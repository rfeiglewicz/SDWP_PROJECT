from tkinter import *
from tkinter import ttk
from PIL import ImageTk,Image 
import serial
import serial.tools.list_ports
import json
import glob, os
import cv2
import numpy as np

kernels = json.load(open('kernels.json'))

def send_data(port, data):
    try:
        ser = serial.Serial()  # open serial port
        ser.port = port
        ser.baudrate = 115200
        ser.open()
        ser.write(data)
        ser.close()

    except Exception as err:
        print(err)

def load_image(image_path):
    img = cv2.imread(image_path)
    img = cv2.resize(img, (250, 250), interpolation = cv2.INTER_AREA)
    blue,green,red = cv2.split(img)
    img = cv2.merge((red,green,blue))
    return img

def apply_2d_convolution(image, kernel):
    # Podział obrazu na kanały kolorów
    b, g, r = cv2.split(image)

    # Wykonanie splotu 2D na każdym kanale
    b_result = cv2.filter2D(b, -1, kernel)
    g_result = cv2.filter2D(g, -1, kernel)
    r_result = cv2.filter2D(r, -1, kernel)

    # Połączenie wynikowych kanałów w obrazek wynikowy
    result = cv2.merge((b_result, g_result, r_result))

    return result

def find_images():
    files = glob.glob("images/*.png") + glob.glob("images/*.jpg")
    return files
    

def is_float(string):
    try:
        float(string)
        return True
    except ValueError:
        return False

def vnumber(P):
    if is_float(P) or P == "" or P == "-":
        return True
    else:
        return False

class KernelEntry():
    def __init__(self, root):
        self.frame = ttk.Frame(root, padding=10)
        self.frame.grid()
        self.entries = []

        self.kernel = [StringVar(value=0) for _ in range(9)]
        self.create_kernel_entry()

    def set_kernel(self, kernel, state=NORMAL):
        for i in range(9):
            self.kernel[i].set(kernel[i])
            self.entries[i]["state"] = state

    def get_kernel_data(self):
        return_bytes = bytes()
        try:
            for i in self.kernel:
                k = max(min(float(i.get()), 8191), -8192)
                k = int(k * 1024)

                return_bytes += k.to_bytes(4, 'little', signed=True)
        except Exception as err:
            print(err)
        
        return bytearray(return_bytes)
    
    def get_kernel(self):
        return [float(k.get()) for k in self.kernel]

    def create_kernel_entry(self):
        vcmd = (self.frame.register(vnumber))
        width = 10
        i = 0
        for row in range(3):
            for column in range(3):
                self.entries.append(ttk.Entry(self.frame, width=width, textvariable=self.kernel[i], validatecommand=(vcmd, '%P'), validate='all'))
                self.entries[i].grid(column=column, row=row)
                i += 1

    def on_kernel_change(self, event):
        if "Custom" == self.cb.get():
            self.set_kernel([0,0,0,0,0,0,0,0,0])
        for k in kernels:
            if k["name"] == self.cb.get():
                self.set_kernel(k["kernel"], state=DISABLED)
    
    def create_kernels(self, root):
        frm = ttk.Frame(root, padding=10)
        frm.grid()
        kernel_names = []
        for k in kernels:
            kernel_names.append(k["name"])

        kernel_names.append("Custom")
        self.cb = ttk.Combobox(frm, 
            state="readonly",
            values=kernel_names,
        )
        self.cb.bind('<<ComboboxSelected>>', self.on_kernel_change) 
        self.cb.grid(column=0, row=0)
        self.cb.set("Custom")

        return frm
    

if __name__ == "__main__":
    root = Tk()
    root.title('SDUP - Projekt')
    main_frame = ttk.Frame(root, padding=10)
    main_frame.grid()
    kernel_entry = KernelEntry(main_frame)
    kernel_entry.frame.grid(column=1,row=0)
    buttons_entry_frame = kernel_entry.create_kernels(main_frame).grid(column=0, row=0)


    send_frame = ttk.Frame(main_frame, padding=10)
    send_frame.grid(column=2, row=0)
    ports = serial.tools.list_ports.comports()
    ports_names = []
    for port, desc, hwid in sorted(ports):
        ports_names.append(port)
    c1 = ttk.Combobox(send_frame, 
            state="readonly",
            values=ports_names,
        )
    c1.grid(column=0, row=1)
    if len(ports_names) > 0:
        c1.set(ports_names[0])

    ttk.Button(send_frame, text="Send", command=lambda: send_data(c1.get(), kernel_entry.get_kernel_data())).grid(column=0, row=0)


    preview_frame = ttk.Frame(main_frame, padding=10)
    preview_frame.grid(column=0, row=1)
    images = find_images()
    image_names = [os.path.basename(image) for image in images]
    c2 = ttk.Combobox(preview_frame, 
            state="readonly",
            values=image_names,
        )
    c2.grid(column=0, row=1)
    if len(image_names) > 0:
        c2.set(image_names[0])
    img = load_image(images[0])

    def callback(event):
        global img
        global canvas1, canvas2, imgtk1, imgtk2
        img = load_image("images/" + c2.get())
        canvas1, imgtk1 = create_canvas()
        canvas1.grid(column=1, row=1)
        canvas2, imgtk2 = create_canvas()
        canvas2.grid(column=2, row=1)
    
    c2.bind('<<ComboboxSelected>>', callback) 
    

    imgtk1 = None
    imgtk2 = None 
    def create_canvas():
        global img
        canvas = Canvas(main_frame, width = 250, height = 250)
        im = Image.fromarray(img)
        imgtk = ImageTk.PhotoImage(image=im)
        canvas.create_image(20,20, anchor=NW, image=imgtk)
        return canvas, imgtk
    
    def apply():
        global imgtk2
        global canvas2
        kernel = np.array([kernel_entry.get_kernel()])
        new_img = apply_2d_convolution(img, kernel)
        im = Image.fromarray(new_img)
        imgtk2 = ImageTk.PhotoImage(image=im)
        canvas2.create_image(20,20, anchor=NW, image=imgtk2)

    canvas1, imgtk1 = create_canvas()
    canvas1.grid(column=1, row=1)
    canvas2, imgtk2 = create_canvas()
    canvas2.grid(column=2, row=1)

    ttk.Button(preview_frame, text="Preview", command=lambda: apply()).grid(column=0, row=0)

    


    root.mainloop()
from tkinter import *
from tkinter import ttk
import serial
import serial.tools.list_ports
import json

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
    c = ttk.Combobox(send_frame, 
            state="readonly",
            values=ports_names,
        )
    c.grid(column=0, row=1)
    if len(ports_names) > 0:
        c.set(ports_names[0])

    ttk.Button(send_frame, text="Send", command=lambda: send_data(c.get(), kernel_entry.get_kernel_data())).grid(column=0, row=0)
    
    root.mainloop()
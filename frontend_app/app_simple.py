import serial   

def get_kernel_data():
    kernel = [0, 0, 0,
              0, 1, 0,
              0, 0, 0]
    
    return_bytes = bytes()
    for i in kernel:
        k = max(min(i, 8191), -8192)
        k = int(k * 1024)

        return_bytes += k.to_bytes(4, 'big')
    
    return bytearray(return_bytes)

        
        



if __name__ == "__main__":
    try:
        ser = serial.Serial()  # open serial port
        ser.port = "COM3"
        ser.baudrate = 115200
        ser.open()

        ser.write(get_kernel_data())
        print(ser.read(32))

        ser.close()

    except Exception as err:
        print(err)
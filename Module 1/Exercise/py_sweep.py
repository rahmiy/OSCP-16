import subprocess 

nrange = "10.11.1."

for i in range(0, 255):
        address = nrange + str(i)
        res = subprocess.call(['ping', '-c', '1', '-W', '1', '-n', address])
        if res == 0:
            print "ping to", address, "OK"
        elif res == 2:
            print "no response from", address
        else:
            print "ping to", address, "failed!"

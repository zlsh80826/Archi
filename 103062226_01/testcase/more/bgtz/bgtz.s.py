from random import randrange

set_sp(randrange(0x100000000))

for i in range(1020 // 12):
    bgtz(u0(randrange(0x100000000)), 1)

halt()
halt()
halt()
finish()

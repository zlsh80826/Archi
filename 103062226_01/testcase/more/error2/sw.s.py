from random import randrange

set_sp(randrange(0x100000000))

sw(u0(randrange(0x100000000)), -154, u1(151))
sll(0, 0, 0)
halt()
finish()

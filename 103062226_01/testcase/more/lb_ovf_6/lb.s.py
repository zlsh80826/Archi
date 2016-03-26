from random import randrange

set_sp(randrange(0x100000000))

lb(u0(randrange(0x100000000)), randrange(-256, 1024), s1(randrange(-256, 1024)))
sll(0, 0, 0)
halt()
finish()

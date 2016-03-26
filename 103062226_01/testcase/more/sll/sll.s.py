from random import randrange

set_sp(randrange(0x100000000))

sll(0, u2(randrange(0x100000000)), 0)

for i in range(996 // 12):
    sll(randrange(32), u0(randrange(0x100000000)), (randrange(0x10000)))

sll(u2, 0, 0)

halt()
finish()

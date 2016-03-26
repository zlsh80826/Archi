from random import randrange

set_sp(randrange(0x100000000))

slti(0, u2(randrange(0x100000000)), 0)

for i in range(996 // 12):
    slti(randrange(32), u0(randrange(0x100000000)), (randrange(-0x8000, 0x8000)))

slti(u2, 0, 0)

halt()
finish()

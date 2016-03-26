from random import randrange

set_sp(randrange(0x100000000))

addu(0, u2(randrange(0x100000000)), 0)

for i in range(996 // 12):
    addu(randrange(32), u0(randrange(0x100000000)), u1(randrange(0x100000000)))

addu(u2, 0, 0)

halt()
finish()

from random import randrange


def big_signed():
    return randrange(2 ** 30 + 1, 2 ** 31)


def big_unsigned():
    return randrange(2 ** 31 + 1, 2 ** 32)


def any_unsigned():
    return randrange(2 ** 32)


# sll should not emit Write $0 Error
sll(0, 0, 0)
sll(0, 0, 0)
sll(0, 0, 0)
sll(0, 0, 0)

# add overflow
add(s0, s1(big_signed()), s2(big_signed()))
add(s0, s1(-big_signed()), s2(-big_signed()))
add(s1, s2(-2 ** 31), s0(-0b11))

# addu no overflow
addu(u0, u1(0xefefefef), u2(0xabababab))

# sub overflow
sub(s0, 0, s2(-0x80000000))
sub(s1, s0(big_signed()), s2(-big_signed()))
sub(s1, s0(-big_signed()), s2(big_signed()))

and_(u0, u1(any_unsigned()), u2(any_unsigned()))
or_(u0, u2, u1)
xor(u0, u1, u2)
nor(u0, u2, u1)
nand(u0, u1, u2)


slt(0, 0, 0)
slt(0, 0, s0(-1))
slt(0, 0, s0(1))
slt(0, s0(-1), 0)
slt(0, s0(1), 0)


sll(u1, u0(0b101), 0b11111)
srl(u1, u0(0xadef3923), 0b10011)
sra(u1, u0(0xadef3923), 0b10010)


addi(14, s0(2 ** 31 - 5999), 5999)
addi(15, s0(2 ** 31 - 4999), 5999)
addi(16, s1(-2 ** 31), -1)
addi(17, s0(-2 ** 31 + 4000), -4000)
addi(18, s0(-2 ** 31 + 4000), -4010)
addi(29, u0(any_unsigned()), randrange(0x8000))


addiu(s0, u0(any_unsigned()), randrange(0xffff))
addiu(s0, u0(1), randrange(0xffff))


# no overflow / misalign here
lh(u0, 22, s1(1000))
lh(u0, 21, s1(1001))
lhu(u0, 22, s1(1000))
lhu(u0, 21, s1(1001))
lb(u0, 15, s1(256))
lb(u0, 439, s1(1023 - 439))
lbu(u0, 832, s1(1023 - 832))
lbu(u0, 18, s1(254))
# negative C
lw(u0, -4329, s1(1020 + 4329))
lw(u0, -31848, s1(1020 + 31848))


halt()

finish(initial_pc=4, initial_sp=any_unsigned())

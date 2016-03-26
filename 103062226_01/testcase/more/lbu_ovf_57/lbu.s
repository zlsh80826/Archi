                          # M[692] = 0x26d43357 = 651440983u = 651440983s
lw   $24, 692($0)         # PC = 0
                          # M[696] = 0xffffff26 = 4294967078u = -218s
lw   $16, 696($0)         # PC = 4
lbu  $24, 347($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

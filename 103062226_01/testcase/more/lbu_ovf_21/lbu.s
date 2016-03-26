                          # M[864] = 0xc4ff94bf = 3305084095u = -989883201s
lw   $23, 864($0)         # PC = 0
                          # M[120] = 0x337 = 823u = 823s
lw   $15, 120($0)         # PC = 4
lbu  $23, -9($15)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

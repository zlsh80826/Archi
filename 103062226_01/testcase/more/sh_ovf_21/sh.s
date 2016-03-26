                          # M[696] = 0x164286b8 = 373458616u = 373458616s
lw   $19, 696($0)         # PC = 0
                          # M[596] = 0x31f = 799u = 799s
lw   $27, 596($0)         # PC = 4
sh   $19, 872($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

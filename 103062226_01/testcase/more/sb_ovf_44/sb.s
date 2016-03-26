                          # M[700] = 0x942b2dba = 2485857722u = -1809109574s
lw   $22, 700($0)         # PC = 0
                          # M[292] = 0x1da = 474u = 474s
lw   $14, 292($0)         # PC = 4
sb   $22, 658($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

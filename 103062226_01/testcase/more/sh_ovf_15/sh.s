                          # M[436] = 0xb85ffc80 = 3093298304u = -1201668992s
lw   $20, 436($0)         # PC = 0
                          # M[92] = 0x2c7 = 711u = 711s
lw   $11, 92($0)          # PC = 4
sh   $20, 457($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

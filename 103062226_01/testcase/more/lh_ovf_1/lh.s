                          # M[852] = 0x30fa5abd = 821713597u = 821713597s
lw   $31, 852($0)         # PC = 0
                          # M[848] = 0x246 = 582u = 582s
lw   $8,  848($0)         # PC = 4
lh   $31, 246($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

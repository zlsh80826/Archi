                          # M[796] = 0xd6dfce6a = 3604991594u = -689975702s
lw   $29, 796($0)         # PC = 0
                          # M[816] = 0x244 = 580u = 580s
lw   $23, 816($0)         # PC = 4
sw   $29, -44($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

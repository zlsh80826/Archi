                          # M[384] = 0x48444b77 = 1212435319u = 1212435319s
lw   $18, 384($0)         # PC = 0
                          # M[624] = 0x35 = 53u = 53s
lw   $23, 624($0)         # PC = 4
lb   $18, 562($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

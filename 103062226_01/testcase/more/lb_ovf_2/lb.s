                          # M[664] = 0x152c9945 = 355244357u = 355244357s
lw   $14, 664($0)         # PC = 0
                          # M[732] = 0x3a5 = 933u = 933s
lw   $23, 732($0)         # PC = 4
lb   $14, 529($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

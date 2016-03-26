                          # M[524] = 0x4e31d405 = 1311888389u = 1311888389s
lw   $31, 524($0)         # PC = 0
                          # M[500] = 0xed = 237u = 237s
lw   $14, 500($0)         # PC = 4
lb   $31, 399($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

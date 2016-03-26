                          # M[692] = 0xc2dc5a8b = 3269221003u = -1025746293s
lw   $1,  692($0)         # PC = 0
                          # M[524] = 0x181 = 385u = 385s
lw   $23, 524($0)         # PC = 4
sb   $1,  -32($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

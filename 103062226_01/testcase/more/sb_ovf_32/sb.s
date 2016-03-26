                          # M[464] = 0x21a4c4ca = 564446410u = 564446410s
lw   $9,  464($0)         # PC = 0
                          # M[724] = 0xffffff3c = 4294967100u = -196s
lw   $10, 724($0)         # PC = 4
sb   $9,  378($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

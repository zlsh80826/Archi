                          # M[376] = 0xe1624609 = 3781314057u = -513653239s
lw   $7,  376($0)         # PC = 0
                          # M[720] = 0x1ae = 430u = 430s
lw   $17, 720($0)         # PC = 4
sb   $7,  636($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

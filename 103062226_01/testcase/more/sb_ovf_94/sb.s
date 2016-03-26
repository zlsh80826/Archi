                          # M[416] = 0x634519a5 = 1665472933u = 1665472933s
lw   $25, 416($0)         # PC = 0
                          # M[804] = 0x5c = 92u = 92s
lw   $15, 804($0)         # PC = 4
sb   $25, 762($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

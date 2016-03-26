                          # M[872] = 0x2e395994 = 775510420u = 775510420s
lw   $21, 872($0)         # PC = 0
                          # M[820] = 0x3bb = 955u = 955s
lw   $7,  820($0)         # PC = 4
lw   $21, -27($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

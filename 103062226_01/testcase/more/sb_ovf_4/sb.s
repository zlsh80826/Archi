                          # M[952] = 0x75b1e38c = 1974592396u = 1974592396s
lw   $8,  952($0)         # PC = 0
                          # M[936] = 0x303 = 771u = 771s
lw   $30, 936($0)         # PC = 4
sb   $8,  498($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

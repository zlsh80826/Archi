                          # M[332] = 0x15d0cbe7 = 366005223u = 366005223s
lw   $18, 332($0)         # PC = 0
                          # M[808] = 0x307 = 775u = 775s
lw   $29, 808($0)         # PC = 4
sb   $18, 554($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

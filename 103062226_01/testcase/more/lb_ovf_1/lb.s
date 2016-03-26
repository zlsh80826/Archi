                          # M[696] = 0xcc785c7b = 3430440059u = -864527237s
lw   $11, 696($0)         # PC = 0
                          # M[804] = 0x46 = 70u = 70s
lw   $20, 804($0)         # PC = 4
lb   $11, 418($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

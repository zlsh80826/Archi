                          # M[336] = 0x3fdd69f5 = 1071475189u = 1071475189s
lw   $10, 336($0)         # PC = 0
                          # M[856] = 0x320 = 800u = 800s
lw   $28, 856($0)         # PC = 4
lb   $10, 839($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[852] = 0xd23ce13f = 3527205183u = -767762113s
lw   $16, 852($0)         # PC = 0
                          # M[120] = 0x6d = 109u = 109s
lw   $19, 120($0)         # PC = 4
lhu  $16, 321($19)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

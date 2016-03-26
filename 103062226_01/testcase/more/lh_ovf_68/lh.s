                          # M[316] = 0xbd935cfd = 3180551421u = -1114415875s
lw   $9,  316($0)         # PC = 0
                          # M[120] = 0x14b = 331u = 331s
lw   $28, 120($0)         # PC = 4
lh   $9,  611($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

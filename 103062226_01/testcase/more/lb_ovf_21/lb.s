                          # M[588] = 0x2c9d53d4 = 748508116u = 748508116s
lw   $8,  588($0)         # PC = 0
                          # M[120] = 0x17d = 381u = 381s
lw   $20, 120($0)         # PC = 4
lb   $8,  -81($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

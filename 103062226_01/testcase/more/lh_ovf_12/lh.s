                          # M[968] = 0xaa1f1afb = 2854165243u = -1440802053s
lw   $10, 968($0)         # PC = 0
                          # M[640] = 0x395 = 917u = 917s
lw   $29, 640($0)         # PC = 4
lh   $10, 380($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

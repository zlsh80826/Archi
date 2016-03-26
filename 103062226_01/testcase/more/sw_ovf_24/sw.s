                          # M[308] = 0xcd54c1c5 = 3444883909u = -850083387s
lw   $8,  308($0)         # PC = 0
                          # M[564] = 0x19c = 412u = 412s
lw   $18, 564($0)         # PC = 4
sw   $8,  1003($18)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

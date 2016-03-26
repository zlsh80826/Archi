                          # M[792] = 0x6b67d54d = 1801966925u = 1801966925s
lw   $18, 792($0)         # PC = 0
                          # M[852] = 0xffffff14 = 4294967060u = -236s
lw   $11, 852($0)         # PC = 4
sb   $18, 55($11)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

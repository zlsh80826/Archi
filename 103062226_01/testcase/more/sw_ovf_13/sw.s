                          # M[772] = 0x873b6318 = 2268816152u = -2026151144s
lw   $26, 772($0)         # PC = 0
                          # M[984] = 0x12c = 300u = 300s
lw   $8,  984($0)         # PC = 4
sw   $26, 143($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

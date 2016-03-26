                          # M[480] = 0xf783ae69 = 4152602217u = -142365079s
lw   $12, 480($0)         # PC = 0
                          # M[984] = 0x31b = 795u = 795s
lw   $9,  984($0)         # PC = 4
lh   $12, 885($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

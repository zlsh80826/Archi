                          # M[684] = 0x18a91430 = 413733936u = 413733936s
lw   $14, 684($0)         # PC = 0
                          # M[628] = 0x1e1 = 481u = 481s
lw   $21, 628($0)         # PC = 4
lh   $14, 332($21)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[688] = 0xb11f85d1 = 2971633105u = -1323334191s
lw   $27, 688($0)         # PC = 0
                          # M[428] = 0xbc = 188u = 188s
lw   $20, 428($0)         # PC = 4
lh   $27, 787($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

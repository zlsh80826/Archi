                          # M[284] = 0x99679db2 = 2573704626u = -1721262670s
lw   $29, 284($0)         # PC = 0
                          # M[600] = 0x10 = 16u = 16s
lw   $12, 600($0)         # PC = 4
lb   $29, -152($12)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[636] = 0xc87422d = 210190893u = 210190893s
lw   $9,  636($0)         # PC = 0
                          # M[864] = 0x380 = 896u = 896s
lw   $14, 864($0)         # PC = 4
lh   $9,  1015($14)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

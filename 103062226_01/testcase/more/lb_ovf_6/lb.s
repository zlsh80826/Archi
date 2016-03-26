                          # M[320] = 0x8d02c6d6 = 2365769430u = -1929197866s
lw   $25, 320($0)         # PC = 0
                          # M[644] = 0xfffffff3 = 4294967283u = -13s
lw   $15, 644($0)         # PC = 4
lb   $25, -240($15)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[536] = 0xcc5ed3e4 = 3428766692u = -866200604s
lw   $7,  536($0)         # PC = 0
                          # M[712] = 0xffffff14 = 4294967060u = -236s
lw   $28, 712($0)         # PC = 4
sh   $7,  173($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

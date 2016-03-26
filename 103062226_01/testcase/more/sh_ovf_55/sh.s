                          # M[24] = 0xc829a5e4 = 3358172644u = -936794652s
lw   $15, 24($0)          # PC = 0
                          # M[300] = 0x383 = 899u = 899s
lw   $27, 300($0)         # PC = 4
sh   $15, 507($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[48] = 0x23a958d5 = 598300885u = 598300885s
lw   $1,  48($0)          # PC = 0
                          # M[876] = 0x3a0 = 928u = 928s
lw   $11, 876($0)         # PC = 4
sh   $1,  144($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

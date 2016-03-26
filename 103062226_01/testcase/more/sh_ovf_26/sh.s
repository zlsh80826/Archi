                          # M[132] = 0x2d6adca1 = 761978017u = 761978017s
lw   $7,  132($0)         # PC = 0
                          # M[588] = 0x39d = 925u = 925s
lw   $12, 588($0)         # PC = 4
sh   $7,  769($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

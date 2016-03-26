                          # M[152] = 0x43a999b7 = 1135188407u = 1135188407s
lw   $16, 152($0)         # PC = 0
                          # M[268] = 0x31 = 49u = 49s
lw   $9,  268($0)         # PC = 4
sh   $16, 890($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[600] = 0x797e0cf2 = 2038303986u = 2038303986s
lw   $26, 600($0)         # PC = 0
                          # M[932] = 0x3ef = 1007u = 1007s
lw   $5,  932($0)         # PC = 4
sw   $26, 267($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

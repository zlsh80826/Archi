                          # M[560] = 0x1f9a852 = 33138770u = 33138770s
lw   $1,  560($0)         # PC = 0
                          # M[192] = 0x74 = 116u = 116s
lw   $8,  192($0)         # PC = 4
lbu  $1,  981($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

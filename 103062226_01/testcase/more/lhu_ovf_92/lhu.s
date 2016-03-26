                          # M[732] = 0x2a3df25d = 708702813u = 708702813s
lw   $23, 732($0)         # PC = 0
                          # M[264] = 0xffffff64 = 4294967140u = -156s
lw   $9,  264($0)         # PC = 4
lhu  $23, 404($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

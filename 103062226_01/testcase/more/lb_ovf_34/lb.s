                          # M[132] = 0x4689a274 = 1183425140u = 1183425140s
lw   $16, 132($0)         # PC = 0
                          # M[568] = 0x342 = 834u = 834s
lw   $9,  568($0)         # PC = 4
lb   $16, 61($9)          # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

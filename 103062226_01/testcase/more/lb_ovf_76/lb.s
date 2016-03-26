                          # M[608] = 0xc4216407 = 3290522631u = -1004444665s
lw   $24, 608($0)         # PC = 0
                          # M[332] = 0x149 = 329u = 329s
lw   $20, 332($0)         # PC = 4
lb   $24, 1014($20)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

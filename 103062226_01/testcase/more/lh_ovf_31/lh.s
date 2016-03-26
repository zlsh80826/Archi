                          # M[336] = 0x5ec9009e = 1590231198u = 1590231198s
lw   $17, 336($0)         # PC = 0
                          # M[856] = 0x27a = 634u = 634s
lw   $7,  856($0)         # PC = 4
lh   $17, 230($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

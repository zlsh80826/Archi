                          # M[724] = 0x55de0deb = 1440615915u = 1440615915s
lw   $7,  724($0)         # PC = 0
                          # M[560] = 0x234 = 564u = 564s
lw   $9,  560($0)         # PC = 4
lbu  $7,  697($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[592] = 0xc313b133 = 3272847667u = -1022119629s
lw   $7,  592($0)         # PC = 0
                          # M[108] = 0x384 = 900u = 900s
lw   $10, 108($0)         # PC = 4
lb   $7,  92($10)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

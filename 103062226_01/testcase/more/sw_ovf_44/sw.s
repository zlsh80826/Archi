                          # M[96] = 0x89d3f667 = 2312369767u = -1982597529s
lw   $28, 96($0)          # PC = 0
                          # M[308] = 0x92 = 146u = 146s
lw   $15, 308($0)         # PC = 4
sw   $28, -148($15)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

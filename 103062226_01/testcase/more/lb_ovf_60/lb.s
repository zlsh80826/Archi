                          # M[944] = 0x6ca00b5f = 1822427999u = 1822427999s
lw   $13, 944($0)         # PC = 0
                          # M[404] = 0x3f7 = 1015u = 1015s
lw   $31, 404($0)         # PC = 4
lb   $13, 56($31)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

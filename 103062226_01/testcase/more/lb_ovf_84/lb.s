                          # M[256] = 0x78e650a4 = 2028359844u = 2028359844s
lw   $19, 256($0)         # PC = 0
                          # M[480] = 0x1f2 = 498u = 498s
lw   $8,  480($0)         # PC = 4
lb   $19, 871($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[508] = 0x75310798 = 1966147480u = 1966147480s
lw   $13, 508($0)         # PC = 0
                          # M[888] = 0x3e1 = 993u = 993s
lw   $9,  888($0)         # PC = 4
sb   $13, 211($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

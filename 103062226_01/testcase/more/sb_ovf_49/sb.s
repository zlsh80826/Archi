                          # M[104] = 0x922d4ba3 = 2452442019u = -1842525277s
lw   $29, 104($0)         # PC = 0
                          # M[388] = 0xdd = 221u = 221s
lw   $22, 388($0)         # PC = 4
sb   $29, 580($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

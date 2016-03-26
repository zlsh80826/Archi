                          # M[12] = 0x41d08fee = 1104187374u = 1104187374s
lw   $8,  12($0)          # PC = 0
                          # M[204] = 0xffffff57 = 4294967127u = -169s
lw   $9,  204($0)         # PC = 4
lbu  $8,  324($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[832] = 0x4fad9538 = 1336775992u = 1336775992s
lw   $19, 832($0)         # PC = 0
                          # M[596] = 0x25b = 603u = 603s
lw   $9,  596($0)         # PC = 4
lh   $19, 947($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

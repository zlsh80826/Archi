                          # M[892] = 0x8087dd4a = 2156387658u = -2138579638s
lw   $23, 892($0)         # PC = 0
                          # M[752] = 0x360 = 864u = 864s
lw   $24, 752($0)         # PC = 4
sb   $23, -63($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

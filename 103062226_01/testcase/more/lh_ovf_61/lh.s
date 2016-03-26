                          # M[500] = 0xe7b86ddf = 3887623647u = -407343649s
lw   $28, 500($0)         # PC = 0
                          # M[752] = 0xb4 = 180u = 180s
lw   $27, 752($0)         # PC = 4
lh   $28, 240($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

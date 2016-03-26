                          # M[800] = 0xcc95e40d = 3432375309u = -862591987s
lw   $30, 800($0)         # PC = 0
                          # M[96] = 0xffffffce = 4294967246u = -50s
lw   $25, 96($0)          # PC = 4
lhu  $30, 205($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

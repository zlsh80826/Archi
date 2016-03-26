                          # M[704] = 0x22497812 = 575240210u = 575240210s
lw   $12, 704($0)         # PC = 0
                          # M[32] = 0xfffffff7 = 4294967287u = -9s
lw   $14, 32($0)          # PC = 4
lhu  $12, 701($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

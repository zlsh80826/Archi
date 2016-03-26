                          # M[600] = 0xe59db4b = 240769867u = 240769867s
lw   $22, 600($0)         # PC = 0
                          # M[4] = 0xffffff2b = 4294967083u = -213s
lw   $12, 4($0)           # PC = 4
sb   $22, 952($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

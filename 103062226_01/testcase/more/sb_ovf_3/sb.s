                          # M[640] = 0x879ccd0f = 2275200271u = -2019767025s
lw   $21, 640($0)         # PC = 0
                          # M[604] = 0x1a3 = 419u = 419s
lw   $11, 604($0)         # PC = 4
sb   $21, 944($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

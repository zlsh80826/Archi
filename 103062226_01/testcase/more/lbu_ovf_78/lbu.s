                          # M[232] = 0xed7e57f = 249030015u = 249030015s
lw   $21, 232($0)         # PC = 0
                          # M[140] = 0x1b5 = 437u = 437s
lw   $23, 140($0)         # PC = 4
lbu  $21, 910($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

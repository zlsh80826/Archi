                          # M[636] = 0x33003e21 = 855653921u = 855653921s
lw   $8,  636($0)         # PC = 0
                          # M[444] = 0x208 = 520u = 520s
lw   $16, 444($0)         # PC = 4
lw   $8,  730($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

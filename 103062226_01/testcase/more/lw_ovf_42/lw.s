                          # M[1012] = 0xed5a855a = 3982132570u = -312834726s
lw   $22, 1012($0)        # PC = 0
                          # M[372] = 0x23f = 575u = 575s
lw   $23, 372($0)         # PC = 4
lw   $22, -36($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

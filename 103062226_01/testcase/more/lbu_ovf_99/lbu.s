                          # M[344] = 0xf3dce466 = 4091339878u = -203627418s
lw   $14, 344($0)         # PC = 0
                          # M[972] = 0x282 = 642u = 642s
lw   $11, 972($0)         # PC = 4
lbu  $14, 520($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

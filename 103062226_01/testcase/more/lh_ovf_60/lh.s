                          # M[324] = 0x2690e616 = 647030294u = 647030294s
lw   $17, 324($0)         # PC = 0
                          # M[388] = 0x3cc = 972u = 972s
lw   $11, 388($0)         # PC = 4
lh   $17, 373($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[1004] = 0x39e70064 = 971440228u = 971440228s
lw   $20, 1004($0)        # PC = 0
                          # M[636] = 0x3b1 = 945u = 945s
lw   $30, 636($0)         # PC = 4
lb   $20, -251($30)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

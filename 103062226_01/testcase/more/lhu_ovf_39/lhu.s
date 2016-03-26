                          # M[1008] = 0xa479f3e1 = 2759455713u = -1535511583s
lw   $24, 1008($0)        # PC = 0
                          # M[680] = 0x22 = 34u = 34s
lw   $10, 680($0)         # PC = 4
lhu  $24, 831($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

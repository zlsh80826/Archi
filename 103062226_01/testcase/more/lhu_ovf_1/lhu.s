                          # M[508] = 0xbb87c754 = 3146237780u = -1148729516s
lw   $9,  508($0)         # PC = 0
                          # M[976] = 0x229 = 553u = 553s
lw   $23, 976($0)         # PC = 4
lhu  $9,  969($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

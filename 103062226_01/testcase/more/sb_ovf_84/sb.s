                          # M[680] = 0x79540a6c = 2035550828u = 2035550828s
lw   $9,  680($0)         # PC = 0
                          # M[468] = 0x388 = 904u = 904s
lw   $20, 468($0)         # PC = 4
sb   $9,  -90($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

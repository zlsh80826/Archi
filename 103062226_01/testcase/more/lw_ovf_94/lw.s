                          # M[228] = 0xd3825c5d = 3548535901u = -746431395s
lw   $12, 228($0)         # PC = 0
                          # M[816] = 0xffffffc7 = 4294967239u = -57s
lw   $30, 816($0)         # PC = 4
lw   $12, -92($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

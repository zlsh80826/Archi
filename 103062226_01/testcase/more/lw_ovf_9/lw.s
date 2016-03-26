                          # M[384] = 0x2fbd00f4 = 800915700u = 800915700s
lw   $8,  384($0)         # PC = 0
                          # M[564] = 0x4d = 77u = 77s
lw   $23, 564($0)         # PC = 4
lw   $8,  994($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

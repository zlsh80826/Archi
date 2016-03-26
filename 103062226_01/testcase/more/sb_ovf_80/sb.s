                          # M[764] = 0x181ff3d0 = 404747216u = 404747216s
lw   $14, 764($0)         # PC = 0
                          # M[364] = 0x19c = 412u = 412s
lw   $13, 364($0)         # PC = 4
sb   $14, 746($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

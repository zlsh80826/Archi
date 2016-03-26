                          # M[608] = 0x1662b869 = 375568489u = 375568489s
lw   $20, 608($0)         # PC = 0
                          # M[964] = 0x1fd = 509u = 509s
lw   $23, 964($0)         # PC = 4
sh   $20, 649($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

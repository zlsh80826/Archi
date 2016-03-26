                          # M[160] = 0xdf991c77 = 3751353463u = -543613833s
lw   $26, 160($0)         # PC = 0
                          # M[332] = 0x356 = 854u = 854s
lw   $29, 332($0)         # PC = 4
sh   $26, 179($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

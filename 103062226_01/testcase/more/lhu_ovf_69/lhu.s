                          # M[592] = 0xb27a9bc2 = 2994379714u = -1300587582s
lw   $29, 592($0)         # PC = 0
                          # M[684] = 0x188 = 392u = 392s
lw   $26, 684($0)         # PC = 4
lhu  $29, 327($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

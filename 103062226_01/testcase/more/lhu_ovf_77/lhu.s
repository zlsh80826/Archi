                          # M[200] = 0xfa955e31 = 4204092977u = -90874319s
lw   $22, 200($0)         # PC = 0
                          # M[688] = 0x389 = 905u = 905s
lw   $31, 688($0)         # PC = 4
lhu  $22, 649($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[820] = 0x6fa652c9 = 1873171145u = 1873171145s
lw   $9,  820($0)         # PC = 0
                          # M[444] = 0x35b = 859u = 859s
lw   $29, 444($0)         # PC = 4
sh   $9,  999($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[72] = 0x392fb304 = 959427332u = 959427332s
lw   $9,  72($0)          # PC = 0
                          # M[816] = 0xffffffde = 4294967262u = -34s
lw   $25, 816($0)         # PC = 4
sh   $9,  273($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

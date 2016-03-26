                          # M[728] = 0xfa7a7e09 = 4202331657u = -92635639s
lw   $11, 728($0)         # PC = 0
                          # M[304] = 0x176 = 374u = 374s
lw   $25, 304($0)         # PC = 4
sb   $11, 917($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

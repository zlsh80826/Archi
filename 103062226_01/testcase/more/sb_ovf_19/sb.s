                          # M[400] = 0x22ac7487 = 581727367u = 581727367s
lw   $15, 400($0)         # PC = 0
                          # M[248] = 0x34a = 842u = 842s
lw   $14, 248($0)         # PC = 4
sb   $15, -47($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

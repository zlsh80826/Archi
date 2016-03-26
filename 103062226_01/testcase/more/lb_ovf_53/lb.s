                          # M[320] = 0x7aa7d921 = 2057820449u = 2057820449s
lw   $18, 320($0)         # PC = 0
                          # M[248] = 0x3e3 = 995u = 995s
lw   $15, 248($0)         # PC = 4
lb   $18, 291($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

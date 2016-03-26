                          # M[620] = 0xa05f32dc = 2690593500u = -1604373796s
lw   $16, 620($0)         # PC = 0
                          # M[976] = 0x268 = 616u = 616s
lw   $13, 976($0)         # PC = 4
sh   $16, -56($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

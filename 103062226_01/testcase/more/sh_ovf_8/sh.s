                          # M[532] = 0xe529a6ea = 3844712170u = -450255126s
lw   $27, 532($0)         # PC = 0
                          # M[428] = 0x1f7 = 503u = 503s
lw   $28, 428($0)         # PC = 4
sh   $27, 323($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[716] = 0xfba378bb = 4221794491u = -73172805s
lw   $16, 716($0)         # PC = 0
                          # M[836] = 0xffffff8c = 4294967180u = -116s
lw   $15, 836($0)         # PC = 4
sb   $16, 394($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

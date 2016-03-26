                          # M[168] = 0xf2ae4483 = 4071507075u = -223460221s
lw   $28, 168($0)         # PC = 0
                          # M[856] = 0x116 = 278u = 278s
lw   $14, 856($0)         # PC = 4
sh   $28, 590($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

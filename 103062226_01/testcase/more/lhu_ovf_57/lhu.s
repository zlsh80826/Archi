                          # M[16] = 0x20df8e42 = 551521858u = 551521858s
lw   $20, 16($0)          # PC = 0
                          # M[424] = 0xffffff8c = 4294967180u = -116s
lw   $23, 424($0)         # PC = 4
lhu  $20, -32($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

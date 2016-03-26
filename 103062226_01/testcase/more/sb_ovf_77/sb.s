                          # M[364] = 0x9d4798d0 = 2638715088u = -1656252208s
lw   $30, 364($0)         # PC = 0
                          # M[836] = 0x253 = 595u = 595s
lw   $23, 836($0)         # PC = 4
sb   $30, 578($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

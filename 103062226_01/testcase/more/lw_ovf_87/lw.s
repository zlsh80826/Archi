                          # M[484] = 0x19ae50f = 26928399u = 26928399s
lw   $23, 484($0)         # PC = 0
                          # M[224] = 0xffffffa2 = 4294967202u = -94s
lw   $17, 224($0)         # PC = 4
lw   $23, 724($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

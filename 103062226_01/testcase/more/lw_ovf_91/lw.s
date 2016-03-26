                          # M[152] = 0xe4d3ffb2 = 3839098802u = -455868494s
lw   $18, 152($0)         # PC = 0
                          # M[560] = 0xf3 = 243u = 243s
lw   $11, 560($0)         # PC = 4
lw   $18, 771($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

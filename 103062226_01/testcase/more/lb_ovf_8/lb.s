                          # M[404] = 0x771207c = 124854396u = 124854396s
lw   $20, 404($0)         # PC = 0
                          # M[620] = 0x32 = 50u = 50s
lw   $16, 620($0)         # PC = 4
lb   $20, -164($16)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

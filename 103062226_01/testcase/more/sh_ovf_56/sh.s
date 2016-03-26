                          # M[636] = 0xf7ed5b37 = 4159527735u = -135439561s
lw   $21, 636($0)         # PC = 0
                          # M[440] = 0xa = 10u = 10s
lw   $1,  440($0)         # PC = 4
sh   $21, 427($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

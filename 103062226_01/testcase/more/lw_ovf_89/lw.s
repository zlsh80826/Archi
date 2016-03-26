                          # M[404] = 0xf2077ac6 = 4060576454u = -234390842s
lw   $31, 404($0)         # PC = 0
                          # M[844] = 0xffffffa0 = 4294967200u = -96s
lw   $8,  844($0)         # PC = 4
lw   $31, 630($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

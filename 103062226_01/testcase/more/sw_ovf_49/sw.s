                          # M[484] = 0x798bcdfa = 2039205370u = 2039205370s
lw   $28, 484($0)         # PC = 0
                          # M[108] = 0xfe = 254u = 254s
lw   $8,  108($0)         # PC = 4
sw   $28, 792($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

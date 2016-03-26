                          # M[920] = 0x10bbb7c7 = 280737735u = 280737735s
lw   $17, 920($0)         # PC = 0
                          # M[764] = 0xffffff9f = 4294967199u = -97s
lw   $22, 764($0)         # PC = 4
lw   $17, 907($22)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

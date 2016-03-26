                          # M[264] = 0x334e488c = 860768396u = 860768396s
lw   $11, 264($0)         # PC = 0
                          # M[1004] = 0xffffff9f = 4294967199u = -97s
lw   $27, 1004($0)        # PC = 4
lb   $11, 752($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

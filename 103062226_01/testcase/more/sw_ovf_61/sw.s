                          # M[488] = 0x8877105f = 2289504351u = -2005462945s
lw   $26, 488($0)         # PC = 0
                          # M[748] = 0xffffff41 = 4294967105u = -191s
lw   $7,  748($0)         # PC = 4
sw   $26, 858($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

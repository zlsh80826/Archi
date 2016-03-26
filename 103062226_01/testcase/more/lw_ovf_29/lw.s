                          # M[968] = 0x9425737f = 2485482367u = -1809484929s
lw   $13, 968($0)         # PC = 0
                          # M[292] = 0x80 = 128u = 128s
lw   $26, 292($0)         # PC = 4
lw   $13, 330($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

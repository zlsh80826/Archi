                          # M[44] = 0xec5ff86f = 3965712495u = -329254801s
lw   $31, 44($0)          # PC = 0
                          # M[440] = 0x2be = 702u = 702s
lw   $20, 440($0)         # PC = 4
sw   $31, 117($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

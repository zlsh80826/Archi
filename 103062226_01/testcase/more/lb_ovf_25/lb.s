                          # M[604] = 0xed864ccf = 3985001679u = -309965617s
lw   $8,  604($0)         # PC = 0
                          # M[888] = 0x15b = 347u = 347s
lw   $11, 888($0)         # PC = 4
lb   $8,  -211($11)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[840] = 0x53a614fd = 1403393277u = 1403393277s
lw   $17, 840($0)         # PC = 0
                          # M[984] = 0x392 = 914u = 914s
lw   $31, 984($0)         # PC = 4
lbu  $17, -142($31)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

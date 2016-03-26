                          # M[484] = 0x59b1da3a = 1504827962u = 1504827962s
lw   $14, 484($0)         # PC = 0
                          # M[828] = 0xffffff8e = 4294967182u = -114s
lw   $29, 828($0)         # PC = 4
sh   $14, -114($29)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

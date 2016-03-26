                          # M[564] = 0xf31dbe4c = 4078812748u = -216154548s
lw   $25, 564($0)         # PC = 0
                          # M[988] = 0x1e3 = 483u = 483s
lw   $9,  988($0)         # PC = 4
lb   $25, 803($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

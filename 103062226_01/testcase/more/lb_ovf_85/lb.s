                          # M[172] = 0x1e5cb49a = 509392026u = 509392026s
lw   $13, 172($0)         # PC = 0
                          # M[448] = 0x2ea = 746u = 746s
lw   $17, 448($0)         # PC = 4
lb   $13, 276($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

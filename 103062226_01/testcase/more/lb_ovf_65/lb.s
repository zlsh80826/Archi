                          # M[880] = 0x24727971 = 611481969u = 611481969s
lw   $17, 880($0)         # PC = 0
                          # M[704] = 0xffffffac = 4294967212u = -84s
lw   $5,  704($0)         # PC = 4
lb   $17, 616($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

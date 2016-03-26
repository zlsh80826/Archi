                          # M[844] = 0xa44d77d1 = 2756540369u = -1538426927s
lw   $28, 844($0)         # PC = 0
                          # M[776] = 0x3df = 991u = 991s
lw   $17, 776($0)         # PC = 4
sw   $28, 96($17)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

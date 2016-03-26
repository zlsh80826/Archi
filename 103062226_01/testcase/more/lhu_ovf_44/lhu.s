                          # M[864] = 0x37872946 = 931604806u = 931604806s
lw   $26, 864($0)         # PC = 0
                          # M[444] = 0x2a2 = 674u = 674s
lw   $7,  444($0)         # PC = 4
lhu  $26, 424($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

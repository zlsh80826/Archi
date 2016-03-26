                          # M[832] = 0x41fe83f4 = 1107198964u = 1107198964s
lw   $31, 832($0)         # PC = 0
                          # M[736] = 0xffffff90 = 4294967184u = -112s
lw   $13, 736($0)         # PC = 4
lh   $31, -158($13)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

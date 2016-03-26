                          # M[700] = 0x1755f206 = 391508486u = 391508486s
lw   $17, 700($0)         # PC = 0
                          # M[796] = 0xae = 174u = 174s
lw   $8,  796($0)         # PC = 4
lhu  $17, 874($8)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

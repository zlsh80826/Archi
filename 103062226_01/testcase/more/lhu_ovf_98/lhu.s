                          # M[264] = 0x4cdb5deb = 1289444843u = 1289444843s
lw   $12, 264($0)         # PC = 0
                          # M[508] = 0x2de = 734u = 734s
lw   $5,  508($0)         # PC = 4
lhu  $12, -98($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

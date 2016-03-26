                          # M[688] = 0xebc945f8 = 3955836408u = -339130888s
lw   $16, 688($0)         # PC = 0
                          # M[400] = 0x2de = 734u = 734s
lw   $17, 400($0)         # PC = 4
lh   $16, 814($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

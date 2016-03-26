                          # M[548] = 0x111055c0 = 286283200u = 286283200s
lw   $22, 548($0)         # PC = 0
                          # M[688] = 0xffffffa9 = 4294967209u = -87s
lw   $13, 688($0)         # PC = 4
lhu  $22, 237($13)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

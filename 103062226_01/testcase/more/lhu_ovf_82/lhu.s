                          # M[356] = 0x9f1c24c8 = 2669421768u = -1625545528s
lw   $18, 356($0)         # PC = 0
                          # M[688] = 0xffffffd3 = 4294967251u = -45s
lw   $11, 688($0)         # PC = 4
lhu  $18, 956($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

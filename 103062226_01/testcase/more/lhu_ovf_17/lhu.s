                          # M[984] = 0x479db202 = 1201517058u = 1201517058s
lw   $13, 984($0)         # PC = 0
                          # M[336] = 0x332 = 818u = 818s
lw   $24, 336($0)         # PC = 4
lhu  $13, 699($24)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

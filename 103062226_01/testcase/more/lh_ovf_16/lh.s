                          # M[556] = 0xb78505d4 = 3078948308u = -1216018988s
lw   $9,  556($0)         # PC = 0
                          # M[840] = 0x347 = 839u = 839s
lw   $1,  840($0)         # PC = 4
lh   $9,  722($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

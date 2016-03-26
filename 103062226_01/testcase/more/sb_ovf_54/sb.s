                          # M[512] = 0x8fb07391 = 2410705809u = -1884261487s
lw   $18, 512($0)         # PC = 0
                          # M[676] = 0xffffff64 = 4294967140u = -156s
lw   $29, 676($0)         # PC = 4
sb   $18, 640($29)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

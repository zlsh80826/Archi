                          # M[824] = 0xed8e205a = 3985514586u = -309452710s
lw   $25, 824($0)         # PC = 0
                          # M[532] = 0x1b = 27u = 27s
lw   $14, 532($0)         # PC = 4
lw   $25, 222($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

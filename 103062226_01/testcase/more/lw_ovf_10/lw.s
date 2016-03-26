                          # M[380] = 0xb986a1bf = 3112608191u = -1182359105s
lw   $28, 380($0)         # PC = 0
                          # M[712] = 0x19 = 25u = 25s
lw   $15, 712($0)         # PC = 4
lw   $28, 715($15)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

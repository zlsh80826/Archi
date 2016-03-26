                          # M[380] = 0x6779640d = 1736008717u = 1736008717s
lw   $9,  380($0)         # PC = 0
                          # M[336] = 0x130 = 304u = 304s
lw   $11, 336($0)         # PC = 4
lhu  $9,  687($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

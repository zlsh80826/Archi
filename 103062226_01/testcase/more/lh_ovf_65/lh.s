                          # M[420] = 0xb2318a32 = 2989591090u = -1305376206s
lw   $31, 420($0)         # PC = 0
                          # M[428] = 0x211 = 529u = 529s
lw   $10, 428($0)         # PC = 4
lh   $31, 693($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[212] = 0x4a256ab8 = 1243966136u = 1243966136s
lw   $28, 212($0)         # PC = 0
                          # M[944] = 0xffffff8e = 4294967182u = -114s
lw   $31, 944($0)         # PC = 4
lw   $28, 152($31)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

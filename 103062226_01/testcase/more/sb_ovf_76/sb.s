                          # M[700] = 0x692f6e33 = 1764716083u = 1764716083s
lw   $31, 700($0)         # PC = 0
                          # M[524] = 0x254 = 596u = 596s
lw   $12, 524($0)         # PC = 4
sb   $31, 965($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

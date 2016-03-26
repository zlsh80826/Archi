                          # M[688] = 0x4dd9d7b5 = 1306122165u = 1306122165s
lw   $16, 688($0)         # PC = 0
                          # M[864] = 0x1cc = 460u = 460s
lw   $8,  864($0)         # PC = 4
lbu  $16, -164($8)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

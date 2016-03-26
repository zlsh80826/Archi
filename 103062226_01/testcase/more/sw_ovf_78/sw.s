                          # M[332] = 0xffdb96c8 = 4292581064u = -2386232s
lw   $26, 332($0)         # PC = 0
                          # M[952] = 0x227 = 551u = 551s
lw   $10, 952($0)         # PC = 4
sw   $26, 692($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

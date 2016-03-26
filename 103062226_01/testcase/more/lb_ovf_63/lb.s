                          # M[908] = 0x3ce3c45b = 1021559899u = 1021559899s
lw   $16, 908($0)         # PC = 0
                          # M[464] = 0x2a3 = 675u = 675s
lw   $25, 464($0)         # PC = 4
lb   $16, 528($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

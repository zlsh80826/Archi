                          # M[372] = 0x3858c462 = 945341538u = 945341538s
lw   $28, 372($0)         # PC = 0
                          # M[456] = 0xffffff48 = 4294967112u = -184s
lw   $26, 456($0)         # PC = 4
sh   $28, 717($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

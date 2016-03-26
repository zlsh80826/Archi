                          # M[684] = 0xb000cdb2 = 2952842674u = -1342124622s
lw   $21, 684($0)         # PC = 0
                          # M[660] = 0x397 = 919u = 919s
lw   $25, 660($0)         # PC = 4
lw   $21, -15($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

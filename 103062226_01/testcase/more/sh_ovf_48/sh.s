                          # M[84] = 0x9266cbfc = 2456210428u = -1838756868s
lw   $28, 84($0)          # PC = 0
                          # M[952] = 0x86 = 134u = 134s
lw   $26, 952($0)         # PC = 4
sh   $28, 640($26)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

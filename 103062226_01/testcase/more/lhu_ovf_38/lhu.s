                          # M[792] = 0x369be54 = 57261652u = 57261652s
lw   $13, 792($0)         # PC = 0
                          # M[172] = 0xd = 13u = 13s
lw   $16, 172($0)         # PC = 4
lhu  $13, 786($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

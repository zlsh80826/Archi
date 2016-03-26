                          # M[540] = 0x61362521 = 1630938401u = 1630938401s
lw   $28, 540($0)         # PC = 0
                          # M[748] = 0x279 = 633u = 633s
lw   $1,  748($0)         # PC = 4
sh   $28, 885($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

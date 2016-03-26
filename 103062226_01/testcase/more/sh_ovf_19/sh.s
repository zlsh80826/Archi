                          # M[604] = 0x1ec758e9 = 516380905u = 516380905s
lw   $10, 604($0)         # PC = 0
                          # M[640] = 0xffffffb6 = 4294967222u = -74s
lw   $25, 640($0)         # PC = 4
sh   $10, 170($25)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

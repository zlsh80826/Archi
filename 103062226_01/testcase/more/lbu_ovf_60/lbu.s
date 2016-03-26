                          # M[316] = 0x59be3053 = 1505636435u = 1505636435s
lw   $27, 316($0)         # PC = 0
                          # M[720] = 0x1a7 = 423u = 423s
lw   $28, 720($0)         # PC = 4
lbu  $27, 376($28)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

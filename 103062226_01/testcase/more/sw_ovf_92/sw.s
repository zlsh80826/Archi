                          # M[448] = 0x33b8ac2c = 867740716u = 867740716s
lw   $10, 448($0)         # PC = 0
                          # M[116] = 0x2ae = 686u = 686s
lw   $20, 116($0)         # PC = 4
sw   $10, 844($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

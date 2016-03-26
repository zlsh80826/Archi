                          # M[940] = 0xea85bbb2 = 3934632882u = -360334414s
lw   $10, 940($0)         # PC = 0
                          # M[972] = 0x235 = 565u = 565s
lw   $27, 972($0)         # PC = 4
sh   $10, 702($27)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

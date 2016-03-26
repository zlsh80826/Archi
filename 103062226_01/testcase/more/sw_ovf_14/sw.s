                          # M[128] = 0x92bc9aac = 2461833900u = -1833133396s
lw   $11, 128($0)         # PC = 0
                          # M[112] = 0x236 = 566u = 566s
lw   $16, 112($0)         # PC = 4
sw   $11, -115($16)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

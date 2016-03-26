                          # M[844] = 0x396029b6 = 962603446u = 962603446s
lw   $15, 844($0)         # PC = 0
                          # M[552] = 0x3a = 58u = 58s
lw   $12, 552($0)         # PC = 4
sb   $15, -216($12)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

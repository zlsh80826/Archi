                          # M[900] = 0x882faff0 = 2284826608u = -2010140688s
lw   $26, 900($0)         # PC = 0
                          # M[700] = 0xffffffc6 = 4294967238u = -58s
lw   $12, 700($0)         # PC = 4
sb   $26, -1($12)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

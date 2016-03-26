                          # M[796] = 0xb9a68276 = 3114697334u = -1180269962s
lw   $15, 796($0)         # PC = 0
                          # M[272] = 0x20f = 527u = 527s
lw   $5,  272($0)         # PC = 4
sw   $15, 755($5)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

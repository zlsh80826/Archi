                          # M[680] = 0xffddec95 = 4292734101u = -2233195s
lw   $30, 680($0)         # PC = 0
                          # M[900] = 0x5f = 95u = 95s
lw   $13, 900($0)         # PC = 4
lb   $30, -207($13)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

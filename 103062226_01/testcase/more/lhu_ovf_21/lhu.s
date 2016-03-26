                          # M[940] = 0xa7250219 = 2804220441u = -1490746855s
lw   $28, 940($0)         # PC = 0
                          # M[364] = 0xffffff53 = 4294967123u = -173s
lw   $15, 364($0)         # PC = 4
lhu  $28, -207($15)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

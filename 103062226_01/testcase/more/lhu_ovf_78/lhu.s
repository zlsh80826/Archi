                          # M[72] = 0xc502179a = 3305248666u = -989718630s
lw   $1,  72($0)          # PC = 0
                          # M[380] = 0x30f = 783u = 783s
lw   $19, 380($0)         # PC = 4
lhu  $1,  -110($19)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[68] = 0x15e6246d = 367404141u = 367404141s
lw   $7,  68($0)          # PC = 0
                          # M[704] = 0xffffff37 = 4294967095u = -201s
lw   $23, 704($0)         # PC = 4
sh   $7,  -101($23)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

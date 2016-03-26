                          # M[744] = 0x3b53d48a = 995349642u = 995349642s
lw   $13, 744($0)         # PC = 0
                          # M[968] = 0xe9 = 233u = 233s
lw   $30, 968($0)         # PC = 4
lw   $13, 47($30)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[228] = 0xeb4d9ed3 = 3947732691u = -347234605s
lw   $20, 228($0)         # PC = 0
                          # M[704] = 0x63 = 99u = 99s
lw   $23, 704($0)         # PC = 4
lb   $20, -207($23)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[384] = 0xfb4a56dc = 4215953116u = -79014180s
lw   $31, 384($0)         # PC = 0
                          # M[988] = 0x3a5 = 933u = 933s
lw   $28, 988($0)         # PC = 4
lh   $31, 65($28)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

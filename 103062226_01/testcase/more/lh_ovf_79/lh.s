                          # M[696] = 0x350948cf = 889800911u = 889800911s
lw   $24, 696($0)         # PC = 0
                          # M[968] = 0xfffffff8 = 4294967288u = -8s
lw   $20, 968($0)         # PC = 4
lh   $24, 33($20)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

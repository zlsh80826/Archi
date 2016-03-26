                          # M[884] = 0x63b67dd2 = 1672904146u = 1672904146s
lw   $27, 884($0)         # PC = 0
                          # M[232] = 0x3e1 = 993u = 993s
lw   $9,  232($0)         # PC = 4
sh   $27, 848($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

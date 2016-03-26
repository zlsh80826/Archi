                          # M[572] = 0xe4874006 = 3834068998u = -460898298s
lw   $27, 572($0)         # PC = 0
                          # M[328] = 0xffffff46 = 4294967110u = -186s
lw   $7,  328($0)         # PC = 4
sh   $27, 835($7)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

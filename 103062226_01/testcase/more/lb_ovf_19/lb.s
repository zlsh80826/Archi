                          # M[1000] = 0x10695aaa = 275339946u = 275339946s
lw   $9,  1000($0)        # PC = 0
                          # M[120] = 0x2c6 = 710u = 710s
lw   $25, 120($0)         # PC = 4
lb   $9,  70($25)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

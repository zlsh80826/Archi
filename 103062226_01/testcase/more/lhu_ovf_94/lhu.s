                          # M[304] = 0x77703fa0 = 2003845024u = 2003845024s
lw   $19, 304($0)         # PC = 0
                          # M[672] = 0xffffffec = 4294967276u = -20s
lw   $9,  672($0)         # PC = 4
lhu  $19, 702($9)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

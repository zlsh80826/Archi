                          # M[988] = 0x89a71080 = 2309427328u = -1985539968s
lw   $25, 988($0)         # PC = 0
                          # M[788] = 0xffffff89 = 4294967177u = -119s
lw   $10, 788($0)         # PC = 4
lb   $25, 311($10)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

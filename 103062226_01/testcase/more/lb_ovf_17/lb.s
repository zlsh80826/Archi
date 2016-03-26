                          # M[640] = 0xbed44c1b = 3201584155u = -1093383141s
lw   $9,  640($0)         # PC = 0
                          # M[984] = 0xffffffab = 4294967211u = -85s
lw   $14, 984($0)         # PC = 4
lb   $9,  714($14)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

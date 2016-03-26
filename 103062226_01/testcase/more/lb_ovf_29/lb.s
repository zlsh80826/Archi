                          # M[512] = 0x38c49115 = 952406293u = 952406293s
lw   $16, 512($0)         # PC = 0
                          # M[760] = 0xffffffa0 = 4294967200u = -96s
lw   $12, 760($0)         # PC = 4
lb   $16, 118($12)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

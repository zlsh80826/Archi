                          # M[116] = 0x39861415 = 965088277u = 965088277s
lw   $13, 116($0)         # PC = 0
                          # M[16] = 0x13d = 317u = 317s
lw   $30, 16($0)          # PC = 4
lb   $13, -34($30)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

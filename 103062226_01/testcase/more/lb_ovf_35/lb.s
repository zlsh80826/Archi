                          # M[568] = 0xef642391 = 4016317329u = -278649967s
lw   $21, 568($0)         # PC = 0
                          # M[628] = 0xffffffa0 = 4294967200u = -96s
lw   $18, 628($0)         # PC = 4
lb   $21, 300($18)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

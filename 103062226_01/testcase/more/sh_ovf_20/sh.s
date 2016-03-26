                          # M[896] = 0xbac64da2 = 3133558178u = -1161409118s
lw   $27, 896($0)         # PC = 0
                          # M[216] = 0x324 = 804u = 804s
lw   $1,  216($0)         # PC = 4
sh   $27, 1020($1)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

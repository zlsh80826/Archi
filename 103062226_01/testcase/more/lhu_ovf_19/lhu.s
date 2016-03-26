                          # M[608] = 0x25a6824c = 631669324u = 631669324s
lw   $13, 608($0)         # PC = 0
                          # M[936] = 0xffffffff = 4294967295u = -1s
lw   $1,  936($0)         # PC = 4
lhu  $13, 107($1)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

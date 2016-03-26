                          # M[104] = 0x1753643b = 391341115u = 391341115s
lw   $19, 104($0)         # PC = 0
                          # M[672] = 0x1fb = 507u = 507s
lw   $17, 672($0)         # PC = 4
lhu  $19, 269($17)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

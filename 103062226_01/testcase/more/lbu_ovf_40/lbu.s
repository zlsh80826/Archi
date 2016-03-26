                          # M[140] = 0x1946bf1 = 26504177u = 26504177s
lw   $25, 140($0)         # PC = 0
                          # M[768] = 0xffffff4b = 4294967115u = -181s
lw   $17, 768($0)         # PC = 4
lbu  $25, -213($17)       # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

                          # M[284] = 0x18cf449a = 416236698u = 416236698s
lw   $16, 284($0)         # PC = 0
                          # M[920] = 0xffffff31 = 4294967089u = -207s
lw   $11, 920($0)         # PC = 4
lb   $16, 586($11)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

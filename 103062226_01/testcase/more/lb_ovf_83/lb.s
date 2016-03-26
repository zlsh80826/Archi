                          # M[800] = 0x8759aa58 = 2270800472u = -2024166824s
lw   $28, 800($0)         # PC = 0
                          # M[228] = 0xffffff1f = 4294967071u = -225s
lw   $23, 228($0)         # PC = 4
lb   $28, 949($23)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

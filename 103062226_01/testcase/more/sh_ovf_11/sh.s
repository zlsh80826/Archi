                          # M[292] = 0x86f4430c = 2264154892u = -2030812404s
lw   $29, 292($0)         # PC = 0
                          # M[592] = 0xffffffc6 = 4294967238u = -58s
lw   $16, 592($0)         # PC = 4
sh   $29, 159($16)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

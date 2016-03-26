                          # M[312] = 0xd32d2036 = 3542949942u = -752017354s
lw   $1,  312($0)         # PC = 0
                          # M[952] = 0xffffffa6 = 4294967206u = -90s
lw   $20, 952($0)         # PC = 4
sh   $1,  -23($20)        # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

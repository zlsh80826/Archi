                          # M[944] = 0x761c9629 = 1981584937u = 1981584937s
lw   $17, 944($0)         # PC = 0
                          # M[492] = 0x267 = 615u = 615s
lw   $11, 492($0)         # PC = 4
lhu  $17, 73($11)         # PC = 8
sll  $0,  $0,  0          # PC = 12
halt                      # PC = 16
# Written iimage.bin, 5 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

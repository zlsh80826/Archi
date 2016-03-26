sll  $0,  $0,  0   
sll  $0,  $0,  0   
sll  $0,  $0,  0   
sll  $0,  $0,  0   
# M[688] = 0x678c1794 = 1737234324(unsigned) = 1737234324(signed)
lw   $14, 688($0)
# M[776] = 0x7f6b19e7 = 2137725415(unsigned) = 2137725415(signed)
lw   $20, 776($0)
add  $4,  $14, $20 
# M[216] = 0xb634af02 = 3056905986(unsigned) = -1238061310(signed)
lw   $27, 216($0)
# M[744] = 0x8e00d1c0 = 2382418368(unsigned) = -1912548928(signed)
lw   $17, 744($0)
add  $4,  $27, $17 
# M[940] = 0x80000000 = 2147483648(unsigned) = -2147483648(signed)
lw   $26, 940($0)
# M[828] = 0xfffffffd = 4294967293(unsigned) = -3(signed)
lw   $8,  828($0)
add  $27, $26, $8  
# M[120] = 0xefefefef = 4025479151(unsigned) = -269488145(signed)
lw   $14, 120($0)
# M[696] = 0xabababab = 2880154539(unsigned) = -1414812757(signed)
lw   $15, 696($0)
addu $1,  $14, $15 
lw   $18, 940($0)
sub  $8,  $0,  $18 
# M[528] = 0x406743a5 = 1080509349(unsigned) = 1080509349(signed)
lw   $17, 528($0)
# M[916] = 0xa9118475 = 2836497525(unsigned) = -1458469771(signed)
lw   $3,  916($0)
sub  $27, $17, $3  
# M[836] = 0xb104ecf0 = 2969890032(unsigned) = -1325077264(signed)
lw   $12, 836($0)
# M[856] = 0x63e559d1 = 1675975121(unsigned) = 1675975121(signed)
lw   $31, 856($0)
sub  $27, $12, $31 
# M[280] = 0x840fcdf3 = 2215628275(unsigned) = -2079339021(signed)
lw   $18, 280($0)
# M[264] = 0x86fd9a6d = 2264767085(unsigned) = -2030200211(signed)
lw   $7,  264($0)
and  $1,  $18, $7  
or   $1,  $7,  $18 
xor  $1,  $18, $7  
nor  $1,  $7,  $18 
nand $1,  $18, $7  
slt  $0,  $0,  $0  
# M[888] = 0xffffffff = 4294967295(unsigned) = -1(signed)
lw   $21, 888($0)
slt  $0,  $0,  $21 
# M[932] = 0x1 = 1(unsigned) = 1(signed)
lw   $9,  932($0)
slt  $0,  $0,  $9  
lw   $28, 888($0)
slt  $0,  $28, $0  
lw   $12, 932($0)
slt  $0,  $12, $0  
# M[252] = 0x5 = 5(unsigned) = 5(signed)
lw   $10, 252($0)
sll  $18, $10, 31  
# M[796] = 0xadef3923 = 2918136099(unsigned) = -1376831197(signed)
lw   $23, 796($0)
srl  $18, $23, 19  
lw   $17, 796($0)
sra  $18, $17, 18  
# M[464] = 0x7fffe891 = 2147477649(unsigned) = 2147477649(signed)
lw   $5,  464($0)
addi $14, $5,  5999
# M[408] = 0x7fffec79 = 2147478649(unsigned) = 2147478649(signed)
lw   $26, 408($0)
addi $15, $26, 5999
lw   $4,  940($0)
addi $16, $4,  -1  
# M[300] = 0x80000fa0 = 2147487648(unsigned) = -2147479648(signed)
lw   $8,  300($0)
addi $17, $8,  -4000
lw   $10, 300($0)
addi $18, $10, -4010
# M[732] = 0x19272d71 = 421997937(unsigned) = 421997937(signed)
lw   $3,  732($0)
addi $29, $3,  19225
# M[420] = 0x52ee96ce = 1391367886(unsigned) = 1391367886(signed)
lw   $2,  420($0)
addiu $10, $2,  37445
lw   $15, 932($0)
addiu $10, $15, 48441
# M[964] = 0x3e8 = 1000(unsigned) = 1000(signed)
lw   $5,  964($0)
lh   $15, 22($5)
# M[184] = 0x3e9 = 1001(unsigned) = 1001(signed)
lw   $19, 184($0)
lh   $15, 21($19)
lw   $25, 964($0)
lhu  $15, 22($25)
lw   $6,  184($0)
lhu  $15, 21($6)
# M[136] = 0x100 = 256(unsigned) = 256(signed)
lw   $20, 136($0)
lb   $15, 15($20)
# M[900] = 0x248 = 584(unsigned) = 584(signed)
lw   $29, 900($0)
lb   $15, 439($29)
# M[240] = 0xbf = 191(unsigned) = 191(signed)
lw   $16, 240($0)
lbu  $15, 832($16)
# M[128] = 0xfe = 254(unsigned) = 254(signed)
lw   $6,  128($0)
lbu  $15, 18($6)
# M[768] = 0x14e5 = 5349(unsigned) = 5349(signed)
lw   $25, 768($0)
lw   $15, -4329($25)
# M[716] = 0x8064 = 32868(unsigned) = 32868(signed)
lw   $14, 716($0)
lw   $15, -31848($14)
halt
# Written iimage.bin, 83 words(excluding PC and size) total.
# Written dimage.bin, 256 words(excluding SP and size) total.

#source: ifunc-15-i386.s
#ld: -shared -m cgc_i386 -z nocombreloc
#as: --32
#readcgc: -r --wide
#target: x86_64-*-* i?86-*-*

Relocation section '.rel.got' at offset 0x[0-9a-f]+ contains 1 entries:
[ ]+Offset[ ]+Info[ ]+Type[ ]+.*
[0-9a-f]+[ ]+[0-9a-f]+[ ]+R_386_GLOB_DAT[ ]+ifunc\(\)[ ]+ifunc

Relocation section '.rel.plt' at offset 0x[0-9a-f]+ contains 1 entries:
[ ]+Offset[ ]+Info[ ]+Type[ ]+.*
[0-9a-f]+[ ]+[0-9a-f]+[ ]+R_386_JUMP_SLOT[ ]+ifunc\(\)[ ]+ifunc

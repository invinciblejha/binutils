#name: C6X array attribute merging, 16 4
#as: -mlittle-endian
#ld: -r -mcgc32_tic6x_le
#source: attr-array-16.s
#source: attr-array-4.s
#error: .*requires more array alignment than .* preserves

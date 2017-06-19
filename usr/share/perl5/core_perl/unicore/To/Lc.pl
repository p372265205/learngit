# !!!!!!!   DO NOT EDIT THIS FILE   !!!!!!!
# This file is machine-generated by lib/unicore/mktables from the Unicode
# database, Version 8.0.0.  Any changes made here will be lost!

# !!!!!!!   INTERNAL PERL USE ONLY   !!!!!!!
# This file is for internal use by core Perl only.  The format and even the
# name or existence of this file are subject to change without notice.  Don't
# use it directly.  Use Unicode::UCD to access the Unicode character data
# base.


# The mappings in the non-hash portion of this file must be modified to get the
# correct values by adding the code point ordinal number to each one that is
# numeric.

# The name this swash is to be known by, with the format of the mappings in
# the main body of the table, and what all code points missing from this file
# map to.
$utf8::SwashInfo{'ToLc'}{'format'} = 'ax'; # mapped value in hex; some entries need adjustment
$utf8::SwashInfo{'ToLc'}{'specials_name'} = 'utf8::ToSpecLc'; # Name of hash of special mappings
$utf8::SwashInfo{'ToLc'}{'missing'} = '0'; # code point maps to itself

# Some code points require special handling because their mappings are each to
# multiple code points.  These do not appear in the main body, but are defined
# in the hash below.

# Each key is the string of N bytes that together make up the UTF-8 encoding
# for the code point.  (i.e. the same as looking at the code point's UTF-8
# under "use bytes").  Each value is the UTF-8 of the translation, for speed.
%utf8::ToSpecLc = (
"\xC4\xB0" => "\x{0069}\x{0307}",             # U+0130 => 0069 0307
);

return <<'END';
41	5A	61
C0	D6	E0
D8	DE	F8
100		101
102		103
104		105
106		107
108		109
10A		10B
10C		10D
10E		10F
110		111
112		113
114		115
116		117
118		119
11A		11B
11C		11D
11E		11F
120		121
122		123
124		125
126		127
128		129
12A		12B
12C		12D
12E		12F
130		69
132		133
134		135
136		137
139		13A
13B		13C
13D		13E
13F		140
141		142
143		144
145		146
147		148
14A		14B
14C		14D
14E		14F
150		151
152		153
154		155
156		157
158		159
15A		15B
15C		15D
15E		15F
160		161
162		163
164		165
166		167
168		169
16A		16B
16C		16D
16E		16F
170		171
172		173
174		175
176		177
178		FF
179		17A
17B		17C
17D		17E
181		253
182		183
184		185
186		254
187		188
189	18A	256
18B		18C
18E		1DD
18F		259
190		25B
191		192
193		260
194		263
196		269
197		268
198		199
19C		26F
19D		272
19F		275
1A0		1A1
1A2		1A3
1A4		1A5
1A6		280
1A7		1A8
1A9		283
1AC		1AD
1AE		288
1AF		1B0
1B1	1B2	28A
1B3		1B4
1B5		1B6
1B7		292
1B8		1B9
1BC		1BD
1C4		1C6
1C5		1C6
1C7		1C9
1C8		1C9
1CA		1CC
1CB		1CC
1CD		1CE
1CF		1D0
1D1		1D2
1D3		1D4
1D5		1D6
1D7		1D8
1D9		1DA
1DB		1DC
1DE		1DF
1E0		1E1
1E2		1E3
1E4		1E5
1E6		1E7
1E8		1E9
1EA		1EB
1EC		1ED
1EE		1EF
1F1		1F3
1F2		1F3
1F4		1F5
1F6		195
1F7		1BF
1F8		1F9
1FA		1FB
1FC		1FD
1FE		1FF
200		201
202		203
204		205
206		207
208		209
20A		20B
20C		20D
20E		20F
210		211
212		213
214		215
216		217
218		219
21A		21B
21C		21D
21E		21F
220		19E
222		223
224		225
226		227
228		229
22A		22B
22C		22D
22E		22F
230		231
232		233
23A		2C65
23B		23C
23D		19A
23E		2C66
241		242
243		180
244		289
245		28C
246		247
248		249
24A		24B
24C		24D
24E		24F
370		371
372		373
376		377
37F		3F3
386		3AC
388	38A	3AD
38C		3CC
38E	38F	3CD
391	3A1	3B1
3A3	3AB	3C3
3CF		3D7
3D8		3D9
3DA		3DB
3DC		3DD
3DE		3DF
3E0		3E1
3E2		3E3
3E4		3E5
3E6		3E7
3E8		3E9
3EA		3EB
3EC		3ED
3EE		3EF
3F4		3B8
3F7		3F8
3F9		3F2
3FA		3FB
3FD	3FF	37B
400	40F	450
410	42F	430
460		461
462		463
464		465
466		467
468		469
46A		46B
46C		46D
46E		46F
470		471
472		473
474		475
476		477
478		479
47A		47B
47C		47D
47E		47F
480		481
48A		48B
48C		48D
48E		48F
490		491
492		493
494		495
496		497
498		499
49A		49B
49C		49D
49E		49F
4A0		4A1
4A2		4A3
4A4		4A5
4A6		4A7
4A8		4A9
4AA		4AB
4AC		4AD
4AE		4AF
4B0		4B1
4B2		4B3
4B4		4B5
4B6		4B7
4B8		4B9
4BA		4BB
4BC		4BD
4BE		4BF
4C0		4CF
4C1		4C2
4C3		4C4
4C5		4C6
4C7		4C8
4C9		4CA
4CB		4CC
4CD		4CE
4D0		4D1
4D2		4D3
4D4		4D5
4D6		4D7
4D8		4D9
4DA		4DB
4DC		4DD
4DE		4DF
4E0		4E1
4E2		4E3
4E4		4E5
4E6		4E7
4E8		4E9
4EA		4EB
4EC		4ED
4EE		4EF
4F0		4F1
4F2		4F3
4F4		4F5
4F6		4F7
4F8		4F9
4FA		4FB
4FC		4FD
4FE		4FF
500		501
502		503
504		505
506		507
508		509
50A		50B
50C		50D
50E		50F
510		511
512		513
514		515
516		517
518		519
51A		51B
51C		51D
51E		51F
520		521
522		523
524		525
526		527
528		529
52A		52B
52C		52D
52E		52F
531	556	561
10A0	10C5	2D00
10C7		2D27
10CD		2D2D
13A0	13EF	AB70
13F0	13F5	13F8
1E00		1E01
1E02		1E03
1E04		1E05
1E06		1E07
1E08		1E09
1E0A		1E0B
1E0C		1E0D
1E0E		1E0F
1E10		1E11
1E12		1E13
1E14		1E15
1E16		1E17
1E18		1E19
1E1A		1E1B
1E1C		1E1D
1E1E		1E1F
1E20		1E21
1E22		1E23
1E24		1E25
1E26		1E27
1E28		1E29
1E2A		1E2B
1E2C		1E2D
1E2E		1E2F
1E30		1E31
1E32		1E33
1E34		1E35
1E36		1E37
1E38		1E39
1E3A		1E3B
1E3C		1E3D
1E3E		1E3F
1E40		1E41
1E42		1E43
1E44		1E45
1E46		1E47
1E48		1E49
1E4A		1E4B
1E4C		1E4D
1E4E		1E4F
1E50		1E51
1E52		1E53
1E54		1E55
1E56		1E57
1E58		1E59
1E5A		1E5B
1E5C		1E5D
1E5E		1E5F
1E60		1E61
1E62		1E63
1E64		1E65
1E66		1E67
1E68		1E69
1E6A		1E6B
1E6C		1E6D
1E6E		1E6F
1E70		1E71
1E72		1E73
1E74		1E75
1E76		1E77
1E78		1E79
1E7A		1E7B
1E7C		1E7D
1E7E		1E7F
1E80		1E81
1E82		1E83
1E84		1E85
1E86		1E87
1E88		1E89
1E8A		1E8B
1E8C		1E8D
1E8E		1E8F
1E90		1E91
1E92		1E93
1E94		1E95
1E9E		DF
1EA0		1EA1
1EA2		1EA3
1EA4		1EA5
1EA6		1EA7
1EA8		1EA9
1EAA		1EAB
1EAC		1EAD
1EAE		1EAF
1EB0		1EB1
1EB2		1EB3
1EB4		1EB5
1EB6		1EB7
1EB8		1EB9
1EBA		1EBB
1EBC		1EBD
1EBE		1EBF
1EC0		1EC1
1EC2		1EC3
1EC4		1EC5
1EC6		1EC7
1EC8		1EC9
1ECA		1ECB
1ECC		1ECD
1ECE		1ECF
1ED0		1ED1
1ED2		1ED3
1ED4		1ED5
1ED6		1ED7
1ED8		1ED9
1EDA		1EDB
1EDC		1EDD
1EDE		1EDF
1EE0		1EE1
1EE2		1EE3
1EE4		1EE5
1EE6		1EE7
1EE8		1EE9
1EEA		1EEB
1EEC		1EED
1EEE		1EEF
1EF0		1EF1
1EF2		1EF3
1EF4		1EF5
1EF6		1EF7
1EF8		1EF9
1EFA		1EFB
1EFC		1EFD
1EFE		1EFF
1F08	1F0F	1F00
1F18	1F1D	1F10
1F28	1F2F	1F20
1F38	1F3F	1F30
1F48	1F4D	1F40
1F59		1F51
1F5B		1F53
1F5D		1F55
1F5F		1F57
1F68	1F6F	1F60
1F88	1F8F	1F80
1F98	1F9F	1F90
1FA8	1FAF	1FA0
1FB8	1FB9	1FB0
1FBA	1FBB	1F70
1FBC		1FB3
1FC8	1FCB	1F72
1FCC		1FC3
1FD8	1FD9	1FD0
1FDA	1FDB	1F76
1FE8	1FE9	1FE0
1FEA	1FEB	1F7A
1FEC		1FE5
1FF8	1FF9	1F78
1FFA	1FFB	1F7C
1FFC		1FF3
2126		3C9
212A		6B
212B		E5
2132		214E
2160	216F	2170
2183		2184
24B6	24CF	24D0
2C00	2C2E	2C30
2C60		2C61
2C62		26B
2C63		1D7D
2C64		27D
2C67		2C68
2C69		2C6A
2C6B		2C6C
2C6D		251
2C6E		271
2C6F		250
2C70		252
2C72		2C73
2C75		2C76
2C7E	2C7F	23F
2C80		2C81
2C82		2C83
2C84		2C85
2C86		2C87
2C88		2C89
2C8A		2C8B
2C8C		2C8D
2C8E		2C8F
2C90		2C91
2C92		2C93
2C94		2C95
2C96		2C97
2C98		2C99
2C9A		2C9B
2C9C		2C9D
2C9E		2C9F
2CA0		2CA1
2CA2		2CA3
2CA4		2CA5
2CA6		2CA7
2CA8		2CA9
2CAA		2CAB
2CAC		2CAD
2CAE		2CAF
2CB0		2CB1
2CB2		2CB3
2CB4		2CB5
2CB6		2CB7
2CB8		2CB9
2CBA		2CBB
2CBC		2CBD
2CBE		2CBF
2CC0		2CC1
2CC2		2CC3
2CC4		2CC5
2CC6		2CC7
2CC8		2CC9
2CCA		2CCB
2CCC		2CCD
2CCE		2CCF
2CD0		2CD1
2CD2		2CD3
2CD4		2CD5
2CD6		2CD7
2CD8		2CD9
2CDA		2CDB
2CDC		2CDD
2CDE		2CDF
2CE0		2CE1
2CE2		2CE3
2CEB		2CEC
2CED		2CEE
2CF2		2CF3
A640		A641
A642		A643
A644		A645
A646		A647
A648		A649
A64A		A64B
A64C		A64D
A64E		A64F
A650		A651
A652		A653
A654		A655
A656		A657
A658		A659
A65A		A65B
A65C		A65D
A65E		A65F
A660		A661
A662		A663
A664		A665
A666		A667
A668		A669
A66A		A66B
A66C		A66D
A680		A681
A682		A683
A684		A685
A686		A687
A688		A689
A68A		A68B
A68C		A68D
A68E		A68F
A690		A691
A692		A693
A694		A695
A696		A697
A698		A699
A69A		A69B
A722		A723
A724		A725
A726		A727
A728		A729
A72A		A72B
A72C		A72D
A72E		A72F
A732		A733
A734		A735
A736		A737
A738		A739
A73A		A73B
A73C		A73D
A73E		A73F
A740		A741
A742		A743
A744		A745
A746		A747
A748		A749
A74A		A74B
A74C		A74D
A74E		A74F
A750		A751
A752		A753
A754		A755
A756		A757
A758		A759
A75A		A75B
A75C		A75D
A75E		A75F
A760		A761
A762		A763
A764		A765
A766		A767
A768		A769
A76A		A76B
A76C		A76D
A76E		A76F
A779		A77A
A77B		A77C
A77D		1D79
A77E		A77F
A780		A781
A782		A783
A784		A785
A786		A787
A78B		A78C
A78D		265
A790		A791
A792		A793
A796		A797
A798		A799
A79A		A79B
A79C		A79D
A79E		A79F
A7A0		A7A1
A7A2		A7A3
A7A4		A7A5
A7A6		A7A7
A7A8		A7A9
A7AA		266
A7AB		25C
A7AC		261
A7AD		26C
A7B0		29E
A7B1		287
A7B2		29D
A7B3		AB53
A7B4		A7B5
A7B6		A7B7
FF21	FF3A	FF41
10400	10427	10428
10C80	10CB2	10CC0
118A0	118BF	118C0
END

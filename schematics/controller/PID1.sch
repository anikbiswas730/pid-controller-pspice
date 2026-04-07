*version 9.2 225951042
u 329
R? 18
U? 7
C? 4
V? 5
? 4
@libraries
@analysis
.TRAN 1 0 1 0
+0 100u
+1 5m
+3 100u
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 15266 
@status
n 0 122:06:05:00:12:24;1656958344 e 
s 2832 122:06:05:00:12:27;1656958347 e 
*page 1 0 1520 970 iB
@ports
port 30 GND_EARTH 330 440 h
port 31 GND_EARTH 330 650 h
port 28 GND_EARTH 140 340 h
port 208 GND_EARTH 1310 310 h
port 219 bubble 1230 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 220 bubble 1230 450 u
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 32 GND_EARTH 580 520 h
port 33 GND_EARTH 830 510 h
port 29 GND_EARTH 310 210 h
port 273 bubble 900 540 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 274 bubble 650 550 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 277 bubble 400 650 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 275 bubble 400 450 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 276 bubble 400 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 278 bubble 210 340 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 267 bubble 900 450 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 268 bubble 650 460 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 269 bubble 400 570 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 270 bubble 400 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 271 bubble 400 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 272 bubble 210 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 34 GND_EARTH 30 380 h
port 325 GND_EARTH 820 850 h
@parts
part 4 uA741 360 210 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 5 uA741 360 420 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 6 uA741 360 630 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 7 uA741 610 520 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 8 uA741 860 510 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 11 R 60 210 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 10 R 190 210 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 12 R 130 450 d
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 13 R 280 150 h
a 0 u 13 0 19 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 14 R 310 300 h
a 0 u 13 0 15 25 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 26 c 270 300 h
a 0 u 13 0 17 23 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 25 c 380 510 h
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 15 R 490 190 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 16 R 490 400 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 17 R 480 610 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 18 R 630 400 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 19 R 750 400 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 20 R 890 400 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 3 uA741 170 320 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 24 POT 710 710 u
a 0 u 0 0 30 28 hln 100 VALUE=100K
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
a 0 sp 11 0 4 29 hln 100 PART=POT
part 21 POT 420 110 u
a 0 u 0 0 0 20 hln 100 SET=0.57
a 0 u 0 0 30 28 hln 100 VALUE=2K
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 22 POT 420 300 u
a 0 u 0 0 0 20 hln 100 SET=0.9
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 23 POT 330 510 u
a 0 u 0 0 30 28 hln 100 VALUE=100Meg
a 0 sp 11 0 20 25 hln 100 PART=POT
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 0 0 0 20 hln 100 SET=0.3
part 319 c 820 760 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=1000u
part 326 VDC 30 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 206 VDC 1230 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 207 VDC 1230 340 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 309 nodeMarker 40 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 327 nodeMarker 1050 400 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 300 300 310 300 49
a 0 up 33 0 305 299 hct 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 360 380 350 380 51
s 350 380 350 300 53
a 0 up 33 0 352 340 hlt 100 V=
s 350 300 380 300 55
s 350 300 350 260 57
s 350 260 400 260 59
s 400 260 400 280 61
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 420 300 460 300 63
s 460 300 460 400 65
a 0 up 33 0 462 350 hlt 100 V=
s 460 400 440 400 67
s 460 400 490 400 69
w 110
s 330 440 330 420 109
s 330 420 360 420 111
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 360 630 330 630 119
a 0 up 33 0 345 629 hct 100 V=
s 330 630 330 650 121
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 380 510 340 510 113
s 340 590 360 590 117
s 340 510 340 590 115
a 0 up 33 0 342 550 hlt 100 V=
s 330 510 340 510 171
w 179
a 0 up 0:33 0 0 0 hln 100 V=
s 410 510 460 510 178
s 440 610 460 610 123
s 460 610 480 610 182
s 460 510 460 610 180
a 0 up 33 0 462 560 hlt 100 V=
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 260 210 183
s 280 150 270 150 159
s 250 300 260 300 47
s 270 150 270 300 161
s 270 300 270 510 167
a 0 up 33 0 272 405 hlt 100 V=
s 270 510 280 510 169
s 280 510 290 510 175
s 280 510 280 490 173
s 280 490 310 490 176
s 260 300 270 300 187
s 260 210 260 300 185
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 170 320 140 320 188
a 0 up 33 0 155 319 hct 100 V=
s 140 320 140 340 190
w 212
a 0 up 0:33 0 0 0 hln 100 V=
s 1230 280 1230 310 211
s 1230 310 1310 310 213
a 0 up 33 0 1270 309 hct 100 V=
s 1230 310 1230 340 215
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 1230 240 1230 180 209
a 0 up 33 0 1232 210 hlt 100 V=
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 1230 380 1230 450 217
a 0 up 33 0 1232 415 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 670 400 720 400 73
s 690 500 720 500 87
s 720 400 750 400 228
s 720 500 720 400 89
a 0 up 33 0 722 450 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 520 610 540 610 125
s 530 400 540 400 71
s 540 400 570 400 86
s 540 610 540 400 127
s 530 190 540 190 132
s 540 190 540 400 134
a 0 up 33 0 542 295 hlt 100 V=
s 610 480 570 480 82
s 570 400 630 400 231
s 570 480 570 400 84
w 197
a 0 up 0:33 0 0 0 hln 100 V=
s 610 520 580 520 196
a 0 up 33 0 595 519 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 790 400 830 400 75
s 860 470 830 470 77
s 830 400 890 400 234
s 830 470 830 400 79
a 0 up 33 0 832 435 hlt 100 V=
w 201
s 830 510 860 510 240
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 420 110 470 110 144
s 470 190 490 190 148
s 470 110 470 190 146
a 0 up 33 0 472 150 hlt 100 V=
s 440 190 470 190 130
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 340 110 370 110 142
s 370 110 380 110 151
s 370 110 370 70 149
s 370 70 400 70 152
s 400 70 400 90 154
s 340 150 340 110 158
a 0 up 33 0 342 130 hlt 100 V=
s 320 150 340 150 156
s 360 170 340 170 138
s 340 170 340 150 140
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 310 210 360 210 260
a 0 up 33 0 335 209 hct 100 V=
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 210 260 210 270 279
a 0 up 33 0 212 265 hlt 100 V=
w 282
a 0 up 0:33 0 0 0 hln 100 V=
s 210 330 210 340 281
a 0 up 33 0 212 335 hlt 100 V=
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 400 150 400 160 283
a 0 up 33 0 402 155 hlt 100 V=
w 286
a 0 up 0:33 0 0 0 hln 100 V=
s 400 220 400 230 285
a 0 up 33 0 402 225 hlt 100 V=
w 288
a 0 up 0:33 0 0 0 hln 100 V=
s 400 360 400 370 287
a 0 up 33 0 402 365 hlt 100 V=
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 400 430 400 450 289
a 0 up 33 0 402 440 hlt 100 V=
w 292
a 0 up 0:33 0 0 0 hln 100 V=
s 400 580 400 570 291
a 0 up 33 0 402 575 hlt 100 V=
w 294
a 0 up 0:33 0 0 0 hln 100 V=
s 400 640 400 650 293
a 0 up 33 0 402 645 hlt 100 V=
w 296
a 0 up 0:33 0 0 0 hln 100 V=
s 650 470 650 460 295
a 0 up 33 0 652 465 hlt 100 V=
w 298
a 0 up 0:33 0 0 0 hln 100 V=
s 650 530 650 550 297
a 0 up 33 0 652 540 hlt 100 V=
w 300
a 0 up 0:33 0 0 0 hln 100 V=
s 900 450 900 460 299
a 0 up 33 0 902 455 hlt 100 V=
w 302
a 0 up 0:33 0 0 0 hln 100 V=
s 900 520 900 540 301
a 0 up 33 0 902 530 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 100 210 130 210 41
s 130 210 130 280 43
s 130 210 190 210 45
s 130 280 130 450 305
a 0 up 33 0 132 365 hlt 100 V=
s 170 280 130 280 303
w 324
a 0 up 0:33 0 0 0 hln 100 V=
s 820 790 820 850 323
a 0 up 33 0 822 820 hlt 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 30 310 30 380 313
a 0 up 33 0 32 315 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 30 210 40 210 39
s 40 210 60 210 310
a 0 up 33 0 50 209 hct 100 V=
s 30 270 30 210 37
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 930 400 990 400 92
s 990 490 990 400 223
s 940 490 990 490 221
s 1060 400 1060 710 94
s 1060 710 820 710 96
a 0 up 33 0 885 709 hct 100 V=
s 990 400 1050 400 312
s 820 710 710 710 322
s 820 760 820 710 320
s 1050 400 1060 400 328
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 130 710 130 490 100
s 670 710 630 710 98
s 690 650 630 650 104
s 690 690 690 650 102
s 630 650 630 710 106
s 630 710 130 710 318
a 0 up 33 0 380 709 hct 100 V=
@junction
j 100 210
+ p 11 2
+ w 42
j 130 450
+ p 12 1
+ w 42
j 190 210
+ p 10 1
+ w 42
j 130 210
+ w 42
+ w 42
j 310 300
+ p 14 1
+ w 50
j 300 300
+ p 26 2
+ w 50
j 350 300
+ p 14 2
+ w 52
j 490 400
+ p 16 1
+ w 64
j 460 400
+ w 64
+ w 64
j 890 400
+ p 20 1
+ w 78
j 790 400
+ p 19 2
+ w 78
j 750 400
+ p 19 1
+ w 88
j 670 400
+ p 18 2
+ w 88
j 330 440
+ s 30
+ w 110
j 360 630
+ p 6 +
+ w 120
j 330 650
+ s 31
+ w 120
j 520 610
+ p 17 2
+ w 126
j 630 400
+ p 18 1
+ w 126
j 530 400
+ p 16 2
+ w 126
j 540 400
+ w 126
+ w 126
j 530 190
+ p 15 2
+ w 126
j 490 190
+ p 15 1
+ w 145
j 370 110
+ w 139
+ w 139
j 320 150
+ p 13 2
+ w 139
j 380 510
+ p 25 1
+ w 114
j 360 590
+ p 6 -
+ w 114
j 340 510
+ w 114
+ w 114
j 280 510
+ w 184
+ w 184
j 410 510
+ p 25 2
+ w 179
j 480 610
+ p 17 1
+ w 179
j 440 610
+ p 6 OUT
+ w 179
j 460 610
+ w 179
+ w 179
j 230 210
+ p 10 2
+ w 184
j 280 150
+ p 13 1
+ w 184
j 270 300
+ p 26 1
+ w 184
j 260 300
+ w 184
+ w 184
j 140 340
+ s 28
+ w 189
j 1230 240
+ p 206 +
+ w 210
j 1230 380
+ p 207 -
+ w 218
j 1230 180
+ s 219
+ w 210
j 1230 450
+ s 220
+ w 218
j 930 400
+ p 20 2
+ w 246
j 690 500
+ p 7 OUT
+ w 88
j 720 400
+ w 88
+ w 88
j 610 480
+ p 7 -
+ w 126
j 570 400
+ w 126
+ w 126
j 610 520
+ p 7 +
+ w 197
j 580 520
+ s 32
+ w 197
j 860 470
+ p 8 -
+ w 78
j 830 400
+ w 78
+ w 78
j 940 490
+ p 8 OUT
+ w 246
j 990 400
+ w 246
+ w 246
j 830 510
+ s 33
+ w 201
j 860 510
+ p 8 +
+ w 201
j 130 490
+ p 12 2
+ w 103
j 630 710
+ w 103
+ w 103
j 440 190
+ p 4 OUT
+ w 145
j 470 190
+ w 145
+ w 145
j 360 170
+ p 4 -
+ w 139
j 340 150
+ w 139
+ w 139
j 360 210
+ p 4 +
+ w 193
j 310 210
+ s 29
+ w 193
j 210 260
+ s 272
+ w 280
j 210 340
+ s 278
+ w 282
j 400 160
+ p 4 V-
+ w 284
j 400 150
+ s 271
+ w 284
j 400 220
+ p 4 V+
+ w 286
j 400 230
+ s 276
+ w 286
j 400 360
+ s 270
+ w 288
j 400 450
+ s 275
+ w 290
j 400 580
+ p 6 V-
+ w 292
j 400 570
+ s 269
+ w 292
j 400 640
+ p 6 V+
+ w 294
j 400 650
+ s 277
+ w 294
j 650 470
+ p 7 V-
+ w 296
j 650 460
+ s 268
+ w 296
j 650 530
+ p 7 V+
+ w 298
j 650 550
+ s 274
+ w 298
j 900 460
+ p 8 V-
+ w 300
j 900 450
+ s 267
+ w 300
j 900 520
+ p 8 V+
+ w 302
j 900 540
+ s 273
+ w 302
j 130 280
+ w 42
+ w 42
j 60 210
+ p 11 1
+ w 38
j 40 210
+ p 309 pin1
+ w 38
j 380 110
+ p 21 2
+ w 139
j 420 110
+ p 21 1
+ w 145
j 400 90
+ p 21 t
+ w 139
j 380 300
+ p 22 2
+ w 52
j 400 280
+ p 22 t
+ w 52
j 420 300
+ p 22 1
+ w 64
j 360 380
+ p 5 -
+ w 52
j 440 400
+ p 5 OUT
+ w 64
j 360 420
+ p 5 +
+ w 110
j 400 370
+ p 5 V-
+ w 288
j 400 430
+ p 5 V+
+ w 290
j 250 300
+ p 3 OUT
+ w 184
j 170 320
+ p 3 +
+ w 189
j 210 270
+ p 3 V-
+ w 280
j 210 330
+ p 3 V+
+ w 282
j 170 280
+ p 3 -
+ w 42
j 30 380
+ s 34
+ w 36
j 1310 310
+ s 208
+ w 212
j 1230 310
+ w 212
+ w 212
j 1230 280
+ p 206 -
+ w 212
j 1230 340
+ p 207 +
+ w 212
j 820 760
+ p 319 1
+ w 246
j 820 710
+ w 246
+ w 246
j 820 790
+ p 319 2
+ w 324
j 820 850
+ s 325
+ w 324
j 30 310
+ p 326 -
+ w 36
j 30 270
+ p 326 +
+ w 38
j 710 710
+ p 24 1
+ w 246
j 690 690
+ p 24 t
+ w 103
j 670 710
+ p 24 2
+ w 103
j 290 510
+ p 23 2
+ w 184
j 330 510
+ p 23 1
+ w 114
j 310 490
+ p 23 t
+ w 184
j 1050 400
+ p 327 pin1
+ w 246
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

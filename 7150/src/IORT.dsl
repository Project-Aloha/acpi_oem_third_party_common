/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20241212 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of IORT.aml
 *
 * ACPI Data Table [IORT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "IORT"    [IO Remapping Table]
[004h 0004 004h]                Table Length : 00000E27
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : 00     /* Incorrect checksum, should be 04 */
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00007150
[01Ch 0028 004h]             Asl Compiler ID : "QCOM"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 004h]                  Node Count : 00000014
[028h 0040 004h]                 Node Offset : 00000030
[02Ch 0044 004h]                    Reserved : 00000000

[030h 0048 001h]                        Type : 03
[031h 0049 002h]                      Length : 030C
[033h 0051 001h]                    Revision : 00
[034h 0052 004h]                    Reserved : 00000000
[038h 0056 004h]               Mapping Count : 00000000
[03Ch 0060 004h]              Mapping Offset : 00000000

[040h 0064 008h]                Base Address : 0000000015000000
[048h 0072 008h]                        Span : 0000000000100000
[050h 0080 004h]                       Model : 00000003
[054h 0084 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[058h 0088 004h]     Global Interrupt Offset : 0000003C
[05Ch 0092 004h]     Context Interrupt Count : 00000050
[060h 0096 004h]    Context Interrupt Offset : 0000004C
[064h 0100 004h]         PMU Interrupt Count : 00000008
[068h 0104 004h]        PMU Interrupt Offset : 000002CC

[06Ch 0108 004h]                     NSgIrpt : 00000061
[070h 0112 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[074h 0116 004h]                  NSgCfgIrpt : 00000000
[078h 0120 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[07Ch 0124 008h]           Context Interrupt : 0000000100000080
[084h 0132 008h]           Context Interrupt : 0000000100000081
[08Ch 0140 008h]           Context Interrupt : 0000000100000082
[094h 0148 008h]           Context Interrupt : 0000000100000083
[09Ch 0156 008h]           Context Interrupt : 0000000100000084
[0A4h 0164 008h]           Context Interrupt : 0000000100000085
[0ACh 0172 008h]           Context Interrupt : 0000000100000086
[0B4h 0180 008h]           Context Interrupt : 0000000100000087
[0BCh 0188 008h]           Context Interrupt : 0000000100000088
[0C4h 0196 008h]           Context Interrupt : 0000000100000089
[0CCh 0204 008h]           Context Interrupt : 000000010000008A
[0D4h 0212 008h]           Context Interrupt : 000000010000008B
[0DCh 0220 008h]           Context Interrupt : 000000010000008C
[0E4h 0228 008h]           Context Interrupt : 000000010000008D
[0ECh 0236 008h]           Context Interrupt : 000000010000008E
[0F4h 0244 008h]           Context Interrupt : 000000010000008F
[0FCh 0252 008h]           Context Interrupt : 0000000100000090
[104h 0260 008h]           Context Interrupt : 0000000100000091
[10Ch 0268 008h]           Context Interrupt : 0000000100000092
[114h 0276 008h]           Context Interrupt : 0000000100000093
[11Ch 0284 008h]           Context Interrupt : 0000000100000094
[124h 0292 008h]           Context Interrupt : 0000000100000095
[12Ch 0300 008h]           Context Interrupt : 0000000100000096
[134h 0308 008h]           Context Interrupt : 00000001000000D5
[13Ch 0316 008h]           Context Interrupt : 00000001000000D6
[144h 0324 008h]           Context Interrupt : 00000001000000D7
[14Ch 0332 008h]           Context Interrupt : 00000001000000D8
[154h 0340 008h]           Context Interrupt : 00000001000000D9
[15Ch 0348 008h]           Context Interrupt : 00000001000000DA
[164h 0356 008h]           Context Interrupt : 00000001000000DB
[16Ch 0364 008h]           Context Interrupt : 00000001000000DC
[174h 0372 008h]           Context Interrupt : 00000001000000DD
[17Ch 0380 008h]           Context Interrupt : 00000001000000DE
[184h 0388 008h]           Context Interrupt : 00000001000000DF
[18Ch 0396 008h]           Context Interrupt : 00000001000000E0
[194h 0404 008h]           Context Interrupt : 000000010000015B
[19Ch 0412 008h]           Context Interrupt : 000000010000015C
[1A4h 0420 008h]           Context Interrupt : 000000010000015D
[1ACh 0428 008h]           Context Interrupt : 000000010000015E
[1B4h 0436 008h]           Context Interrupt : 000000010000015F
[1BCh 0444 008h]           Context Interrupt : 0000000100000160
[1C4h 0452 008h]           Context Interrupt : 0000000100000161
[1CCh 0460 008h]           Context Interrupt : 0000000100000162
[1D4h 0468 008h]           Context Interrupt : 0000000100000163
[1DCh 0476 008h]           Context Interrupt : 0000000100000164
[1E4h 0484 008h]           Context Interrupt : 0000000100000165
[1ECh 0492 008h]           Context Interrupt : 0000000100000166
[1F4h 0500 008h]           Context Interrupt : 0000000100000167
[1FCh 0508 008h]           Context Interrupt : 0000000100000168
[204h 0516 008h]           Context Interrupt : 0000000100000169
[20Ch 0524 008h]           Context Interrupt : 000000010000016A
[214h 0532 008h]           Context Interrupt : 000000010000016B
[21Ch 0540 008h]           Context Interrupt : 000000010000016C
[224h 0548 008h]           Context Interrupt : 000000010000016D
[22Ch 0556 008h]           Context Interrupt : 000000010000016E
[234h 0564 008h]           Context Interrupt : 000000010000016F
[23Ch 0572 008h]           Context Interrupt : 0000000100000170
[244h 0580 008h]           Context Interrupt : 0000000100000171
[24Ch 0588 008h]           Context Interrupt : 0000000100000172
[254h 0596 008h]           Context Interrupt : 0000000100000173
[25Ch 0604 008h]           Context Interrupt : 0000000100000174
[264h 0612 008h]           Context Interrupt : 0000000100000175
[26Ch 0620 008h]           Context Interrupt : 0000000100000176
[274h 0628 008h]           Context Interrupt : 0000000100000177
[27Ch 0636 008h]           Context Interrupt : 00000001000001AE
[284h 0644 008h]           Context Interrupt : 00000001000001AF
[28Ch 0652 008h]           Context Interrupt : 00000001000001B0
[294h 0660 008h]           Context Interrupt : 00000001000001B1
[29Ch 0668 008h]           Context Interrupt : 00000001000001B2
[2A4h 0676 008h]           Context Interrupt : 00000001000001B3
[2ACh 0684 008h]           Context Interrupt : 00000001000001B4
[2B4h 0692 008h]           Context Interrupt : 00000001000001B5
[2BCh 0700 008h]           Context Interrupt : 00000001000001B6
[2C4h 0708 008h]           Context Interrupt : 00000001000001B7
[2CCh 0716 008h]           Context Interrupt : 00000001000001B8
[2D4h 0724 008h]           Context Interrupt : 00000001000001B9
[2DCh 0732 008h]           Context Interrupt : 00000001000001BA
[2E4h 0740 008h]           Context Interrupt : 00000001000001BB
[2ECh 0748 008h]           Context Interrupt : 00000001000001BC
[2F4h 0756 008h]           Context Interrupt : 00000001000001BD
[2FCh 0764 008h]               PMU Interrupt : 0000000100000064
[304h 0772 008h]               PMU Interrupt : 0000000100000065
[30Ch 0780 008h]               PMU Interrupt : 0000000100000066
[314h 0788 008h]               PMU Interrupt : 0000000100000067
[31Ch 0796 008h]               PMU Interrupt : 0000000100000068
[324h 0804 008h]               PMU Interrupt : 0000000100000069
[32Ch 0812 008h]               PMU Interrupt : 000000000000007E
[334h 0820 008h]               PMU Interrupt : 000000000000007F

[33Ch 0828 001h]                        Type : 03
[33Dh 0829 002h]                      Length : 0094
[33Fh 0831 001h]                    Revision : 00
[340h 0832 004h]                    Reserved : 00000000
[344h 0836 004h]               Mapping Count : 00000000
[348h 0840 004h]              Mapping Offset : 00000000

[34Ch 0844 008h]                Base Address : 0000000005040000
[354h 0852 008h]                        Span : 0000000000010000
[35Ch 0860 004h]                       Model : 00000001
[360h 0864 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[364h 0868 004h]     Global Interrupt Offset : 0000003C
[368h 0872 004h]     Context Interrupt Count : 00000008
[36Ch 0876 004h]    Context Interrupt Offset : 0000004C
[370h 0880 004h]         PMU Interrupt Count : 00000001
[374h 0884 004h]        PMU Interrupt Offset : 0000008C

[378h 0888 004h]                     NSgIrpt : 00000107
[37Ch 0892 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[380h 0896 004h]                  NSgCfgIrpt : 00000105
[384h 0900 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[388h 0904 008h]           Context Interrupt : 000000010000018C
[390h 0912 008h]           Context Interrupt : 000000010000018D
[398h 0920 008h]           Context Interrupt : 000000010000018E
[3A0h 0928 008h]           Context Interrupt : 000000010000018F
[3A8h 0936 008h]           Context Interrupt : 0000000100000190
[3B0h 0944 008h]           Context Interrupt : 0000000100000191
[3B8h 0952 008h]           Context Interrupt : 0000000100000192
[3C0h 0960 008h]           Context Interrupt : 0000000100000193
[3C8h 0968 008h]               PMU Interrupt : 00000001000000E1

[3D0h 0976 001h]                        Type : 02
[3D1h 0977 002h]                      Length : 0048
[3D3h 0979 001h]                    Revision : 00
[3D4h 0980 004h]                    Reserved : 00000000
[3D8h 0984 004h]               Mapping Count : 00000002
[3DCh 0988 004h]              Mapping Offset : 00000020

[3E0h 0992 008h]           Memory Properties : [IORT Memory Access Properties]
[3E0h 0992 004h]             Cache Coherency : 00000001
[3E4h 0996 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[3E5h 0997 002h]                    Reserved : 0000
[3E7h 0999 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[3E8h 1000 004h]               ATS Attribute : 00000001
[3ECh 1004 004h]          PCI Segment Number : 00000000
[3F0h 1008 001h]           Memory Size Limit : 80
[3F1h 1009 002h]          PASID Capabilities : 0300
[3F3h 1011 001h]                    Reserved : 87

[3F0h 1008 004h]                  Input base : 87030080
[3F4h 1012 004h]                    ID Count : 0000007F
[3F8h 1016 004h]                 Output Base : 00001E00
[3FCh 1020 004h]            Output Reference : 00000030
[400h 1024 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[404h 1028 004h]                  Input base : 87030100
[408h 1032 004h]                    ID Count : 0000007F
[40Ch 1036 004h]                 Output Base : 00001D80
[410h 1040 004h]            Output Reference : 00000030
[414h 1044 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[418h 1048 001h]                        Type : 01
[419h 1049 002h]                      Length : 0259
[41Bh 1051 001h]                    Revision : 00
[41Ch 1052 004h]                    Reserved : 00000000
[420h 1056 004h]               Mapping Count : 0000001B
[424h 1060 004h]              Mapping Offset : 0000003D

[428h 1064 004h]                  Node Flags : 00000000
[42Ch 1068 008h]           Memory Properties : [IORT Memory Access Properties]
[42Ch 1068 004h]             Cache Coherency : 00000000
[430h 1072 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[431h 1073 002h]                    Reserved : 0000
[433h 1075 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[434h 1076 001h]           Memory Size Limit : 28
[435h 1077 00Ah]                 Device Name : "\_SB.GPU0"
[43Fh 1087 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* 44Fh 1103   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[455h 1109 004h]                  Input base : 030A0000
[459h 1113 004h]                    ID Count : 00000000
[45Dh 1117 004h]                 Output Base : 00000002
[461h 1121 004h]            Output Reference : 0000033C
[465h 1125 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[469h 1129 004h]                  Input base : 03030000
[46Dh 1133 004h]                    ID Count : 00000001
[471h 1137 004h]                 Output Base : 00000000
[475h 1141 004h]            Output Reference : 0000033C
[479h 1145 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[47Dh 1149 004h]                  Input base : 03030002
[481h 1153 004h]                    ID Count : 00000000
[485h 1157 004h]                 Output Base : 00000004
[489h 1161 004h]            Output Reference : 0000033C
[48Dh 1165 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[491h 1169 004h]                  Input base : 03030003
[495h 1173 004h]                    ID Count : 00000000
[499h 1177 004h]                 Output Base : 00000005
[49Dh 1181 004h]            Output Reference : 0000033C
[4A1h 1185 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4A5h 1189 004h]                  Input base : 00030000
[4A9h 1193 004h]                    ID Count : 00000000
[4ADh 1197 004h]                 Output Base : 00000800
[4B1h 1201 004h]            Output Reference : 00000030
[4B5h 1205 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4B9h 1209 004h]                  Input base : 00030001
[4BDh 1213 004h]                    ID Count : 00000000
[4C1h 1217 004h]                 Output Base : 00000802
[4C5h 1221 004h]            Output Reference : 00000030
[4C9h 1225 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4CDh 1229 004h]                  Input base : 000A0000
[4D1h 1233 004h]                    ID Count : 00000000
[4D5h 1237 004h]                 Output Base : 00000801
[4D9h 1241 004h]            Output Reference : 00000030
[4DDh 1245 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4E1h 1249 004h]                  Input base : 06030000
[4E5h 1253 004h]                    ID Count : 00000000
[4E9h 1257 004h]                 Output Base : 00000C1C
[4EDh 1261 004h]            Output Reference : 00000030
[4F1h 1265 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4F5h 1269 004h]                  Input base : 060A0000
[4F9h 1273 004h]                    ID Count : 00000000
[4FDh 1277 004h]                 Output Base : 00000C1D
[501h 1281 004h]            Output Reference : 00000030
[505h 1285 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[509h 1289 004h]                  Input base : 0C030000
[50Dh 1293 004h]                    ID Count : 00000001
[511h 1297 004h]                 Output Base : 00000434
[515h 1301 004h]            Output Reference : 00000030
[519h 1305 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[51Dh 1309 004h]                  Input base : 0C030002
[521h 1313 004h]                    ID Count : 00000001
[525h 1317 004h]                 Output Base : 00000424
[529h 1321 004h]            Output Reference : 00000030
[52Dh 1325 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[531h 1329 004h]                  Input base : 0C030004
[535h 1333 004h]                    ID Count : 00000000
[539h 1337 004h]                 Output Base : 0000043F
[53Dh 1341 004h]            Output Reference : 00000030
[541h 1345 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[545h 1349 004h]                  Input base : 0C030005
[549h 1353 004h]                    ID Count : 00000000
[54Dh 1357 004h]                 Output Base : 00000432
[551h 1361 004h]            Output Reference : 00000030
[555h 1365 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[559h 1369 004h]                  Input base : 0C030006
[55Dh 1373 004h]                    ID Count : 00000001
[561h 1377 004h]                 Output Base : 00000436
[565h 1381 004h]            Output Reference : 00000030
[569h 1385 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[56Dh 1389 004h]                  Input base : 0C030008
[571h 1393 004h]                    ID Count : 00000001
[575h 1397 004h]                 Output Base : 00000438
[579h 1401 004h]            Output Reference : 00000030
[57Dh 1405 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[581h 1409 004h]                  Input base : 0C03000A
[585h 1413 004h]                    ID Count : 00000001
[589h 1417 004h]                 Output Base : 00000426
[58Dh 1421 004h]            Output Reference : 00000030
[591h 1425 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[595h 1429 004h]                  Input base : 0C090000
[599h 1433 004h]                    ID Count : 00000000
[59Dh 1437 004h]                 Output Base : 0000043C
[5A1h 1441 004h]            Output Reference : 00000030
[5A5h 1445 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5A9h 1449 004h]                  Input base : 0C090001
[5ADh 1453 004h]                    ID Count : 00000000
[5B1h 1457 004h]                 Output Base : 0000043D
[5B5h 1461 004h]            Output Reference : 00000030
[5B9h 1465 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5BDh 1469 004h]                  Input base : 0C090002
[5C1h 1473 004h]                    ID Count : 00000000
[5C5h 1477 004h]                 Output Base : 0000043E
[5C9h 1481 004h]            Output Reference : 00000030
[5CDh 1485 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5D1h 1489 004h]                  Input base : 0C090003
[5D5h 1493 004h]                    ID Count : 00000000
[5D9h 1497 004h]                 Output Base : 00000433
[5DDh 1501 004h]            Output Reference : 00000030
[5E1h 1505 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5E5h 1509 004h]                  Input base : 04030000
[5E9h 1513 004h]                    ID Count : 00000000
[5EDh 1517 004h]                 Output Base : 00000C20
[5F1h 1521 004h]            Output Reference : 00000030
[5F5h 1525 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5F9h 1529 004h]                  Input base : 04030001
[5FDh 1533 004h]                    ID Count : 00000000
[601h 1537 004h]                 Output Base : 00000C40
[605h 1541 004h]            Output Reference : 00000030
[609h 1545 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[60Dh 1549 004h]                  Input base : 04090000
[611h 1553 004h]                    ID Count : 00000000
[615h 1557 004h]                 Output Base : 00000C21
[619h 1561 004h]            Output Reference : 00000030
[61Dh 1565 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[621h 1569 004h]                  Input base : 04090001
[625h 1573 004h]                    ID Count : 00000000
[629h 1577 004h]                 Output Base : 00000C25
[62Dh 1581 004h]            Output Reference : 00000030
[631h 1585 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[635h 1589 004h]                  Input base : 040A0000
[639h 1593 004h]                    ID Count : 00000000
[63Dh 1597 004h]                 Output Base : 00000C23
[641h 1601 004h]            Output Reference : 00000030
[645h 1605 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[649h 1609 004h]                  Input base : 040B0000
[64Dh 1613 004h]                    ID Count : 00000000
[651h 1617 004h]                 Output Base : 00000C24
[655h 1621 004h]            Output Reference : 00000030
[659h 1625 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[65Dh 1629 004h]                  Input base : 040B0001
[661h 1633 004h]                    ID Count : 00000000
[665h 1637 004h]                 Output Base : 00000C44
[669h 1641 004h]            Output Reference : 00000030
[66Dh 1645 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[671h 1649 001h]                        Type : 01
[672h 1650 002h]                      Length : 0065
[674h 1652 001h]                    Revision : 00
[675h 1653 004h]                    Reserved : 00000000
[679h 1657 004h]               Mapping Count : 00000002
[67Dh 1661 004h]              Mapping Offset : 0000003D

[681h 1665 004h]                  Node Flags : 00000000
[685h 1669 008h]           Memory Properties : [IORT Memory Access Properties]
[685h 1669 004h]             Cache Coherency : 00000000
[689h 1673 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[68Ah 1674 002h]                    Reserved : 0000
[68Ch 1676 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[68Dh 1677 001h]           Memory Size Limit : 24
[68Eh 1678 00Ah]                 Device Name : "\_SB.JPGE"
[698h 1688 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* 6A8h 1704   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[6AEh 1710 004h]                  Input base : 02030000
[6B2h 1714 004h]                    ID Count : 00000000
[6B6h 1718 004h]                 Output Base : 00000D80
[6BAh 1722 004h]            Output Reference : 00000030
[6BEh 1726 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6C2h 1730 004h]                  Input base : 02030001
[6C6h 1734 004h]                    ID Count : 00000000
[6CAh 1738 004h]                 Output Base : 00000DA0
[6CEh 1742 004h]            Output Reference : 00000030
[6D2h 1746 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6D6h 1750 001h]                        Type : 01
[6D7h 1751 002h]                      Length : 01B9
[6D9h 1753 001h]                    Revision : 00
[6DAh 1754 004h]                    Reserved : 00000000
[6DEh 1758 004h]               Mapping Count : 00000013
[6E2h 1762 004h]              Mapping Offset : 0000003D

[6E6h 1766 004h]                  Node Flags : 00000000
[6EAh 1770 008h]           Memory Properties : [IORT Memory Access Properties]
[6EAh 1770 004h]             Cache Coherency : 00000000
[6EEh 1774 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[6EFh 1775 002h]                    Reserved : 0000
[6F1h 1777 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[6F2h 1778 001h]           Memory Size Limit : 24
[6F3h 1779 00Ah]                 Device Name : "\_SB.ARPC"
[6FDh 1789 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* 70Dh 1805   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[713h 1811 004h]                  Input base : 17030010
[717h 1815 004h]                    ID Count : 00000002
[71Bh 1819 004h]                 Output Base : 00001003
[71Fh 1823 004h]            Output Reference : 00000030
[723h 1827 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[727h 1831 004h]                  Input base : 17030000
[72Bh 1835 004h]                    ID Count : 00000000
[72Fh 1839 004h]                 Output Base : 00001421
[733h 1843 004h]            Output Reference : 00000030
[737h 1847 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[73Bh 1851 004h]                  Input base : 17030002
[73Fh 1855 004h]                    ID Count : 00000000
[743h 1859 004h]                 Output Base : 00001422
[747h 1863 004h]            Output Reference : 00000030
[74Bh 1867 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[74Fh 1871 004h]                  Input base : 17030004
[753h 1875 004h]                    ID Count : 00000000
[757h 1879 004h]                 Output Base : 00001423
[75Bh 1883 004h]            Output Reference : 00000030
[75Fh 1887 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[763h 1891 004h]                  Input base : 17030006
[767h 1895 004h]                    ID Count : 00000000
[76Bh 1899 004h]                 Output Base : 00001424
[76Fh 1903 004h]            Output Reference : 00000030
[773h 1907 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[777h 1911 004h]                  Input base : 17030008
[77Bh 1915 004h]                    ID Count : 00000000
[77Fh 1919 004h]                 Output Base : 00001425
[783h 1923 004h]            Output Reference : 00000030
[787h 1927 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[78Bh 1931 004h]                  Input base : 1703000A
[78Fh 1935 004h]                    ID Count : 00000000
[793h 1939 004h]                 Output Base : 00001426
[797h 1943 004h]            Output Reference : 00000030
[79Bh 1947 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[79Fh 1951 004h]                  Input base : 1703000C
[7A3h 1955 004h]                    ID Count : 00000000
[7A7h 1959 004h]                 Output Base : 00001427
[7ABh 1963 004h]            Output Reference : 00000030
[7AFh 1967 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7B3h 1971 004h]                  Input base : 1703000E
[7B7h 1975 004h]                    ID Count : 00000000
[7BBh 1979 004h]                 Output Base : 00001428
[7BFh 1983 004h]            Output Reference : 00000030
[7C3h 1987 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7C7h 1991 004h]                  Input base : 17030001
[7CBh 1995 004h]                    ID Count : 00000000
[7CFh 1999 004h]                 Output Base : 00001401
[7D3h 2003 004h]            Output Reference : 00000030
[7D7h 2007 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7DBh 2011 004h]                  Input base : 17030003
[7DFh 2015 004h]                    ID Count : 00000000
[7E3h 2019 004h]                 Output Base : 00001402
[7E7h 2023 004h]            Output Reference : 00000030
[7EBh 2027 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7EFh 2031 004h]                  Input base : 17030005
[7F3h 2035 004h]                    ID Count : 00000000
[7F7h 2039 004h]                 Output Base : 00001403
[7FBh 2043 004h]            Output Reference : 00000030
[7FFh 2047 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[803h 2051 004h]                  Input base : 17030007
[807h 2055 004h]                    ID Count : 00000000
[80Bh 2059 004h]                 Output Base : 00001404
[80Fh 2063 004h]            Output Reference : 00000030
[813h 2067 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[817h 2071 004h]                  Input base : 17030009
[81Bh 2075 004h]                    ID Count : 00000000
[81Fh 2079 004h]                 Output Base : 00001405
[823h 2083 004h]            Output Reference : 00000030
[827h 2087 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[82Bh 2091 004h]                  Input base : 1703000B
[82Fh 2095 004h]                    ID Count : 00000000
[833h 2099 004h]                 Output Base : 00001406
[837h 2103 004h]            Output Reference : 00000030
[83Bh 2107 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[83Fh 2111 004h]                  Input base : 1703000D
[843h 2115 004h]                    ID Count : 00000000
[847h 2119 004h]                 Output Base : 00001407
[84Bh 2123 004h]            Output Reference : 00000030
[84Fh 2127 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[853h 2131 004h]                  Input base : 1703000F
[857h 2135 004h]                    ID Count : 00000000
[85Bh 2139 004h]                 Output Base : 00001408
[85Fh 2143 004h]            Output Reference : 00000030
[863h 2147 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[867h 2151 004h]                  Input base : 170A0000
[86Bh 2155 004h]                    ID Count : 00000000
[86Fh 2159 004h]                 Output Base : 00001429
[873h 2163 004h]            Output Reference : 00000030
[877h 2167 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[87Bh 2171 004h]                  Input base : 170A0001
[87Fh 2175 004h]                    ID Count : 00000000
[883h 2179 004h]                 Output Base : 00001409
[887h 2183 004h]            Output Reference : 00000030
[88Bh 2187 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[88Fh 2191 001h]                        Type : 01
[890h 2192 002h]                      Length : 0051
[892h 2194 001h]                    Revision : 00
[893h 2195 004h]                    Reserved : 00000000
[897h 2199 004h]               Mapping Count : 00000001
[89Bh 2203 004h]              Mapping Offset : 0000003D

[89Fh 2207 004h]                  Node Flags : 00000000
[8A3h 2211 008h]           Memory Properties : [IORT Memory Access Properties]
[8A3h 2211 004h]             Cache Coherency : 00000000
[8A7h 2215 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[8A8h 2216 002h]                    Reserved : 0000
[8AAh 2218 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[8ABh 2219 001h]           Memory Size Limit : 24
[8ACh 2220 009h]                 Device Name : "\_SB.IPA"
[8B5h 2229 017h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* 8C5h 2245   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[8CCh 2252 004h]                  Input base : 0B030000
[8D0h 2256 004h]                    ID Count : 00000003
[8D4h 2260 004h]                 Output Base : 00000440
[8D8h 2264 004h]            Output Reference : 00000030
[8DCh 2268 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8E0h 2272 001h]                        Type : 01
[8E1h 2273 002h]                      Length : 0051
[8E3h 2275 001h]                    Revision : 00
[8E4h 2276 004h]                    Reserved : 00000000
[8E8h 2280 004h]               Mapping Count : 00000001
[8ECh 2284 004h]              Mapping Offset : 0000003D

[8F0h 2288 004h]                  Node Flags : 00000000
[8F4h 2292 008h]           Memory Properties : [IORT Memory Access Properties]
[8F4h 2292 004h]             Cache Coherency : 00000000
[8F8h 2296 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[8F9h 2297 002h]                    Reserved : 0000
[8FBh 2299 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[8FCh 2300 001h]           Memory Size Limit : 24
[8FDh 2301 00Ah]                 Device Name : "\_SB.USBA"
[907h 2311 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* 917h 2327   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[91Dh 2333 004h]                  Input base : 07030005
[921h 2337 004h]                    ID Count : 00000000
[925h 2341 004h]                 Output Base : 0000100F
[929h 2345 004h]            Output Reference : 00000030
[92Dh 2349 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[931h 2353 001h]                        Type : 01
[932h 2354 002h]                      Length : 00B5
[934h 2356 001h]                    Revision : 00
[935h 2357 004h]                    Reserved : 00000000
[939h 2361 004h]               Mapping Count : 00000006
[93Dh 2365 004h]              Mapping Offset : 0000003D

[941h 2369 004h]                  Node Flags : 00000000
[945h 2373 008h]           Memory Properties : [IORT Memory Access Properties]
[945h 2373 004h]             Cache Coherency : 00000000
[949h 2377 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[94Ah 2378 002h]                    Reserved : 0000
[94Ch 2380 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[94Dh 2381 001h]           Memory Size Limit : 24
[94Eh 2382 00Ah]                 Device Name : "\_SB.NPU0"
[958h 2392 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* 968h 2408   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[96Eh 2414 004h]                  Input base : 18030000
[972h 2418 004h]                    ID Count : 00000001
[976h 2422 004h]                 Output Base : 00001441
[97Ah 2426 004h]            Output Reference : 00000030
[97Eh 2430 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[982h 2434 004h]                  Input base : 18030002
[986h 2438 004h]                    ID Count : 00000001
[98Ah 2442 004h]                 Output Base : 00001461
[98Eh 2446 004h]            Output Reference : 00000030
[992h 2450 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[996h 2454 004h]                  Input base : 18030004
[99Ah 2458 004h]                    ID Count : 00000001
[99Eh 2462 004h]                 Output Base : 00001481
[9A2h 2466 004h]            Output Reference : 00000030
[9A6h 2470 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9AAh 2474 004h]                  Input base : 180A0000
[9AEh 2478 004h]                    ID Count : 00000000
[9B2h 2482 004h]                 Output Base : 00001445
[9B6h 2486 004h]            Output Reference : 00000030
[9BAh 2490 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9BEh 2494 004h]                  Input base : 180A0001
[9C2h 2498 004h]                    ID Count : 00000000
[9C6h 2502 004h]                 Output Base : 00001465
[9CAh 2506 004h]            Output Reference : 00000030
[9CEh 2510 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9D2h 2514 004h]                  Input base : 180A0002
[9D6h 2518 004h]                    ID Count : 00000000
[9DAh 2522 004h]                 Output Base : 00001485
[9DEh 2526 004h]            Output Reference : 00000030
[9E2h 2530 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9E6h 2534 001h]                        Type : 01
[9E7h 2535 002h]                      Length : 0065
[9E9h 2537 001h]                    Revision : 00
[9EAh 2538 004h]                    Reserved : 00000000
[9EEh 2542 004h]               Mapping Count : 00000002
[9F2h 2546 004h]              Mapping Offset : 0000003D

[9F6h 2550 004h]                  Node Flags : 00000000
[9FAh 2554 008h]           Memory Properties : [IORT Memory Access Properties]
[9FAh 2554 004h]             Cache Coherency : 00000000
[9FEh 2558 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[9FFh 2559 002h]                    Reserved : 0000
[A01h 2561 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[A02h 2562 001h]           Memory Size Limit : 24
[A03h 2563 00Ah]                 Device Name : "\_SB.QDSS"
[A0Dh 2573 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* A1Dh 2589   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[A23h 2595 004h]                  Input base : 89030000
[A27h 2599 004h]                    ID Count : 00000000
[A2Bh 2603 004h]                 Output Base : 000004A0
[A2Fh 2607 004h]            Output Reference : 00000030
[A33h 2611 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A37h 2615 004h]                  Input base : 89030001
[A3Bh 2619 004h]                    ID Count : 00000000
[A3Fh 2623 004h]                 Output Base : 00000480
[A43h 2627 004h]            Output Reference : 00000030
[A47h 2631 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A4Bh 2635 001h]                        Type : 01
[A4Ch 2636 002h]                      Length : 008D
[A4Eh 2638 001h]                    Revision : 00
[A4Fh 2639 004h]                    Reserved : 00000000
[A53h 2643 004h]               Mapping Count : 00000004
[A57h 2647 004h]              Mapping Offset : 0000003D

[A5Bh 2651 004h]                  Node Flags : 00000000
[A5Fh 2655 008h]           Memory Properties : [IORT Memory Access Properties]
[A5Fh 2655 004h]             Cache Coherency : 00000000
[A63h 2659 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[A64h 2660 002h]                    Reserved : 0000
[A66h 2662 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[A67h 2663 001h]           Memory Size Limit : 24
[A68h 2664 00Fh]                 Device Name : "\_SB.ADSP.ADCM"
[A77h 2679 011h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* A87h 2695   1 */                            51                                              /* Q */\

[A88h 2696 004h]                  Input base : 07030000
[A8Ch 2700 004h]                    ID Count : 00000000
[A90h 2704 004h]                 Output Base : 00001001
[A94h 2708 004h]            Output Reference : 00000030
[A98h 2712 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A9Ch 2716 004h]                  Input base : 07030001
[AA0h 2720 004h]                    ID Count : 00000000
[AA4h 2724 004h]                 Output Base : 0000102F
[AA8h 2728 004h]            Output Reference : 00000030
[AACh 2732 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AB0h 2736 004h]                  Input base : 07030002
[AB4h 2740 004h]                    ID Count : 00000001
[AB8h 2744 004h]                 Output Base : 00001030
[ABCh 2748 004h]            Output Reference : 00000030
[AC0h 2752 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AC4h 2756 004h]                  Input base : 07030004
[AC8h 2760 004h]                    ID Count : 00000000
[ACCh 2764 004h]                 Output Base : 00001026
[AD0h 2768 004h]            Output Reference : 00000030
[AD4h 2772 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AD8h 2776 001h]                        Type : 01
[AD9h 2777 002h]                      Length : 008D
[ADBh 2779 001h]                    Revision : 00
[ADCh 2780 004h]                    Reserved : 00000000
[AE0h 2784 004h]               Mapping Count : 00000004
[AE4h 2788 004h]              Mapping Offset : 0000003D

[AE8h 2792 004h]                  Node Flags : 00000000
[AECh 2796 008h]           Memory Properties : [IORT Memory Access Properties]
[AECh 2796 004h]             Cache Coherency : 00000000
[AF0h 2800 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[AF1h 2801 002h]                    Reserved : 0000
[AF3h 2803 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[AF4h 2804 001h]           Memory Size Limit : 24
[AF5h 2805 009h]                 Device Name : "\_SB.QUP"
[AFEh 2814 017h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* B0Eh 2830   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[B15h 2837 004h]                  Input base : 13030000
[B19h 2841 004h]                    ID Count : 00000000
[B1Dh 2845 004h]                 Output Base : 00000056
[B21h 2849 004h]            Output Reference : 00000030
[B25h 2853 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B29h 2857 004h]                  Input base : 13030001
[B2Dh 2861 004h]                    ID Count : 00000000
[B31h 2865 004h]                 Output Base : 00000043
[B35h 2869 004h]            Output Reference : 00000030
[B39h 2873 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B3Dh 2877 004h]                  Input base : 10030000
[B41h 2881 004h]                    ID Count : 00000000
[B45h 2885 004h]                 Output Base : 000004D6
[B49h 2889 004h]            Output Reference : 00000030
[B4Dh 2893 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B51h 2897 004h]                  Input base : 10030001
[B55h 2901 004h]                    ID Count : 00000000
[B59h 2905 004h]                 Output Base : 000004C3
[B5Dh 2909 004h]            Output Reference : 00000030
[B61h 2913 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B65h 2917 001h]                        Type : 01
[B66h 2918 002h]                      Length : 0065
[B68h 2920 001h]                    Revision : 00
[B69h 2921 004h]                    Reserved : 00000000
[B6Dh 2925 004h]               Mapping Count : 00000002
[B71h 2929 004h]              Mapping Offset : 0000003D

[B75h 2933 004h]                  Node Flags : 00000000
[B79h 2937 008h]           Memory Properties : [IORT Memory Access Properties]
[B79h 2937 004h]             Cache Coherency : 00000000
[B7Dh 2941 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[B7Eh 2942 002h]                    Reserved : 0000
[B80h 2944 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[B81h 2945 001h]           Memory Size Limit : 24
[B82h 2946 00Ah]                 Device Name : "\_SB.SDC2"
[B8Ch 2956 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* B9Ch 2972   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[BA2h 2978 004h]                  Input base : 86030000
[BA6h 2982 004h]                    ID Count : 00000000
[BAAh 2986 004h]                 Output Base : 00000080
[BAEh 2990 004h]            Output Reference : 00000030
[BB2h 2994 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BB6h 2998 004h]                  Input base : 86030001
[BBAh 3002 004h]                    ID Count : 00000000
[BBEh 3006 004h]                 Output Base : 00000060
[BC2h 3010 004h]            Output Reference : 00000030
[BC6h 3014 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BCAh 3018 001h]                        Type : 01
[BCBh 3019 002h]                      Length : 0051
[BCDh 3021 001h]                    Revision : 00
[BCEh 3022 004h]                    Reserved : 00000000
[BD2h 3026 004h]               Mapping Count : 00000001
[BD6h 3030 004h]              Mapping Offset : 0000003D

[BDAh 3034 004h]                  Node Flags : 00000000
[BDEh 3038 008h]           Memory Properties : [IORT Memory Access Properties]
[BDEh 3038 004h]             Cache Coherency : 00000000
[BE2h 3042 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[BE3h 3043 002h]                    Reserved : 0000
[BE5h 3045 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[BE6h 3046 001h]           Memory Size Limit : 24
[BE7h 3047 00Ah]                 Device Name : "\_SB.URS0"
[BF1h 3057 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* C01h 3073   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[C07h 3079 004h]                  Input base : 80030000
[C0Bh 3083 004h]                    ID Count : 00000000
[C0Fh 3087 004h]                 Output Base : 00000540
[C13h 3091 004h]            Output Reference : 00000030
[C17h 3095 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C1Bh 3099 001h]                        Type : 01
[C1Ch 3100 002h]                      Length : 0051
[C1Eh 3102 001h]                    Revision : 00
[C1Fh 3103 004h]                    Reserved : 00000000
[C23h 3107 004h]               Mapping Count : 00000001
[C27h 3111 004h]              Mapping Offset : 0000003D

[C2Bh 3115 004h]                  Node Flags : 00000000
[C2Fh 3119 008h]           Memory Properties : [IORT Memory Access Properties]
[C2Fh 3119 004h]             Cache Coherency : 00000001
[C33h 3123 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[C34h 3124 002h]                    Reserved : 0000
[C36h 3126 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[C37h 3127 001h]           Memory Size Limit : 24
[C38h 3128 00Ah]                 Device Name : "\_SB.UFS0"
[C42h 3138 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* C52h 3154   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[C58h 3160 004h]                  Input base : 81030000
[C5Ch 3164 004h]                    ID Count : 00000000
[C60h 3168 004h]                 Output Base : 000000A0
[C64h 3172 004h]            Output Reference : 00000030
[C68h 3176 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C6Ch 3180 001h]                        Type : 01
[C6Dh 3181 002h]                      Length : 0051
[C6Fh 3183 001h]                    Revision : 00
[C70h 3184 004h]                    Reserved : 00000000
[C74h 3188 004h]               Mapping Count : 00000001
[C78h 3192 004h]              Mapping Offset : 0000003D

[C7Ch 3196 004h]                  Node Flags : 00000000
[C80h 3200 008h]           Memory Properties : [IORT Memory Access Properties]
[C80h 3200 004h]             Cache Coherency : 00000000
[C84h 3204 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[C85h 3205 002h]                    Reserved : 0000
[C87h 3207 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[C88h 3208 001h]           Memory Size Limit : 24
[C89h 3209 00Ah]                 Device Name : "\_SB.USB0"
[C93h 3219 016h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* CA3h 3235   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[CA9h 3241 004h]                  Input base : 80030000
[CADh 3245 004h]                    ID Count : 00000000
[CB1h 3249 004h]                 Output Base : 00000540
[CB5h 3253 004h]            Output Reference : 00000030
[CB9h 3257 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CBDh 3261 001h]                        Type : 01
[CBEh 3262 002h]                      Length : 0119
[CC0h 3264 001h]                    Revision : 00
[CC1h 3265 004h]                    Reserved : 00000000
[CC5h 3269 004h]               Mapping Count : 0000000B
[CC9h 3273 004h]              Mapping Offset : 0000003D

[CCDh 3277 004h]                  Node Flags : 00000000
[CD1h 3281 008h]           Memory Properties : [IORT Memory Access Properties]
[CD1h 3281 004h]             Cache Coherency : 00000000
[CD5h 3285 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[CD6h 3286 002h]                    Reserved : 0000
[CD8h 3288 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[CD9h 3289 001h]           Memory Size Limit : 24
[CDAh 3290 00Fh]                 Device Name : "\_SB.GPU0.AVS0"
[CE9h 3305 011h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* CF9h 3321   1 */                            51                                              /* Q */\

[CFAh 3322 004h]                  Input base : 01030000
[CFEh 3326 004h]                    ID Count : 00000000
[D02h 3330 004h]                 Output Base : 00000CA0
[D06h 3334 004h]            Output Reference : 00000030
[D0Ah 3338 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D0Eh 3342 004h]                  Input base : 01030001
[D12h 3346 004h]                    ID Count : 00000000
[D16h 3350 004h]                 Output Base : 00000D20
[D1Ah 3354 004h]            Output Reference : 00000030
[D1Eh 3358 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D22h 3362 004h]                  Input base : 01030002
[D26h 3366 004h]                    ID Count : 00000000
[D2Ah 3370 004h]                 Output Base : 00000D60
[D2Eh 3374 004h]            Output Reference : 00000030
[D32h 3378 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D36h 3382 004h]                  Input base : 01030003
[D3Ah 3386 004h]                    ID Count : 00000000
[D3Eh 3390 004h]                 Output Base : 00000CE2
[D42h 3394 004h]            Output Reference : 00000030
[D46h 3398 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D4Ah 3402 004h]                  Input base : 01030004
[D4Eh 3406 004h]                    ID Count : 00000000
[D52h 3410 004h]                 Output Base : 00000820
[D56h 3414 004h]            Output Reference : 00000030
[D5Ah 3418 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D5Eh 3422 004h]                  Input base : 01030005
[D62h 3426 004h]                    ID Count : 00000000
[D66h 3430 004h]                 Output Base : 00000860
[D6Ah 3434 004h]            Output Reference : 00000030
[D6Eh 3438 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D72h 3442 004h]                  Input base : 01030006
[D76h 3446 004h]                    ID Count : 00000000
[D7Ah 3450 004h]                 Output Base : 00000840
[D7Eh 3454 004h]            Output Reference : 00000030
[D82h 3458 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D86h 3462 004h]                  Input base : 01030007
[D8Ah 3466 004h]                    ID Count : 00000000
[D8Eh 3470 004h]                 Output Base : 00000C80
[D92h 3474 004h]            Output Reference : 00000030
[D96h 3478 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D9Ah 3482 004h]                  Input base : 01030008
[D9Eh 3486 004h]                    ID Count : 00000000
[DA2h 3490 004h]                 Output Base : 00000D00
[DA6h 3494 004h]            Output Reference : 00000030
[DAAh 3498 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DAEh 3502 004h]                  Input base : 01030009
[DB2h 3506 004h]                    ID Count : 00000000
[DB6h 3510 004h]                 Output Base : 00000CC0
[DBAh 3514 004h]            Output Reference : 00000030
[DBEh 3518 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DC2h 3522 004h]                  Input base : 0103000A
[DC6h 3526 004h]                    ID Count : 00000000
[DCAh 3530 004h]                 Output Base : 00000D40
[DCEh 3534 004h]            Output Reference : 00000030
[DD2h 3538 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DD6h 3542 001h]                        Type : 01
[DD7h 3543 002h]                      Length : 0051
[DD9h 3545 001h]                    Revision : 00
[DDAh 3546 004h]                    Reserved : 00000000
[DDEh 3550 004h]               Mapping Count : 00000001
[DE2h 3554 004h]              Mapping Offset : 0000003D

[DE6h 3558 004h]                  Node Flags : 00000000
[DEAh 3562 008h]           Memory Properties : [IORT Memory Access Properties]
[DEAh 3562 004h]             Cache Coherency : 00000000
[DEEh 3566 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[DEFh 3567 002h]                    Reserved : 0000
[DF1h 3569 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
               Ensured Coherency of Accesses : 0
[DF2h 3570 001h]           Memory Size Limit : 24
[DF3h 3571 00Fh]                 Device Name : "\_SB.AMSS.QWLN"
[E02h 3586 011h]                     Padding : 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 /* IORT'.....QCOM   */\
/* E12h 3602   1 */                            51                                              /* Q */\

[E13h 3603 004h]                  Input base : 11030000
[E17h 3607 004h]                    ID Count : 00000001
[E1Bh 3611 004h]                 Output Base : 000000C0
[E1Fh 3615 004h]            Output Reference : 00000030
[E23h 3619 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

Raw Table Data: Length 3623 (0xE27)

    0000: 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20  // IORT'.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 71 00 00 51 43 4F 4D  // QCOMEDK2Pq..QCOM
    0020: 01 00 00 00 14 00 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0030: 03 0C 03 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 15 00 00 00 00 00 00 10 00 00 00 00 00  // ................
    0050: 03 00 00 00 00 00 00 00 3C 00 00 00 50 00 00 00  // ........<...P...
    0060: 4C 00 00 00 08 00 00 00 CC 02 00 00 61 00 00 00  // L...........a...
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 80 00 00 00  // ................
    0080: 01 00 00 00 81 00 00 00 01 00 00 00 82 00 00 00  // ................
    0090: 01 00 00 00 83 00 00 00 01 00 00 00 84 00 00 00  // ................
    00A0: 01 00 00 00 85 00 00 00 01 00 00 00 86 00 00 00  // ................
    00B0: 01 00 00 00 87 00 00 00 01 00 00 00 88 00 00 00  // ................
    00C0: 01 00 00 00 89 00 00 00 01 00 00 00 8A 00 00 00  // ................
    00D0: 01 00 00 00 8B 00 00 00 01 00 00 00 8C 00 00 00  // ................
    00E0: 01 00 00 00 8D 00 00 00 01 00 00 00 8E 00 00 00  // ................
    00F0: 01 00 00 00 8F 00 00 00 01 00 00 00 90 00 00 00  // ................
    0100: 01 00 00 00 91 00 00 00 01 00 00 00 92 00 00 00  // ................
    0110: 01 00 00 00 93 00 00 00 01 00 00 00 94 00 00 00  // ................
    0120: 01 00 00 00 95 00 00 00 01 00 00 00 96 00 00 00  // ................
    0130: 01 00 00 00 D5 00 00 00 01 00 00 00 D6 00 00 00  // ................
    0140: 01 00 00 00 D7 00 00 00 01 00 00 00 D8 00 00 00  // ................
    0150: 01 00 00 00 D9 00 00 00 01 00 00 00 DA 00 00 00  // ................
    0160: 01 00 00 00 DB 00 00 00 01 00 00 00 DC 00 00 00  // ................
    0170: 01 00 00 00 DD 00 00 00 01 00 00 00 DE 00 00 00  // ................
    0180: 01 00 00 00 DF 00 00 00 01 00 00 00 E0 00 00 00  // ................
    0190: 01 00 00 00 5B 01 00 00 01 00 00 00 5C 01 00 00  // ....[.......\...
    01A0: 01 00 00 00 5D 01 00 00 01 00 00 00 5E 01 00 00  // ....].......^...
    01B0: 01 00 00 00 5F 01 00 00 01 00 00 00 60 01 00 00  // ...._.......`...
    01C0: 01 00 00 00 61 01 00 00 01 00 00 00 62 01 00 00  // ....a.......b...
    01D0: 01 00 00 00 63 01 00 00 01 00 00 00 64 01 00 00  // ....c.......d...
    01E0: 01 00 00 00 65 01 00 00 01 00 00 00 66 01 00 00  // ....e.......f...
    01F0: 01 00 00 00 67 01 00 00 01 00 00 00 68 01 00 00  // ....g.......h...
    0200: 01 00 00 00 69 01 00 00 01 00 00 00 6A 01 00 00  // ....i.......j...
    0210: 01 00 00 00 6B 01 00 00 01 00 00 00 6C 01 00 00  // ....k.......l...
    0220: 01 00 00 00 6D 01 00 00 01 00 00 00 6E 01 00 00  // ....m.......n...
    0230: 01 00 00 00 6F 01 00 00 01 00 00 00 70 01 00 00  // ....o.......p...
    0240: 01 00 00 00 71 01 00 00 01 00 00 00 72 01 00 00  // ....q.......r...
    0250: 01 00 00 00 73 01 00 00 01 00 00 00 74 01 00 00  // ....s.......t...
    0260: 01 00 00 00 75 01 00 00 01 00 00 00 76 01 00 00  // ....u.......v...
    0270: 01 00 00 00 77 01 00 00 01 00 00 00 AE 01 00 00  // ....w...........
    0280: 01 00 00 00 AF 01 00 00 01 00 00 00 B0 01 00 00  // ................
    0290: 01 00 00 00 B1 01 00 00 01 00 00 00 B2 01 00 00  // ................
    02A0: 01 00 00 00 B3 01 00 00 01 00 00 00 B4 01 00 00  // ................
    02B0: 01 00 00 00 B5 01 00 00 01 00 00 00 B6 01 00 00  // ................
    02C0: 01 00 00 00 B7 01 00 00 01 00 00 00 B8 01 00 00  // ................
    02D0: 01 00 00 00 B9 01 00 00 01 00 00 00 BA 01 00 00  // ................
    02E0: 01 00 00 00 BB 01 00 00 01 00 00 00 BC 01 00 00  // ................
    02F0: 01 00 00 00 BD 01 00 00 01 00 00 00 64 00 00 00  // ............d...
    0300: 01 00 00 00 65 00 00 00 01 00 00 00 66 00 00 00  // ....e.......f...
    0310: 01 00 00 00 67 00 00 00 01 00 00 00 68 00 00 00  // ....g.......h...
    0320: 01 00 00 00 69 00 00 00 01 00 00 00 7E 00 00 00  // ....i.......~...
    0330: 00 00 00 00 7F 00 00 00 00 00 00 00 03 94 00 00  // ................
    0340: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 04 05  // ................
    0350: 00 00 00 00 00 00 01 00 00 00 00 00 01 00 00 00  // ................
    0360: 00 00 00 00 3C 00 00 00 08 00 00 00 4C 00 00 00  // ....<.......L...
    0370: 01 00 00 00 8C 00 00 00 07 01 00 00 00 00 00 00  // ................
    0380: 05 01 00 00 00 00 00 00 8C 01 00 00 01 00 00 00  // ................
    0390: 8D 01 00 00 01 00 00 00 8E 01 00 00 01 00 00 00  // ................
    03A0: 8F 01 00 00 01 00 00 00 90 01 00 00 01 00 00 00  // ................
    03B0: 91 01 00 00 01 00 00 00 92 01 00 00 01 00 00 00  // ................
    03C0: 93 01 00 00 01 00 00 00 E1 00 00 00 01 00 00 00  // ................
    03D0: 02 48 00 00 00 00 00 00 02 00 00 00 20 00 00 00  // .H.......... ...
    03E0: 01 00 00 00 00 00 00 01 01 00 00 00 00 00 00 00  // ................
    03F0: 80 00 03 87 7F 00 00 00 00 1E 00 00 30 00 00 00  // ............0...
    0400: 00 00 00 00 00 01 03 87 7F 00 00 00 80 1D 00 00  // ................
    0410: 30 00 00 00 00 00 00 00 01 59 02 00 00 00 00 00  // 0........Y......
    0420: 1B 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00  // ....=...........
    0430: 00 00 00 00 28 5C 5F 53 42 2E 47 50 55 30 00 00  // ....(\_SB.GPU0..
    0440: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0450: 00 00 00 00 00 00 00 0A 03 00 00 00 00 02 00 00  // ................
    0460: 00 3C 03 00 00 00 00 00 00 00 00 03 03 01 00 00  // .<..............
    0470: 00 00 00 00 00 3C 03 00 00 00 00 00 00 02 00 03  // .....<..........
    0480: 03 00 00 00 00 04 00 00 00 3C 03 00 00 00 00 00  // .........<......
    0490: 00 03 00 03 03 00 00 00 00 05 00 00 00 3C 03 00  // .............<..
    04A0: 00 00 00 00 00 00 00 03 00 00 00 00 00 00 08 00  // ................
    04B0: 00 30 00 00 00 00 00 00 00 01 00 03 00 00 00 00  // .0..............
    04C0: 00 02 08 00 00 30 00 00 00 00 00 00 00 00 00 0A  // .....0..........
    04D0: 00 00 00 00 00 01 08 00 00 30 00 00 00 00 00 00  // .........0......
    04E0: 00 00 00 03 06 00 00 00 00 1C 0C 00 00 30 00 00  // .............0..
    04F0: 00 00 00 00 00 00 00 0A 06 00 00 00 00 1D 0C 00  // ................
    0500: 00 30 00 00 00 00 00 00 00 00 00 03 0C 01 00 00  // .0..............
    0510: 00 34 04 00 00 30 00 00 00 00 00 00 00 02 00 03  // .4...0..........
    0520: 0C 01 00 00 00 24 04 00 00 30 00 00 00 00 00 00  // .....$...0......
    0530: 00 04 00 03 0C 00 00 00 00 3F 04 00 00 30 00 00  // .........?...0..
    0540: 00 00 00 00 00 05 00 03 0C 00 00 00 00 32 04 00  // .............2..
    0550: 00 30 00 00 00 00 00 00 00 06 00 03 0C 01 00 00  // .0..............
    0560: 00 36 04 00 00 30 00 00 00 00 00 00 00 08 00 03  // .6...0..........
    0570: 0C 01 00 00 00 38 04 00 00 30 00 00 00 00 00 00  // .....8...0......
    0580: 00 0A 00 03 0C 01 00 00 00 26 04 00 00 30 00 00  // .........&...0..
    0590: 00 00 00 00 00 00 00 09 0C 00 00 00 00 3C 04 00  // .............<..
    05A0: 00 30 00 00 00 00 00 00 00 01 00 09 0C 00 00 00  // .0..............
    05B0: 00 3D 04 00 00 30 00 00 00 00 00 00 00 02 00 09  // .=...0..........
    05C0: 0C 00 00 00 00 3E 04 00 00 30 00 00 00 00 00 00  // .....>...0......
    05D0: 00 03 00 09 0C 00 00 00 00 33 04 00 00 30 00 00  // .........3...0..
    05E0: 00 00 00 00 00 00 00 03 04 00 00 00 00 20 0C 00  // ............. ..
    05F0: 00 30 00 00 00 00 00 00 00 01 00 03 04 00 00 00  // .0..............
    0600: 00 40 0C 00 00 30 00 00 00 00 00 00 00 00 00 09  // .@...0..........
    0610: 04 00 00 00 00 21 0C 00 00 30 00 00 00 00 00 00  // .....!...0......
    0620: 00 01 00 09 04 00 00 00 00 25 0C 00 00 30 00 00  // .........%...0..
    0630: 00 00 00 00 00 00 00 0A 04 00 00 00 00 23 0C 00  // .............#..
    0640: 00 30 00 00 00 00 00 00 00 00 00 0B 04 00 00 00  // .0..............
    0650: 00 24 0C 00 00 30 00 00 00 00 00 00 00 01 00 0B  // .$...0..........
    0660: 04 00 00 00 00 44 0C 00 00 30 00 00 00 00 00 00  // .....D...0......
    0670: 00 01 65 00 00 00 00 00 00 02 00 00 00 3D 00 00  // ..e..........=..
    0680: 00 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F  // .............$\_
    0690: 53 42 2E 4A 50 47 45 00 00 00 00 00 00 00 00 00  // SB.JPGE.........
    06A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06B0: 03 02 00 00 00 00 80 0D 00 00 30 00 00 00 00 00  // ..........0.....
    06C0: 00 00 01 00 03 02 00 00 00 00 A0 0D 00 00 30 00  // ..............0.
    06D0: 00 00 00 00 00 00 01 B9 01 00 00 00 00 00 13 00  // ................
    06E0: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    06F0: 00 00 24 5C 5F 53 42 2E 41 52 50 43 00 00 00 00  // ..$\_SB.ARPC....
    0700: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0710: 00 00 00 10 00 03 17 02 00 00 00 03 10 00 00 30  // ...............0
    0720: 00 00 00 00 00 00 00 00 00 03 17 00 00 00 00 21  // ...............!
    0730: 14 00 00 30 00 00 00 00 00 00 00 02 00 03 17 00  // ...0............
    0740: 00 00 00 22 14 00 00 30 00 00 00 00 00 00 00 04  // ..."...0........
    0750: 00 03 17 00 00 00 00 23 14 00 00 30 00 00 00 00  // .......#...0....
    0760: 00 00 00 06 00 03 17 00 00 00 00 24 14 00 00 30  // ...........$...0
    0770: 00 00 00 00 00 00 00 08 00 03 17 00 00 00 00 25  // ...............%
    0780: 14 00 00 30 00 00 00 00 00 00 00 0A 00 03 17 00  // ...0............
    0790: 00 00 00 26 14 00 00 30 00 00 00 00 00 00 00 0C  // ...&...0........
    07A0: 00 03 17 00 00 00 00 27 14 00 00 30 00 00 00 00  // .......'...0....
    07B0: 00 00 00 0E 00 03 17 00 00 00 00 28 14 00 00 30  // ...........(...0
    07C0: 00 00 00 00 00 00 00 01 00 03 17 00 00 00 00 01  // ................
    07D0: 14 00 00 30 00 00 00 00 00 00 00 03 00 03 17 00  // ...0............
    07E0: 00 00 00 02 14 00 00 30 00 00 00 00 00 00 00 05  // .......0........
    07F0: 00 03 17 00 00 00 00 03 14 00 00 30 00 00 00 00  // ...........0....
    0800: 00 00 00 07 00 03 17 00 00 00 00 04 14 00 00 30  // ...............0
    0810: 00 00 00 00 00 00 00 09 00 03 17 00 00 00 00 05  // ................
    0820: 14 00 00 30 00 00 00 00 00 00 00 0B 00 03 17 00  // ...0............
    0830: 00 00 00 06 14 00 00 30 00 00 00 00 00 00 00 0D  // .......0........
    0840: 00 03 17 00 00 00 00 07 14 00 00 30 00 00 00 00  // ...........0....
    0850: 00 00 00 0F 00 03 17 00 00 00 00 08 14 00 00 30  // ...............0
    0860: 00 00 00 00 00 00 00 00 00 0A 17 00 00 00 00 29  // ...............)
    0870: 14 00 00 30 00 00 00 00 00 00 00 01 00 0A 17 00  // ...0............
    0880: 00 00 00 09 14 00 00 30 00 00 00 00 00 00 00 01  // .......0........
    0890: 51 00 00 00 00 00 00 01 00 00 00 3D 00 00 00 00  // Q..........=....
    08A0: 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42  // ...........$\_SB
    08B0: 2E 49 50 41 00 00 00 00 00 00 00 00 00 00 00 00  // .IPA............
    08C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 0B  // ................
    08D0: 03 00 00 00 40 04 00 00 30 00 00 00 00 00 00 00  // ....@...0.......
    08E0: 01 51 00 00 00 00 00 00 01 00 00 00 3D 00 00 00  // .Q..........=...
    08F0: 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53  // ............$\_S
    0900: 42 2E 55 53 42 41 00 00 00 00 00 00 00 00 00 00  // B.USBA..........
    0910: 00 00 00 00 00 00 00 00 00 00 00 00 00 05 00 03  // ................
    0920: 07 00 00 00 00 0F 10 00 00 30 00 00 00 00 00 00  // .........0......
    0930: 00 01 B5 00 00 00 00 00 00 06 00 00 00 3D 00 00  // .............=..
    0940: 00 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F  // .............$\_
    0950: 53 42 2E 4E 50 55 30 00 00 00 00 00 00 00 00 00  // SB.NPU0.........
    0960: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0970: 03 18 01 00 00 00 41 14 00 00 30 00 00 00 00 00  // ......A...0.....
    0980: 00 00 02 00 03 18 01 00 00 00 61 14 00 00 30 00  // ..........a...0.
    0990: 00 00 00 00 00 00 04 00 03 18 01 00 00 00 81 14  // ................
    09A0: 00 00 30 00 00 00 00 00 00 00 00 00 0A 18 00 00  // ..0.............
    09B0: 00 00 45 14 00 00 30 00 00 00 00 00 00 00 01 00  // ..E...0.........
    09C0: 0A 18 00 00 00 00 65 14 00 00 30 00 00 00 00 00  // ......e...0.....
    09D0: 00 00 02 00 0A 18 00 00 00 00 85 14 00 00 30 00  // ..............0.
    09E0: 00 00 00 00 00 00 01 65 00 00 00 00 00 00 02 00  // .......e........
    09F0: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    0A00: 00 00 24 5C 5F 53 42 2E 51 44 53 53 00 00 00 00  // ..$\_SB.QDSS....
    0A10: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A20: 00 00 00 00 00 03 89 00 00 00 00 A0 04 00 00 30  // ...............0
    0A30: 00 00 00 00 00 00 00 01 00 03 89 00 00 00 00 80  // ................
    0A40: 04 00 00 30 00 00 00 00 00 00 00 01 8D 00 00 00  // ...0............
    0A50: 00 00 00 04 00 00 00 3D 00 00 00 00 00 00 00 00  // .......=........
    0A60: 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 41 44 53  // .......$\_SB.ADS
    0A70: 50 2E 41 44 43 4D 00 00 00 00 00 00 00 00 00 00  // P.ADCM..........
    0A80: 00 00 00 00 00 00 00 00 00 00 03 07 00 00 00 00  // ................
    0A90: 01 10 00 00 30 00 00 00 00 00 00 00 01 00 03 07  // ....0...........
    0AA0: 00 00 00 00 2F 10 00 00 30 00 00 00 00 00 00 00  // ..../...0.......
    0AB0: 02 00 03 07 01 00 00 00 30 10 00 00 30 00 00 00  // ........0...0...
    0AC0: 00 00 00 00 04 00 03 07 00 00 00 00 26 10 00 00  // ............&...
    0AD0: 30 00 00 00 00 00 00 00 01 8D 00 00 00 00 00 00  // 0...............
    0AE0: 04 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00  // ....=...........
    0AF0: 00 00 00 00 24 5C 5F 53 42 2E 51 55 50 00 00 00  // ....$\_SB.QUP...
    0B00: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B10: 00 00 00 00 00 00 00 03 13 00 00 00 00 56 00 00  // .............V..
    0B20: 00 30 00 00 00 00 00 00 00 01 00 03 13 00 00 00  // .0..............
    0B30: 00 43 00 00 00 30 00 00 00 00 00 00 00 00 00 03  // .C...0..........
    0B40: 10 00 00 00 00 D6 04 00 00 30 00 00 00 00 00 00  // .........0......
    0B50: 00 01 00 03 10 00 00 00 00 C3 04 00 00 30 00 00  // .............0..
    0B60: 00 00 00 00 00 01 65 00 00 00 00 00 00 02 00 00  // ......e.........
    0B70: 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .=..............
    0B80: 00 24 5C 5F 53 42 2E 53 44 43 32 00 00 00 00 00  // .$\_SB.SDC2.....
    0B90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BA0: 00 00 00 00 03 86 00 00 00 00 80 00 00 00 30 00  // ..............0.
    0BB0: 00 00 00 00 00 00 01 00 03 86 00 00 00 00 60 00  // ..............`.
    0BC0: 00 00 30 00 00 00 00 00 00 00 01 51 00 00 00 00  // ..0........Q....
    0BD0: 00 00 01 00 00 00 3D 00 00 00 00 00 00 00 00 00  // ......=.........
    0BE0: 00 00 00 00 00 00 24 5C 5F 53 42 2E 55 52 53 30  // ......$\_SB.URS0
    0BF0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C00: 00 00 00 00 00 00 00 00 00 03 80 00 00 00 00 40  // ...............@
    0C10: 05 00 00 30 00 00 00 00 00 00 00 01 51 00 00 00  // ...0........Q...
    0C20: 00 00 00 01 00 00 00 3D 00 00 00 00 00 00 00 01  // .......=........
    0C30: 00 00 00 00 00 00 01 24 5C 5F 53 42 2E 55 46 53  // .......$\_SB.UFS
    0C40: 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // 0...............
    0C50: 00 00 00 00 00 00 00 00 00 00 03 81 00 00 00 00  // ................
    0C60: A0 00 00 00 30 00 00 00 00 00 00 00 01 51 00 00  // ....0........Q..
    0C70: 00 00 00 00 01 00 00 00 3D 00 00 00 00 00 00 00  // ........=.......
    0C80: 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 55 53  // ........$\_SB.US
    0C90: 42 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // B0..............
    0CA0: 00 00 00 00 00 00 00 00 00 00 00 03 80 00 00 00  // ................
    0CB0: 00 40 05 00 00 30 00 00 00 00 00 00 00 01 19 01  // .@...0..........
    0CC0: 00 00 00 00 00 0B 00 00 00 3D 00 00 00 00 00 00  // .........=......
    0CD0: 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 47  // .........$\_SB.G
    0CE0: 50 55 30 2E 41 56 53 30 00 00 00 00 00 00 00 00  // PU0.AVS0........
    0CF0: 00 00 00 00 00 00 00 00 00 00 00 00 03 01 00 00  // ................
    0D00: 00 00 A0 0C 00 00 30 00 00 00 00 00 00 00 01 00  // ......0.........
    0D10: 03 01 00 00 00 00 20 0D 00 00 30 00 00 00 00 00  // ...... ...0.....
    0D20: 00 00 02 00 03 01 00 00 00 00 60 0D 00 00 30 00  // ..........`...0.
    0D30: 00 00 00 00 00 00 03 00 03 01 00 00 00 00 E2 0C  // ................
    0D40: 00 00 30 00 00 00 00 00 00 00 04 00 03 01 00 00  // ..0.............
    0D50: 00 00 20 08 00 00 30 00 00 00 00 00 00 00 05 00  // .. ...0.........
    0D60: 03 01 00 00 00 00 60 08 00 00 30 00 00 00 00 00  // ......`...0.....
    0D70: 00 00 06 00 03 01 00 00 00 00 40 08 00 00 30 00  // ..........@...0.
    0D80: 00 00 00 00 00 00 07 00 03 01 00 00 00 00 80 0C  // ................
    0D90: 00 00 30 00 00 00 00 00 00 00 08 00 03 01 00 00  // ..0.............
    0DA0: 00 00 00 0D 00 00 30 00 00 00 00 00 00 00 09 00  // ......0.........
    0DB0: 03 01 00 00 00 00 C0 0C 00 00 30 00 00 00 00 00  // ..........0.....
    0DC0: 00 00 0A 00 03 01 00 00 00 00 40 0D 00 00 30 00  // ..........@...0.
    0DD0: 00 00 00 00 00 00 01 51 00 00 00 00 00 00 01 00  // .......Q........
    0DE0: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    0DF0: 00 00 24 5C 5F 53 42 2E 41 4D 53 53 2E 51 57 4C  // ..$\_SB.AMSS.QWL
    0E00: 4E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // N...............
    0E10: 00 00 00 00 00 03 11 01 00 00 00 C0 00 00 00 30  // ...............0
    0E20: 00 00 00 00 00 00 00                             // .......

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of PPTT.aml
 *
 * ACPI Data Table [PPTT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "PPTT"    [Processor Properties Topology Table]
[004h 0004 004h]                Table Length : 000001B2
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 00     /* Incorrect checksum, should be 26 */
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008850
[01Ch 0028 004h]             Asl Compiler ID : "QCOM"
[020h 0032 004h]       Asl Compiler Revision : 00000001


[024h 0036 001h]               Subtable Type : 02 [ID]
[025h 0037 001h]                      Length : 1E
[026h 0038 002h]                    Reserved : 0000
[028h 0040 004h]                   Vendor ID : 00000000
[02Ch 0044 008h]                   Level1 ID : 0000000000000000
[034h 0052 008h]                   Level2 ID : 0000000000000000
[03Ch 0060 002h]              Major revision : 0000
[03Eh 0062 002h]              Minor revision : 0000
[040h 0064 002h]               Spin revision : 0000

[042h 0066 001h]               Subtable Type : 01 [Cache Type]
[043h 0067 001h]                      Length : 18
[044h 0068 002h]                    Reserved : 0000
[046h 0070 004h]       Flags (decoded below) : 00000000
                                  Size valid : 0
                        Number of Sets valid : 0
                         Associativity valid : 0
                       Allocation Type valid : 0
                            Cache Type valid : 0
                          Write Policy valid : 0
                             Line Size valid : 0
                              Cache ID valid : 0
[04Ah 0074 004h]         Next Level of Cache : 00000000
[04Eh 0078 004h]                        Size : 00000000
[052h 0082 004h]              Number of Sets : 00000000
[056h 0086 001h]               Associativity : 00
[057h 0087 001h]                  Attributes : 00
                             Allocation Type : 0
                                  Cache Type : 0
                                Write Policy : 0
[058h 0088 002h]                   Line Size : 0000

[05Ah 0090 001h]               Subtable Type : 01 [Cache Type]
[05Bh 0091 001h]                      Length : 18
[05Ch 0092 002h]                    Reserved : 0000
[05Eh 0094 004h]       Flags (decoded below) : 00000000
                                  Size valid : 0
                        Number of Sets valid : 0
                         Associativity valid : 0
                       Allocation Type valid : 0
                            Cache Type valid : 0
                          Write Policy valid : 0
                             Line Size valid : 0
                              Cache ID valid : 0
[062h 0098 004h]         Next Level of Cache : 00000000
[066h 0102 004h]                        Size : 00000000
[06Ah 0106 004h]              Number of Sets : 00000000
[06Eh 0110 001h]               Associativity : 00
[06Fh 0111 001h]                  Attributes : 00
                             Allocation Type : 0
                                  Cache Type : 0
                                Write Policy : 0
[070h 0112 002h]                   Line Size : 0000

[072h 0114 001h]               Subtable Type : 01 [Cache Type]
[073h 0115 001h]                      Length : 18
[074h 0116 002h]                    Reserved : 0000
[076h 0118 004h]       Flags (decoded below) : 00000000
                                  Size valid : 0
                        Number of Sets valid : 0
                         Associativity valid : 0
                       Allocation Type valid : 0
                            Cache Type valid : 0
                          Write Policy valid : 0
                             Line Size valid : 0
                              Cache ID valid : 0
[07Ah 0122 004h]         Next Level of Cache : 00000000
[07Eh 0126 004h]                        Size : 00000000
[082h 0130 004h]              Number of Sets : 00000000
[086h 0134 001h]               Associativity : 00
[087h 0135 001h]                  Attributes : 00
                             Allocation Type : 0
                                  Cache Type : 0
                                Write Policy : 0
[088h 0136 002h]                   Line Size : 0000

[08Ah 0138 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[08Bh 0139 001h]                      Length : 18
[08Ch 0140 002h]                    Reserved : 0000
[08Eh 0142 004h]       Flags (decoded below) : 00000001
                            Physical package : 1
                     ACPI Processor ID valid : 0
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[092h 0146 004h]                      Parent : 00000000
[096h 0150 004h]           ACPI Processor ID : 00000000
[09Ah 0154 004h]     Private Resource Number : 00000001
[09Eh 0158 004h]            Private Resource : 00000024

[0A2h 0162 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[0A3h 0163 001h]                      Length : 18
[0A4h 0164 002h]                    Reserved : 0000
[0A6h 0166 004h]       Flags (decoded below) : 00000000
                            Physical package : 0
                     ACPI Processor ID valid : 0
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0AAh 0170 004h]                      Parent : 0000008A
[0AEh 0174 004h]           ACPI Processor ID : 00000000
[0B2h 0178 004h]     Private Resource Number : 00000001
[0B6h 0182 004h]            Private Resource : 00000042

[0BAh 0186 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[0BBh 0187 001h]                      Length : 18
[0BCh 0188 002h]                    Reserved : 0000
[0BEh 0190 004h]       Flags (decoded below) : 00000000
                            Physical package : 0
                     ACPI Processor ID valid : 0
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0C2h 0194 004h]                      Parent : 0000008A
[0C6h 0198 004h]           ACPI Processor ID : 00000000
[0CAh 0202 004h]     Private Resource Number : 00000001
[0CEh 0206 004h]            Private Resource : 00000042

[0D2h 0210 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[0D3h 0211 001h]                      Length : 1C
[0D4h 0212 002h]                    Reserved : 0000
[0D6h 0214 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0DAh 0218 004h]                      Parent : 000000A2
[0DEh 0222 004h]           ACPI Processor ID : 00000000
[0E2h 0226 004h]     Private Resource Number : 00000002
[0E6h 0230 004h]            Private Resource : 0000005A
[0EAh 0234 004h]            Private Resource : 00000072

[0EEh 0238 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[0EFh 0239 001h]                      Length : 1C
[0F0h 0240 002h]                    Reserved : 0000
[0F2h 0242 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0F6h 0246 004h]                      Parent : 000000A2
[0FAh 0250 004h]           ACPI Processor ID : 00000001
[0FEh 0254 004h]     Private Resource Number : 00000002
[102h 0258 004h]            Private Resource : 0000005A
[106h 0262 004h]            Private Resource : 00000072

[10Ah 0266 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[10Bh 0267 001h]                      Length : 1C
[10Ch 0268 002h]                    Reserved : 0000
[10Eh 0270 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[112h 0274 004h]                      Parent : 000000A2
[116h 0278 004h]           ACPI Processor ID : 00000002
[11Ah 0282 004h]     Private Resource Number : 00000002
[11Eh 0286 004h]            Private Resource : 0000005A
[122h 0290 004h]            Private Resource : 00000072

[126h 0294 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[127h 0295 001h]                      Length : 1C
[128h 0296 002h]                    Reserved : 0000
[12Ah 0298 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[12Eh 0302 004h]                      Parent : 000000A2
[132h 0306 004h]           ACPI Processor ID : 00000003
[136h 0310 004h]     Private Resource Number : 00000002
[13Ah 0314 004h]            Private Resource : 0000005A
[13Eh 0318 004h]            Private Resource : 00000072

[142h 0322 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[143h 0323 001h]                      Length : 1C
[144h 0324 002h]                    Reserved : 0000
[146h 0326 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[14Ah 0330 004h]                      Parent : 000000A2
[14Eh 0334 004h]           ACPI Processor ID : 00000004
[152h 0338 004h]     Private Resource Number : 00000002
[156h 0342 004h]            Private Resource : 0000005A
[15Ah 0346 004h]            Private Resource : 00000072

[15Eh 0350 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[15Fh 0351 001h]                      Length : 1C
[160h 0352 002h]                    Reserved : 0000
[162h 0354 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[166h 0358 004h]                      Parent : 000000A2
[16Ah 0362 004h]           ACPI Processor ID : 00000005
[16Eh 0366 004h]     Private Resource Number : 00000002
[172h 0370 004h]            Private Resource : 0000005A
[176h 0374 004h]            Private Resource : 00000072

[17Ah 0378 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[17Bh 0379 001h]                      Length : 1C
[17Ch 0380 002h]                    Reserved : 0000
[17Eh 0382 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[182h 0386 004h]                      Parent : 000000BA
[186h 0390 004h]           ACPI Processor ID : 00000006
[18Ah 0394 004h]     Private Resource Number : 00000002
[18Eh 0398 004h]            Private Resource : 0000005A
[192h 0402 004h]            Private Resource : 00000072

[196h 0406 001h]               Subtable Type : 00 [Processor Hierarchy Node]
[197h 0407 001h]                      Length : 1C
[198h 0408 002h]                    Reserved : 0000
[19Ah 0410 004h]       Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[19Eh 0414 004h]                      Parent : 000000BA
[1A2h 0418 004h]           ACPI Processor ID : 00000007
[1A6h 0422 004h]     Private Resource Number : 00000002
[1AAh 0426 004h]            Private Resource : 0000005A
[1AEh 0430 004h]            Private Resource : 00000072

Raw Table Data: Length 434 (0x1B2)

    0000: 50 50 54 54 B2 01 00 00 01 00 51 43 4F 4D 20 20  // PPTT......QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 88 00 00 51 43 4F 4D  // QCOMEDK2P...QCOM
    0020: 01 00 00 00 02 1E 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 01 18 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0050: 00 00 00 00 00 00 00 00 00 00 01 18 00 00 00 00  // ................
    0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 00 01 18 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0080: 00 00 00 00 00 00 00 00 00 00 00 18 00 00 01 00  // ................
    0090: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 24 00  // ..............$.
    00A0: 00 00 00 18 00 00 00 00 00 00 8A 00 00 00 00 00  // ................
    00B0: 00 00 01 00 00 00 42 00 00 00 00 18 00 00 00 00  // ......B.........
    00C0: 00 00 8A 00 00 00 00 00 00 00 01 00 00 00 42 00  // ..............B.
    00D0: 00 00 00 1C 00 00 02 00 00 00 A2 00 00 00 00 00  // ................
    00E0: 00 00 02 00 00 00 5A 00 00 00 72 00 00 00 00 1C  // ......Z...r.....
    00F0: 00 00 02 00 00 00 A2 00 00 00 01 00 00 00 02 00  // ................
    0100: 00 00 5A 00 00 00 72 00 00 00 00 1C 00 00 02 00  // ..Z...r.........
    0110: 00 00 A2 00 00 00 02 00 00 00 02 00 00 00 5A 00  // ..............Z.
    0120: 00 00 72 00 00 00 00 1C 00 00 02 00 00 00 A2 00  // ..r.............
    0130: 00 00 03 00 00 00 02 00 00 00 5A 00 00 00 72 00  // ..........Z...r.
    0140: 00 00 00 1C 00 00 02 00 00 00 A2 00 00 00 04 00  // ................
    0150: 00 00 02 00 00 00 5A 00 00 00 72 00 00 00 00 1C  // ......Z...r.....
    0160: 00 00 02 00 00 00 A2 00 00 00 05 00 00 00 02 00  // ................
    0170: 00 00 5A 00 00 00 72 00 00 00 00 1C 00 00 02 00  // ..Z...r.........
    0180: 00 00 BA 00 00 00 06 00 00 00 02 00 00 00 5A 00  // ..............Z.
    0190: 00 00 72 00 00 00 00 1C 00 00 02 00 00 00 BA 00  // ..r.............
    01A0: 00 00 07 00 00 00 02 00 00 00 5A 00 00 00 72 00  // ..........Z...r.
    01B0: 00 00                                            // ..

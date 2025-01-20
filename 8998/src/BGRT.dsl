/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of BGRT.aml, Sun Jan 19 20:27:06 2025
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 8B
[00Ah 0010   6]                       Oem ID : "QCOM  "
[010h 0016   8]                 Oem Table ID : "QCOMEDK2"
[018h 0024   4]                 Oem Revision : 00008998
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 00
                                   Displayed : 0
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000000000000
[030h 0048   4]                Image OffsetX : 00000110
[034h 0052   4]                Image OffsetY : 0000018E

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 8B 51 43 4F 4D 20 20  // BGRT8.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 98 89 00 00 49 4E 54 4C  // QCOMEDK2....INTL
    0020: 25 09 20 20 01 00 00 00 00 00 00 00 00 00 00 00  // %.  ............
    0030: 10 01 00 00 8E 01 00 00                          // ........

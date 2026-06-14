/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004 004h]                Table Length : 000002C4
[008h 0008 001h]                    Revision : 05
[009h 0009 001h]                    Checksum : 96
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008550
[01Ch 0028 004h]             Asl Compiler ID : "ALHA"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 004h]          Local Apic Address : 00000000
[028h 0040 004h]       Flags (decoded below) : 00000000
                         PC-AT Compatibility : 0

[02Ch 0044 001h]               Subtable Type : 0C [Generic Interrupt Distributor]
[02Dh 0045 001h]                      Length : 18
[02Eh 0046 002h]                    Reserved : 0000
[030h 0048 004h]       Local GIC Hardware ID : 00000000
[034h 0052 008h]                Base Address : 0000000017100000
[03Ch 0060 004h]              Interrupt Base : 00000000
[040h 0064 001h]                     Version : 03
[041h 0065 003h]                    Reserved : 000000

[044h 0068 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[045h 0069 001h]                      Length : 50
[046h 0070 002h]                    Reserved : 0000
[048h 0072 004h]        CPU Interface Number : 00000000
[04Ch 0076 004h]               Processor UID : 00000000
[050h 0080 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[054h 0084 004h]    Parking Protocol Version : 00000000
[058h 0088 004h]       Performance Interrupt : 00000017
[05Ch 0092 008h]              Parked Address : 0000000000000000
[064h 0100 008h]                Base Address : 0000000000000000
[06Ch 0108 008h]    Virtual GIC Base Address : 0000000000000000
[074h 0116 008h] Hypervisor GIC Base Address : 0000000000000000
[07Ch 0124 004h]       Virtual GIC Interrupt : 00000019
[080h 0128 008h]  Redistributor Base Address : 0000000017180000
[088h 0136 008h]                   ARM MPIDR : 0000000000000000
[090h 0144 001h]            Efficiency Class : 00
[091h 0145 001h]                    Reserved : 00
[092h 0146 002h]      SPE Overflow Interrupt : 0000
[094h 0148 002h]              TRBE Interrupt : 500B

[094h 0148 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[095h 0149 001h]                      Length : 50
[096h 0150 002h]                    Reserved : 0000
[098h 0152 004h]        CPU Interface Number : 00000001
[09Ch 0156 004h]               Processor UID : 00000001
[0A0h 0160 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[0A4h 0164 004h]    Parking Protocol Version : 00000000
[0A8h 0168 004h]       Performance Interrupt : 00000017
[0ACh 0172 008h]              Parked Address : 0000000000000000
[0B4h 0180 008h]                Base Address : 0000000000000000
[0BCh 0188 008h]    Virtual GIC Base Address : 0000000000000000
[0C4h 0196 008h] Hypervisor GIC Base Address : 0000000000000000
[0CCh 0204 004h]       Virtual GIC Interrupt : 00000019
[0D0h 0208 008h]  Redistributor Base Address : 00000000171C0000
[0D8h 0216 008h]                   ARM MPIDR : 0000000000000100
[0E0h 0224 001h]            Efficiency Class : 00
[0E1h 0225 001h]                    Reserved : 00
[0E2h 0226 002h]      SPE Overflow Interrupt : 0000
[0E4h 0228 002h]              TRBE Interrupt : 500B

[0E4h 0228 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[0E5h 0229 001h]                      Length : 50
[0E6h 0230 002h]                    Reserved : 0000
[0E8h 0232 004h]        CPU Interface Number : 00000002
[0ECh 0236 004h]               Processor UID : 00000002
[0F0h 0240 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[0F4h 0244 004h]    Parking Protocol Version : 00000000
[0F8h 0248 004h]       Performance Interrupt : 00000017
[0FCh 0252 008h]              Parked Address : 0000000000000000
[104h 0260 008h]                Base Address : 0000000000000000
[10Ch 0268 008h]    Virtual GIC Base Address : 0000000000000000
[114h 0276 008h] Hypervisor GIC Base Address : 0000000000000000
[11Ch 0284 004h]       Virtual GIC Interrupt : 00000019
[120h 0288 008h]  Redistributor Base Address : 0000000017200000
[128h 0296 008h]                   ARM MPIDR : 0000000000000200
[130h 0304 001h]            Efficiency Class : 00
[131h 0305 001h]                    Reserved : 00
[132h 0306 002h]      SPE Overflow Interrupt : 0000
[134h 0308 002h]              TRBE Interrupt : 500B

[134h 0308 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[135h 0309 001h]                      Length : 50
[136h 0310 002h]                    Reserved : 0000
[138h 0312 004h]        CPU Interface Number : 00000003
[13Ch 0316 004h]               Processor UID : 00000003
[140h 0320 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[144h 0324 004h]    Parking Protocol Version : 00000000
[148h 0328 004h]       Performance Interrupt : 00000017
[14Ch 0332 008h]              Parked Address : 0000000000000000
[154h 0340 008h]                Base Address : 0000000000000000
[15Ch 0348 008h]    Virtual GIC Base Address : 0000000000000000
[164h 0356 008h] Hypervisor GIC Base Address : 0000000000000000
[16Ch 0364 004h]       Virtual GIC Interrupt : 00000019
[170h 0368 008h]  Redistributor Base Address : 0000000017240000
[178h 0376 008h]                   ARM MPIDR : 0000000000000300
[180h 0384 001h]            Efficiency Class : 01
[181h 0385 001h]                    Reserved : 00
[182h 0386 002h]      SPE Overflow Interrupt : 0000
[184h 0388 002h]              TRBE Interrupt : 500B

[184h 0388 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[185h 0389 001h]                      Length : 50
[186h 0390 002h]                    Reserved : 0000
[188h 0392 004h]        CPU Interface Number : 00000004
[18Ch 0396 004h]               Processor UID : 00000004
[190h 0400 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[194h 0404 004h]    Parking Protocol Version : 00000000
[198h 0408 004h]       Performance Interrupt : 00000017
[19Ch 0412 008h]              Parked Address : 0000000000000000
[1A4h 0420 008h]                Base Address : 0000000000000000
[1ACh 0428 008h]    Virtual GIC Base Address : 0000000000000000
[1B4h 0436 008h] Hypervisor GIC Base Address : 0000000000000000
[1BCh 0444 004h]       Virtual GIC Interrupt : 00000019
[1C0h 0448 008h]  Redistributor Base Address : 0000000017280000
[1C8h 0456 008h]                   ARM MPIDR : 0000000000000400
[1D0h 0464 001h]            Efficiency Class : 01
[1D1h 0465 001h]                    Reserved : 00
[1D2h 0466 002h]      SPE Overflow Interrupt : 0000
[1D4h 0468 002h]              TRBE Interrupt : 500B

[1D4h 0468 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[1D5h 0469 001h]                      Length : 50
[1D6h 0470 002h]                    Reserved : 0000
[1D8h 0472 004h]        CPU Interface Number : 00000005
[1DCh 0476 004h]               Processor UID : 00000005
[1E0h 0480 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[1E4h 0484 004h]    Parking Protocol Version : 00000000
[1E8h 0488 004h]       Performance Interrupt : 00000017
[1ECh 0492 008h]              Parked Address : 0000000000000000
[1F4h 0500 008h]                Base Address : 0000000000000000
[1FCh 0508 008h]    Virtual GIC Base Address : 0000000000000000
[204h 0516 008h] Hypervisor GIC Base Address : 0000000000000000
[20Ch 0524 004h]       Virtual GIC Interrupt : 00000019
[210h 0528 008h]  Redistributor Base Address : 00000000172C0000
[218h 0536 008h]                   ARM MPIDR : 0000000000000500
[220h 0544 001h]            Efficiency Class : 01
[221h 0545 001h]                    Reserved : 00
[222h 0546 002h]      SPE Overflow Interrupt : 0000
[224h 0548 002h]              TRBE Interrupt : 500B

[224h 0548 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[225h 0549 001h]                      Length : 50
[226h 0550 002h]                    Reserved : 0000
[228h 0552 004h]        CPU Interface Number : 00000006
[22Ch 0556 004h]               Processor UID : 00000006
[230h 0560 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[234h 0564 004h]    Parking Protocol Version : 00000000
[238h 0568 004h]       Performance Interrupt : 00000017
[23Ch 0572 008h]              Parked Address : 0000000000000000
[244h 0580 008h]                Base Address : 0000000000000000
[24Ch 0588 008h]    Virtual GIC Base Address : 0000000000000000
[254h 0596 008h] Hypervisor GIC Base Address : 0000000000000000
[25Ch 0604 004h]       Virtual GIC Interrupt : 00000019
[260h 0608 008h]  Redistributor Base Address : 0000000017300000
[268h 0616 008h]                   ARM MPIDR : 0000000000000600
[270h 0624 001h]            Efficiency Class : 01
[271h 0625 001h]                    Reserved : 00
[272h 0626 002h]      SPE Overflow Interrupt : 0000
[274h 0628 002h]              TRBE Interrupt : 500B

[274h 0628 001h]               Subtable Type : 0B [Generic Interrupt Controller]
[275h 0629 001h]                      Length : 50
[276h 0630 002h]                    Reserved : 0000
[278h 0632 004h]        CPU Interface Number : 00000007
[27Ch 0636 004h]               Processor UID : 00000007
[280h 0640 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
          Performance Interrupt Trigger Mode : 0
          Virtual GIC Interrupt Trigger Mode : 0
[284h 0644 004h]    Parking Protocol Version : 00000000
[288h 0648 004h]       Performance Interrupt : 00000017
[28Ch 0652 008h]              Parked Address : 0000000000000000
[294h 0660 008h]                Base Address : 0000000000000000
[29Ch 0668 008h]    Virtual GIC Base Address : 0000000000000000
[2A4h 0676 008h] Hypervisor GIC Base Address : 0000000000000000
[2ACh 0684 004h]       Virtual GIC Interrupt : 00000019
[2B0h 0688 008h]  Redistributor Base Address : 0000000017340000
[2B8h 0696 008h]                   ARM MPIDR : 0000000000000700
[2C0h 0704 001h]            Efficiency Class : 02
[2C1h 0705 001h]                    Reserved : 00
[2C2h 0706 002h]      SPE Overflow Interrupt : 0000
/**** ACPI table terminates in the middle of a data structure! (dump table) 
CurrentOffset: 2C4, TableLength: 2C4 ***/
Raw Table Data: Length 708 (0x2C4)

    0000: 41 50 49 43 C4 02 00 00 05 96 51 43 4F 4D 20 20  // APIC......QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 85 00 00 41 4C 48 41  // QCOMEDK2P...ALHA
    0020: 01 00 00 00 00 00 00 00 00 00 00 00 0C 18 00 00  // ................
    0030: 00 00 00 00 00 00 10 17 00 00 00 00 00 00 00 00  // ................
    0040: 03 00 00 00 0B 50 00 00 00 00 00 00 00 00 00 00  // .....P..........
    0050: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    0080: 00 00 18 17 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0090: 00 00 00 00 0B 50 00 00 01 00 00 00 01 00 00 00  // .....P..........
    00A0: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    00B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00C0: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    00D0: 00 00 1C 17 00 00 00 00 00 01 00 00 00 00 00 00  // ................
    00E0: 00 00 00 00 0B 50 00 00 02 00 00 00 02 00 00 00  // .....P..........
    00F0: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0110: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    0120: 00 00 20 17 00 00 00 00 00 02 00 00 00 00 00 00  // .. .............
    0130: 00 00 00 00 0B 50 00 00 03 00 00 00 03 00 00 00  // .....P..........
    0140: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    0150: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0160: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    0170: 00 00 24 17 00 00 00 00 00 03 00 00 00 00 00 00  // ..$.............
    0180: 01 00 00 00 0B 50 00 00 04 00 00 00 04 00 00 00  // .....P..........
    0190: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    01A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01B0: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    01C0: 00 00 28 17 00 00 00 00 00 04 00 00 00 00 00 00  // ..(.............
    01D0: 01 00 00 00 0B 50 00 00 05 00 00 00 05 00 00 00  // .....P..........
    01E0: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    01F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0200: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    0210: 00 00 2C 17 00 00 00 00 00 05 00 00 00 00 00 00  // ..,.............
    0220: 01 00 00 00 0B 50 00 00 06 00 00 00 06 00 00 00  // .....P..........
    0230: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    0240: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0250: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    0260: 00 00 30 17 00 00 00 00 00 06 00 00 00 00 00 00  // ..0.............
    0270: 01 00 00 00 0B 50 00 00 07 00 00 00 07 00 00 00  // .....P..........
    0280: 01 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  // ................
    0290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02A0: 00 00 00 00 00 00 00 00 00 00 00 00 19 00 00 00  // ................
    02B0: 00 00 34 17 00 00 00 00 00 07 00 00 00 00 00 00  // ..4.............
    02C0: 02 00 00 00                                      // ....

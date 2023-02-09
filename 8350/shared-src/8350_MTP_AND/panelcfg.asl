//
// Copyright (c) 2021-2022 DuoWoA authors. All Rights Reserved.
//
// Module Name:
//
//     panelcfg.asl
//
// Abstract:
//
//     Contains configuration information for the Left (C3) Panel.
//
// Environment:
//
//     Advanced Configuration and Power Interface (ACPI)
//
// Revision History:
//
//     2022-12-23 - @gus33000 - Initial revision
//
// License:
//
//     SPDX-License-Identifier: MIT
//

Name (PCFG,
    Buffer() {"<?xml version='1.0' encoding='utf-8'?>
<PanelName>Surface_Elgin_Primary MP</PanelName>
<PanelDescription>Elgin DSI Primary Cmd Mode AMOLED Panel with DSC MP (1344x1892 24bpp)</PanelDescription>
<Group id='Active Timing'>
  <ManufactureID>0xE430</ManufactureID>
  <ProductCode>0xA990</ProductCode>
  <SerialNumber>0x000001</SerialNumber>
  <WeekofManufacture>0x01</WeekofManufacture>
  <YearofManufacture>0x1E</YearofManufacture>
  <EDIDVersion>1</EDIDVersion>
  <EDIDRevision>4</EDIDRevision>
  <HorizontalScreenSize>0x08</HorizontalScreenSize>
  <VerticalScreenSize>0x0B</VerticalScreenSize>
  <DisplayTransferCharacteristics>0x78</DisplayTransferCharacteristics>
  <FeatureSupport>0x2</FeatureSupport>
  <Red.GreenBits>0xA4</Red.GreenBits>
  <Blue.WhiteBits>0x15</Blue.WhiteBits>
  <RedX>0x9E</RedX>
  <RedY>0x55</RedY>
  <GreenX>0x4E</GreenX>
  <GreenY>0x9B</GreenY>
  <BlueX>0x26</BlueX>
  <BlueY>0x0F</BlueY>
  <WhiteX>0x50</WhiteX>
  <WhiteY>0x54</WhiteY>
  <EstablishedTimingsI>0x0</EstablishedTimingsI>
  <EstablishedTimingsII>0x0</EstablishedTimingsII>
  <ManufacturesTiming>0x0</ManufacturesTiming>
  <StandardTimings1/>
  <StandardTimings2/>
  <StandardTimings3/>
  <StandardTimings4/>
  <StandardTimings5/>
  <StandardTimings6/>
  <StandardTimings7/>
  <SignalTimingInterface/>
</Group>
<Group id='Detailed Timing'>
  <HorizontalScreenSizeMM>0x55</HorizontalScreenSizeMM>
  <VerticalScreenSizeMM>0x73</VerticalScreenSizeMM>
  <HorizontalVerticalScreenSizeMM>0x00</HorizontalVerticalScreenSizeMM>
</Group>
<Group id='Active Timing'>
  <HorizontalActive>1344</HorizontalActive>
  <VerticalActive>1892</VerticalActive>
  <HorizontalLeftBorder>0</HorizontalLeftBorder>
  <HorizontalRightBorder>0</HorizontalRightBorder>
  <VerticalTopBorder>0</VerticalTopBorder>
  <VerticalBottomBorder>0</VerticalBottomBorder>
  <BorderColor>0x0</BorderColor>
  <InvertDataPolarity>False</InvertDataPolarity>
  <InvertVsyncPolairty>False</InvertVsyncPolairty>
  <InvertHsyncPolarity>False</InvertHsyncPolarity>
</Group>
<Group id='Display Interface'>
  <InterfaceType>9</InterfaceType>
  <InterfaceColorFormat>3</InterfaceColorFormat>
</Group>
<Group id='DSI Interface'>
  <DSIChannelId>2</DSIChannelId>
  <DSIVirtualId>0</DSIVirtualId>
  <DSIColorFormat>36</DSIColorFormat>
  <DSITrafficMode>1</DSITrafficMode>
  <DSILanes>4</DSILanes>
  <DSIHsaHseAfterVsVe>False</DSIHsaHseAfterVsVe>
  <DSILowPowerModeInHFP>False</DSILowPowerModeInHFP>
  <DSILowPowerModeInHBP>False</DSILowPowerModeInHBP>
  <DSILowPowerModeInHSA>False</DSILowPowerModeInHSA>
  <DSILowPowerModeInBLLPEOF>True</DSILowPowerModeInBLLPEOF>
  <DSILowPowerModeInBLLP>True</DSILowPowerModeInBLLP>
  <DSIRefreshRate>0x5A0000</DSIRefreshRate>
  <DSIEnableAutoRefresh>True</DSIEnableAutoRefresh>
  <DSIPhyDCDCMode>False</DSIPhyDCDCMode>
  <DSIPacketTransferHS>True</DSIPacketTransferHS>
  <DSIClockHSForceRequest>1</DSIClockHSForceRequest>
  <DSILP11AtInit>True</DSILP11AtInit>
  <DSIForceCmdInVideoHS>True</DSIForceCmdInVideoHS>
  <DSIDSCEnable>True</DSIDSCEnable>
  <DSIDSCMajor>1</DSIDSCMajor>
  <DSIDSCMinor>1</DSIDSCMinor>
  <DSIDSCScr>0</DSIDSCScr>
  <DSIDSCProfileID>4</DSIDSCProfileID>
  <DSITECheckEnable>True</DSITECheckEnable>
  <DSITEUsingDedicatedTEPin>True</DSITEUsingDedicatedTEPin>
  <DSITEvSyncSelect>0</DSITEvSyncSelect>
  <DSITEvSyncStartPos>1892</DSITEvSyncStartPos>
  <DSITEvSyncInitVal>1892</DSITEvSyncInitVal>
  <DSIDSCSliceWidth>672</DSIDSCSliceWidth>
  <DSIDSCSliceHeight>946</DSIDSCSliceHeight>
  <DSIBitClockFrequency>760000000</DSIBitClockFrequency>
  <DisplayPrimaryFlags>0x00000000</DisplayPrimaryFlags>
  <DSINullpacketInsertionBytes>1</DSINullpacketInsertionBytes>
</Group>
<DSIControllerMapping>
  00
</DSIControllerMapping>
<DSIInitSequence>
  39 7F 5A 5A
  39 F0 5A 5A
  39 F1 5A 5A
  39 F2 5A 5A
  39 E7 00
  15 02 01
  15 59 00
  39 2A 00 00 05 3F
  39 2B 00 00 07 63
  39 51 05 87
  15 53 20
  15 55 04
  39 57 20 01 00 F8 FF F0 00
  39 58 00 00 00 F8 FF FC
  15 76 01
  0A 11 00 00 89 30 80 07 64 05 40 03 B2 02 A0 02 A0 02 00 02 50 00 20 65 21 00 09 00 0C 00 1A 00 17 18 00 10 F0 03 0C 20 00 06 0B 0B 33 0E 1C 2A 38 46 54 62 69 70 77 79 7B 7D 7E 01 02 01 00 09 40 09 BE 19 FC 19 FA 19 F8 1A 38 1A 78 1A B6 2A F6 2B 34 2B 74 3B 74 6B F4 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
  39 74 05 00 34
  15 35 00
  39 44 00 00
  05 11
  FF 82
  05 29
  FF 32
  39 E5 00 20
  15 B0 08
  39 E1 00 04 4C
  15 B0 10
  39 E1 00 00 18
  39 B0 70
  39 EC 01
</DSIInitSequence>
<Group id='DSI Timing parameters'>
  <DSITimingHSPrepareOverride>False</DSITimingHSPrepareOverride>
  <DSITimingHSPrepareValue>21</DSITimingHSPrepareValue>
</Group>
<DSITermSequence>
  05 28
  FF 14
  05 10
  FF 6E
</DSITermSequence>
<TLMMGPIODefaultHigh>0x32</TLMMGPIODefaultHigh>
<Group id='Backlight Configuration'>
 <BacklightType>3</BacklightType>
 <BacklightBitWidth>10</BacklightBitWidth>
 <DisplayResetInfo>0 10 1000 10000 0</DisplayResetInfo>
</Group>"})
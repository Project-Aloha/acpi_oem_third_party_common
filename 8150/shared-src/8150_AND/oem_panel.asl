//
// Copyright (c) 2021-2022 DuoWoA authors. All Rights Reserved.
//
// Module Name:
//
//     oem_panel.asl
//
// Abstract:
//
//     Contains device definitions for the Surface OEM Panel
//     Device.
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

//
// Surface Display Panel
//
Device (DISP)
{
    Name(_HID, "MSHW0160")
    Name(_UID, 0x0)
    Name (_DEP, Package() { \_SB_.PEP0 })

    Method (_CRS, 0x0, NotSerialized)
    {
        Name (RBF1, ResourceTemplate ()
        {
            /*// TLMM GPIO used to reset the DSI panel
            //
            GpioIo(Exclusive, PullNone, 0, 0, , "\\_SB.GIO0", ,) {5}

            // TLMM GPIO used to reset the DSI panel
            //
            GpioIo(Exclusive, PullNone, 0, 0, , "\\_SB.GIO0", ,) {6}*/
        })
        Return (RBF1)
    }

    Method (_DSM, 4, NotSerialized)
    {
        If ((Arg0 == ToUUID ("79554422-22b5-47c4-a3f0-9ea36fce44e8")))
        {
            If ((Arg2 == Zero))
            {
                If ((Arg1 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03
                    })
                }
            }
            If ((Arg2 == One))
            {
                If ((Arg1 == Zero))
                {
                    Name (PFG1, Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    })
                    CreateDWordField (PFG1, Zero, DAT1)
                    CreateDWordField (PFG1, 0x04, DAT2)
                    DAT1 = \_SB.FG1E._TMP ()
                    DAT2 = \_SB.FG2E._TMP ()
                    Return (PFG1)
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0xFF
                })
            }
        }
        Else
        {
            Return (Buffer (One)
            {
                 0x00
            })
        }
    }
}

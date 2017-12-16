#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     dlmb_cntlr_wave.tcl (Sun Dec 10 16:03:47 2017)
#
#  Module   system_dlmb_cntlr_wrapper
#  Instance dlmb_cntlr
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_Clk -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_Rst -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_ABus -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_WriteDBus -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_AddrStrobe -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_ReadStrobe -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_WriteStrobe -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}LMB_BE -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}Sl_DBus -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}Sl_Ready -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}BRAM_Rst_A -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}BRAM_Clk_A -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}BRAM_EN_A -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}BRAM_WEN_A -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}BRAM_Addr_A -into $id
# wave add $tbpath${ps}dlmb_cntlr${ps}BRAM_Din_A -into $id
  wave add $tbpath${ps}dlmb_cntlr${ps}BRAM_Dout_A -into $id


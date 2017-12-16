#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     Cam_Ctrl_1_wave.tcl (Sun Dec 10 16:03:47 2017)
#
#  Module   system_cam_ctrl_1_wrapper
#  Instance Cam_Ctrl_1
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# wave add $tbpath${ps}Cam_Ctrl_1${ps}SPLB_Clk -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}SPLB_Rst -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_ABus -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_UABus -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_PAValid -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_SAValid -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_rdPrim -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_wrPrim -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_masterID -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_abort -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_busLock -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_RNW -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_BE -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_MSize -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_size -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_type -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_lockErr -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_wrDBus -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_wrBurst -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_rdBurst -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_wrPendReq -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_rdPendReq -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_wrPendPri -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_rdPendPri -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_reqPri -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}PLB_TAttribute -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_addrAck -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_SSize -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_wait -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_rearbitrate -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_wrDAck -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_wrComp -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_wrBTerm -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_rdDBus -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_rdWdAddr -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_rdDAck -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_rdComp -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_rdBTerm -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_MBusy -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_MWrErr -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_MRdErr -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Sl_MIRQ -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}Clk24M_I -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}CLK24M_LOCKED_I -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}DEBUG_O -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_CLK -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_RESET -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_DATA -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_WRITE -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_END -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_FULL -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_ALMOST_FULL -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_CMD_IDLE -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_CLK -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_RESET -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_WRITE -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_END_BURST -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_FLUSH -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_DATA -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_DATA_BE -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_FULL -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}VFBC_WD_ALMOST_FULL -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}CAM_MCLK -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}CAM_RST_N -into $id
  wave add $tbpath${ps}Cam_Ctrl_1${ps}CAM_POWERDOWN -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}CAM_PCLK -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}CAM_FV -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}CAM_LV -into $id
# wave add $tbpath${ps}Cam_Ctrl_1${ps}CAM_DATA -into $id


#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     hdmi_0_wave.tcl (Sun Dec 10 16:03:47 2017)
#
#  Module   system_hdmi_0_wrapper
#  Instance hdmi_0
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# wave add $tbpath${ps}hdmi_0${ps}SPLB_Clk -into $id
# wave add $tbpath${ps}hdmi_0${ps}SPLB_Rst -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_ABus -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_UABus -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_PAValid -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_SAValid -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_rdPrim -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_wrPrim -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_masterID -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_abort -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_busLock -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_RNW -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_BE -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_MSize -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_size -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_type -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_lockErr -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_wrDBus -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_wrBurst -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_rdBurst -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_wrPendReq -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_rdPendReq -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_wrPendPri -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_rdPendPri -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_reqPri -into $id
# wave add $tbpath${ps}hdmi_0${ps}PLB_TAttribute -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_addrAck -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_SSize -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_wait -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_rearbitrate -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_wrDAck -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_wrComp -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_wrBTerm -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_rdDBus -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_rdWdAddr -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_rdDAck -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_rdComp -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_rdBTerm -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_MBusy -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_MWrErr -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_MRdErr -into $id
  wave add $tbpath${ps}hdmi_0${ps}Sl_MIRQ -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_clk_p -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_clk_n -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_data -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_h_sync -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_v_sync -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_de -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_scl -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_sda -into $id
  wave add $tbpath${ps}hdmi_0${ps}CH7301_rstn -into $id
# wave add $tbpath${ps}hdmi_0${ps}xsvi_debug -into $id
# wave add $tbpath${ps}hdmi_0${ps}xsvi_pix_clk -into $id
# wave add $tbpath${ps}hdmi_0${ps}xsvi_h_sync -into $id
# wave add $tbpath${ps}hdmi_0${ps}xsvi_v_sync -into $id
# wave add $tbpath${ps}hdmi_0${ps}xsvi_video_data -into $id
# wave add $tbpath${ps}hdmi_0${ps}xsvi_video_active -into $id


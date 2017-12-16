#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     top_level_ports_wave.tcl (Sun Dec 10 16:03:47 2017)
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

wave add $tbpath${ps}fpga_0_RS232_Uart_0_RX_pin -into $id 
wave add $tbpath${ps}fpga_0_RS232_Uart_0_TX_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Clk_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Clk_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CE_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_ODT_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_RAS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_CAS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_WE_n_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_BankAddr_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_Addr_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQ_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DM_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQS_pin -into $id 
wave add $tbpath${ps}fpga_0_DDR2_SDRAM_DDR2_DQS_n_pin -into $id 
wave add $tbpath${ps}fpga_0_clk_1_sys_clk_pin -into $id 
wave add $tbpath${ps}fpga_0_rst_1_sys_rst_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_clk_p_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_clk_n_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_data_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_h_sync_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_v_sync_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_de_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_scl_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_sda_pin -into $id 
wave add $tbpath${ps}hdmi_0_CH7301_rstn_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_0_CAM_MCLK_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_0_CAM_RST_N_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_0_CAM_POWERDOWN_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_0_CAM_PCLK_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_0_CAM_FV_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_0_CAM_LV_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_0_CAM_DATA_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_1_CAM_MCLK_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_1_CAM_RST_N_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_1_CAM_POWERDOWN_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_1_CAM_PCLK_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_1_CAM_FV_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_1_CAM_LV_pin -into $id 
wave add $tbpath${ps}Cam_Ctrl_1_CAM_DATA_pin -into $id 
wave add $tbpath${ps}Cam_Iic_0_Sda_pin -into $id 
wave add $tbpath${ps}Cam_Iic_0_Scl_pin -into $id 
wave add $tbpath${ps}Cam_Iic_1_Sda_pin -into $id 
wave add $tbpath${ps}Cam_Iic_1_Scl_pin -into $id 
wave add $tbpath${ps}push_button_1_GPIO_IO -into $id 


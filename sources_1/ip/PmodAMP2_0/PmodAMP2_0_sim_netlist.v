// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 12:35:23 2025
// Host        : Alamos running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Bened/i2s2PMODbasys/i2s2PMODbasys.srcs/sources_1/ip/PmodAMP2_0/PmodAMP2_0_sim_netlist.v
// Design      : PmodAMP2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PmodAMP2_0,PmodAMP2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodAMP2,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module PmodAMP2_0
   (AXI_LITE_GPIO_araddr,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arvalid,
    AXI_LITE_GPIO_awaddr,
    AXI_LITE_GPIO_awready,
    AXI_LITE_GPIO_awvalid,
    AXI_LITE_GPIO_bready,
    AXI_LITE_GPIO_bresp,
    AXI_LITE_GPIO_bvalid,
    AXI_LITE_GPIO_rdata,
    AXI_LITE_GPIO_rready,
    AXI_LITE_GPIO_rresp,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_wdata,
    AXI_LITE_GPIO_wready,
    AXI_LITE_GPIO_wstrb,
    AXI_LITE_GPIO_wvalid,
    AXI_LITE_PWM_araddr,
    AXI_LITE_PWM_arprot,
    AXI_LITE_PWM_arready,
    AXI_LITE_PWM_arvalid,
    AXI_LITE_PWM_awaddr,
    AXI_LITE_PWM_awprot,
    AXI_LITE_PWM_awready,
    AXI_LITE_PWM_awvalid,
    AXI_LITE_PWM_bready,
    AXI_LITE_PWM_bresp,
    AXI_LITE_PWM_bvalid,
    AXI_LITE_PWM_rdata,
    AXI_LITE_PWM_rready,
    AXI_LITE_PWM_rresp,
    AXI_LITE_PWM_rvalid,
    AXI_LITE_PWM_wdata,
    AXI_LITE_PWM_wready,
    AXI_LITE_PWM_wstrb,
    AXI_LITE_PWM_wvalid,
    AXI_LITE_TIMER_araddr,
    AXI_LITE_TIMER_arready,
    AXI_LITE_TIMER_arvalid,
    AXI_LITE_TIMER_awaddr,
    AXI_LITE_TIMER_awready,
    AXI_LITE_TIMER_awvalid,
    AXI_LITE_TIMER_bready,
    AXI_LITE_TIMER_bresp,
    AXI_LITE_TIMER_bvalid,
    AXI_LITE_TIMER_rdata,
    AXI_LITE_TIMER_rready,
    AXI_LITE_TIMER_rresp,
    AXI_LITE_TIMER_rvalid,
    AXI_LITE_TIMER_wdata,
    AXI_LITE_TIMER_wready,
    AXI_LITE_TIMER_wstrb,
    AXI_LITE_TIMER_wvalid,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    s_axi_aclk,
    s_axi_aresetn,
    timer_interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]AXI_LITE_GPIO_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY" *) output AXI_LITE_GPIO_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID" *) input AXI_LITE_GPIO_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR" *) input [8:0]AXI_LITE_GPIO_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY" *) output AXI_LITE_GPIO_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID" *) input AXI_LITE_GPIO_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY" *) input AXI_LITE_GPIO_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP" *) output [1:0]AXI_LITE_GPIO_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID" *) output AXI_LITE_GPIO_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA" *) output [31:0]AXI_LITE_GPIO_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY" *) input AXI_LITE_GPIO_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP" *) output [1:0]AXI_LITE_GPIO_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID" *) output AXI_LITE_GPIO_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA" *) input [31:0]AXI_LITE_GPIO_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY" *) output AXI_LITE_GPIO_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB" *) input [3:0]AXI_LITE_GPIO_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID" *) input AXI_LITE_GPIO_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_PWM, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]AXI_LITE_PWM_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARPROT" *) input [2:0]AXI_LITE_PWM_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARREADY" *) output AXI_LITE_PWM_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARVALID" *) input AXI_LITE_PWM_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWADDR" *) input [6:0]AXI_LITE_PWM_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWPROT" *) input [2:0]AXI_LITE_PWM_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWREADY" *) output AXI_LITE_PWM_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWVALID" *) input AXI_LITE_PWM_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM BREADY" *) input AXI_LITE_PWM_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM BRESP" *) output [1:0]AXI_LITE_PWM_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM BVALID" *) output AXI_LITE_PWM_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RDATA" *) output [31:0]AXI_LITE_PWM_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RREADY" *) input AXI_LITE_PWM_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RRESP" *) output [1:0]AXI_LITE_PWM_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RVALID" *) output AXI_LITE_PWM_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WDATA" *) input [31:0]AXI_LITE_PWM_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WREADY" *) output AXI_LITE_PWM_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WSTRB" *) input [3:0]AXI_LITE_PWM_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WVALID" *) input AXI_LITE_PWM_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_TIMER, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]AXI_LITE_TIMER_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER ARREADY" *) output AXI_LITE_TIMER_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER ARVALID" *) input AXI_LITE_TIMER_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER AWADDR" *) input [4:0]AXI_LITE_TIMER_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER AWREADY" *) output AXI_LITE_TIMER_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER AWVALID" *) input AXI_LITE_TIMER_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER BREADY" *) input AXI_LITE_TIMER_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER BRESP" *) output [1:0]AXI_LITE_TIMER_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER BVALID" *) output AXI_LITE_TIMER_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RDATA" *) output [31:0]AXI_LITE_TIMER_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RREADY" *) input AXI_LITE_TIMER_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RRESP" *) output [1:0]AXI_LITE_TIMER_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RVALID" *) output AXI_LITE_TIMER_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WDATA" *) input [31:0]AXI_LITE_TIMER_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WREADY" *) output AXI_LITE_TIMER_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WSTRB" *) input [3:0]AXI_LITE_TIMER_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WVALID" *) input AXI_LITE_TIMER_wvalid;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD" *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_PWM:AXI_LITE_GPIO:AXI_LITE_TIMER, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.TIMER_INTERRUPT INTERRUPT, xilinx.com:signal:interrupt:1.0 timer_interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master timer_interrupt" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME timer_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output timer_interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]AXI_LITE_GPIO_araddr;
  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_arvalid;
  wire [8:0]AXI_LITE_GPIO_awaddr;
  wire AXI_LITE_GPIO_awready;
  wire AXI_LITE_GPIO_awvalid;
  wire AXI_LITE_GPIO_bready;
  wire AXI_LITE_GPIO_bvalid;
  wire [31:0]AXI_LITE_GPIO_rdata;
  wire AXI_LITE_GPIO_rready;
  wire AXI_LITE_GPIO_rvalid;
  wire [31:0]AXI_LITE_GPIO_wdata;
  wire AXI_LITE_GPIO_wready;
  wire AXI_LITE_GPIO_wvalid;
  wire [6:0]AXI_LITE_PWM_araddr;
  wire AXI_LITE_PWM_arready;
  wire AXI_LITE_PWM_arvalid;
  wire [6:0]AXI_LITE_PWM_awaddr;
  wire AXI_LITE_PWM_awready;
  wire AXI_LITE_PWM_awvalid;
  wire AXI_LITE_PWM_bready;
  wire AXI_LITE_PWM_bvalid;
  wire [31:0]AXI_LITE_PWM_rdata;
  wire AXI_LITE_PWM_rready;
  wire AXI_LITE_PWM_rvalid;
  wire [31:0]AXI_LITE_PWM_wdata;
  wire AXI_LITE_PWM_wready;
  wire [3:0]AXI_LITE_PWM_wstrb;
  wire AXI_LITE_PWM_wvalid;
  wire [4:0]AXI_LITE_TIMER_araddr;
  wire AXI_LITE_TIMER_arready;
  wire AXI_LITE_TIMER_arvalid;
  wire [4:0]AXI_LITE_TIMER_awaddr;
  wire AXI_LITE_TIMER_awready;
  wire AXI_LITE_TIMER_awvalid;
  wire AXI_LITE_TIMER_bready;
  wire AXI_LITE_TIMER_bvalid;
  wire [31:0]AXI_LITE_TIMER_rdata;
  wire AXI_LITE_TIMER_rready;
  wire AXI_LITE_TIMER_rvalid;
  wire [31:0]AXI_LITE_TIMER_wdata;
  wire AXI_LITE_TIMER_wready;
  wire AXI_LITE_TIMER_wvalid;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin4_o;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire timer_interrupt;
  wire NLW_inst_Pmod_out_pin10_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin10_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin1_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin2_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin3_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin4_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin7_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin7_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin8_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin8_t_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin9_o_UNCONNECTED;
  wire NLW_inst_Pmod_out_pin9_t_UNCONNECTED;
  wire [1:0]NLW_inst_AXI_LITE_GPIO_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_AXI_LITE_GPIO_rresp_UNCONNECTED;
  wire [1:0]NLW_inst_AXI_LITE_PWM_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_AXI_LITE_PWM_rresp_UNCONNECTED;
  wire [1:0]NLW_inst_AXI_LITE_TIMER_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_AXI_LITE_TIMER_rresp_UNCONNECTED;

  assign AXI_LITE_GPIO_bresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_bresp[0] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[0] = \<const0> ;
  assign AXI_LITE_PWM_bresp[1] = \<const0> ;
  assign AXI_LITE_PWM_bresp[0] = \<const0> ;
  assign AXI_LITE_PWM_rresp[1] = \<const0> ;
  assign AXI_LITE_PWM_rresp[0] = \<const0> ;
  assign AXI_LITE_TIMER_bresp[1] = \<const0> ;
  assign AXI_LITE_TIMER_bresp[0] = \<const0> ;
  assign AXI_LITE_TIMER_rresp[1] = \<const0> ;
  assign AXI_LITE_TIMER_rresp[0] = \<const0> ;
  assign Pmod_out_pin10_o = \<const1> ;
  assign Pmod_out_pin10_t = \<const1> ;
  assign Pmod_out_pin1_t = \<const0> ;
  assign Pmod_out_pin2_t = \<const0> ;
  assign Pmod_out_pin3_t = \<const0> ;
  assign Pmod_out_pin4_t = \<const0> ;
  assign Pmod_out_pin7_o = \<const1> ;
  assign Pmod_out_pin7_t = \<const1> ;
  assign Pmod_out_pin8_o = \<const1> ;
  assign Pmod_out_pin8_t = \<const1> ;
  assign Pmod_out_pin9_o = \<const1> ;
  assign Pmod_out_pin9_t = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* HW_HANDOFF = "PmodAMP2.hwdef" *) 
  PmodAMP2_0_PmodAMP2 inst
       (.AXI_LITE_GPIO_araddr({AXI_LITE_GPIO_araddr[8],1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_araddr[3:2],1'b0,1'b0}),
        .AXI_LITE_GPIO_arready(AXI_LITE_GPIO_arready),
        .AXI_LITE_GPIO_arvalid(AXI_LITE_GPIO_arvalid),
        .AXI_LITE_GPIO_awaddr({AXI_LITE_GPIO_awaddr[8],1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_awaddr[3:2],1'b0,1'b0}),
        .AXI_LITE_GPIO_awready(AXI_LITE_GPIO_awready),
        .AXI_LITE_GPIO_awvalid(AXI_LITE_GPIO_awvalid),
        .AXI_LITE_GPIO_bready(AXI_LITE_GPIO_bready),
        .AXI_LITE_GPIO_bresp(NLW_inst_AXI_LITE_GPIO_bresp_UNCONNECTED[1:0]),
        .AXI_LITE_GPIO_bvalid(AXI_LITE_GPIO_bvalid),
        .AXI_LITE_GPIO_rdata(AXI_LITE_GPIO_rdata),
        .AXI_LITE_GPIO_rready(AXI_LITE_GPIO_rready),
        .AXI_LITE_GPIO_rresp(NLW_inst_AXI_LITE_GPIO_rresp_UNCONNECTED[1:0]),
        .AXI_LITE_GPIO_rvalid(AXI_LITE_GPIO_rvalid),
        .AXI_LITE_GPIO_wdata({AXI_LITE_GPIO_wdata[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_wdata[2:0]}),
        .AXI_LITE_GPIO_wready(AXI_LITE_GPIO_wready),
        .AXI_LITE_GPIO_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .AXI_LITE_GPIO_wvalid(AXI_LITE_GPIO_wvalid),
        .AXI_LITE_PWM_araddr({AXI_LITE_PWM_araddr[6:2],1'b0,1'b0}),
        .AXI_LITE_PWM_arprot({1'b0,1'b0,1'b0}),
        .AXI_LITE_PWM_arready(AXI_LITE_PWM_arready),
        .AXI_LITE_PWM_arvalid(AXI_LITE_PWM_arvalid),
        .AXI_LITE_PWM_awaddr({AXI_LITE_PWM_awaddr[6:2],1'b0,1'b0}),
        .AXI_LITE_PWM_awprot({1'b0,1'b0,1'b0}),
        .AXI_LITE_PWM_awready(AXI_LITE_PWM_awready),
        .AXI_LITE_PWM_awvalid(AXI_LITE_PWM_awvalid),
        .AXI_LITE_PWM_bready(AXI_LITE_PWM_bready),
        .AXI_LITE_PWM_bresp(NLW_inst_AXI_LITE_PWM_bresp_UNCONNECTED[1:0]),
        .AXI_LITE_PWM_bvalid(AXI_LITE_PWM_bvalid),
        .AXI_LITE_PWM_rdata(AXI_LITE_PWM_rdata),
        .AXI_LITE_PWM_rready(AXI_LITE_PWM_rready),
        .AXI_LITE_PWM_rresp(NLW_inst_AXI_LITE_PWM_rresp_UNCONNECTED[1:0]),
        .AXI_LITE_PWM_rvalid(AXI_LITE_PWM_rvalid),
        .AXI_LITE_PWM_wdata(AXI_LITE_PWM_wdata),
        .AXI_LITE_PWM_wready(AXI_LITE_PWM_wready),
        .AXI_LITE_PWM_wstrb(AXI_LITE_PWM_wstrb),
        .AXI_LITE_PWM_wvalid(AXI_LITE_PWM_wvalid),
        .AXI_LITE_TIMER_araddr({AXI_LITE_TIMER_araddr[4:2],1'b0,1'b0}),
        .AXI_LITE_TIMER_arready(AXI_LITE_TIMER_arready),
        .AXI_LITE_TIMER_arvalid(AXI_LITE_TIMER_arvalid),
        .AXI_LITE_TIMER_awaddr({AXI_LITE_TIMER_awaddr[4:2],1'b0,1'b0}),
        .AXI_LITE_TIMER_awready(AXI_LITE_TIMER_awready),
        .AXI_LITE_TIMER_awvalid(AXI_LITE_TIMER_awvalid),
        .AXI_LITE_TIMER_bready(AXI_LITE_TIMER_bready),
        .AXI_LITE_TIMER_bresp(NLW_inst_AXI_LITE_TIMER_bresp_UNCONNECTED[1:0]),
        .AXI_LITE_TIMER_bvalid(AXI_LITE_TIMER_bvalid),
        .AXI_LITE_TIMER_rdata(AXI_LITE_TIMER_rdata),
        .AXI_LITE_TIMER_rready(AXI_LITE_TIMER_rready),
        .AXI_LITE_TIMER_rresp(NLW_inst_AXI_LITE_TIMER_rresp_UNCONNECTED[1:0]),
        .AXI_LITE_TIMER_rvalid(AXI_LITE_TIMER_rvalid),
        .AXI_LITE_TIMER_wdata(AXI_LITE_TIMER_wdata),
        .AXI_LITE_TIMER_wready(AXI_LITE_TIMER_wready),
        .AXI_LITE_TIMER_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .AXI_LITE_TIMER_wvalid(AXI_LITE_TIMER_wvalid),
        .Pmod_out_pin10_i(1'b0),
        .Pmod_out_pin10_o(NLW_inst_Pmod_out_pin10_o_UNCONNECTED),
        .Pmod_out_pin10_t(NLW_inst_Pmod_out_pin10_t_UNCONNECTED),
        .Pmod_out_pin1_i(1'b0),
        .Pmod_out_pin1_o(Pmod_out_pin1_o),
        .Pmod_out_pin1_t(NLW_inst_Pmod_out_pin1_t_UNCONNECTED),
        .Pmod_out_pin2_i(1'b0),
        .Pmod_out_pin2_o(Pmod_out_pin2_o),
        .Pmod_out_pin2_t(NLW_inst_Pmod_out_pin2_t_UNCONNECTED),
        .Pmod_out_pin3_i(1'b0),
        .Pmod_out_pin3_o(Pmod_out_pin3_o),
        .Pmod_out_pin3_t(NLW_inst_Pmod_out_pin3_t_UNCONNECTED),
        .Pmod_out_pin4_i(1'b0),
        .Pmod_out_pin4_o(Pmod_out_pin4_o),
        .Pmod_out_pin4_t(NLW_inst_Pmod_out_pin4_t_UNCONNECTED),
        .Pmod_out_pin7_i(1'b0),
        .Pmod_out_pin7_o(NLW_inst_Pmod_out_pin7_o_UNCONNECTED),
        .Pmod_out_pin7_t(NLW_inst_Pmod_out_pin7_t_UNCONNECTED),
        .Pmod_out_pin8_i(1'b0),
        .Pmod_out_pin8_o(NLW_inst_Pmod_out_pin8_o_UNCONNECTED),
        .Pmod_out_pin8_t(NLW_inst_Pmod_out_pin8_t_UNCONNECTED),
        .Pmod_out_pin9_i(1'b0),
        .Pmod_out_pin9_o(NLW_inst_Pmod_out_pin9_o_UNCONNECTED),
        .Pmod_out_pin9_t(NLW_inst_Pmod_out_pin9_t_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .timer_interrupt(timer_interrupt));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module PmodAMP2_0_GPIO_Core
   (ip2bus_wrack_i,
    ip2bus_rdack_i,
    gpio_io_o,
    D,
    bus2ip_reset,
    s_axi_aclk,
    bus2ip_cs,
    bus2ip_rnw,
    s_axi_wdata,
    Q,
    \Not_Dual.gpio_Data_Out_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg );
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  output [2:0]gpio_io_o;
  output [3:0]D;
  input bus2ip_reset;
  input s_axi_aclk;
  input bus2ip_cs;
  input bus2ip_rnw;
  input [5:0]s_axi_wdata;
  input [0:0]Q;
  input \Not_Dual.gpio_Data_Out_reg[0]_0 ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;

  wire Bus_RNW_reg;
  wire [3:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1[29]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1[30]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1[31]_i_1_n_0 ;
  wire \Not_Dual.gpio_Data_Out[0]_i_1_n_0 ;
  wire \Not_Dual.gpio_Data_Out[1]_i_1_n_0 ;
  wire \Not_Dual.gpio_Data_Out[2]_i_1_n_0 ;
  wire \Not_Dual.gpio_Data_Out_reg[0]_0 ;
  wire [0:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [2:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck__0;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire [29:31]reg1;
  wire s_axi_aclk;
  wire [5:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1[29]_i_1 
       (.I0(gpio_io_o[2]),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_cs),
        .I3(GPIO_xferAck_i),
        .I4(bus2ip_rnw),
        .O(\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1[29]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT_ND.READ_REG_GEN[0].reg1[29]_i_1_n_0 ),
        .Q(reg1[29]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1[30]_i_1 
       (.I0(gpio_io_o[1]),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_cs),
        .I3(GPIO_xferAck_i),
        .I4(bus2ip_rnw),
        .O(\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1[30]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT_ND.READ_REG_GEN[1].reg1[30]_i_1_n_0 ),
        .Q(reg1[30]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1[31]_i_1 
       (.I0(gpio_io_o[0]),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_cs),
        .I3(GPIO_xferAck_i),
        .I4(bus2ip_rnw),
        .O(\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1[31]_i_1_n_0 ));
  FDRE \Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT_ND.READ_REG_GEN[2].reg1[31]_i_1_n_0 ),
        .Q(reg1[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \Not_Dual.gpio_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(bus2ip_cs),
        .I2(Q),
        .I3(s_axi_wdata[5]),
        .I4(\Not_Dual.gpio_Data_Out_reg[0]_0 ),
        .I5(gpio_io_o[2]),
        .O(\Not_Dual.gpio_Data_Out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \Not_Dual.gpio_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(bus2ip_cs),
        .I2(Q),
        .I3(s_axi_wdata[4]),
        .I4(\Not_Dual.gpio_Data_Out_reg[0]_0 ),
        .I5(gpio_io_o[1]),
        .O(\Not_Dual.gpio_Data_Out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \Not_Dual.gpio_Data_Out[2]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(bus2ip_cs),
        .I2(Q),
        .I3(s_axi_wdata[3]),
        .I4(\Not_Dual.gpio_Data_Out_reg[0]_0 ),
        .I5(gpio_io_o[0]),
        .O(\Not_Dual.gpio_Data_Out[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_Out[0]_i_1_n_0 ),
        .Q(gpio_io_o[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_Out[1]_i_1_n_0 ),
        .Q(gpio_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_Out[2]_i_1_n_0 ),
        .Q(gpio_io_o[0]),
        .R(bus2ip_reset));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h02)) 
    iGPIO_xferAck
       (.I0(bus2ip_cs),
        .I1(gpio_xferAck_Reg),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck__0));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck__0),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00001400)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0011000011400000)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(reg1[29]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0011000011400000)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(reg1[30]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0011000011400000)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(reg1[31]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

(* ORIG_REF_NAME = "PWM_AXI" *) 
module PmodAMP2_0_PWM_AXI
   (pwm_axi_awready,
    pwm_axi_wready,
    pwm_axi_arready,
    pwm_axi_bvalid,
    pwm_axi_rvalid,
    pwm_axi_rdata,
    Q,
    \period_reg_reg[31]_0 ,
    \duty_reg_reg[0][31]_0 ,
    pwm_axi_aclk,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_arvalid,
    pwm_axi_rready,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_wstrb);
  output pwm_axi_awready;
  output pwm_axi_wready;
  output pwm_axi_arready;
  output pwm_axi_bvalid;
  output pwm_axi_rvalid;
  output [31:0]pwm_axi_rdata;
  output [0:0]Q;
  output [31:0]\period_reg_reg[31]_0 ;
  output [31:0]\duty_reg_reg[0][31]_0 ;
  input pwm_axi_aclk;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input pwm_axi_arvalid;
  input pwm_axi_rready;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input [3:0]pwm_axi_wstrb;

  wire [0:0]Q;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \ctrl_reg[15]_i_1_n_0 ;
  wire \ctrl_reg[23]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_2_n_0 ;
  wire \ctrl_reg[31]_i_3_n_0 ;
  wire \ctrl_reg[7]_i_1_n_0 ;
  wire \ctrl_reg_reg_n_0_[10] ;
  wire \ctrl_reg_reg_n_0_[11] ;
  wire \ctrl_reg_reg_n_0_[12] ;
  wire \ctrl_reg_reg_n_0_[13] ;
  wire \ctrl_reg_reg_n_0_[14] ;
  wire \ctrl_reg_reg_n_0_[15] ;
  wire \ctrl_reg_reg_n_0_[16] ;
  wire \ctrl_reg_reg_n_0_[17] ;
  wire \ctrl_reg_reg_n_0_[18] ;
  wire \ctrl_reg_reg_n_0_[19] ;
  wire \ctrl_reg_reg_n_0_[1] ;
  wire \ctrl_reg_reg_n_0_[20] ;
  wire \ctrl_reg_reg_n_0_[21] ;
  wire \ctrl_reg_reg_n_0_[22] ;
  wire \ctrl_reg_reg_n_0_[23] ;
  wire \ctrl_reg_reg_n_0_[24] ;
  wire \ctrl_reg_reg_n_0_[25] ;
  wire \ctrl_reg_reg_n_0_[26] ;
  wire \ctrl_reg_reg_n_0_[27] ;
  wire \ctrl_reg_reg_n_0_[28] ;
  wire \ctrl_reg_reg_n_0_[29] ;
  wire \ctrl_reg_reg_n_0_[2] ;
  wire \ctrl_reg_reg_n_0_[30] ;
  wire \ctrl_reg_reg_n_0_[31] ;
  wire \ctrl_reg_reg_n_0_[3] ;
  wire \ctrl_reg_reg_n_0_[4] ;
  wire \ctrl_reg_reg_n_0_[5] ;
  wire \ctrl_reg_reg_n_0_[6] ;
  wire \ctrl_reg_reg_n_0_[7] ;
  wire \ctrl_reg_reg_n_0_[8] ;
  wire \ctrl_reg_reg_n_0_[9] ;
  wire \duty_reg[0][31]_i_2_n_0 ;
  wire [31:0]\duty_reg_reg[0][31]_0 ;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire \period_reg[15]_i_1_n_0 ;
  wire \period_reg[23]_i_1_n_0 ;
  wire \period_reg[31]_i_1_n_0 ;
  wire \period_reg[31]_i_2_n_0 ;
  wire \period_reg[7]_i_1_n_0 ;
  wire [31:0]\period_reg_reg[31]_0 ;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [31:0]reg_data_out;
  wire [4:0]sel0;
  wire slv_reg_rden__0;
  wire [31:0]status_reg;
  wire \status_reg[15]_i_1_n_0 ;
  wire \status_reg[23]_i_1_n_0 ;
  wire \status_reg[31]_i_1_n_0 ;
  wire \status_reg[31]_i_2_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;

  FDRE \axi_araddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_arready0),
        .D(pwm_axi_araddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(pwm_axi_arvalid),
        .I1(pwm_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(pwm_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(axi_awready0),
        .D(pwm_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(pwm_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(pwm_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(pwm_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(pwm_axi_bready),
        .I1(pwm_axi_bvalid),
        .I2(pwm_axi_awready),
        .I3(pwm_axi_wready),
        .I4(pwm_axi_awvalid),
        .I5(pwm_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(pwm_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [0]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_2 
       (.I0(\period_reg_reg[31]_0 [0]),
        .I1(sel0[1]),
        .I2(status_reg[0]),
        .I3(sel0[0]),
        .I4(Q),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [10]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(\period_reg_reg[31]_0 [10]),
        .I1(sel0[1]),
        .I2(status_reg[10]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [11]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(\period_reg_reg[31]_0 [11]),
        .I1(sel0[1]),
        .I2(status_reg[11]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [12]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(\period_reg_reg[31]_0 [12]),
        .I1(sel0[1]),
        .I2(status_reg[12]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [13]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(\period_reg_reg[31]_0 [13]),
        .I1(sel0[1]),
        .I2(status_reg[13]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [14]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(\period_reg_reg[31]_0 [14]),
        .I1(sel0[1]),
        .I2(status_reg[14]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [15]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(\period_reg_reg[31]_0 [15]),
        .I1(sel0[1]),
        .I2(status_reg[15]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [16]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(\period_reg_reg[31]_0 [16]),
        .I1(sel0[1]),
        .I2(status_reg[16]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [17]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(\period_reg_reg[31]_0 [17]),
        .I1(sel0[1]),
        .I2(status_reg[17]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [18]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(\period_reg_reg[31]_0 [18]),
        .I1(sel0[1]),
        .I2(status_reg[18]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [19]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(\period_reg_reg[31]_0 [19]),
        .I1(sel0[1]),
        .I2(status_reg[19]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_2 
       (.I0(\period_reg_reg[31]_0 [1]),
        .I1(sel0[1]),
        .I2(status_reg[1]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [20]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(\period_reg_reg[31]_0 [20]),
        .I1(sel0[1]),
        .I2(status_reg[20]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [21]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_2 
       (.I0(\period_reg_reg[31]_0 [21]),
        .I1(sel0[1]),
        .I2(status_reg[21]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [22]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(\period_reg_reg[31]_0 [22]),
        .I1(sel0[1]),
        .I2(status_reg[22]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [23]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(\period_reg_reg[31]_0 [23]),
        .I1(sel0[1]),
        .I2(status_reg[23]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [24]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(\period_reg_reg[31]_0 [24]),
        .I1(sel0[1]),
        .I2(status_reg[24]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [25]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(\period_reg_reg[31]_0 [25]),
        .I1(sel0[1]),
        .I2(status_reg[25]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [26]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(\period_reg_reg[31]_0 [26]),
        .I1(sel0[1]),
        .I2(status_reg[26]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [27]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(\period_reg_reg[31]_0 [27]),
        .I1(sel0[1]),
        .I2(status_reg[27]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [28]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(\period_reg_reg[31]_0 [28]),
        .I1(sel0[1]),
        .I2(status_reg[28]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [29]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(\period_reg_reg[31]_0 [29]),
        .I1(sel0[1]),
        .I2(status_reg[29]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [2]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_2 
       (.I0(\period_reg_reg[31]_0 [2]),
        .I1(sel0[1]),
        .I2(status_reg[2]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [30]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(\period_reg_reg[31]_0 [30]),
        .I1(sel0[1]),
        .I2(status_reg[30]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [31]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_3 
       (.I0(\period_reg_reg[31]_0 [31]),
        .I1(sel0[1]),
        .I2(status_reg[31]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [3]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(\period_reg_reg[31]_0 [3]),
        .I1(sel0[1]),
        .I2(status_reg[3]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [4]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_2 
       (.I0(\period_reg_reg[31]_0 [4]),
        .I1(sel0[1]),
        .I2(status_reg[4]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_2 
       (.I0(\period_reg_reg[31]_0 [5]),
        .I1(sel0[1]),
        .I2(status_reg[5]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [6]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_2 
       (.I0(\period_reg_reg[31]_0 [6]),
        .I1(sel0[1]),
        .I2(status_reg[6]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [7]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_2 
       (.I0(\period_reg_reg[31]_0 [7]),
        .I1(sel0[1]),
        .I2(status_reg[7]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [8]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(\period_reg_reg[31]_0 [8]),
        .I1(sel0[1]),
        .I2(status_reg[8]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\duty_reg_reg[0][31]_0 [9]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(\period_reg_reg[31]_0 [9]),
        .I1(sel0[1]),
        .I2(status_reg[9]),
        .I3(sel0[0]),
        .I4(\ctrl_reg_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(pwm_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(pwm_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(pwm_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(pwm_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(pwm_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(pwm_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(pwm_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(pwm_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(pwm_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(pwm_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(pwm_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(pwm_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(pwm_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(pwm_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(pwm_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(pwm_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(pwm_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(pwm_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(pwm_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(pwm_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(pwm_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(pwm_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(pwm_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(pwm_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(pwm_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(pwm_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(pwm_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(pwm_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(pwm_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(pwm_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(pwm_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(pwm_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(pwm_axi_arready),
        .I1(pwm_axi_arvalid),
        .I2(pwm_axi_rready),
        .I3(pwm_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(pwm_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(pwm_axi_awvalid),
        .I1(pwm_axi_wvalid),
        .I2(pwm_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(pwm_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[15]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\ctrl_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[23]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\ctrl_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[31]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\ctrl_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ctrl_reg[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\ctrl_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ctrl_reg[31]_i_3 
       (.I0(pwm_axi_awready),
        .I1(pwm_axi_wready),
        .I2(pwm_axi_awvalid),
        .I3(pwm_axi_wvalid),
        .O(\ctrl_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_reg[7]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\ctrl_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\ctrl_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\ctrl_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\ctrl_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\ctrl_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\ctrl_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\ctrl_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\ctrl_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\ctrl_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\ctrl_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\ctrl_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\ctrl_reg_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\ctrl_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\ctrl_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\ctrl_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\ctrl_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\ctrl_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\ctrl_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\ctrl_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\ctrl_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\ctrl_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\ctrl_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\ctrl_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\ctrl_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\ctrl_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\ctrl_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\ctrl_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\ctrl_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\ctrl_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\ctrl_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\ctrl_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\ctrl_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\ctrl_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][15]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][23]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][31]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \duty_reg[0][31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\duty_reg[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \duty_reg[0][7]_i_1 
       (.I0(\duty_reg[0][31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \duty_reg_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[0]),
        .Q(\duty_reg_reg[0][31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[10]),
        .Q(\duty_reg_reg[0][31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[11]),
        .Q(\duty_reg_reg[0][31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[12]),
        .Q(\duty_reg_reg[0][31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[13]),
        .Q(\duty_reg_reg[0][31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[14]),
        .Q(\duty_reg_reg[0][31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[15]),
        .Q(\duty_reg_reg[0][31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[16]),
        .Q(\duty_reg_reg[0][31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[17]),
        .Q(\duty_reg_reg[0][31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[18]),
        .Q(\duty_reg_reg[0][31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[19]),
        .Q(\duty_reg_reg[0][31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[1]),
        .Q(\duty_reg_reg[0][31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[20]),
        .Q(\duty_reg_reg[0][31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[21]),
        .Q(\duty_reg_reg[0][31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[22]),
        .Q(\duty_reg_reg[0][31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_axi_wdata[23]),
        .Q(\duty_reg_reg[0][31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[24]),
        .Q(\duty_reg_reg[0][31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[25]),
        .Q(\duty_reg_reg[0][31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[26]),
        .Q(\duty_reg_reg[0][31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[27]),
        .Q(\duty_reg_reg[0][31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[28]),
        .Q(\duty_reg_reg[0][31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[29]),
        .Q(\duty_reg_reg[0][31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[2]),
        .Q(\duty_reg_reg[0][31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[30]),
        .Q(\duty_reg_reg[0][31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_axi_wdata[31]),
        .Q(\duty_reg_reg[0][31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[3]),
        .Q(\duty_reg_reg[0][31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[4]),
        .Q(\duty_reg_reg[0][31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[5]),
        .Q(\duty_reg_reg[0][31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[6]),
        .Q(\duty_reg_reg[0][31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_axi_wdata[7]),
        .Q(\duty_reg_reg[0][31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[8]),
        .Q(\duty_reg_reg[0][31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_reg_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_axi_wdata[9]),
        .Q(\duty_reg_reg[0][31]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[15]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\period_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[23]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\period_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[31]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\period_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \period_reg[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\ctrl_reg[31]_i_3_n_0 ),
        .O(\period_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \period_reg[7]_i_1 
       (.I0(\period_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\period_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(\period_reg_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(\period_reg_reg[31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(\period_reg_reg[31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \period_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(\period_reg_reg[31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(\period_reg_reg[31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(\period_reg_reg[31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(\period_reg_reg[31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(\period_reg_reg[31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(\period_reg_reg[31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(\period_reg_reg[31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(\period_reg_reg[31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(\period_reg_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(\period_reg_reg[31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(\period_reg_reg[31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(\period_reg_reg[31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(\period_reg_reg[31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(\period_reg_reg[31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(\period_reg_reg[31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(\period_reg_reg[31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(\period_reg_reg[31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(\period_reg_reg[31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(\period_reg_reg[31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(\period_reg_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(\period_reg_reg[31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(\period_reg_reg[31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(\period_reg_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(\period_reg_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(\period_reg_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(\period_reg_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(\period_reg_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(\period_reg_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\period_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(\period_reg_reg[31]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(pwm_axi_arvalid),
        .I1(pwm_axi_rvalid),
        .I2(pwm_axi_arready),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[15]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[1]),
        .O(\status_reg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[23]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[2]),
        .O(\status_reg[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[31]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[3]),
        .O(\status_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \status_reg[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[4]),
        .I3(\ctrl_reg[31]_i_3_n_0 ),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\status_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg[7]_i_1 
       (.I0(\status_reg[31]_i_2_n_0 ),
        .I1(pwm_axi_wstrb[0]),
        .O(\status_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[0]),
        .Q(status_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[10]),
        .Q(status_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[11]),
        .Q(status_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[12]),
        .Q(status_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[13]),
        .Q(status_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[14]),
        .Q(status_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[15]),
        .Q(status_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[16]),
        .Q(status_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[17]),
        .Q(status_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[18]),
        .Q(status_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[19]),
        .Q(status_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[1]),
        .Q(status_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[20]),
        .Q(status_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[21]),
        .Q(status_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[22]),
        .Q(status_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[23]_i_1_n_0 ),
        .D(pwm_axi_wdata[23]),
        .Q(status_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[24]),
        .Q(status_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[25]),
        .Q(status_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[26]),
        .Q(status_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[27]),
        .Q(status_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[28]),
        .Q(status_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[29]),
        .Q(status_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[2]),
        .Q(status_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[30]),
        .Q(status_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[31]_i_1_n_0 ),
        .D(pwm_axi_wdata[31]),
        .Q(status_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[3]),
        .Q(status_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[4]),
        .Q(status_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[5]),
        .Q(status_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[6]),
        .Q(status_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[7]_i_1_n_0 ),
        .D(pwm_axi_wdata[7]),
        .Q(status_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[8]),
        .Q(status_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\status_reg[15]_i_1_n_0 ),
        .D(pwm_axi_wdata[9]),
        .Q(status_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "PWM_v2_0" *) 
module PmodAMP2_0_PWM_v2_0
   (pwm_axi_awready,
    pwm_axi_wready,
    pwm_axi_arready,
    pwm_axi_rdata,
    pwm_axi_rvalid,
    pwm,
    pwm_axi_bvalid,
    pwm_axi_aclk,
    pwm_axi_awaddr,
    pwm_axi_wdata,
    pwm_axi_araddr,
    pwm_axi_wstrb,
    pwm_axi_awvalid,
    pwm_axi_wvalid,
    pwm_axi_arvalid,
    pwm_axi_aresetn,
    pwm_axi_bready,
    pwm_axi_rready);
  output pwm_axi_awready;
  output pwm_axi_wready;
  output pwm_axi_arready;
  output [31:0]pwm_axi_rdata;
  output pwm_axi_rvalid;
  output [0:0]pwm;
  output pwm_axi_bvalid;
  input pwm_axi_aclk;
  input [4:0]pwm_axi_awaddr;
  input [31:0]pwm_axi_wdata;
  input [4:0]pwm_axi_araddr;
  input [3:0]pwm_axi_wstrb;
  input pwm_axi_awvalid;
  input pwm_axi_wvalid;
  input pwm_axi_arvalid;
  input pwm_axi_aresetn;
  input pwm_axi_bready;
  input pwm_axi_rready;

  wire PWM_AXI_inst_n_37;
  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_i_8_n_0;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_i_1_n_0;
  wire count1_carry__2_i_2_n_0;
  wire count1_carry__2_i_3_n_0;
  wire count1_carry__2_i_4_n_0;
  wire count1_carry__2_i_5_n_0;
  wire count1_carry__2_i_6_n_0;
  wire count1_carry__2_i_7_n_0;
  wire count1_carry__2_i_8_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]\duty_reg_reg[0] ;
  wire enable;
  wire [31:0]\genblk1[0].duty_reg_latch_reg[0] ;
  wire [31:0]max;
  wire \max[31]_i_1_n_0 ;
  wire [31:0]period_reg;
  wire [0:0]pwm;
  wire pwm0_carry__0_i_1_n_0;
  wire pwm0_carry__0_i_2_n_0;
  wire pwm0_carry__0_i_3_n_0;
  wire pwm0_carry__0_i_4_n_0;
  wire pwm0_carry__0_i_5_n_0;
  wire pwm0_carry__0_i_6_n_0;
  wire pwm0_carry__0_i_7_n_0;
  wire pwm0_carry__0_i_8_n_0;
  wire pwm0_carry__0_n_0;
  wire pwm0_carry__0_n_1;
  wire pwm0_carry__0_n_2;
  wire pwm0_carry__0_n_3;
  wire pwm0_carry__1_i_1_n_0;
  wire pwm0_carry__1_i_2_n_0;
  wire pwm0_carry__1_i_3_n_0;
  wire pwm0_carry__1_i_4_n_0;
  wire pwm0_carry__1_i_5_n_0;
  wire pwm0_carry__1_i_6_n_0;
  wire pwm0_carry__1_i_7_n_0;
  wire pwm0_carry__1_i_8_n_0;
  wire pwm0_carry__1_n_0;
  wire pwm0_carry__1_n_1;
  wire pwm0_carry__1_n_2;
  wire pwm0_carry__1_n_3;
  wire pwm0_carry__2_i_1_n_0;
  wire pwm0_carry__2_i_2_n_0;
  wire pwm0_carry__2_i_3_n_0;
  wire pwm0_carry__2_i_4_n_0;
  wire pwm0_carry__2_i_5_n_0;
  wire pwm0_carry__2_i_6_n_0;
  wire pwm0_carry__2_i_7_n_0;
  wire pwm0_carry__2_i_8_n_0;
  wire pwm0_carry__2_n_0;
  wire pwm0_carry__2_n_1;
  wire pwm0_carry__2_n_2;
  wire pwm0_carry__2_n_3;
  wire pwm0_carry_i_1_n_0;
  wire pwm0_carry_i_2_n_0;
  wire pwm0_carry_i_3_n_0;
  wire pwm0_carry_i_4_n_0;
  wire pwm0_carry_i_5_n_0;
  wire pwm0_carry_i_6_n_0;
  wire pwm0_carry_i_7_n_0;
  wire pwm0_carry_i_8_n_0;
  wire pwm0_carry_n_0;
  wire pwm0_carry_n_1;
  wire pwm0_carry_n_2;
  wire pwm0_carry_n_3;
  wire pwm_axi_aclk;
  wire [4:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [4:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm0_carry__2_O_UNCONNECTED;

  PmodAMP2_0_PWM_AXI PWM_AXI_inst
       (.Q(PWM_AXI_inst_n_37),
        .\duty_reg_reg[0][31]_0 (\duty_reg_reg[0] ),
        .\period_reg_reg[31]_0 (period_reg),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arready(pwm_axi_arready),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr),
        .pwm_axi_awready(pwm_axi_awready),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wready(pwm_axi_wready),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_1
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(max[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_2
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(max[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_3
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(max[11]),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__0_i_4
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(max[9]),
        .O(count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_5
       (.I0(max[14]),
        .I1(count_reg[14]),
        .I2(max[15]),
        .I3(count_reg[15]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(max[12]),
        .I1(count_reg[12]),
        .I2(max[13]),
        .I3(count_reg[13]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(max[10]),
        .I1(count_reg[10]),
        .I2(max[11]),
        .I3(count_reg[11]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(max[8]),
        .I1(count_reg[8]),
        .I2(max[9]),
        .I3(count_reg[9]),
        .O(count1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0,count1_carry__1_i_4_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0,count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_1
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(max[23]),
        .O(count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_2
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(max[21]),
        .O(count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_3
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(max[19]),
        .O(count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__1_i_4
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(max[17]),
        .O(count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_5
       (.I0(max[22]),
        .I1(count_reg[22]),
        .I2(max[23]),
        .I3(count_reg[23]),
        .O(count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_6
       (.I0(max[20]),
        .I1(count_reg[20]),
        .I2(max[21]),
        .I3(count_reg[21]),
        .O(count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_7
       (.I0(max[18]),
        .I1(count_reg[18]),
        .I2(max[19]),
        .I3(count_reg[19]),
        .O(count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__1_i_8
       (.I0(max[16]),
        .I1(count_reg[16]),
        .I2(max[17]),
        .I3(count_reg[17]),
        .O(count1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__2_i_1_n_0,count1_carry__2_i_2_n_0,count1_carry__2_i_3_n_0,count1_carry__2_i_4_n_0}),
        .O(NLW_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({count1_carry__2_i_5_n_0,count1_carry__2_i_6_n_0,count1_carry__2_i_7_n_0,count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_1
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(max[31]),
        .O(count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_2
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(max[29]),
        .O(count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_3
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(max[27]),
        .O(count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry__2_i_4
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(max[25]),
        .O(count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_5
       (.I0(max[30]),
        .I1(count_reg[30]),
        .I2(max[31]),
        .I3(count_reg[31]),
        .O(count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_6
       (.I0(max[28]),
        .I1(count_reg[28]),
        .I2(max[29]),
        .I3(count_reg[29]),
        .O(count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_7
       (.I0(max[26]),
        .I1(count_reg[26]),
        .I2(max[27]),
        .I3(count_reg[27]),
        .O(count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__2_i_8
       (.I0(max[24]),
        .I1(count_reg[24]),
        .I2(max[25]),
        .I3(count_reg[25]),
        .O(count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_1
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(max[7]),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_2
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(max[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_3
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(max[3]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count1_carry_i_4
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(max[1]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(max[6]),
        .I1(count_reg[6]),
        .I2(max[7]),
        .I3(count_reg[7]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(max[4]),
        .I1(count_reg[4]),
        .I2(max[5]),
        .I3(count_reg[5]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(max[2]),
        .I1(count_reg[2]),
        .I2(max[3]),
        .I3(count_reg[3]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(max[0]),
        .I1(count_reg[0]),
        .I2(max[1]),
        .I3(count_reg[1]),
        .O(count1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\max[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(pwm_axi_aclk),
        .CE(1'b1),
        .D(PWM_AXI_inst_n_37),
        .Q(enable),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][0] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [0]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][10] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [10]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][11] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [11]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][12] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [12]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][13] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [13]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][14] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [14]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][15] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [15]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][16] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [16]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][17] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [17]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][18] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [18]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][19] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [19]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][1] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [1]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][20] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [20]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][21] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [21]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][22] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [22]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][23] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [23]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][24] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [24]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][25] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [25]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][26] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [26]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][27] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [27]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][28] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [28]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][29] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [29]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][2] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [2]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][30] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [30]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][31] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [31]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][3] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [3]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][4] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [4]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][5] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [5]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][6] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [6]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][7] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [7]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][8] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [8]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .R(1'b0));
  FDRE \genblk1[0].duty_reg_latch_reg[0][9] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(\duty_reg_reg[0] [9]),
        .Q(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \max[31]_i_1 
       (.I0(enable),
        .I1(count1),
        .O(\max[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[0] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[0]),
        .Q(max[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[10] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[10]),
        .Q(max[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[11] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[11]),
        .Q(max[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \max_reg[12] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[12]),
        .Q(max[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[13] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[13]),
        .Q(max[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[14] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[14]),
        .Q(max[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[15] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[15]),
        .Q(max[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[16] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[16]),
        .Q(max[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[17] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[17]),
        .Q(max[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[18] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[18]),
        .Q(max[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[19] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[19]),
        .Q(max[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[1] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[1]),
        .Q(max[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[20] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[20]),
        .Q(max[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[21] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[21]),
        .Q(max[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[22] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[22]),
        .Q(max[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[23] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[23]),
        .Q(max[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[24] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[24]),
        .Q(max[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[25] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[25]),
        .Q(max[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[26] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[26]),
        .Q(max[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[27] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[27]),
        .Q(max[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[28] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[28]),
        .Q(max[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[29] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[29]),
        .Q(max[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[2] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[2]),
        .Q(max[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[30] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[30]),
        .Q(max[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[31] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[31]),
        .Q(max[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[3] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[3]),
        .Q(max[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[4] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[4]),
        .Q(max[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[5] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[5]),
        .Q(max[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[6] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[6]),
        .Q(max[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[7] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[7]),
        .Q(max[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[8] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[8]),
        .Q(max[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_reg[9] 
       (.C(pwm_axi_aclk),
        .CE(\max[31]_i_1_n_0 ),
        .D(period_reg[9]),
        .Q(max[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry
       (.CI(1'b0),
        .CO({pwm0_carry_n_0,pwm0_carry_n_1,pwm0_carry_n_2,pwm0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0_carry_i_1_n_0,pwm0_carry_i_2_n_0,pwm0_carry_i_3_n_0,pwm0_carry_i_4_n_0}),
        .O(NLW_pwm0_carry_O_UNCONNECTED[3:0]),
        .S({pwm0_carry_i_5_n_0,pwm0_carry_i_6_n_0,pwm0_carry_i_7_n_0,pwm0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__0
       (.CI(pwm0_carry_n_0),
        .CO({pwm0_carry__0_n_0,pwm0_carry__0_n_1,pwm0_carry__0_n_2,pwm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0_carry__0_i_1_n_0,pwm0_carry__0_i_2_n_0,pwm0_carry__0_i_3_n_0,pwm0_carry__0_i_4_n_0}),
        .O(NLW_pwm0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm0_carry__0_i_5_n_0,pwm0_carry__0_i_6_n_0,pwm0_carry__0_i_7_n_0,pwm0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .O(pwm0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .O(pwm0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .O(pwm0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__0_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .O(pwm0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [14]),
        .I1(count_reg[14]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [15]),
        .I3(count_reg[15]),
        .O(pwm0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [12]),
        .I1(count_reg[12]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [13]),
        .I3(count_reg[13]),
        .O(pwm0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [10]),
        .I1(count_reg[10]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [11]),
        .I3(count_reg[11]),
        .O(pwm0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__0_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [8]),
        .I1(count_reg[8]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [9]),
        .I3(count_reg[9]),
        .O(pwm0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__1
       (.CI(pwm0_carry__0_n_0),
        .CO({pwm0_carry__1_n_0,pwm0_carry__1_n_1,pwm0_carry__1_n_2,pwm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0_carry__1_i_1_n_0,pwm0_carry__1_i_2_n_0,pwm0_carry__1_i_3_n_0,pwm0_carry__1_i_4_n_0}),
        .O(NLW_pwm0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm0_carry__1_i_5_n_0,pwm0_carry__1_i_6_n_0,pwm0_carry__1_i_7_n_0,pwm0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .O(pwm0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .O(pwm0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .O(pwm0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__1_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .O(pwm0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [22]),
        .I1(count_reg[22]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [23]),
        .I3(count_reg[23]),
        .O(pwm0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [20]),
        .I1(count_reg[20]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [21]),
        .I3(count_reg[21]),
        .O(pwm0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [18]),
        .I1(count_reg[18]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [19]),
        .I3(count_reg[19]),
        .O(pwm0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__1_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [16]),
        .I1(count_reg[16]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [17]),
        .I3(count_reg[17]),
        .O(pwm0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm0_carry__2
       (.CI(pwm0_carry__1_n_0),
        .CO({pwm0_carry__2_n_0,pwm0_carry__2_n_1,pwm0_carry__2_n_2,pwm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm0_carry__2_i_1_n_0,pwm0_carry__2_i_2_n_0,pwm0_carry__2_i_3_n_0,pwm0_carry__2_i_4_n_0}),
        .O(NLW_pwm0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm0_carry__2_i_5_n_0,pwm0_carry__2_i_6_n_0,pwm0_carry__2_i_7_n_0,pwm0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .O(pwm0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .O(pwm0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .O(pwm0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry__2_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .O(pwm0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [30]),
        .I1(count_reg[30]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [31]),
        .I3(count_reg[31]),
        .O(pwm0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [28]),
        .I1(count_reg[28]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [29]),
        .I3(count_reg[29]),
        .O(pwm0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [26]),
        .I1(count_reg[26]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [27]),
        .I3(count_reg[27]),
        .O(pwm0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry__2_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [24]),
        .I1(count_reg[24]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [25]),
        .I3(count_reg[25]),
        .O(pwm0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_1
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(count_reg[7]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .O(pwm0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_2
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .O(pwm0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_3
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .O(pwm0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm0_carry_i_4
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .O(pwm0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_5
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [6]),
        .I1(count_reg[6]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [7]),
        .I3(count_reg[7]),
        .O(pwm0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_6
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [4]),
        .I1(count_reg[4]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [5]),
        .I3(count_reg[5]),
        .O(pwm0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_7
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [2]),
        .I1(count_reg[2]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [3]),
        .I3(count_reg[3]),
        .O(pwm0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm0_carry_i_8
       (.I0(\genblk1[0].duty_reg_latch_reg[0] [0]),
        .I1(count_reg[0]),
        .I2(\genblk1[0].duty_reg_latch_reg[0] [1]),
        .I3(count_reg[1]),
        .O(pwm0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \pwm[0]_INST_0 
       (.I0(pwm0_carry__2_n_0),
        .I1(enable),
        .O(pwm));
endmodule

(* HW_HANDOFF = "PmodAMP2.hwdef" *) (* ORIG_REF_NAME = "PmodAMP2" *) 
module PmodAMP2_0_PmodAMP2
   (AXI_LITE_GPIO_araddr,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arvalid,
    AXI_LITE_GPIO_awaddr,
    AXI_LITE_GPIO_awready,
    AXI_LITE_GPIO_awvalid,
    AXI_LITE_GPIO_bready,
    AXI_LITE_GPIO_bresp,
    AXI_LITE_GPIO_bvalid,
    AXI_LITE_GPIO_rdata,
    AXI_LITE_GPIO_rready,
    AXI_LITE_GPIO_rresp,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_wdata,
    AXI_LITE_GPIO_wready,
    AXI_LITE_GPIO_wstrb,
    AXI_LITE_GPIO_wvalid,
    AXI_LITE_PWM_araddr,
    AXI_LITE_PWM_arprot,
    AXI_LITE_PWM_arready,
    AXI_LITE_PWM_arvalid,
    AXI_LITE_PWM_awaddr,
    AXI_LITE_PWM_awprot,
    AXI_LITE_PWM_awready,
    AXI_LITE_PWM_awvalid,
    AXI_LITE_PWM_bready,
    AXI_LITE_PWM_bresp,
    AXI_LITE_PWM_bvalid,
    AXI_LITE_PWM_rdata,
    AXI_LITE_PWM_rready,
    AXI_LITE_PWM_rresp,
    AXI_LITE_PWM_rvalid,
    AXI_LITE_PWM_wdata,
    AXI_LITE_PWM_wready,
    AXI_LITE_PWM_wstrb,
    AXI_LITE_PWM_wvalid,
    AXI_LITE_TIMER_araddr,
    AXI_LITE_TIMER_arready,
    AXI_LITE_TIMER_arvalid,
    AXI_LITE_TIMER_awaddr,
    AXI_LITE_TIMER_awready,
    AXI_LITE_TIMER_awvalid,
    AXI_LITE_TIMER_bready,
    AXI_LITE_TIMER_bresp,
    AXI_LITE_TIMER_bvalid,
    AXI_LITE_TIMER_rdata,
    AXI_LITE_TIMER_rready,
    AXI_LITE_TIMER_rresp,
    AXI_LITE_TIMER_rvalid,
    AXI_LITE_TIMER_wdata,
    AXI_LITE_TIMER_wready,
    AXI_LITE_TIMER_wstrb,
    AXI_LITE_TIMER_wvalid,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    s_axi_aclk,
    s_axi_aresetn,
    timer_interrupt);
  input [8:0]AXI_LITE_GPIO_araddr;
  output AXI_LITE_GPIO_arready;
  input AXI_LITE_GPIO_arvalid;
  input [8:0]AXI_LITE_GPIO_awaddr;
  output AXI_LITE_GPIO_awready;
  input AXI_LITE_GPIO_awvalid;
  input AXI_LITE_GPIO_bready;
  output [1:0]AXI_LITE_GPIO_bresp;
  output AXI_LITE_GPIO_bvalid;
  output [31:0]AXI_LITE_GPIO_rdata;
  input AXI_LITE_GPIO_rready;
  output [1:0]AXI_LITE_GPIO_rresp;
  output AXI_LITE_GPIO_rvalid;
  input [31:0]AXI_LITE_GPIO_wdata;
  output AXI_LITE_GPIO_wready;
  input [3:0]AXI_LITE_GPIO_wstrb;
  input AXI_LITE_GPIO_wvalid;
  input [6:0]AXI_LITE_PWM_araddr;
  input [2:0]AXI_LITE_PWM_arprot;
  output AXI_LITE_PWM_arready;
  input AXI_LITE_PWM_arvalid;
  input [6:0]AXI_LITE_PWM_awaddr;
  input [2:0]AXI_LITE_PWM_awprot;
  output AXI_LITE_PWM_awready;
  input AXI_LITE_PWM_awvalid;
  input AXI_LITE_PWM_bready;
  output [1:0]AXI_LITE_PWM_bresp;
  output AXI_LITE_PWM_bvalid;
  output [31:0]AXI_LITE_PWM_rdata;
  input AXI_LITE_PWM_rready;
  output [1:0]AXI_LITE_PWM_rresp;
  output AXI_LITE_PWM_rvalid;
  input [31:0]AXI_LITE_PWM_wdata;
  output AXI_LITE_PWM_wready;
  input [3:0]AXI_LITE_PWM_wstrb;
  input AXI_LITE_PWM_wvalid;
  input [4:0]AXI_LITE_TIMER_araddr;
  output AXI_LITE_TIMER_arready;
  input AXI_LITE_TIMER_arvalid;
  input [4:0]AXI_LITE_TIMER_awaddr;
  output AXI_LITE_TIMER_awready;
  input AXI_LITE_TIMER_awvalid;
  input AXI_LITE_TIMER_bready;
  output [1:0]AXI_LITE_TIMER_bresp;
  output AXI_LITE_TIMER_bvalid;
  output [31:0]AXI_LITE_TIMER_rdata;
  input AXI_LITE_TIMER_rready;
  output [1:0]AXI_LITE_TIMER_rresp;
  output AXI_LITE_TIMER_rvalid;
  input [31:0]AXI_LITE_TIMER_wdata;
  output AXI_LITE_TIMER_wready;
  input [3:0]AXI_LITE_TIMER_wstrb;
  input AXI_LITE_TIMER_wvalid;
  input Pmod_out_pin10_i;
  output Pmod_out_pin10_o;
  output Pmod_out_pin10_t;
  input Pmod_out_pin1_i;
  output Pmod_out_pin1_o;
  output Pmod_out_pin1_t;
  input Pmod_out_pin2_i;
  output Pmod_out_pin2_o;
  output Pmod_out_pin2_t;
  input Pmod_out_pin3_i;
  output Pmod_out_pin3_o;
  output Pmod_out_pin3_t;
  input Pmod_out_pin4_i;
  output Pmod_out_pin4_o;
  output Pmod_out_pin4_t;
  input Pmod_out_pin7_i;
  output Pmod_out_pin7_o;
  output Pmod_out_pin7_t;
  input Pmod_out_pin8_i;
  output Pmod_out_pin8_o;
  output Pmod_out_pin8_t;
  input Pmod_out_pin9_i;
  output Pmod_out_pin9_o;
  output Pmod_out_pin9_t;
  input s_axi_aclk;
  input s_axi_aresetn;
  output timer_interrupt;

  wire \<const0> ;
  wire [8:0]AXI_LITE_GPIO_araddr;
  wire AXI_LITE_GPIO_arready;
  wire AXI_LITE_GPIO_arvalid;
  wire [8:0]AXI_LITE_GPIO_awaddr;
  wire AXI_LITE_GPIO_awready;
  wire AXI_LITE_GPIO_awvalid;
  wire AXI_LITE_GPIO_bready;
  wire AXI_LITE_GPIO_bvalid;
  wire [31:0]AXI_LITE_GPIO_rdata;
  wire AXI_LITE_GPIO_rready;
  wire AXI_LITE_GPIO_rvalid;
  wire [31:0]AXI_LITE_GPIO_wdata;
  wire AXI_LITE_GPIO_wready;
  wire AXI_LITE_GPIO_wvalid;
  wire [6:0]AXI_LITE_PWM_araddr;
  wire AXI_LITE_PWM_arready;
  wire AXI_LITE_PWM_arvalid;
  wire [6:0]AXI_LITE_PWM_awaddr;
  wire AXI_LITE_PWM_awready;
  wire AXI_LITE_PWM_awvalid;
  wire AXI_LITE_PWM_bready;
  wire AXI_LITE_PWM_bvalid;
  wire [31:0]AXI_LITE_PWM_rdata;
  wire AXI_LITE_PWM_rready;
  wire AXI_LITE_PWM_rvalid;
  wire [31:0]AXI_LITE_PWM_wdata;
  wire AXI_LITE_PWM_wready;
  wire [3:0]AXI_LITE_PWM_wstrb;
  wire AXI_LITE_PWM_wvalid;
  wire [4:0]AXI_LITE_TIMER_araddr;
  wire AXI_LITE_TIMER_arready;
  wire AXI_LITE_TIMER_arvalid;
  wire [4:0]AXI_LITE_TIMER_awaddr;
  wire AXI_LITE_TIMER_awready;
  wire AXI_LITE_TIMER_awvalid;
  wire AXI_LITE_TIMER_bready;
  wire AXI_LITE_TIMER_bvalid;
  wire [31:0]AXI_LITE_TIMER_rdata;
  wire AXI_LITE_TIMER_rready;
  wire AXI_LITE_TIMER_rvalid;
  wire [31:0]AXI_LITE_TIMER_wdata;
  wire AXI_LITE_TIMER_wready;
  wire AXI_LITE_TIMER_wvalid;
  wire PWM_0_pwm;
  wire Pmod_out_pin1_o;
  wire Pmod_out_pin2_o;
  wire Pmod_out_pin3_o;
  wire Pmod_out_pin4_o;
  wire [2:0]axi_gpio_0_gpio_io_o;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire timer_interrupt;
  wire [3:0]xlconcat_0_dout;
  wire [1:0]NLW_PWM_0_pwm_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_PWM_0_pwm_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED;
  wire NLW_axi_timer_0_generateout0_UNCONNECTED;
  wire NLW_axi_timer_0_generateout1_UNCONNECTED;
  wire NLW_axi_timer_0_pwm0_UNCONNECTED;
  wire [1:0]NLW_axi_timer_0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_axi_timer_0_s_axi_rresp_UNCONNECTED;
  wire NLW_pmod_bridge_0_out0_T_UNCONNECTED;
  wire NLW_pmod_bridge_0_out1_T_UNCONNECTED;
  wire NLW_pmod_bridge_0_out2_T_UNCONNECTED;
  wire NLW_pmod_bridge_0_out3_T_UNCONNECTED;
  wire NLW_pmod_bridge_0_out4_O_UNCONNECTED;
  wire NLW_pmod_bridge_0_out4_T_UNCONNECTED;
  wire NLW_pmod_bridge_0_out5_O_UNCONNECTED;
  wire NLW_pmod_bridge_0_out5_T_UNCONNECTED;
  wire NLW_pmod_bridge_0_out6_O_UNCONNECTED;
  wire NLW_pmod_bridge_0_out6_T_UNCONNECTED;
  wire NLW_pmod_bridge_0_out7_O_UNCONNECTED;
  wire NLW_pmod_bridge_0_out7_T_UNCONNECTED;
  wire [3:0]NLW_pmod_bridge_0_in_top_bus_I_UNCONNECTED;

  assign AXI_LITE_GPIO_bresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_bresp[0] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[1] = \<const0> ;
  assign AXI_LITE_GPIO_rresp[0] = \<const0> ;
  assign AXI_LITE_PWM_bresp[1] = \<const0> ;
  assign AXI_LITE_PWM_bresp[0] = \<const0> ;
  assign AXI_LITE_PWM_rresp[1] = \<const0> ;
  assign AXI_LITE_PWM_rresp[0] = \<const0> ;
  assign AXI_LITE_TIMER_bresp[1] = \<const0> ;
  assign AXI_LITE_TIMER_bresp[0] = \<const0> ;
  assign AXI_LITE_TIMER_rresp[1] = \<const0> ;
  assign AXI_LITE_TIMER_rresp[0] = \<const0> ;
  assign Pmod_out_pin10_o = \<const0> ;
  assign Pmod_out_pin10_t = \<const0> ;
  assign Pmod_out_pin1_t = \<const0> ;
  assign Pmod_out_pin2_t = \<const0> ;
  assign Pmod_out_pin3_t = \<const0> ;
  assign Pmod_out_pin4_t = \<const0> ;
  assign Pmod_out_pin7_o = \<const0> ;
  assign Pmod_out_pin7_t = \<const0> ;
  assign Pmod_out_pin8_o = \<const0> ;
  assign Pmod_out_pin8_t = \<const0> ;
  assign Pmod_out_pin9_o = \<const0> ;
  assign Pmod_out_pin9_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "PmodAMP2_PWM_0_0,PWM_v2_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "PWM_v2_0,Vivado 2024.2" *) 
  PmodAMP2_0_PmodAMP2_PWM_0_0 PWM_0
       (.pwm(PWM_0_pwm),
        .pwm_axi_aclk(s_axi_aclk),
        .pwm_axi_araddr({AXI_LITE_PWM_araddr[6:2],1'b0,1'b0}),
        .pwm_axi_aresetn(s_axi_aresetn),
        .pwm_axi_arprot({1'b0,1'b0,1'b0}),
        .pwm_axi_arready(AXI_LITE_PWM_arready),
        .pwm_axi_arvalid(AXI_LITE_PWM_arvalid),
        .pwm_axi_awaddr({AXI_LITE_PWM_awaddr[6:2],1'b0,1'b0}),
        .pwm_axi_awprot({1'b0,1'b0,1'b0}),
        .pwm_axi_awready(AXI_LITE_PWM_awready),
        .pwm_axi_awvalid(AXI_LITE_PWM_awvalid),
        .pwm_axi_bready(AXI_LITE_PWM_bready),
        .pwm_axi_bresp(NLW_PWM_0_pwm_axi_bresp_UNCONNECTED[1:0]),
        .pwm_axi_bvalid(AXI_LITE_PWM_bvalid),
        .pwm_axi_rdata(AXI_LITE_PWM_rdata),
        .pwm_axi_rready(AXI_LITE_PWM_rready),
        .pwm_axi_rresp(NLW_PWM_0_pwm_axi_rresp_UNCONNECTED[1:0]),
        .pwm_axi_rvalid(AXI_LITE_PWM_rvalid),
        .pwm_axi_wdata(AXI_LITE_PWM_wdata),
        .pwm_axi_wready(AXI_LITE_PWM_wready),
        .pwm_axi_wstrb(AXI_LITE_PWM_wstrb),
        .pwm_axi_wvalid(AXI_LITE_PWM_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodAMP2_axi_gpio_0_0,axi_gpio,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_gpio,Vivado 2024.2" *) 
  PmodAMP2_0_PmodAMP2_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({AXI_LITE_GPIO_araddr[8],1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_GPIO_arready),
        .s_axi_arvalid(AXI_LITE_GPIO_arvalid),
        .s_axi_awaddr({AXI_LITE_GPIO_awaddr[8],1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(AXI_LITE_GPIO_awready),
        .s_axi_awvalid(AXI_LITE_GPIO_awvalid),
        .s_axi_bready(AXI_LITE_GPIO_bready),
        .s_axi_bresp(NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(AXI_LITE_GPIO_bvalid),
        .s_axi_rdata(AXI_LITE_GPIO_rdata),
        .s_axi_rready(AXI_LITE_GPIO_rready),
        .s_axi_rresp(NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(AXI_LITE_GPIO_rvalid),
        .s_axi_wdata({AXI_LITE_GPIO_wdata[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AXI_LITE_GPIO_wdata[2:0]}),
        .s_axi_wready(AXI_LITE_GPIO_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(AXI_LITE_GPIO_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodAMP2_axi_timer_0_0,axi_timer,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_timer,Vivado 2024.2" *) 
  PmodAMP2_0_PmodAMP2_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .generateout0(NLW_axi_timer_0_generateout0_UNCONNECTED),
        .generateout1(NLW_axi_timer_0_generateout1_UNCONNECTED),
        .interrupt(timer_interrupt),
        .pwm0(NLW_axi_timer_0_pwm0_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({AXI_LITE_TIMER_araddr[4:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(AXI_LITE_TIMER_arready),
        .s_axi_arvalid(AXI_LITE_TIMER_arvalid),
        .s_axi_awaddr({AXI_LITE_TIMER_awaddr[4:2],1'b0,1'b0}),
        .s_axi_awready(AXI_LITE_TIMER_awready),
        .s_axi_awvalid(AXI_LITE_TIMER_awvalid),
        .s_axi_bready(AXI_LITE_TIMER_bready),
        .s_axi_bresp(NLW_axi_timer_0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(AXI_LITE_TIMER_bvalid),
        .s_axi_rdata(AXI_LITE_TIMER_rdata),
        .s_axi_rready(AXI_LITE_TIMER_rready),
        .s_axi_rresp(NLW_axi_timer_0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(AXI_LITE_TIMER_rvalid),
        .s_axi_wdata(AXI_LITE_TIMER_wdata),
        .s_axi_wready(AXI_LITE_TIMER_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(AXI_LITE_TIMER_wvalid));
  (* CHECK_LICENSE_TYPE = "PmodAMP2_pmod_bridge_0_0,pmod_concat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "pmod_concat,Vivado 2024.2" *) 
  PmodAMP2_0_PmodAMP2_pmod_bridge_0_0 pmod_bridge_0
       (.in_top_bus_I(NLW_pmod_bridge_0_in_top_bus_I_UNCONNECTED[3:0]),
        .in_top_bus_O(xlconcat_0_dout),
        .in_top_bus_T({1'b0,1'b0,1'b0,1'b0}),
        .out0_I(1'b0),
        .out0_O(Pmod_out_pin1_o),
        .out0_T(NLW_pmod_bridge_0_out0_T_UNCONNECTED),
        .out1_I(1'b0),
        .out1_O(Pmod_out_pin2_o),
        .out1_T(NLW_pmod_bridge_0_out1_T_UNCONNECTED),
        .out2_I(1'b0),
        .out2_O(Pmod_out_pin3_o),
        .out2_T(NLW_pmod_bridge_0_out2_T_UNCONNECTED),
        .out3_I(1'b0),
        .out3_O(Pmod_out_pin4_o),
        .out3_T(NLW_pmod_bridge_0_out3_T_UNCONNECTED),
        .out4_I(1'b0),
        .out4_O(NLW_pmod_bridge_0_out4_O_UNCONNECTED),
        .out4_T(NLW_pmod_bridge_0_out4_T_UNCONNECTED),
        .out5_I(1'b0),
        .out5_O(NLW_pmod_bridge_0_out5_O_UNCONNECTED),
        .out5_T(NLW_pmod_bridge_0_out5_T_UNCONNECTED),
        .out6_I(1'b0),
        .out6_O(NLW_pmod_bridge_0_out6_O_UNCONNECTED),
        .out6_T(NLW_pmod_bridge_0_out6_T_UNCONNECTED),
        .out7_I(1'b0),
        .out7_O(NLW_pmod_bridge_0_out7_O_UNCONNECTED),
        .out7_T(NLW_pmod_bridge_0_out7_T_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "PmodAMP2_xlconcat_0_0,xlconcat_v2_1_6_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_6_xlconcat,Vivado 2024.2" *) 
  PmodAMP2_0_PmodAMP2_xlconcat_0_0 xlconcat_0
       (.In0(PWM_0_pwm),
        .In1(axi_gpio_0_gpio_io_o),
        .dout(xlconcat_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "PmodAMP2_PWM_0_0,PWM_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodAMP2_PWM_0_0" *) 
(* X_CORE_INFO = "PWM_v2_0,Vivado 2024.2" *) 
module PmodAMP2_0_PmodAMP2_PWM_0_0
   (pwm,
    pwm_axi_awaddr,
    pwm_axi_awprot,
    pwm_axi_awvalid,
    pwm_axi_awready,
    pwm_axi_wdata,
    pwm_axi_wstrb,
    pwm_axi_wvalid,
    pwm_axi_wready,
    pwm_axi_bresp,
    pwm_axi_bvalid,
    pwm_axi_bready,
    pwm_axi_araddr,
    pwm_axi_arprot,
    pwm_axi_arvalid,
    pwm_axi_arready,
    pwm_axi_rdata,
    pwm_axi_rresp,
    pwm_axi_rvalid,
    pwm_axi_rready,
    pwm_axi_aclk,
    pwm_axi_aresetn);
  output [0:0]pwm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]pwm_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWPROT" *) input [2:0]pwm_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWVALID" *) input pwm_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI AWREADY" *) output pwm_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WDATA" *) input [31:0]pwm_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WSTRB" *) input [3:0]pwm_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WVALID" *) input pwm_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI WREADY" *) output pwm_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BRESP" *) output [1:0]pwm_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BVALID" *) output pwm_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI BREADY" *) input pwm_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARADDR" *) input [6:0]pwm_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARPROT" *) input [2:0]pwm_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARVALID" *) input pwm_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI ARREADY" *) output pwm_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RDATA" *) output [31:0]pwm_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RRESP" *) output [1:0]pwm_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RVALID" *) output pwm_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PWM_AXI RREADY" *) input pwm_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PWM_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_CLK, ASSOCIATED_BUSIF PWM_AXI, ASSOCIATED_RESET pwm_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pwm_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PWM_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input pwm_axi_aresetn;

  wire \<const0> ;
  wire [0:0]pwm;
  wire pwm_axi_aclk;
  wire [6:0]pwm_axi_araddr;
  wire pwm_axi_aresetn;
  wire pwm_axi_arready;
  wire pwm_axi_arvalid;
  wire [6:0]pwm_axi_awaddr;
  wire pwm_axi_awready;
  wire pwm_axi_awvalid;
  wire pwm_axi_bready;
  wire pwm_axi_bvalid;
  wire [31:0]pwm_axi_rdata;
  wire pwm_axi_rready;
  wire pwm_axi_rvalid;
  wire [31:0]pwm_axi_wdata;
  wire pwm_axi_wready;
  wire [3:0]pwm_axi_wstrb;
  wire pwm_axi_wvalid;

  assign pwm_axi_bresp[1] = \<const0> ;
  assign pwm_axi_bresp[0] = \<const0> ;
  assign pwm_axi_rresp[1] = \<const0> ;
  assign pwm_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PmodAMP2_0_PWM_v2_0 inst
       (.pwm(pwm),
        .pwm_axi_aclk(pwm_axi_aclk),
        .pwm_axi_araddr(pwm_axi_araddr[6:2]),
        .pwm_axi_aresetn(pwm_axi_aresetn),
        .pwm_axi_arready(pwm_axi_arready),
        .pwm_axi_arvalid(pwm_axi_arvalid),
        .pwm_axi_awaddr(pwm_axi_awaddr[6:2]),
        .pwm_axi_awready(pwm_axi_awready),
        .pwm_axi_awvalid(pwm_axi_awvalid),
        .pwm_axi_bready(pwm_axi_bready),
        .pwm_axi_bvalid(pwm_axi_bvalid),
        .pwm_axi_rdata(pwm_axi_rdata),
        .pwm_axi_rready(pwm_axi_rready),
        .pwm_axi_rvalid(pwm_axi_rvalid),
        .pwm_axi_wdata(pwm_axi_wdata),
        .pwm_axi_wready(pwm_axi_wready),
        .pwm_axi_wstrb(pwm_axi_wstrb),
        .pwm_axi_wvalid(pwm_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodAMP2_axi_gpio_0_0,axi_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodAMP2_axi_gpio_0_0" *) 
(* X_CORE_INFO = "axi_gpio,Vivado 2024.2" *) 
module PmodAMP2_0_PmodAMP2_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave S_AXI_ACLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave S_AXI_ARESETN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave S_AXI" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) (* X_INTERFACE_MODE = "master GPIO" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) output [2:0]gpio_io_o;

  wire \<const0> ;
  wire [2:0]gpio_io_o;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [2:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) 
  (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "3" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) 
  (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  PmodAMP2_0_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i({1'b0,1'b0,1'b0}),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[2:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[2:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodAMP2_axi_timer_0_0,axi_timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodAMP2_axi_timer_0_0" *) 
(* X_CORE_INFO = "axi_timer,Vivado 2024.2" *) 
module PmodAMP2_0_PmodAMP2_axi_timer_0_0
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* X_INTERFACE_MODE = "master INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  input freeze;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave S_AXI_ACLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave S_AXI_RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave S_AXI" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire interrupt;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_generateout0_UNCONNECTED;
  wire NLW_U0_generateout1_UNCONNECTED;
  wire NLW_U0_pwm0_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign generateout0 = \<const0> ;
  assign generateout1 = \<const0> ;
  assign pwm0 = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_COUNT_WIDTH = "32" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GEN0_ASSERT = "1'b1" *) 
  (* C_GEN1_ASSERT = "1'b1" *) 
  (* C_ONE_TIMER_ONLY = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRIG0_ASSERT = "1'b1" *) 
  (* C_TRIG1_ASSERT = "1'b1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  PmodAMP2_0_axi_timer U0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .generateout0(NLW_U0_generateout0_UNCONNECTED),
        .generateout1(NLW_U0_generateout1_UNCONNECTED),
        .interrupt(interrupt),
        .pwm0(NLW_U0_pwm0_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[4:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[4:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "PmodAMP2_pmod_bridge_0_0,pmod_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodAMP2_pmod_bridge_0_0" *) 
(* X_CORE_INFO = "pmod_concat,Vivado 2024.2" *) 
module PmodAMP2_0_PmodAMP2_pmod_bridge_0_0
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_I" *) (* X_INTERFACE_MODE = "mirroredMaster" *) output [3:0]in_top_bus_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_O" *) input [3:0]in_top_bus_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_Top_Row TRI_T" *) input [3:0]in_top_bus_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BOARD.ASSOCIATED_PARAM PMOD" *) input out0_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *) input out1_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *) input out2_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *) input out3_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *) input out4_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *) input out5_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *) input out6_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *) input out7_I;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *) output out0_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *) output out1_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *) output out2_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *) output out3_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *) output out4_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *) output out5_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *) output out6_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *) output out7_O;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *) output out0_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *) output out1_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *) output out2_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *) output out3_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *) output out4_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *) output out5_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *) output out6_T;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *) output out7_T;

  wire \<const0> ;
  wire [3:0]in_top_bus_O;
  wire out0_O;
  wire out1_O;
  wire out2_O;
  wire out3_O;
  wire NLW_inst_in0_I_UNCONNECTED;
  wire NLW_inst_in1_I_UNCONNECTED;
  wire NLW_inst_in2_I_UNCONNECTED;
  wire NLW_inst_in3_I_UNCONNECTED;
  wire NLW_inst_in4_I_UNCONNECTED;
  wire NLW_inst_in5_I_UNCONNECTED;
  wire NLW_inst_in6_I_UNCONNECTED;
  wire NLW_inst_in7_I_UNCONNECTED;
  wire NLW_inst_out0_T_UNCONNECTED;
  wire NLW_inst_out1_T_UNCONNECTED;
  wire NLW_inst_out2_T_UNCONNECTED;
  wire NLW_inst_out3_T_UNCONNECTED;
  wire NLW_inst_out4_O_UNCONNECTED;
  wire NLW_inst_out4_T_UNCONNECTED;
  wire NLW_inst_out5_O_UNCONNECTED;
  wire NLW_inst_out5_T_UNCONNECTED;
  wire NLW_inst_out6_O_UNCONNECTED;
  wire NLW_inst_out6_T_UNCONNECTED;
  wire NLW_inst_out7_O_UNCONNECTED;
  wire NLW_inst_out7_T_UNCONNECTED;
  wire [3:0]NLW_inst_in_bottom_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED;
  wire [3:0]NLW_inst_in_top_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED;
  wire [1:0]NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED;

  assign in_top_bus_I[3] = \<const0> ;
  assign in_top_bus_I[2] = \<const0> ;
  assign in_top_bus_I[1] = \<const0> ;
  assign in_top_bus_I[0] = \<const0> ;
  assign out0_T = \<const0> ;
  assign out1_T = \<const0> ;
  assign out2_T = \<const0> ;
  assign out3_T = \<const0> ;
  assign out4_O = \<const0> ;
  assign out4_T = \<const0> ;
  assign out5_O = \<const0> ;
  assign out5_T = \<const0> ;
  assign out6_O = \<const0> ;
  assign out6_T = \<const0> ;
  assign out7_O = \<const0> ;
  assign out7_T = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* Bottom_Row_Interface = "Disabled" *) 
  (* Top_Row_Interface = "GPIO" *) 
  PmodAMP2_0_pmod_concat inst
       (.in0_I(NLW_inst_in0_I_UNCONNECTED),
        .in0_O(1'b1),
        .in0_T(1'b1),
        .in1_I(NLW_inst_in1_I_UNCONNECTED),
        .in1_O(1'b1),
        .in1_T(1'b1),
        .in2_I(NLW_inst_in2_I_UNCONNECTED),
        .in2_O(1'b1),
        .in2_T(1'b1),
        .in3_I(NLW_inst_in3_I_UNCONNECTED),
        .in3_O(1'b1),
        .in3_T(1'b1),
        .in4_I(NLW_inst_in4_I_UNCONNECTED),
        .in4_O(1'b1),
        .in4_T(1'b1),
        .in5_I(NLW_inst_in5_I_UNCONNECTED),
        .in5_O(1'b1),
        .in5_T(1'b1),
        .in6_I(NLW_inst_in6_I_UNCONNECTED),
        .in6_O(1'b1),
        .in6_T(1'b1),
        .in7_I(NLW_inst_in7_I_UNCONNECTED),
        .in7_O(1'b1),
        .in7_T(1'b1),
        .in_bottom_bus_I(NLW_inst_in_bottom_bus_I_UNCONNECTED[3:0]),
        .in_bottom_bus_O({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_bus_T({1'b0,1'b0,1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_I(NLW_inst_in_bottom_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_I(NLW_inst_in_bottom_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_bottom_uart_gpio_bus_O({1'b0,1'b1}),
        .in_bottom_uart_gpio_bus_T({1'b0,1'b1}),
        .in_top_bus_I(NLW_inst_in_top_bus_I_UNCONNECTED[3:0]),
        .in_top_bus_O(in_top_bus_O),
        .in_top_bus_T({1'b0,1'b0,1'b0,1'b0}),
        .in_top_i2c_gpio_bus_I(NLW_inst_in_top_i2c_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_i2c_gpio_bus_O({1'b0,1'b1}),
        .in_top_i2c_gpio_bus_T({1'b0,1'b1}),
        .in_top_uart_gpio_bus_I(NLW_inst_in_top_uart_gpio_bus_I_UNCONNECTED[1:0]),
        .in_top_uart_gpio_bus_O({1'b0,1'b1}),
        .in_top_uart_gpio_bus_T({1'b0,1'b1}),
        .out0_I(1'b0),
        .out0_O(out0_O),
        .out0_T(NLW_inst_out0_T_UNCONNECTED),
        .out1_I(1'b0),
        .out1_O(out1_O),
        .out1_T(NLW_inst_out1_T_UNCONNECTED),
        .out2_I(1'b0),
        .out2_O(out2_O),
        .out2_T(NLW_inst_out2_T_UNCONNECTED),
        .out3_I(1'b0),
        .out3_O(out3_O),
        .out3_T(NLW_inst_out3_T_UNCONNECTED),
        .out4_I(1'b0),
        .out4_O(NLW_inst_out4_O_UNCONNECTED),
        .out4_T(NLW_inst_out4_T_UNCONNECTED),
        .out5_I(1'b0),
        .out5_O(NLW_inst_out5_O_UNCONNECTED),
        .out5_T(NLW_inst_out5_T_UNCONNECTED),
        .out6_I(1'b0),
        .out6_O(NLW_inst_out6_O_UNCONNECTED),
        .out6_T(NLW_inst_out6_T_UNCONNECTED),
        .out7_I(1'b0),
        .out7_O(NLW_inst_out7_O_UNCONNECTED),
        .out7_T(NLW_inst_out7_T_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "PmodAMP2_xlconcat_0_0,xlconcat_v2_1_6_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "PmodAMP2_xlconcat_0_0" *) 
(* X_CORE_INFO = "xlconcat_v2_1_6_xlconcat,Vivado 2024.2" *) 
module PmodAMP2_0_PmodAMP2_xlconcat_0_0
   (In0,
    In1,
    dout);
  input [0:0]In0;
  input [2:0]In1;
  output [3:0]dout;

  wire [0:0]In0;
  wire [2:0]In1;

  assign dout[3:1] = In1;
  assign dout[0] = In0;
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module PmodAMP2_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    bus2ip_cs,
    rst_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    Q,
    s_axi_aclk,
    \Not_Dual.gpio_Data_Out_reg[0] ,
    SR,
    bus2ip_rnw,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arready_0,
    ip2bus_wrack_i_D1,
    AXI_LITE_GPIO_awready);
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output Bus_RNW_reg;
  output bus2ip_cs;
  output rst_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  input Q;
  input s_axi_aclk;
  input [2:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  input [0:0]SR;
  input bus2ip_rnw;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input AXI_LITE_GPIO_arready;
  input [3:0]AXI_LITE_GPIO_arready_0;
  input ip2bus_wrack_i_D1;
  input AXI_LITE_GPIO_awready;

  wire AXI_LITE_GPIO_arready;
  wire [3:0]AXI_LITE_GPIO_arready_0;
  wire AXI_LITE_GPIO_awready;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire [2:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  wire Q;
  wire [0:0]SR;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  PmodAMP2_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\Not_Dual.gpio_Data_Out_reg[0] [1:0]),
        .ce_expnd_i_3(ce_expnd_i_3));
  PmodAMP2_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\Not_Dual.gpio_Data_Out_reg[0] [1:0]),
        .ce_expnd_i_1(ce_expnd_i_1));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(bus2ip_cs),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(bus2ip_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \Not_Dual.gpio_Data_Out[0]_i_2 
       (.I0(SR),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [2]),
        .I2(bus2ip_cs),
        .I3(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .I4(bus2ip_rnw),
        .I5(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .O(rst_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(AXI_LITE_GPIO_arready),
        .I2(AXI_LITE_GPIO_arready_0[2]),
        .I3(AXI_LITE_GPIO_arready_0[1]),
        .I4(AXI_LITE_GPIO_arready_0[3]),
        .I5(AXI_LITE_GPIO_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(AXI_LITE_GPIO_awready),
        .I2(AXI_LITE_GPIO_arready_0[2]),
        .I3(AXI_LITE_GPIO_arready_0[1]),
        .I4(AXI_LITE_GPIO_arready_0[3]),
        .I5(AXI_LITE_GPIO_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module PmodAMP2_0_address_decoder__parameterized0
   (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    Bus_RNW_reg_reg_0,
    is_write_reg,
    is_read_reg,
    D,
    \FSM_onehot_state_reg[2] ,
    pair0_Select,
    \AXI_LITE_TIMER_wdata[7] ,
    bus2ip_wrce,
    \AXI_LITE_TIMER_wdata[7]_0 ,
    \AXI_LITE_TIMER_wdata[0] ,
    \AXI_LITE_TIMER_wdata[1] ,
    \AXI_LITE_TIMER_wdata[2] ,
    \AXI_LITE_TIMER_wdata[3] ,
    \AXI_LITE_TIMER_wdata[4] ,
    \AXI_LITE_TIMER_wdata[5] ,
    \AXI_LITE_TIMER_wdata[6] ,
    \AXI_LITE_TIMER_wdata[7]_1 ,
    \AXI_LITE_TIMER_wdata[8] ,
    \AXI_LITE_TIMER_wdata[9] ,
    \AXI_LITE_TIMER_wdata[10] ,
    \AXI_LITE_TIMER_wdata[11] ,
    \AXI_LITE_TIMER_wdata[12] ,
    \AXI_LITE_TIMER_wdata[13] ,
    \AXI_LITE_TIMER_wdata[14] ,
    \AXI_LITE_TIMER_wdata[15] ,
    \AXI_LITE_TIMER_wdata[16] ,
    \AXI_LITE_TIMER_wdata[17] ,
    \AXI_LITE_TIMER_wdata[18] ,
    \AXI_LITE_TIMER_wdata[19] ,
    \AXI_LITE_TIMER_wdata[20] ,
    \AXI_LITE_TIMER_wdata[21] ,
    \AXI_LITE_TIMER_wdata[22] ,
    \AXI_LITE_TIMER_wdata[23] ,
    \AXI_LITE_TIMER_wdata[24] ,
    \AXI_LITE_TIMER_wdata[25] ,
    \AXI_LITE_TIMER_wdata[26] ,
    \AXI_LITE_TIMER_wdata[27] ,
    \AXI_LITE_TIMER_wdata[28] ,
    \AXI_LITE_TIMER_wdata[29] ,
    \AXI_LITE_TIMER_wdata[30] ,
    D_0,
    \AXI_LITE_TIMER_wdata[0]_0 ,
    \AXI_LITE_TIMER_wdata[1]_0 ,
    \AXI_LITE_TIMER_wdata[2]_0 ,
    \AXI_LITE_TIMER_wdata[3]_0 ,
    \AXI_LITE_TIMER_wdata[4]_0 ,
    \AXI_LITE_TIMER_wdata[5]_0 ,
    \AXI_LITE_TIMER_wdata[6]_0 ,
    \AXI_LITE_TIMER_wdata[7]_2 ,
    \AXI_LITE_TIMER_wdata[8]_0 ,
    \AXI_LITE_TIMER_wdata[9]_0 ,
    \AXI_LITE_TIMER_wdata[10]_0 ,
    \AXI_LITE_TIMER_wdata[11]_0 ,
    \AXI_LITE_TIMER_wdata[12]_0 ,
    \AXI_LITE_TIMER_wdata[13]_0 ,
    \AXI_LITE_TIMER_wdata[14]_0 ,
    \AXI_LITE_TIMER_wdata[15]_0 ,
    \AXI_LITE_TIMER_wdata[16]_0 ,
    \AXI_LITE_TIMER_wdata[17]_0 ,
    \AXI_LITE_TIMER_wdata[18]_0 ,
    \AXI_LITE_TIMER_wdata[19]_0 ,
    \AXI_LITE_TIMER_wdata[20]_0 ,
    \AXI_LITE_TIMER_wdata[21]_0 ,
    \AXI_LITE_TIMER_wdata[22]_0 ,
    \AXI_LITE_TIMER_wdata[23]_0 ,
    \AXI_LITE_TIMER_wdata[24]_0 ,
    \AXI_LITE_TIMER_wdata[25]_0 ,
    \AXI_LITE_TIMER_wdata[26]_0 ,
    \AXI_LITE_TIMER_wdata[27]_0 ,
    \AXI_LITE_TIMER_wdata[28]_0 ,
    \AXI_LITE_TIMER_wdata[29]_0 ,
    \AXI_LITE_TIMER_wdata[30]_0 ,
    D_1,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    AXI_LITE_TIMER_rready,
    AXI_LITE_TIMER_bready,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    Q,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_rvalid_i_reg,
    s_axi_arvalid,
    \state_reg[0] ,
    \FSM_onehot_state_reg[3] ,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_LITE_TIMER_awready,
    s_axi_wdata,
    tCSR0_Reg,
    tCSR1_Reg,
    counterReg_DBus_32,
    counterReg_DBus_0,
    \state_reg[1] ,
    AXI_LITE_TIMER_arready,
    loadReg_DBus_32,
    AXI_LITE_TIMER_arready_0,
    s_axi_rready,
    s_axi_rvalid_i_reg_0,
    s_axi_bready,
    s_axi_bvalid_i_reg,
    read_done0,
    read_done1,
    bus2ip_rnw_i,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 );
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output Bus_RNW_reg_reg_0;
  output is_write_reg;
  output is_read_reg;
  output [1:0]D;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output pair0_Select;
  output \AXI_LITE_TIMER_wdata[7] ;
  output [1:0]bus2ip_wrce;
  output \AXI_LITE_TIMER_wdata[7]_0 ;
  output \AXI_LITE_TIMER_wdata[0] ;
  output \AXI_LITE_TIMER_wdata[1] ;
  output \AXI_LITE_TIMER_wdata[2] ;
  output \AXI_LITE_TIMER_wdata[3] ;
  output \AXI_LITE_TIMER_wdata[4] ;
  output \AXI_LITE_TIMER_wdata[5] ;
  output \AXI_LITE_TIMER_wdata[6] ;
  output \AXI_LITE_TIMER_wdata[7]_1 ;
  output \AXI_LITE_TIMER_wdata[8] ;
  output \AXI_LITE_TIMER_wdata[9] ;
  output \AXI_LITE_TIMER_wdata[10] ;
  output \AXI_LITE_TIMER_wdata[11] ;
  output \AXI_LITE_TIMER_wdata[12] ;
  output \AXI_LITE_TIMER_wdata[13] ;
  output \AXI_LITE_TIMER_wdata[14] ;
  output \AXI_LITE_TIMER_wdata[15] ;
  output \AXI_LITE_TIMER_wdata[16] ;
  output \AXI_LITE_TIMER_wdata[17] ;
  output \AXI_LITE_TIMER_wdata[18] ;
  output \AXI_LITE_TIMER_wdata[19] ;
  output \AXI_LITE_TIMER_wdata[20] ;
  output \AXI_LITE_TIMER_wdata[21] ;
  output \AXI_LITE_TIMER_wdata[22] ;
  output \AXI_LITE_TIMER_wdata[23] ;
  output \AXI_LITE_TIMER_wdata[24] ;
  output \AXI_LITE_TIMER_wdata[25] ;
  output \AXI_LITE_TIMER_wdata[26] ;
  output \AXI_LITE_TIMER_wdata[27] ;
  output \AXI_LITE_TIMER_wdata[28] ;
  output \AXI_LITE_TIMER_wdata[29] ;
  output \AXI_LITE_TIMER_wdata[30] ;
  output D_0;
  output \AXI_LITE_TIMER_wdata[0]_0 ;
  output \AXI_LITE_TIMER_wdata[1]_0 ;
  output \AXI_LITE_TIMER_wdata[2]_0 ;
  output \AXI_LITE_TIMER_wdata[3]_0 ;
  output \AXI_LITE_TIMER_wdata[4]_0 ;
  output \AXI_LITE_TIMER_wdata[5]_0 ;
  output \AXI_LITE_TIMER_wdata[6]_0 ;
  output \AXI_LITE_TIMER_wdata[7]_2 ;
  output \AXI_LITE_TIMER_wdata[8]_0 ;
  output \AXI_LITE_TIMER_wdata[9]_0 ;
  output \AXI_LITE_TIMER_wdata[10]_0 ;
  output \AXI_LITE_TIMER_wdata[11]_0 ;
  output \AXI_LITE_TIMER_wdata[12]_0 ;
  output \AXI_LITE_TIMER_wdata[13]_0 ;
  output \AXI_LITE_TIMER_wdata[14]_0 ;
  output \AXI_LITE_TIMER_wdata[15]_0 ;
  output \AXI_LITE_TIMER_wdata[16]_0 ;
  output \AXI_LITE_TIMER_wdata[17]_0 ;
  output \AXI_LITE_TIMER_wdata[18]_0 ;
  output \AXI_LITE_TIMER_wdata[19]_0 ;
  output \AXI_LITE_TIMER_wdata[20]_0 ;
  output \AXI_LITE_TIMER_wdata[21]_0 ;
  output \AXI_LITE_TIMER_wdata[22]_0 ;
  output \AXI_LITE_TIMER_wdata[23]_0 ;
  output \AXI_LITE_TIMER_wdata[24]_0 ;
  output \AXI_LITE_TIMER_wdata[25]_0 ;
  output \AXI_LITE_TIMER_wdata[26]_0 ;
  output \AXI_LITE_TIMER_wdata[27]_0 ;
  output \AXI_LITE_TIMER_wdata[28]_0 ;
  output \AXI_LITE_TIMER_wdata[29]_0 ;
  output \AXI_LITE_TIMER_wdata[30]_0 ;
  output D_1;
  output Bus_RNW_reg_reg_1;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  output \TCSR0_GENERATE[20].TCSR0_FF_I ;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output AXI_LITE_TIMER_rready;
  output AXI_LITE_TIMER_bready;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  input Q;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [1:0]s_axi_rvalid_i_reg;
  input s_axi_arvalid;
  input \state_reg[0] ;
  input [3:0]\FSM_onehot_state_reg[3] ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_LITE_TIMER_awready;
  input [31:0]s_axi_wdata;
  input [1:0]tCSR0_Reg;
  input [0:0]tCSR1_Reg;
  input [31:0]counterReg_DBus_32;
  input [31:0]counterReg_DBus_0;
  input \state_reg[1] ;
  input AXI_LITE_TIMER_arready;
  input [20:0]loadReg_DBus_32;
  input [5:0]AXI_LITE_TIMER_arready_0;
  input s_axi_rready;
  input s_axi_rvalid_i_reg_0;
  input s_axi_bready;
  input s_axi_bvalid_i_reg;
  input read_done0;
  input read_done1;
  input bus2ip_rnw_i;
  input [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;

  wire AXI_LITE_TIMER_arready;
  wire [5:0]AXI_LITE_TIMER_arready_0;
  wire AXI_LITE_TIMER_awready;
  wire AXI_LITE_TIMER_bready;
  wire AXI_LITE_TIMER_rready;
  wire \AXI_LITE_TIMER_wdata[0] ;
  wire \AXI_LITE_TIMER_wdata[0]_0 ;
  wire \AXI_LITE_TIMER_wdata[10] ;
  wire \AXI_LITE_TIMER_wdata[10]_0 ;
  wire \AXI_LITE_TIMER_wdata[11] ;
  wire \AXI_LITE_TIMER_wdata[11]_0 ;
  wire \AXI_LITE_TIMER_wdata[12] ;
  wire \AXI_LITE_TIMER_wdata[12]_0 ;
  wire \AXI_LITE_TIMER_wdata[13] ;
  wire \AXI_LITE_TIMER_wdata[13]_0 ;
  wire \AXI_LITE_TIMER_wdata[14] ;
  wire \AXI_LITE_TIMER_wdata[14]_0 ;
  wire \AXI_LITE_TIMER_wdata[15] ;
  wire \AXI_LITE_TIMER_wdata[15]_0 ;
  wire \AXI_LITE_TIMER_wdata[16] ;
  wire \AXI_LITE_TIMER_wdata[16]_0 ;
  wire \AXI_LITE_TIMER_wdata[17] ;
  wire \AXI_LITE_TIMER_wdata[17]_0 ;
  wire \AXI_LITE_TIMER_wdata[18] ;
  wire \AXI_LITE_TIMER_wdata[18]_0 ;
  wire \AXI_LITE_TIMER_wdata[19] ;
  wire \AXI_LITE_TIMER_wdata[19]_0 ;
  wire \AXI_LITE_TIMER_wdata[1] ;
  wire \AXI_LITE_TIMER_wdata[1]_0 ;
  wire \AXI_LITE_TIMER_wdata[20] ;
  wire \AXI_LITE_TIMER_wdata[20]_0 ;
  wire \AXI_LITE_TIMER_wdata[21] ;
  wire \AXI_LITE_TIMER_wdata[21]_0 ;
  wire \AXI_LITE_TIMER_wdata[22] ;
  wire \AXI_LITE_TIMER_wdata[22]_0 ;
  wire \AXI_LITE_TIMER_wdata[23] ;
  wire \AXI_LITE_TIMER_wdata[23]_0 ;
  wire \AXI_LITE_TIMER_wdata[24] ;
  wire \AXI_LITE_TIMER_wdata[24]_0 ;
  wire \AXI_LITE_TIMER_wdata[25] ;
  wire \AXI_LITE_TIMER_wdata[25]_0 ;
  wire \AXI_LITE_TIMER_wdata[26] ;
  wire \AXI_LITE_TIMER_wdata[26]_0 ;
  wire \AXI_LITE_TIMER_wdata[27] ;
  wire \AXI_LITE_TIMER_wdata[27]_0 ;
  wire \AXI_LITE_TIMER_wdata[28] ;
  wire \AXI_LITE_TIMER_wdata[28]_0 ;
  wire \AXI_LITE_TIMER_wdata[29] ;
  wire \AXI_LITE_TIMER_wdata[29]_0 ;
  wire \AXI_LITE_TIMER_wdata[2] ;
  wire \AXI_LITE_TIMER_wdata[2]_0 ;
  wire \AXI_LITE_TIMER_wdata[30] ;
  wire \AXI_LITE_TIMER_wdata[30]_0 ;
  wire \AXI_LITE_TIMER_wdata[3] ;
  wire \AXI_LITE_TIMER_wdata[3]_0 ;
  wire \AXI_LITE_TIMER_wdata[4] ;
  wire \AXI_LITE_TIMER_wdata[4]_0 ;
  wire \AXI_LITE_TIMER_wdata[5] ;
  wire \AXI_LITE_TIMER_wdata[5]_0 ;
  wire \AXI_LITE_TIMER_wdata[6] ;
  wire \AXI_LITE_TIMER_wdata[6]_0 ;
  wire \AXI_LITE_TIMER_wdata[7] ;
  wire \AXI_LITE_TIMER_wdata[7]_0 ;
  wire \AXI_LITE_TIMER_wdata[7]_1 ;
  wire \AXI_LITE_TIMER_wdata[7]_2 ;
  wire \AXI_LITE_TIMER_wdata[8] ;
  wire \AXI_LITE_TIMER_wdata[8]_0 ;
  wire \AXI_LITE_TIMER_wdata[9] ;
  wire \AXI_LITE_TIMER_wdata[9]_0 ;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire [1:0]D;
  wire D_0;
  wire D_1;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire Q;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire [31:0]counterReg_DBus_0;
  wire [31:0]counterReg_DBus_32;
  wire cs_ce_clr;
  wire is_read_reg;
  wire is_write_reg;
  wire [20:0]loadReg_DBus_32;
  wire pair0_Select;
  wire read_done0;
  wire read_done1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready_INST_0_i_1_n_0;
  wire s_axi_arready_INST_0_i_2_n_0;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire s_axi_rready;
  wire [1:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire s_axi_wready_INST_0_i_3_n_0;
  wire s_axi_wready_INST_0_i_4_n_0;
  wire s_axi_wready_INST_0_i_5_n_0;
  wire s_axi_wvalid;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire [1:0]tCSR0_Reg;
  wire [0:0]tCSR1_Reg;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[3] [0]),
        .I1(s_axi_arvalid),
        .I2(is_read_reg),
        .I3(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg[3] [0]),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write_reg),
        .I5(\FSM_onehot_state_reg[3] [2]),
        .O(\FSM_onehot_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(is_write_reg),
        .I1(\FSM_onehot_state_reg[3] [2]),
        .I2(\FSM_onehot_state_reg[3] [3]),
        .I3(\state_reg[0] ),
        .I4(\FSM_onehot_state_reg[3] [1]),
        .I5(is_read_reg),
        .O(\FSM_onehot_state_reg[2] [2]));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[20]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(Bus_RNW_reg_reg_3));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[10]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[9]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[8]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[7]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[6]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[5]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[4]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[3]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[2]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[1]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[19]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h0F7F7F7F)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR0_Reg[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(loadReg_DBus_32[0]),
        .O(\TCSR0_GENERATE[20].TCSR0_FF_I ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_4));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[18]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[17]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[16]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[15]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[14]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[13]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[12]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(loadReg_DBus_32[11]),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 [0]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_aresetn),
        .I2(is_read_reg),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[31]),
        .O(D_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_2__0 
       (.I0(s_axi_wdata[31]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[31]),
        .O(D_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[10].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[21]),
        .O(\AXI_LITE_TIMER_wdata[21] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[10].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[21]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[21]),
        .O(\AXI_LITE_TIMER_wdata[21]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[11].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[20]),
        .O(\AXI_LITE_TIMER_wdata[20] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[11].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[20]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[20]),
        .O(\AXI_LITE_TIMER_wdata[20]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[12].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[19]),
        .O(\AXI_LITE_TIMER_wdata[19] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[12].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[19]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[19]),
        .O(\AXI_LITE_TIMER_wdata[19]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[13].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[18]),
        .O(\AXI_LITE_TIMER_wdata[18] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[13].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[18]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[18]),
        .O(\AXI_LITE_TIMER_wdata[18]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[14].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[17]),
        .O(\AXI_LITE_TIMER_wdata[17] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[14].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[17]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[17]),
        .O(\AXI_LITE_TIMER_wdata[17]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[15].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[16]),
        .O(\AXI_LITE_TIMER_wdata[16] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[15].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[16]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[16]),
        .O(\AXI_LITE_TIMER_wdata[16]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[16].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[15]),
        .O(\AXI_LITE_TIMER_wdata[15] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[16].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[15]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[15]),
        .O(\AXI_LITE_TIMER_wdata[15]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[17].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[14]),
        .O(\AXI_LITE_TIMER_wdata[14] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[17].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[14]),
        .O(\AXI_LITE_TIMER_wdata[14]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[18].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[13]),
        .O(\AXI_LITE_TIMER_wdata[13] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[18].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[13]),
        .O(\AXI_LITE_TIMER_wdata[13]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[19].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[12]),
        .O(\AXI_LITE_TIMER_wdata[12] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[19].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[12]),
        .O(\AXI_LITE_TIMER_wdata[12]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[1].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[30]),
        .O(\AXI_LITE_TIMER_wdata[30] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[1].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[30]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[30]),
        .O(\AXI_LITE_TIMER_wdata[30]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[20].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[11]),
        .O(\AXI_LITE_TIMER_wdata[11] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[20].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[11]),
        .O(\AXI_LITE_TIMER_wdata[11]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[21].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[10]),
        .O(\AXI_LITE_TIMER_wdata[10] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[21].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[10]),
        .O(\AXI_LITE_TIMER_wdata[10]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[22].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[9]),
        .O(\AXI_LITE_TIMER_wdata[9] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[22].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[9]),
        .O(\AXI_LITE_TIMER_wdata[9]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[23].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[8]),
        .O(\AXI_LITE_TIMER_wdata[8] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[23].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[8]),
        .O(\AXI_LITE_TIMER_wdata[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[24].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[7]),
        .O(\AXI_LITE_TIMER_wdata[7]_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[24].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[7]),
        .O(\AXI_LITE_TIMER_wdata[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[25].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[6]),
        .O(\AXI_LITE_TIMER_wdata[6] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[25].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[6]),
        .O(\AXI_LITE_TIMER_wdata[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[26].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[5]),
        .O(\AXI_LITE_TIMER_wdata[5] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[26].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[5]),
        .O(\AXI_LITE_TIMER_wdata[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[27].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[4]),
        .O(\AXI_LITE_TIMER_wdata[4] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[27].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[4]),
        .O(\AXI_LITE_TIMER_wdata[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[28].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[3]),
        .O(\AXI_LITE_TIMER_wdata[3] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[28].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[3]),
        .O(\AXI_LITE_TIMER_wdata[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[29].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[2]),
        .O(\AXI_LITE_TIMER_wdata[2] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[29].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[2]),
        .O(\AXI_LITE_TIMER_wdata[2]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[2].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[29]),
        .O(\AXI_LITE_TIMER_wdata[29] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[2].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[29]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[29]),
        .O(\AXI_LITE_TIMER_wdata[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[30].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[1]),
        .O(\AXI_LITE_TIMER_wdata[1] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[30].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[1]),
        .O(\AXI_LITE_TIMER_wdata[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[31].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[0]),
        .O(\AXI_LITE_TIMER_wdata[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[31].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[0]),
        .O(\AXI_LITE_TIMER_wdata[0]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[3].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[28]),
        .O(\AXI_LITE_TIMER_wdata[28] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[3].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[28]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[28]),
        .O(\AXI_LITE_TIMER_wdata[28]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[4].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[27]),
        .O(\AXI_LITE_TIMER_wdata[27] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[4].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[27]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[27]),
        .O(\AXI_LITE_TIMER_wdata[27]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[5].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[26]),
        .O(\AXI_LITE_TIMER_wdata[26] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[5].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[26]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[26]),
        .O(\AXI_LITE_TIMER_wdata[26]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[6].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[25]),
        .O(\AXI_LITE_TIMER_wdata[25] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[6].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[25]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[25]),
        .O(\AXI_LITE_TIMER_wdata[25]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[7].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[24]),
        .O(\AXI_LITE_TIMER_wdata[24] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[7].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[24]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[24]),
        .O(\AXI_LITE_TIMER_wdata[24]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[8].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[23]),
        .O(\AXI_LITE_TIMER_wdata[23] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[8].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[23]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[23]),
        .O(\AXI_LITE_TIMER_wdata[23]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[9].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_32[22]),
        .O(\AXI_LITE_TIMER_wdata[22] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[9].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[22]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(counterReg_DBus_0[22]),
        .O(\AXI_LITE_TIMER_wdata[22]_0 ));
  PmodAMP2_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_7(ce_expnd_i_7));
  PmodAMP2_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  PmodAMP2_0_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_3(ce_expnd_i_3));
  PmodAMP2_0_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_2(ce_expnd_i_2));
  PmodAMP2_0_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  PmodAMP2_0_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ),
        .ce_expnd_i_0(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    READ_DONE0_I_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(read_done0),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    READ_DONE1_I_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(read_done1),
        .O(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFCACC)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(tCSR0_Reg[0]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(s_axi_wdata[10]),
        .O(\AXI_LITE_TIMER_wdata[7] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFCACC)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(tCSR1_Reg),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(s_axi_wdata[10]),
        .O(\AXI_LITE_TIMER_wdata[7]_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4F4F4)) 
    s_axi_arready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(AXI_LITE_TIMER_arready),
        .I2(s_axi_arready_INST_0_i_1_n_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(s_axi_arready_INST_0_i_2_n_0),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(is_read_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    s_axi_arready_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .O(s_axi_arready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_arready_INST_0_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(s_axi_arready_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(is_write_reg),
        .I4(s_axi_bvalid_i_reg),
        .O(AXI_LITE_TIMER_bready));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(is_read_reg),
        .I4(s_axi_rvalid_i_reg_0),
        .O(AXI_LITE_TIMER_rready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(AXI_LITE_TIMER_awready),
        .I2(pair0_Select),
        .I3(s_axi_wready_INST_0_i_3_n_0),
        .I4(s_axi_wready_INST_0_i_4_n_0),
        .I5(s_axi_wready_INST_0_i_5_n_0),
        .O(is_write_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    s_axi_wready_INST_0_i_1
       (.I0(AXI_LITE_TIMER_arready_0[0]),
        .I1(AXI_LITE_TIMER_arready_0[1]),
        .I2(AXI_LITE_TIMER_arready_0[3]),
        .I3(AXI_LITE_TIMER_arready_0[2]),
        .I4(AXI_LITE_TIMER_arready_0[4]),
        .I5(AXI_LITE_TIMER_arready_0[5]),
        .O(s_axi_wready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h32)) 
    s_axi_wready_INST_0_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(pair0_Select));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(s_axi_wready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(s_axi_wready_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    s_axi_wready_INST_0_i_5
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .O(s_axi_wready_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h33B8FFB8)) 
    \state[0]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(\state_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2ECC2EFF2ECC2ECC)) 
    \state[1]_i_1 
       (.I0(is_read_reg),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(\state_reg[0] ),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(s_axi_arvalid),
        .I5(\state_reg[1] ),
        .O(D[1]));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "3" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "0" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_gpio" *) (* ip_group = "LOGICORE" *) 
module PmodAMP2_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [2:0]gpio_io_i;
  output [2:0]gpio_io_o;
  output [2:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_11;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [5:5]bus2ip_addr;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [2:0]gpio_io_o;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign gpio2_io_o[31] = \<const0> ;
  assign gpio2_io_o[30] = \<const0> ;
  assign gpio2_io_o[29] = \<const0> ;
  assign gpio2_io_o[28] = \<const0> ;
  assign gpio2_io_o[27] = \<const0> ;
  assign gpio2_io_o[26] = \<const0> ;
  assign gpio2_io_o[25] = \<const0> ;
  assign gpio2_io_o[24] = \<const0> ;
  assign gpio2_io_o[23] = \<const0> ;
  assign gpio2_io_o[22] = \<const0> ;
  assign gpio2_io_o[21] = \<const0> ;
  assign gpio2_io_o[20] = \<const0> ;
  assign gpio2_io_o[19] = \<const0> ;
  assign gpio2_io_o[18] = \<const0> ;
  assign gpio2_io_o[17] = \<const0> ;
  assign gpio2_io_o[16] = \<const0> ;
  assign gpio2_io_o[15] = \<const0> ;
  assign gpio2_io_o[14] = \<const0> ;
  assign gpio2_io_o[13] = \<const0> ;
  assign gpio2_io_o[12] = \<const0> ;
  assign gpio2_io_o[11] = \<const0> ;
  assign gpio2_io_o[10] = \<const0> ;
  assign gpio2_io_o[9] = \<const0> ;
  assign gpio2_io_o[8] = \<const0> ;
  assign gpio2_io_o[7] = \<const0> ;
  assign gpio2_io_o[6] = \<const0> ;
  assign gpio2_io_o[5] = \<const0> ;
  assign gpio2_io_o[4] = \<const0> ;
  assign gpio2_io_o[3] = \<const0> ;
  assign gpio2_io_o[2] = \<const0> ;
  assign gpio2_io_o[1] = \<const0> ;
  assign gpio2_io_o[0] = \<const0> ;
  assign gpio2_io_t[31] = \<const0> ;
  assign gpio2_io_t[30] = \<const0> ;
  assign gpio2_io_t[29] = \<const0> ;
  assign gpio2_io_t[28] = \<const0> ;
  assign gpio2_io_t[27] = \<const0> ;
  assign gpio2_io_t[26] = \<const0> ;
  assign gpio2_io_t[25] = \<const0> ;
  assign gpio2_io_t[24] = \<const0> ;
  assign gpio2_io_t[23] = \<const0> ;
  assign gpio2_io_t[22] = \<const0> ;
  assign gpio2_io_t[21] = \<const0> ;
  assign gpio2_io_t[20] = \<const0> ;
  assign gpio2_io_t[19] = \<const0> ;
  assign gpio2_io_t[18] = \<const0> ;
  assign gpio2_io_t[17] = \<const0> ;
  assign gpio2_io_t[16] = \<const0> ;
  assign gpio2_io_t[15] = \<const0> ;
  assign gpio2_io_t[14] = \<const0> ;
  assign gpio2_io_t[13] = \<const0> ;
  assign gpio2_io_t[12] = \<const0> ;
  assign gpio2_io_t[11] = \<const0> ;
  assign gpio2_io_t[10] = \<const0> ;
  assign gpio2_io_t[9] = \<const0> ;
  assign gpio2_io_t[8] = \<const0> ;
  assign gpio2_io_t[7] = \<const0> ;
  assign gpio2_io_t[6] = \<const0> ;
  assign gpio2_io_t[5] = \<const0> ;
  assign gpio2_io_t[4] = \<const0> ;
  assign gpio2_io_t[3] = \<const0> ;
  assign gpio2_io_t[2] = \<const0> ;
  assign gpio2_io_t[1] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign gpio_io_t[2] = \<const0> ;
  assign gpio_io_t[1] = \<const0> ;
  assign gpio_io_t[0] = \<const0> ;
  assign ip2intc_irpt = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10] = \^s_axi_rdata [30];
  assign s_axi_rdata[9] = \^s_axi_rdata [30];
  assign s_axi_rdata[8] = \^s_axi_rdata [30];
  assign s_axi_rdata[7] = \^s_axi_rdata [30];
  assign s_axi_rdata[6] = \^s_axi_rdata [30];
  assign s_axi_rdata[5] = \^s_axi_rdata [30];
  assign s_axi_rdata[4] = \^s_axi_rdata [30];
  assign s_axi_rdata[3] = \^s_axi_rdata [30];
  assign s_axi_rdata[2:0] = \^s_axi_rdata [2:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  PmodAMP2_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .Q(bus2ip_addr),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .rst_reg(AXI_LITE_IPIF_I_n_11),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [2:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  PmodAMP2_0_GPIO_Core gpio_core_1
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2bus_data[0],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\Not_Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_11),
        .Q(bus2ip_addr),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_io_o(gpio_io_o),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[31:29],s_axi_wdata[2:0]}));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module PmodAMP2_0_axi_lite_ipif
   (bus2ip_reset,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Q,
    bus2ip_rnw,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    rst_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31] ,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output [0:0]Q;
  output bus2ip_rnw;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output rst_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]\s_axi_rdata_i_reg[31] ;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire Bus_RNW_reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [0:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire rst_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [3:0]s_axi_rdata;
  wire [3:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wvalid;

  PmodAMP2_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .rst_reg_0(rst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module PmodAMP2_0_axi_lite_ipif__parameterized0
   (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    is_write_reg,
    is_read_reg,
    pair0_Select,
    \AXI_LITE_TIMER_wdata[7] ,
    bus2ip_wrce,
    \AXI_LITE_TIMER_wdata[7]_0 ,
    \AXI_LITE_TIMER_wdata[0] ,
    \AXI_LITE_TIMER_wdata[1] ,
    \AXI_LITE_TIMER_wdata[2] ,
    \AXI_LITE_TIMER_wdata[3] ,
    \AXI_LITE_TIMER_wdata[4] ,
    \AXI_LITE_TIMER_wdata[5] ,
    \AXI_LITE_TIMER_wdata[6] ,
    \AXI_LITE_TIMER_wdata[7]_1 ,
    \AXI_LITE_TIMER_wdata[8] ,
    \AXI_LITE_TIMER_wdata[9] ,
    \AXI_LITE_TIMER_wdata[10] ,
    \AXI_LITE_TIMER_wdata[11] ,
    \AXI_LITE_TIMER_wdata[12] ,
    \AXI_LITE_TIMER_wdata[13] ,
    \AXI_LITE_TIMER_wdata[14] ,
    \AXI_LITE_TIMER_wdata[15] ,
    \AXI_LITE_TIMER_wdata[16] ,
    \AXI_LITE_TIMER_wdata[17] ,
    \AXI_LITE_TIMER_wdata[18] ,
    \AXI_LITE_TIMER_wdata[19] ,
    \AXI_LITE_TIMER_wdata[20] ,
    \AXI_LITE_TIMER_wdata[21] ,
    \AXI_LITE_TIMER_wdata[22] ,
    \AXI_LITE_TIMER_wdata[23] ,
    \AXI_LITE_TIMER_wdata[24] ,
    \AXI_LITE_TIMER_wdata[25] ,
    \AXI_LITE_TIMER_wdata[26] ,
    \AXI_LITE_TIMER_wdata[27] ,
    \AXI_LITE_TIMER_wdata[28] ,
    \AXI_LITE_TIMER_wdata[29] ,
    \AXI_LITE_TIMER_wdata[30] ,
    D_0,
    \AXI_LITE_TIMER_wdata[0]_0 ,
    \AXI_LITE_TIMER_wdata[1]_0 ,
    \AXI_LITE_TIMER_wdata[2]_0 ,
    \AXI_LITE_TIMER_wdata[3]_0 ,
    \AXI_LITE_TIMER_wdata[4]_0 ,
    \AXI_LITE_TIMER_wdata[5]_0 ,
    \AXI_LITE_TIMER_wdata[6]_0 ,
    \AXI_LITE_TIMER_wdata[7]_2 ,
    \AXI_LITE_TIMER_wdata[8]_0 ,
    \AXI_LITE_TIMER_wdata[9]_0 ,
    \AXI_LITE_TIMER_wdata[10]_0 ,
    \AXI_LITE_TIMER_wdata[11]_0 ,
    \AXI_LITE_TIMER_wdata[12]_0 ,
    \AXI_LITE_TIMER_wdata[13]_0 ,
    \AXI_LITE_TIMER_wdata[14]_0 ,
    \AXI_LITE_TIMER_wdata[15]_0 ,
    \AXI_LITE_TIMER_wdata[16]_0 ,
    \AXI_LITE_TIMER_wdata[17]_0 ,
    \AXI_LITE_TIMER_wdata[18]_0 ,
    \AXI_LITE_TIMER_wdata[19]_0 ,
    \AXI_LITE_TIMER_wdata[20]_0 ,
    \AXI_LITE_TIMER_wdata[21]_0 ,
    \AXI_LITE_TIMER_wdata[22]_0 ,
    \AXI_LITE_TIMER_wdata[23]_0 ,
    \AXI_LITE_TIMER_wdata[24]_0 ,
    \AXI_LITE_TIMER_wdata[25]_0 ,
    \AXI_LITE_TIMER_wdata[26]_0 ,
    \AXI_LITE_TIMER_wdata[27]_0 ,
    \AXI_LITE_TIMER_wdata[28]_0 ,
    \AXI_LITE_TIMER_wdata[29]_0 ,
    \AXI_LITE_TIMER_wdata[30]_0 ,
    D_1,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    tCSR0_Reg,
    tCSR1_Reg,
    counterReg_DBus_32,
    counterReg_DBus_0,
    loadReg_DBus_32,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    read_done0,
    read_done1,
    D);
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output is_write_reg;
  output is_read_reg;
  output pair0_Select;
  output \AXI_LITE_TIMER_wdata[7] ;
  output [1:0]bus2ip_wrce;
  output \AXI_LITE_TIMER_wdata[7]_0 ;
  output \AXI_LITE_TIMER_wdata[0] ;
  output \AXI_LITE_TIMER_wdata[1] ;
  output \AXI_LITE_TIMER_wdata[2] ;
  output \AXI_LITE_TIMER_wdata[3] ;
  output \AXI_LITE_TIMER_wdata[4] ;
  output \AXI_LITE_TIMER_wdata[5] ;
  output \AXI_LITE_TIMER_wdata[6] ;
  output \AXI_LITE_TIMER_wdata[7]_1 ;
  output \AXI_LITE_TIMER_wdata[8] ;
  output \AXI_LITE_TIMER_wdata[9] ;
  output \AXI_LITE_TIMER_wdata[10] ;
  output \AXI_LITE_TIMER_wdata[11] ;
  output \AXI_LITE_TIMER_wdata[12] ;
  output \AXI_LITE_TIMER_wdata[13] ;
  output \AXI_LITE_TIMER_wdata[14] ;
  output \AXI_LITE_TIMER_wdata[15] ;
  output \AXI_LITE_TIMER_wdata[16] ;
  output \AXI_LITE_TIMER_wdata[17] ;
  output \AXI_LITE_TIMER_wdata[18] ;
  output \AXI_LITE_TIMER_wdata[19] ;
  output \AXI_LITE_TIMER_wdata[20] ;
  output \AXI_LITE_TIMER_wdata[21] ;
  output \AXI_LITE_TIMER_wdata[22] ;
  output \AXI_LITE_TIMER_wdata[23] ;
  output \AXI_LITE_TIMER_wdata[24] ;
  output \AXI_LITE_TIMER_wdata[25] ;
  output \AXI_LITE_TIMER_wdata[26] ;
  output \AXI_LITE_TIMER_wdata[27] ;
  output \AXI_LITE_TIMER_wdata[28] ;
  output \AXI_LITE_TIMER_wdata[29] ;
  output \AXI_LITE_TIMER_wdata[30] ;
  output D_0;
  output \AXI_LITE_TIMER_wdata[0]_0 ;
  output \AXI_LITE_TIMER_wdata[1]_0 ;
  output \AXI_LITE_TIMER_wdata[2]_0 ;
  output \AXI_LITE_TIMER_wdata[3]_0 ;
  output \AXI_LITE_TIMER_wdata[4]_0 ;
  output \AXI_LITE_TIMER_wdata[5]_0 ;
  output \AXI_LITE_TIMER_wdata[6]_0 ;
  output \AXI_LITE_TIMER_wdata[7]_2 ;
  output \AXI_LITE_TIMER_wdata[8]_0 ;
  output \AXI_LITE_TIMER_wdata[9]_0 ;
  output \AXI_LITE_TIMER_wdata[10]_0 ;
  output \AXI_LITE_TIMER_wdata[11]_0 ;
  output \AXI_LITE_TIMER_wdata[12]_0 ;
  output \AXI_LITE_TIMER_wdata[13]_0 ;
  output \AXI_LITE_TIMER_wdata[14]_0 ;
  output \AXI_LITE_TIMER_wdata[15]_0 ;
  output \AXI_LITE_TIMER_wdata[16]_0 ;
  output \AXI_LITE_TIMER_wdata[17]_0 ;
  output \AXI_LITE_TIMER_wdata[18]_0 ;
  output \AXI_LITE_TIMER_wdata[19]_0 ;
  output \AXI_LITE_TIMER_wdata[20]_0 ;
  output \AXI_LITE_TIMER_wdata[21]_0 ;
  output \AXI_LITE_TIMER_wdata[22]_0 ;
  output \AXI_LITE_TIMER_wdata[23]_0 ;
  output \AXI_LITE_TIMER_wdata[24]_0 ;
  output \AXI_LITE_TIMER_wdata[25]_0 ;
  output \AXI_LITE_TIMER_wdata[26]_0 ;
  output \AXI_LITE_TIMER_wdata[27]_0 ;
  output \AXI_LITE_TIMER_wdata[28]_0 ;
  output \AXI_LITE_TIMER_wdata[29]_0 ;
  output \AXI_LITE_TIMER_wdata[30]_0 ;
  output D_1;
  output Bus_RNW_reg_reg;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  output \TCSR0_GENERATE[20].TCSR0_FF_I ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]tCSR0_Reg;
  input [0:0]tCSR1_Reg;
  input [31:0]counterReg_DBus_32;
  input [31:0]counterReg_DBus_0;
  input [20:0]loadReg_DBus_32;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input read_done0;
  input read_done1;
  input [31:0]D;

  wire \AXI_LITE_TIMER_wdata[0] ;
  wire \AXI_LITE_TIMER_wdata[0]_0 ;
  wire \AXI_LITE_TIMER_wdata[10] ;
  wire \AXI_LITE_TIMER_wdata[10]_0 ;
  wire \AXI_LITE_TIMER_wdata[11] ;
  wire \AXI_LITE_TIMER_wdata[11]_0 ;
  wire \AXI_LITE_TIMER_wdata[12] ;
  wire \AXI_LITE_TIMER_wdata[12]_0 ;
  wire \AXI_LITE_TIMER_wdata[13] ;
  wire \AXI_LITE_TIMER_wdata[13]_0 ;
  wire \AXI_LITE_TIMER_wdata[14] ;
  wire \AXI_LITE_TIMER_wdata[14]_0 ;
  wire \AXI_LITE_TIMER_wdata[15] ;
  wire \AXI_LITE_TIMER_wdata[15]_0 ;
  wire \AXI_LITE_TIMER_wdata[16] ;
  wire \AXI_LITE_TIMER_wdata[16]_0 ;
  wire \AXI_LITE_TIMER_wdata[17] ;
  wire \AXI_LITE_TIMER_wdata[17]_0 ;
  wire \AXI_LITE_TIMER_wdata[18] ;
  wire \AXI_LITE_TIMER_wdata[18]_0 ;
  wire \AXI_LITE_TIMER_wdata[19] ;
  wire \AXI_LITE_TIMER_wdata[19]_0 ;
  wire \AXI_LITE_TIMER_wdata[1] ;
  wire \AXI_LITE_TIMER_wdata[1]_0 ;
  wire \AXI_LITE_TIMER_wdata[20] ;
  wire \AXI_LITE_TIMER_wdata[20]_0 ;
  wire \AXI_LITE_TIMER_wdata[21] ;
  wire \AXI_LITE_TIMER_wdata[21]_0 ;
  wire \AXI_LITE_TIMER_wdata[22] ;
  wire \AXI_LITE_TIMER_wdata[22]_0 ;
  wire \AXI_LITE_TIMER_wdata[23] ;
  wire \AXI_LITE_TIMER_wdata[23]_0 ;
  wire \AXI_LITE_TIMER_wdata[24] ;
  wire \AXI_LITE_TIMER_wdata[24]_0 ;
  wire \AXI_LITE_TIMER_wdata[25] ;
  wire \AXI_LITE_TIMER_wdata[25]_0 ;
  wire \AXI_LITE_TIMER_wdata[26] ;
  wire \AXI_LITE_TIMER_wdata[26]_0 ;
  wire \AXI_LITE_TIMER_wdata[27] ;
  wire \AXI_LITE_TIMER_wdata[27]_0 ;
  wire \AXI_LITE_TIMER_wdata[28] ;
  wire \AXI_LITE_TIMER_wdata[28]_0 ;
  wire \AXI_LITE_TIMER_wdata[29] ;
  wire \AXI_LITE_TIMER_wdata[29]_0 ;
  wire \AXI_LITE_TIMER_wdata[2] ;
  wire \AXI_LITE_TIMER_wdata[2]_0 ;
  wire \AXI_LITE_TIMER_wdata[30] ;
  wire \AXI_LITE_TIMER_wdata[30]_0 ;
  wire \AXI_LITE_TIMER_wdata[3] ;
  wire \AXI_LITE_TIMER_wdata[3]_0 ;
  wire \AXI_LITE_TIMER_wdata[4] ;
  wire \AXI_LITE_TIMER_wdata[4]_0 ;
  wire \AXI_LITE_TIMER_wdata[5] ;
  wire \AXI_LITE_TIMER_wdata[5]_0 ;
  wire \AXI_LITE_TIMER_wdata[6] ;
  wire \AXI_LITE_TIMER_wdata[6]_0 ;
  wire \AXI_LITE_TIMER_wdata[7] ;
  wire \AXI_LITE_TIMER_wdata[7]_0 ;
  wire \AXI_LITE_TIMER_wdata[7]_1 ;
  wire \AXI_LITE_TIMER_wdata[7]_2 ;
  wire \AXI_LITE_TIMER_wdata[8] ;
  wire \AXI_LITE_TIMER_wdata[8]_0 ;
  wire \AXI_LITE_TIMER_wdata[9] ;
  wire \AXI_LITE_TIMER_wdata[9]_0 ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire [31:0]counterReg_DBus_0;
  wire [31:0]counterReg_DBus_32;
  wire is_read_reg;
  wire is_write_reg;
  wire [20:0]loadReg_DBus_32;
  wire pair0_Select;
  wire read_done0;
  wire read_done1;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [1:0]tCSR0_Reg;
  wire [0:0]tCSR1_Reg;

  PmodAMP2_0_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.\AXI_LITE_TIMER_wdata[0] (\AXI_LITE_TIMER_wdata[0] ),
        .\AXI_LITE_TIMER_wdata[0]_0 (\AXI_LITE_TIMER_wdata[0]_0 ),
        .\AXI_LITE_TIMER_wdata[10] (\AXI_LITE_TIMER_wdata[10] ),
        .\AXI_LITE_TIMER_wdata[10]_0 (\AXI_LITE_TIMER_wdata[10]_0 ),
        .\AXI_LITE_TIMER_wdata[11] (\AXI_LITE_TIMER_wdata[11] ),
        .\AXI_LITE_TIMER_wdata[11]_0 (\AXI_LITE_TIMER_wdata[11]_0 ),
        .\AXI_LITE_TIMER_wdata[12] (\AXI_LITE_TIMER_wdata[12] ),
        .\AXI_LITE_TIMER_wdata[12]_0 (\AXI_LITE_TIMER_wdata[12]_0 ),
        .\AXI_LITE_TIMER_wdata[13] (\AXI_LITE_TIMER_wdata[13] ),
        .\AXI_LITE_TIMER_wdata[13]_0 (\AXI_LITE_TIMER_wdata[13]_0 ),
        .\AXI_LITE_TIMER_wdata[14] (\AXI_LITE_TIMER_wdata[14] ),
        .\AXI_LITE_TIMER_wdata[14]_0 (\AXI_LITE_TIMER_wdata[14]_0 ),
        .\AXI_LITE_TIMER_wdata[15] (\AXI_LITE_TIMER_wdata[15] ),
        .\AXI_LITE_TIMER_wdata[15]_0 (\AXI_LITE_TIMER_wdata[15]_0 ),
        .\AXI_LITE_TIMER_wdata[16] (\AXI_LITE_TIMER_wdata[16] ),
        .\AXI_LITE_TIMER_wdata[16]_0 (\AXI_LITE_TIMER_wdata[16]_0 ),
        .\AXI_LITE_TIMER_wdata[17] (\AXI_LITE_TIMER_wdata[17] ),
        .\AXI_LITE_TIMER_wdata[17]_0 (\AXI_LITE_TIMER_wdata[17]_0 ),
        .\AXI_LITE_TIMER_wdata[18] (\AXI_LITE_TIMER_wdata[18] ),
        .\AXI_LITE_TIMER_wdata[18]_0 (\AXI_LITE_TIMER_wdata[18]_0 ),
        .\AXI_LITE_TIMER_wdata[19] (\AXI_LITE_TIMER_wdata[19] ),
        .\AXI_LITE_TIMER_wdata[19]_0 (\AXI_LITE_TIMER_wdata[19]_0 ),
        .\AXI_LITE_TIMER_wdata[1] (\AXI_LITE_TIMER_wdata[1] ),
        .\AXI_LITE_TIMER_wdata[1]_0 (\AXI_LITE_TIMER_wdata[1]_0 ),
        .\AXI_LITE_TIMER_wdata[20] (\AXI_LITE_TIMER_wdata[20] ),
        .\AXI_LITE_TIMER_wdata[20]_0 (\AXI_LITE_TIMER_wdata[20]_0 ),
        .\AXI_LITE_TIMER_wdata[21] (\AXI_LITE_TIMER_wdata[21] ),
        .\AXI_LITE_TIMER_wdata[21]_0 (\AXI_LITE_TIMER_wdata[21]_0 ),
        .\AXI_LITE_TIMER_wdata[22] (\AXI_LITE_TIMER_wdata[22] ),
        .\AXI_LITE_TIMER_wdata[22]_0 (\AXI_LITE_TIMER_wdata[22]_0 ),
        .\AXI_LITE_TIMER_wdata[23] (\AXI_LITE_TIMER_wdata[23] ),
        .\AXI_LITE_TIMER_wdata[23]_0 (\AXI_LITE_TIMER_wdata[23]_0 ),
        .\AXI_LITE_TIMER_wdata[24] (\AXI_LITE_TIMER_wdata[24] ),
        .\AXI_LITE_TIMER_wdata[24]_0 (\AXI_LITE_TIMER_wdata[24]_0 ),
        .\AXI_LITE_TIMER_wdata[25] (\AXI_LITE_TIMER_wdata[25] ),
        .\AXI_LITE_TIMER_wdata[25]_0 (\AXI_LITE_TIMER_wdata[25]_0 ),
        .\AXI_LITE_TIMER_wdata[26] (\AXI_LITE_TIMER_wdata[26] ),
        .\AXI_LITE_TIMER_wdata[26]_0 (\AXI_LITE_TIMER_wdata[26]_0 ),
        .\AXI_LITE_TIMER_wdata[27] (\AXI_LITE_TIMER_wdata[27] ),
        .\AXI_LITE_TIMER_wdata[27]_0 (\AXI_LITE_TIMER_wdata[27]_0 ),
        .\AXI_LITE_TIMER_wdata[28] (\AXI_LITE_TIMER_wdata[28] ),
        .\AXI_LITE_TIMER_wdata[28]_0 (\AXI_LITE_TIMER_wdata[28]_0 ),
        .\AXI_LITE_TIMER_wdata[29] (\AXI_LITE_TIMER_wdata[29] ),
        .\AXI_LITE_TIMER_wdata[29]_0 (\AXI_LITE_TIMER_wdata[29]_0 ),
        .\AXI_LITE_TIMER_wdata[2] (\AXI_LITE_TIMER_wdata[2] ),
        .\AXI_LITE_TIMER_wdata[2]_0 (\AXI_LITE_TIMER_wdata[2]_0 ),
        .\AXI_LITE_TIMER_wdata[30] (\AXI_LITE_TIMER_wdata[30] ),
        .\AXI_LITE_TIMER_wdata[30]_0 (\AXI_LITE_TIMER_wdata[30]_0 ),
        .\AXI_LITE_TIMER_wdata[3] (\AXI_LITE_TIMER_wdata[3] ),
        .\AXI_LITE_TIMER_wdata[3]_0 (\AXI_LITE_TIMER_wdata[3]_0 ),
        .\AXI_LITE_TIMER_wdata[4] (\AXI_LITE_TIMER_wdata[4] ),
        .\AXI_LITE_TIMER_wdata[4]_0 (\AXI_LITE_TIMER_wdata[4]_0 ),
        .\AXI_LITE_TIMER_wdata[5] (\AXI_LITE_TIMER_wdata[5] ),
        .\AXI_LITE_TIMER_wdata[5]_0 (\AXI_LITE_TIMER_wdata[5]_0 ),
        .\AXI_LITE_TIMER_wdata[6] (\AXI_LITE_TIMER_wdata[6] ),
        .\AXI_LITE_TIMER_wdata[6]_0 (\AXI_LITE_TIMER_wdata[6]_0 ),
        .\AXI_LITE_TIMER_wdata[7] (\AXI_LITE_TIMER_wdata[7] ),
        .\AXI_LITE_TIMER_wdata[7]_0 (\AXI_LITE_TIMER_wdata[7]_0 ),
        .\AXI_LITE_TIMER_wdata[7]_1 (\AXI_LITE_TIMER_wdata[7]_1 ),
        .\AXI_LITE_TIMER_wdata[7]_2 (\AXI_LITE_TIMER_wdata[7]_2 ),
        .\AXI_LITE_TIMER_wdata[8] (\AXI_LITE_TIMER_wdata[8] ),
        .\AXI_LITE_TIMER_wdata[8]_0 (\AXI_LITE_TIMER_wdata[8]_0 ),
        .\AXI_LITE_TIMER_wdata[9] (\AXI_LITE_TIMER_wdata[9] ),
        .\AXI_LITE_TIMER_wdata[9]_0 (\AXI_LITE_TIMER_wdata[9]_0 ),
        .Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .D(D),
        .D_0(D_0),
        .D_1(D_1),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce(bus2ip_wrce),
        .counterReg_DBus_0(counterReg_DBus_0),
        .counterReg_DBus_32(counterReg_DBus_32),
        .is_read_reg_0(is_read_reg),
        .is_write_reg_0(is_write_reg),
        .loadReg_DBus_32(loadReg_DBus_32),
        .pair0_Select(pair0_Select),
        .read_done0(read_done0),
        .read_done1(read_done1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .tCSR0_Reg(tCSR0_Reg),
        .tCSR1_Reg(tCSR1_Reg));
endmodule

(* C_COUNT_WIDTH = "32" *) (* C_FAMILY = "artix7" *) (* C_GEN0_ASSERT = "1'b1" *) 
(* C_GEN1_ASSERT = "1'b1" *) (* C_ONE_TIMER_ONLY = "0" *) (* C_S_AXI_ADDR_WIDTH = "5" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRIG0_ASSERT = "1'b1" *) (* C_TRIG1_ASSERT = "1'b1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_timer" *) 
module PmodAMP2_0_axi_timer
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  output interrupt;
  input freeze;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [4:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire AXI4_LITE_I_n_100;
  wire AXI4_LITE_I_n_101;
  wire AXI4_LITE_I_n_102;
  wire AXI4_LITE_I_n_103;
  wire AXI4_LITE_I_n_104;
  wire AXI4_LITE_I_n_105;
  wire AXI4_LITE_I_n_106;
  wire AXI4_LITE_I_n_11;
  wire AXI4_LITE_I_n_12;
  wire AXI4_LITE_I_n_13;
  wire AXI4_LITE_I_n_14;
  wire AXI4_LITE_I_n_15;
  wire AXI4_LITE_I_n_16;
  wire AXI4_LITE_I_n_17;
  wire AXI4_LITE_I_n_18;
  wire AXI4_LITE_I_n_19;
  wire AXI4_LITE_I_n_20;
  wire AXI4_LITE_I_n_21;
  wire AXI4_LITE_I_n_22;
  wire AXI4_LITE_I_n_23;
  wire AXI4_LITE_I_n_24;
  wire AXI4_LITE_I_n_25;
  wire AXI4_LITE_I_n_26;
  wire AXI4_LITE_I_n_27;
  wire AXI4_LITE_I_n_28;
  wire AXI4_LITE_I_n_29;
  wire AXI4_LITE_I_n_30;
  wire AXI4_LITE_I_n_31;
  wire AXI4_LITE_I_n_32;
  wire AXI4_LITE_I_n_33;
  wire AXI4_LITE_I_n_34;
  wire AXI4_LITE_I_n_35;
  wire AXI4_LITE_I_n_36;
  wire AXI4_LITE_I_n_37;
  wire AXI4_LITE_I_n_38;
  wire AXI4_LITE_I_n_39;
  wire AXI4_LITE_I_n_40;
  wire AXI4_LITE_I_n_41;
  wire AXI4_LITE_I_n_42;
  wire AXI4_LITE_I_n_44;
  wire AXI4_LITE_I_n_45;
  wire AXI4_LITE_I_n_46;
  wire AXI4_LITE_I_n_47;
  wire AXI4_LITE_I_n_48;
  wire AXI4_LITE_I_n_49;
  wire AXI4_LITE_I_n_50;
  wire AXI4_LITE_I_n_51;
  wire AXI4_LITE_I_n_52;
  wire AXI4_LITE_I_n_53;
  wire AXI4_LITE_I_n_54;
  wire AXI4_LITE_I_n_55;
  wire AXI4_LITE_I_n_56;
  wire AXI4_LITE_I_n_57;
  wire AXI4_LITE_I_n_58;
  wire AXI4_LITE_I_n_59;
  wire AXI4_LITE_I_n_60;
  wire AXI4_LITE_I_n_61;
  wire AXI4_LITE_I_n_62;
  wire AXI4_LITE_I_n_63;
  wire AXI4_LITE_I_n_64;
  wire AXI4_LITE_I_n_65;
  wire AXI4_LITE_I_n_66;
  wire AXI4_LITE_I_n_67;
  wire AXI4_LITE_I_n_68;
  wire AXI4_LITE_I_n_69;
  wire AXI4_LITE_I_n_70;
  wire AXI4_LITE_I_n_71;
  wire AXI4_LITE_I_n_72;
  wire AXI4_LITE_I_n_73;
  wire AXI4_LITE_I_n_74;
  wire AXI4_LITE_I_n_76;
  wire AXI4_LITE_I_n_77;
  wire AXI4_LITE_I_n_78;
  wire AXI4_LITE_I_n_79;
  wire AXI4_LITE_I_n_8;
  wire AXI4_LITE_I_n_80;
  wire AXI4_LITE_I_n_81;
  wire AXI4_LITE_I_n_82;
  wire AXI4_LITE_I_n_83;
  wire AXI4_LITE_I_n_84;
  wire AXI4_LITE_I_n_85;
  wire AXI4_LITE_I_n_86;
  wire AXI4_LITE_I_n_87;
  wire AXI4_LITE_I_n_88;
  wire AXI4_LITE_I_n_89;
  wire AXI4_LITE_I_n_90;
  wire AXI4_LITE_I_n_91;
  wire AXI4_LITE_I_n_92;
  wire AXI4_LITE_I_n_93;
  wire AXI4_LITE_I_n_94;
  wire AXI4_LITE_I_n_95;
  wire AXI4_LITE_I_n_96;
  wire AXI4_LITE_I_n_97;
  wire AXI4_LITE_I_n_98;
  wire AXI4_LITE_I_n_99;
  wire \COUNTER_0_I/D ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I/D ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \TIMER_CONTROL_I/pair0_Select ;
  wire \TIMER_CONTROL_I/read_done0 ;
  wire \TIMER_CONTROL_I/read_done1 ;
  wire bus2ip_reset;
  wire [0:4]bus2ip_wrce;
  wire [31:0]counterReg_DBus_0;
  wire [31:0]counterReg_DBus_32;
  wire interrupt;
  wire [0:31]ip2bus_data;
  wire [31:11]loadReg_DBus_32;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [20:24]tCSR0_Reg;
  wire [24:24]tCSR1_Reg;

  assign generateout0 = \<const0> ;
  assign generateout1 = \<const0> ;
  assign pwm0 = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  PmodAMP2_0_axi_lite_ipif__parameterized0 AXI4_LITE_I
       (.\AXI_LITE_TIMER_wdata[0] (AXI4_LITE_I_n_12),
        .\AXI_LITE_TIMER_wdata[0]_0 (AXI4_LITE_I_n_44),
        .\AXI_LITE_TIMER_wdata[10] (AXI4_LITE_I_n_22),
        .\AXI_LITE_TIMER_wdata[10]_0 (AXI4_LITE_I_n_54),
        .\AXI_LITE_TIMER_wdata[11] (AXI4_LITE_I_n_23),
        .\AXI_LITE_TIMER_wdata[11]_0 (AXI4_LITE_I_n_55),
        .\AXI_LITE_TIMER_wdata[12] (AXI4_LITE_I_n_24),
        .\AXI_LITE_TIMER_wdata[12]_0 (AXI4_LITE_I_n_56),
        .\AXI_LITE_TIMER_wdata[13] (AXI4_LITE_I_n_25),
        .\AXI_LITE_TIMER_wdata[13]_0 (AXI4_LITE_I_n_57),
        .\AXI_LITE_TIMER_wdata[14] (AXI4_LITE_I_n_26),
        .\AXI_LITE_TIMER_wdata[14]_0 (AXI4_LITE_I_n_58),
        .\AXI_LITE_TIMER_wdata[15] (AXI4_LITE_I_n_27),
        .\AXI_LITE_TIMER_wdata[15]_0 (AXI4_LITE_I_n_59),
        .\AXI_LITE_TIMER_wdata[16] (AXI4_LITE_I_n_28),
        .\AXI_LITE_TIMER_wdata[16]_0 (AXI4_LITE_I_n_60),
        .\AXI_LITE_TIMER_wdata[17] (AXI4_LITE_I_n_29),
        .\AXI_LITE_TIMER_wdata[17]_0 (AXI4_LITE_I_n_61),
        .\AXI_LITE_TIMER_wdata[18] (AXI4_LITE_I_n_30),
        .\AXI_LITE_TIMER_wdata[18]_0 (AXI4_LITE_I_n_62),
        .\AXI_LITE_TIMER_wdata[19] (AXI4_LITE_I_n_31),
        .\AXI_LITE_TIMER_wdata[19]_0 (AXI4_LITE_I_n_63),
        .\AXI_LITE_TIMER_wdata[1] (AXI4_LITE_I_n_13),
        .\AXI_LITE_TIMER_wdata[1]_0 (AXI4_LITE_I_n_45),
        .\AXI_LITE_TIMER_wdata[20] (AXI4_LITE_I_n_32),
        .\AXI_LITE_TIMER_wdata[20]_0 (AXI4_LITE_I_n_64),
        .\AXI_LITE_TIMER_wdata[21] (AXI4_LITE_I_n_33),
        .\AXI_LITE_TIMER_wdata[21]_0 (AXI4_LITE_I_n_65),
        .\AXI_LITE_TIMER_wdata[22] (AXI4_LITE_I_n_34),
        .\AXI_LITE_TIMER_wdata[22]_0 (AXI4_LITE_I_n_66),
        .\AXI_LITE_TIMER_wdata[23] (AXI4_LITE_I_n_35),
        .\AXI_LITE_TIMER_wdata[23]_0 (AXI4_LITE_I_n_67),
        .\AXI_LITE_TIMER_wdata[24] (AXI4_LITE_I_n_36),
        .\AXI_LITE_TIMER_wdata[24]_0 (AXI4_LITE_I_n_68),
        .\AXI_LITE_TIMER_wdata[25] (AXI4_LITE_I_n_37),
        .\AXI_LITE_TIMER_wdata[25]_0 (AXI4_LITE_I_n_69),
        .\AXI_LITE_TIMER_wdata[26] (AXI4_LITE_I_n_38),
        .\AXI_LITE_TIMER_wdata[26]_0 (AXI4_LITE_I_n_70),
        .\AXI_LITE_TIMER_wdata[27] (AXI4_LITE_I_n_39),
        .\AXI_LITE_TIMER_wdata[27]_0 (AXI4_LITE_I_n_71),
        .\AXI_LITE_TIMER_wdata[28] (AXI4_LITE_I_n_40),
        .\AXI_LITE_TIMER_wdata[28]_0 (AXI4_LITE_I_n_72),
        .\AXI_LITE_TIMER_wdata[29] (AXI4_LITE_I_n_41),
        .\AXI_LITE_TIMER_wdata[29]_0 (AXI4_LITE_I_n_73),
        .\AXI_LITE_TIMER_wdata[2] (AXI4_LITE_I_n_14),
        .\AXI_LITE_TIMER_wdata[2]_0 (AXI4_LITE_I_n_46),
        .\AXI_LITE_TIMER_wdata[30] (AXI4_LITE_I_n_42),
        .\AXI_LITE_TIMER_wdata[30]_0 (AXI4_LITE_I_n_74),
        .\AXI_LITE_TIMER_wdata[3] (AXI4_LITE_I_n_15),
        .\AXI_LITE_TIMER_wdata[3]_0 (AXI4_LITE_I_n_47),
        .\AXI_LITE_TIMER_wdata[4] (AXI4_LITE_I_n_16),
        .\AXI_LITE_TIMER_wdata[4]_0 (AXI4_LITE_I_n_48),
        .\AXI_LITE_TIMER_wdata[5] (AXI4_LITE_I_n_17),
        .\AXI_LITE_TIMER_wdata[5]_0 (AXI4_LITE_I_n_49),
        .\AXI_LITE_TIMER_wdata[6] (AXI4_LITE_I_n_18),
        .\AXI_LITE_TIMER_wdata[6]_0 (AXI4_LITE_I_n_50),
        .\AXI_LITE_TIMER_wdata[7] (AXI4_LITE_I_n_8),
        .\AXI_LITE_TIMER_wdata[7]_0 (AXI4_LITE_I_n_11),
        .\AXI_LITE_TIMER_wdata[7]_1 (AXI4_LITE_I_n_19),
        .\AXI_LITE_TIMER_wdata[7]_2 (AXI4_LITE_I_n_51),
        .\AXI_LITE_TIMER_wdata[8] (AXI4_LITE_I_n_20),
        .\AXI_LITE_TIMER_wdata[8]_0 (AXI4_LITE_I_n_52),
        .\AXI_LITE_TIMER_wdata[9] (AXI4_LITE_I_n_21),
        .\AXI_LITE_TIMER_wdata[9]_0 (AXI4_LITE_I_n_53),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI4_LITE_I_n_76),
        .Bus_RNW_reg_reg_0(AXI4_LITE_I_n_98),
        .Bus_RNW_reg_reg_1(AXI4_LITE_I_n_99),
        .Bus_RNW_reg_reg_2(AXI4_LITE_I_n_100),
        .Bus_RNW_reg_reg_3(AXI4_LITE_I_n_101),
        .Bus_RNW_reg_reg_4(AXI4_LITE_I_n_102),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\COUNTER_0_I/D ),
        .D_1(\GEN_SECOND_TIMER.COUNTER_1_I/D ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (AXI4_LITE_I_n_105),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (AXI4_LITE_I_n_77),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (AXI4_LITE_I_n_78),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (AXI4_LITE_I_n_79),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (AXI4_LITE_I_n_88),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (AXI4_LITE_I_n_89),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (AXI4_LITE_I_n_90),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (AXI4_LITE_I_n_91),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (AXI4_LITE_I_n_92),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (AXI4_LITE_I_n_93),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (AXI4_LITE_I_n_94),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (AXI4_LITE_I_n_95),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (AXI4_LITE_I_n_96),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (AXI4_LITE_I_n_103),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (AXI4_LITE_I_n_80),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (AXI4_LITE_I_n_81),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (AXI4_LITE_I_n_82),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (AXI4_LITE_I_n_83),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (AXI4_LITE_I_n_84),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (AXI4_LITE_I_n_85),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (AXI4_LITE_I_n_86),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (AXI4_LITE_I_n_87),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (AXI4_LITE_I_n_106),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (AXI4_LITE_I_n_104),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (AXI4_LITE_I_n_97),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .counterReg_DBus_0(counterReg_DBus_0),
        .counterReg_DBus_32(counterReg_DBus_32),
        .is_read_reg(s_axi_arready),
        .is_write_reg(s_axi_awready),
        .loadReg_DBus_32(loadReg_DBus_32),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .read_done0(\TIMER_CONTROL_I/read_done0 ),
        .read_done1(\TIMER_CONTROL_I/read_done1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .tCSR0_Reg({tCSR0_Reg[20],tCSR0_Reg[24]}),
        .tCSR1_Reg(tCSR1_Reg));
  GND GND
       (.G(\<const0> ));
  PmodAMP2_0_tc_core TC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\COUNTER_0_I/D ),
        .D_1(\GEN_SECOND_TIMER.COUNTER_1_I/D ),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_77),
        .\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_87),
        .\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_88),
        .\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_89),
        .\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_90),
        .\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_91),
        .\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_92),
        .\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_93),
        .\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_94),
        .\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_95),
        .\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_96),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_78),
        .\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_97),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_79),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_102),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (AXI4_LITE_I_n_98),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 (AXI4_LITE_I_n_100),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_80),
        .\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_81),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_82),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_76),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (AXI4_LITE_I_n_99),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 (AXI4_LITE_I_n_101),
        .\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_83),
        .\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_84),
        .\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_85),
        .\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (AXI4_LITE_I_n_86),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\LOAD_REG_GEN[0].LOAD_REG_I (loadReg_DBus_32),
        .\LOAD_REG_GEN[10].LOAD_REG_I (AXI4_LITE_I_n_33),
        .\LOAD_REG_GEN[10].LOAD_REG_I_0 (AXI4_LITE_I_n_65),
        .\LOAD_REG_GEN[11].LOAD_REG_I (AXI4_LITE_I_n_32),
        .\LOAD_REG_GEN[11].LOAD_REG_I_0 (AXI4_LITE_I_n_64),
        .\LOAD_REG_GEN[12].LOAD_REG_I (AXI4_LITE_I_n_31),
        .\LOAD_REG_GEN[12].LOAD_REG_I_0 (AXI4_LITE_I_n_63),
        .\LOAD_REG_GEN[13].LOAD_REG_I (AXI4_LITE_I_n_30),
        .\LOAD_REG_GEN[13].LOAD_REG_I_0 (AXI4_LITE_I_n_62),
        .\LOAD_REG_GEN[14].LOAD_REG_I (AXI4_LITE_I_n_29),
        .\LOAD_REG_GEN[14].LOAD_REG_I_0 (AXI4_LITE_I_n_61),
        .\LOAD_REG_GEN[15].LOAD_REG_I (AXI4_LITE_I_n_28),
        .\LOAD_REG_GEN[15].LOAD_REG_I_0 (AXI4_LITE_I_n_60),
        .\LOAD_REG_GEN[16].LOAD_REG_I (AXI4_LITE_I_n_27),
        .\LOAD_REG_GEN[16].LOAD_REG_I_0 (AXI4_LITE_I_n_59),
        .\LOAD_REG_GEN[17].LOAD_REG_I (AXI4_LITE_I_n_26),
        .\LOAD_REG_GEN[17].LOAD_REG_I_0 (AXI4_LITE_I_n_58),
        .\LOAD_REG_GEN[18].LOAD_REG_I (AXI4_LITE_I_n_25),
        .\LOAD_REG_GEN[18].LOAD_REG_I_0 (AXI4_LITE_I_n_57),
        .\LOAD_REG_GEN[19].LOAD_REG_I (AXI4_LITE_I_n_24),
        .\LOAD_REG_GEN[19].LOAD_REG_I_0 (AXI4_LITE_I_n_56),
        .\LOAD_REG_GEN[1].LOAD_REG_I (AXI4_LITE_I_n_42),
        .\LOAD_REG_GEN[1].LOAD_REG_I_0 (AXI4_LITE_I_n_74),
        .\LOAD_REG_GEN[20].LOAD_REG_I (AXI4_LITE_I_n_23),
        .\LOAD_REG_GEN[20].LOAD_REG_I_0 (AXI4_LITE_I_n_55),
        .\LOAD_REG_GEN[21].LOAD_REG_I (AXI4_LITE_I_n_22),
        .\LOAD_REG_GEN[21].LOAD_REG_I_0 (AXI4_LITE_I_n_54),
        .\LOAD_REG_GEN[22].LOAD_REG_I (AXI4_LITE_I_n_21),
        .\LOAD_REG_GEN[22].LOAD_REG_I_0 (AXI4_LITE_I_n_53),
        .\LOAD_REG_GEN[23].LOAD_REG_I (AXI4_LITE_I_n_20),
        .\LOAD_REG_GEN[23].LOAD_REG_I_0 (AXI4_LITE_I_n_52),
        .\LOAD_REG_GEN[24].LOAD_REG_I (AXI4_LITE_I_n_19),
        .\LOAD_REG_GEN[24].LOAD_REG_I_0 (AXI4_LITE_I_n_51),
        .\LOAD_REG_GEN[25].LOAD_REG_I (AXI4_LITE_I_n_18),
        .\LOAD_REG_GEN[25].LOAD_REG_I_0 (AXI4_LITE_I_n_50),
        .\LOAD_REG_GEN[26].LOAD_REG_I (AXI4_LITE_I_n_17),
        .\LOAD_REG_GEN[26].LOAD_REG_I_0 (AXI4_LITE_I_n_49),
        .\LOAD_REG_GEN[27].LOAD_REG_I (AXI4_LITE_I_n_16),
        .\LOAD_REG_GEN[27].LOAD_REG_I_0 (AXI4_LITE_I_n_48),
        .\LOAD_REG_GEN[28].LOAD_REG_I (AXI4_LITE_I_n_15),
        .\LOAD_REG_GEN[28].LOAD_REG_I_0 (AXI4_LITE_I_n_47),
        .\LOAD_REG_GEN[29].LOAD_REG_I (AXI4_LITE_I_n_14),
        .\LOAD_REG_GEN[29].LOAD_REG_I_0 (AXI4_LITE_I_n_46),
        .\LOAD_REG_GEN[2].LOAD_REG_I (AXI4_LITE_I_n_41),
        .\LOAD_REG_GEN[2].LOAD_REG_I_0 (AXI4_LITE_I_n_73),
        .\LOAD_REG_GEN[30].LOAD_REG_I (AXI4_LITE_I_n_13),
        .\LOAD_REG_GEN[30].LOAD_REG_I_0 (AXI4_LITE_I_n_45),
        .\LOAD_REG_GEN[31].LOAD_REG_I (AXI4_LITE_I_n_12),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (AXI4_LITE_I_n_44),
        .\LOAD_REG_GEN[3].LOAD_REG_I (AXI4_LITE_I_n_40),
        .\LOAD_REG_GEN[3].LOAD_REG_I_0 (AXI4_LITE_I_n_72),
        .\LOAD_REG_GEN[4].LOAD_REG_I (AXI4_LITE_I_n_39),
        .\LOAD_REG_GEN[4].LOAD_REG_I_0 (AXI4_LITE_I_n_71),
        .\LOAD_REG_GEN[5].LOAD_REG_I (AXI4_LITE_I_n_38),
        .\LOAD_REG_GEN[5].LOAD_REG_I_0 (AXI4_LITE_I_n_70),
        .\LOAD_REG_GEN[6].LOAD_REG_I (AXI4_LITE_I_n_37),
        .\LOAD_REG_GEN[6].LOAD_REG_I_0 (AXI4_LITE_I_n_69),
        .\LOAD_REG_GEN[7].LOAD_REG_I (AXI4_LITE_I_n_36),
        .\LOAD_REG_GEN[7].LOAD_REG_I_0 (AXI4_LITE_I_n_68),
        .\LOAD_REG_GEN[8].LOAD_REG_I (AXI4_LITE_I_n_35),
        .\LOAD_REG_GEN[8].LOAD_REG_I_0 (AXI4_LITE_I_n_67),
        .\LOAD_REG_GEN[9].LOAD_REG_I (AXI4_LITE_I_n_34),
        .\LOAD_REG_GEN[9].LOAD_REG_I_0 (AXI4_LITE_I_n_66),
        .READ_DONE0_I(AXI4_LITE_I_n_103),
        .READ_DONE1_I(AXI4_LITE_I_n_104),
        .\TCSR0_GENERATE[20].TCSR0_FF_I ({tCSR0_Reg[20],tCSR0_Reg[24]}),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (AXI4_LITE_I_n_105),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (AXI4_LITE_I_n_8),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (AXI4_LITE_I_n_106),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (tCSR1_Reg),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (AXI4_LITE_I_n_11),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .counterReg_DBus_0(counterReg_DBus_0),
        .counterReg_DBus_32(counterReg_DBus_32),
        .interrupt(interrupt),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .read_done0(\TIMER_CONTROL_I/read_done0 ),
        .read_done1(\TIMER_CONTROL_I/read_done1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[11:9],s_axi_wdata[6:0]}));
endmodule

(* C_CDC_TYPE = "1" *) (* C_FLOP_INPUT = "0" *) (* C_MTBF_STAGES = "4" *) 
(* C_RESET_STATE = "0" *) (* C_SINGLE_BIT = "1" *) (* C_VECTOR_WIDTH = "32" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "cdc_sync" *) 
module PmodAMP2_0_cdc_sync__parameterized0
   (prmry_aclk,
    prmry_resetn,
    prmry_in,
    prmry_vect_in,
    prmry_ack,
    scndry_aclk,
    scndry_resetn,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_resetn;
  input prmry_in;
  input [31:0]prmry_vect_in;
  output prmry_ack;
  input scndry_aclk;
  input scndry_resetn;
  output scndry_out;
  output [31:0]scndry_vect_out;

  wire \<const0> ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire prmry_in;
  wire scndry_aclk;
  wire scndry_out;

  assign prmry_ack = \<const0> ;
  assign scndry_vect_out[31] = \<const0> ;
  assign scndry_vect_out[30] = \<const0> ;
  assign scndry_vect_out[29] = \<const0> ;
  assign scndry_vect_out[28] = \<const0> ;
  assign scndry_vect_out[27] = \<const0> ;
  assign scndry_vect_out[26] = \<const0> ;
  assign scndry_vect_out[25] = \<const0> ;
  assign scndry_vect_out[24] = \<const0> ;
  assign scndry_vect_out[23] = \<const0> ;
  assign scndry_vect_out[22] = \<const0> ;
  assign scndry_vect_out[21] = \<const0> ;
  assign scndry_vect_out[20] = \<const0> ;
  assign scndry_vect_out[19] = \<const0> ;
  assign scndry_vect_out[18] = \<const0> ;
  assign scndry_vect_out[17] = \<const0> ;
  assign scndry_vect_out[16] = \<const0> ;
  assign scndry_vect_out[15] = \<const0> ;
  assign scndry_vect_out[14] = \<const0> ;
  assign scndry_vect_out[13] = \<const0> ;
  assign scndry_vect_out[12] = \<const0> ;
  assign scndry_vect_out[11] = \<const0> ;
  assign scndry_vect_out[10] = \<const0> ;
  assign scndry_vect_out[9] = \<const0> ;
  assign scndry_vect_out[8] = \<const0> ;
  assign scndry_vect_out[7] = \<const0> ;
  assign scndry_vect_out[6] = \<const0> ;
  assign scndry_vect_out[5] = \<const0> ;
  assign scndry_vect_out[4] = \<const0> ;
  assign scndry_vect_out[3] = \<const0> ;
  assign scndry_vect_out[2] = \<const0> ;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
endmodule

(* C_CDC_TYPE = "1" *) (* C_FLOP_INPUT = "0" *) (* C_MTBF_STAGES = "4" *) 
(* C_RESET_STATE = "0" *) (* C_SINGLE_BIT = "1" *) (* C_VECTOR_WIDTH = "32" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "cdc_sync" *) 
module PmodAMP2_0_cdc_sync__parameterized0__1
   (prmry_aclk,
    prmry_resetn,
    prmry_in,
    prmry_vect_in,
    prmry_ack,
    scndry_aclk,
    scndry_resetn,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_resetn;
  input prmry_in;
  input [31:0]prmry_vect_in;
  output prmry_ack;
  input scndry_aclk;
  input scndry_resetn;
  output scndry_out;
  output [31:0]scndry_vect_out;

  wire \<const0> ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire prmry_in;
  wire scndry_aclk;
  wire scndry_out;

  assign prmry_ack = \<const0> ;
  assign scndry_vect_out[31] = \<const0> ;
  assign scndry_vect_out[30] = \<const0> ;
  assign scndry_vect_out[29] = \<const0> ;
  assign scndry_vect_out[28] = \<const0> ;
  assign scndry_vect_out[27] = \<const0> ;
  assign scndry_vect_out[26] = \<const0> ;
  assign scndry_vect_out[25] = \<const0> ;
  assign scndry_vect_out[24] = \<const0> ;
  assign scndry_vect_out[23] = \<const0> ;
  assign scndry_vect_out[22] = \<const0> ;
  assign scndry_vect_out[21] = \<const0> ;
  assign scndry_vect_out[20] = \<const0> ;
  assign scndry_vect_out[19] = \<const0> ;
  assign scndry_vect_out[18] = \<const0> ;
  assign scndry_vect_out[17] = \<const0> ;
  assign scndry_vect_out[16] = \<const0> ;
  assign scndry_vect_out[15] = \<const0> ;
  assign scndry_vect_out[14] = \<const0> ;
  assign scndry_vect_out[13] = \<const0> ;
  assign scndry_vect_out[12] = \<const0> ;
  assign scndry_vect_out[11] = \<const0> ;
  assign scndry_vect_out[10] = \<const0> ;
  assign scndry_vect_out[9] = \<const0> ;
  assign scndry_vect_out[8] = \<const0> ;
  assign scndry_vect_out[7] = \<const0> ;
  assign scndry_vect_out[6] = \<const0> ;
  assign scndry_vect_out[5] = \<const0> ;
  assign scndry_vect_out[4] = \<const0> ;
  assign scndry_vect_out[3] = \<const0> ;
  assign scndry_vect_out[2] = \<const0> ;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
endmodule

(* C_CDC_TYPE = "1" *) (* C_FLOP_INPUT = "0" *) (* C_MTBF_STAGES = "4" *) 
(* C_RESET_STATE = "0" *) (* C_SINGLE_BIT = "1" *) (* C_VECTOR_WIDTH = "32" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "cdc_sync" *) 
module PmodAMP2_0_cdc_sync__parameterized0__2
   (prmry_aclk,
    prmry_resetn,
    prmry_in,
    prmry_vect_in,
    prmry_ack,
    scndry_aclk,
    scndry_resetn,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_resetn;
  input prmry_in;
  input [31:0]prmry_vect_in;
  output prmry_ack;
  input scndry_aclk;
  input scndry_resetn;
  output scndry_out;
  output [31:0]scndry_vect_out;

  wire \<const0> ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire prmry_in;
  wire scndry_aclk;
  wire scndry_out;

  assign prmry_ack = \<const0> ;
  assign scndry_vect_out[31] = \<const0> ;
  assign scndry_vect_out[30] = \<const0> ;
  assign scndry_vect_out[29] = \<const0> ;
  assign scndry_vect_out[28] = \<const0> ;
  assign scndry_vect_out[27] = \<const0> ;
  assign scndry_vect_out[26] = \<const0> ;
  assign scndry_vect_out[25] = \<const0> ;
  assign scndry_vect_out[24] = \<const0> ;
  assign scndry_vect_out[23] = \<const0> ;
  assign scndry_vect_out[22] = \<const0> ;
  assign scndry_vect_out[21] = \<const0> ;
  assign scndry_vect_out[20] = \<const0> ;
  assign scndry_vect_out[19] = \<const0> ;
  assign scndry_vect_out[18] = \<const0> ;
  assign scndry_vect_out[17] = \<const0> ;
  assign scndry_vect_out[16] = \<const0> ;
  assign scndry_vect_out[15] = \<const0> ;
  assign scndry_vect_out[14] = \<const0> ;
  assign scndry_vect_out[13] = \<const0> ;
  assign scndry_vect_out[12] = \<const0> ;
  assign scndry_vect_out[11] = \<const0> ;
  assign scndry_vect_out[10] = \<const0> ;
  assign scndry_vect_out[9] = \<const0> ;
  assign scndry_vect_out[8] = \<const0> ;
  assign scndry_vect_out[7] = \<const0> ;
  assign scndry_vect_out[6] = \<const0> ;
  assign scndry_vect_out[5] = \<const0> ;
  assign scndry_vect_out[4] = \<const0> ;
  assign scndry_vect_out[3] = \<const0> ;
  assign scndry_vect_out[2] = \<const0> ;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "count_module" *) 
module PmodAMP2_0_count_module
   (\LOAD_REG_GEN[0].LOAD_REG_I_0 ,
    loadReg_DBus_32,
    \INFERRED_GEN.icount_out_reg[31] ,
    DI,
    \INFERRED_GEN.icount_out_reg[27] ,
    \INFERRED_GEN.icount_out_reg[23] ,
    \INFERRED_GEN.icount_out_reg[19] ,
    \INFERRED_GEN.icount_out_reg[15] ,
    \INFERRED_GEN.icount_out_reg[11] ,
    \INFERRED_GEN.icount_out_reg[7] ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \INFERRED_GEN.icount_out_reg[0] ,
    counter_TC,
    generateOutPre00,
    \INFERRED_GEN.icount_out_reg[31]_0 ,
    CE,
    D_0,
    s_axi_aclk,
    \LOAD_REG_GEN[1].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[2].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[3].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[4].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[5].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[6].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[7].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[8].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[9].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[10].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[11].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[12].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[13].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[14].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[15].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[16].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[17].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[18].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[19].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[20].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[21].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[22].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[25].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[27].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[29].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[30].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    S,
    \INFERRED_GEN.icount_out_reg[31]_1 ,
    s_axi_aresetn,
    Q);
  output [20:0]\LOAD_REG_GEN[0].LOAD_REG_I_0 ;
  output [10:0]loadReg_DBus_32;
  output \INFERRED_GEN.icount_out_reg[31] ;
  output [2:0]DI;
  output [3:0]\INFERRED_GEN.icount_out_reg[27] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[23] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[19] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[15] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[11] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[7] ;
  output [2:0]\INFERRED_GEN.icount_out_reg[3] ;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output [0:0]counter_TC;
  output generateOutPre00;
  input \INFERRED_GEN.icount_out_reg[31]_0 ;
  input CE;
  input D_0;
  input s_axi_aclk;
  input \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  input \INFERRED_GEN.icount_out_reg[0]_0 ;
  input [0:0]S;
  input \INFERRED_GEN.icount_out_reg[31]_1 ;
  input s_axi_aresetn;
  input [0:0]Q;

  wire CE;
  wire [2:0]DI;
  wire D_0;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[11] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[15] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[19] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[23] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[27] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire \INFERRED_GEN.icount_out_reg[31]_0 ;
  wire \INFERRED_GEN.icount_out_reg[31]_1 ;
  wire [2:0]\INFERRED_GEN.icount_out_reg[3] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[7] ;
  wire [20:0]\LOAD_REG_GEN[0].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire [10:0]loadReg_DBus_32;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  PmodAMP2_0_counter_f_1 COUNTER_I
       (.DI(DI),
        .\INFERRED_GEN.icount_out_reg[0]_0 (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[0]_1 (\INFERRED_GEN.icount_out_reg[0]_0 ),
        .\INFERRED_GEN.icount_out_reg[11]_0 (\INFERRED_GEN.icount_out_reg[11] ),
        .\INFERRED_GEN.icount_out_reg[15]_0 (\INFERRED_GEN.icount_out_reg[15] ),
        .\INFERRED_GEN.icount_out_reg[19]_0 (\INFERRED_GEN.icount_out_reg[19] ),
        .\INFERRED_GEN.icount_out_reg[23]_0 (\INFERRED_GEN.icount_out_reg[23] ),
        .\INFERRED_GEN.icount_out_reg[27]_0 (\INFERRED_GEN.icount_out_reg[27] ),
        .\INFERRED_GEN.icount_out_reg[31]_0 (\INFERRED_GEN.icount_out_reg[31] ),
        .\INFERRED_GEN.icount_out_reg[31]_1 (\INFERRED_GEN.icount_out_reg[31]_0 ),
        .\INFERRED_GEN.icount_out_reg[31]_2 (\INFERRED_GEN.icount_out_reg[31]_1 ),
        .\INFERRED_GEN.icount_out_reg[31]_3 (\LOAD_REG_GEN[0].LOAD_REG_I_0 ),
        .\INFERRED_GEN.icount_out_reg[3]_0 (\INFERRED_GEN.icount_out_reg[3] ),
        .\INFERRED_GEN.icount_out_reg[7]_0 (\INFERRED_GEN.icount_out_reg[7] ),
        .Q(Q),
        .S(S),
        .counter_TC(counter_TC),
        .generateOutPre00(generateOutPre00),
        .loadReg_DBus_32(loadReg_DBus_32),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[0].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D_0),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [20]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[10].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[10].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [10]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[11].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[11].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [9]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[12].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[12].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [8]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[13].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[13].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [7]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[14].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[14].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [6]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[15].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[15].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [5]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[16].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[16].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [4]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[17].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[17].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[18].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[18].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[19].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[19].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[1].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[1].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [19]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[20].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[20].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[21].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[21].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[10]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[22].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[22].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[9]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[23].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[23].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[8]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[24].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[24].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[7]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[25].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[25].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[6]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[26].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[26].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[5]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[27].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[27].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[4]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[28].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[28].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[29].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[29].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[2].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[2].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [18]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[30].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[30].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[31].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_32[0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[3].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[3].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [17]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[4].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[4].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [16]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[5].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[5].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [15]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[6].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[6].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [14]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[7].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[7].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [13]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[8].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[8].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [12]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[9].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[9].LOAD_REG_I_0 ),
        .Q(\LOAD_REG_GEN[0].LOAD_REG_I_0 [11]),
        .R(\INFERRED_GEN.icount_out_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "count_module" *) 
module PmodAMP2_0_count_module_0
   (s_axi_aresetn_0,
    \INFERRED_GEN.icount_out_reg[31] ,
    DI,
    \INFERRED_GEN.icount_out_reg[27] ,
    \INFERRED_GEN.icount_out_reg[23] ,
    \INFERRED_GEN.icount_out_reg[19] ,
    \INFERRED_GEN.icount_out_reg[15] ,
    \INFERRED_GEN.icount_out_reg[11] ,
    \INFERRED_GEN.icount_out_reg[7] ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \INFERRED_GEN.icount_out_reg[0] ,
    counter_TC,
    generateOutPre10,
    \INFERRED_GEN.icount_out_reg[26] ,
    \INFERRED_GEN.icount_out_reg[23]_0 ,
    \INFERRED_GEN.icount_out_reg[18] ,
    \INFERRED_GEN.icount_out_reg[17] ,
    \INFERRED_GEN.icount_out_reg[15]_0 ,
    \INFERRED_GEN.icount_out_reg[14] ,
    \INFERRED_GEN.icount_out_reg[10] ,
    \INFERRED_GEN.icount_out_reg[3]_0 ,
    \INFERRED_GEN.icount_out_reg[2] ,
    \INFERRED_GEN.icount_out_reg[31]_0 ,
    \INFERRED_GEN.icount_out_reg[30] ,
    \INFERRED_GEN.icount_out_reg[29] ,
    \INFERRED_GEN.icount_out_reg[28] ,
    \INFERRED_GEN.icount_out_reg[27]_0 ,
    \INFERRED_GEN.icount_out_reg[25] ,
    \INFERRED_GEN.icount_out_reg[24] ,
    \INFERRED_GEN.icount_out_reg[22] ,
    \INFERRED_GEN.icount_out_reg[21] ,
    \INFERRED_GEN.icount_out_reg[20] ,
    \INFERRED_GEN.icount_out_reg[19]_0 ,
    \INFERRED_GEN.icount_out_reg[16] ,
    \INFERRED_GEN.icount_out_reg[13] ,
    \INFERRED_GEN.icount_out_reg[12] ,
    \INFERRED_GEN.icount_out_reg[11]_0 ,
    \INFERRED_GEN.icount_out_reg[9] ,
    \INFERRED_GEN.icount_out_reg[8] ,
    \INFERRED_GEN.icount_out_reg[7]_0 ,
    \INFERRED_GEN.icount_out_reg[6] ,
    \INFERRED_GEN.icount_out_reg[5] ,
    \INFERRED_GEN.icount_out_reg[4] ,
    \INFERRED_GEN.icount_out_reg[1] ,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    CE,
    D_1,
    s_axi_aclk,
    \LOAD_REG_GEN[1].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[2].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[3].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[4].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[5].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[6].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[7].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[8].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[9].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[10].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[11].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[12].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[13].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[14].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[15].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[16].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[17].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[18].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[19].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[20].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[21].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[22].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[25].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[27].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[29].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[30].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    \INFERRED_GEN.icount_out_reg[0]_1 ,
    S,
    \INFERRED_GEN.icount_out_reg[31]_1 ,
    s_axi_aresetn,
    Q,
    counterReg_DBus_32,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 );
  output s_axi_aresetn_0;
  output \INFERRED_GEN.icount_out_reg[31] ;
  output [2:0]DI;
  output [3:0]\INFERRED_GEN.icount_out_reg[27] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[23] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[19] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[15] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[11] ;
  output [3:0]\INFERRED_GEN.icount_out_reg[7] ;
  output [2:0]\INFERRED_GEN.icount_out_reg[3] ;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output [0:0]counter_TC;
  output generateOutPre10;
  output \INFERRED_GEN.icount_out_reg[26] ;
  output \INFERRED_GEN.icount_out_reg[23]_0 ;
  output \INFERRED_GEN.icount_out_reg[18] ;
  output \INFERRED_GEN.icount_out_reg[17] ;
  output \INFERRED_GEN.icount_out_reg[15]_0 ;
  output \INFERRED_GEN.icount_out_reg[14] ;
  output \INFERRED_GEN.icount_out_reg[10] ;
  output \INFERRED_GEN.icount_out_reg[3]_0 ;
  output \INFERRED_GEN.icount_out_reg[2] ;
  output \INFERRED_GEN.icount_out_reg[31]_0 ;
  output \INFERRED_GEN.icount_out_reg[30] ;
  output \INFERRED_GEN.icount_out_reg[29] ;
  output \INFERRED_GEN.icount_out_reg[28] ;
  output \INFERRED_GEN.icount_out_reg[27]_0 ;
  output \INFERRED_GEN.icount_out_reg[25] ;
  output \INFERRED_GEN.icount_out_reg[24] ;
  output \INFERRED_GEN.icount_out_reg[22] ;
  output \INFERRED_GEN.icount_out_reg[21] ;
  output \INFERRED_GEN.icount_out_reg[20] ;
  output \INFERRED_GEN.icount_out_reg[19]_0 ;
  output \INFERRED_GEN.icount_out_reg[16] ;
  output \INFERRED_GEN.icount_out_reg[13] ;
  output \INFERRED_GEN.icount_out_reg[12] ;
  output \INFERRED_GEN.icount_out_reg[11]_0 ;
  output \INFERRED_GEN.icount_out_reg[9] ;
  output \INFERRED_GEN.icount_out_reg[8] ;
  output \INFERRED_GEN.icount_out_reg[7]_0 ;
  output \INFERRED_GEN.icount_out_reg[6] ;
  output \INFERRED_GEN.icount_out_reg[5] ;
  output \INFERRED_GEN.icount_out_reg[4] ;
  output \INFERRED_GEN.icount_out_reg[1] ;
  output \INFERRED_GEN.icount_out_reg[0]_0 ;
  input CE;
  input D_1;
  input s_axi_aclk;
  input \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  input \INFERRED_GEN.icount_out_reg[0]_1 ;
  input [0:0]S;
  input \INFERRED_GEN.icount_out_reg[31]_1 ;
  input s_axi_aresetn;
  input [0:0]Q;
  input [31:0]counterReg_DBus_32;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ;

  wire CE;
  wire [2:0]DI;
  wire D_1;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_1 ;
  wire \INFERRED_GEN.icount_out_reg[10] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[11] ;
  wire \INFERRED_GEN.icount_out_reg[11]_0 ;
  wire \INFERRED_GEN.icount_out_reg[12] ;
  wire \INFERRED_GEN.icount_out_reg[13] ;
  wire \INFERRED_GEN.icount_out_reg[14] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[15] ;
  wire \INFERRED_GEN.icount_out_reg[15]_0 ;
  wire \INFERRED_GEN.icount_out_reg[16] ;
  wire \INFERRED_GEN.icount_out_reg[17] ;
  wire \INFERRED_GEN.icount_out_reg[18] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[19] ;
  wire \INFERRED_GEN.icount_out_reg[19]_0 ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[20] ;
  wire \INFERRED_GEN.icount_out_reg[21] ;
  wire \INFERRED_GEN.icount_out_reg[22] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[23] ;
  wire \INFERRED_GEN.icount_out_reg[23]_0 ;
  wire \INFERRED_GEN.icount_out_reg[24] ;
  wire \INFERRED_GEN.icount_out_reg[25] ;
  wire \INFERRED_GEN.icount_out_reg[26] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[27] ;
  wire \INFERRED_GEN.icount_out_reg[27]_0 ;
  wire \INFERRED_GEN.icount_out_reg[28] ;
  wire \INFERRED_GEN.icount_out_reg[29] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[30] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire \INFERRED_GEN.icount_out_reg[31]_0 ;
  wire \INFERRED_GEN.icount_out_reg[31]_1 ;
  wire [2:0]\INFERRED_GEN.icount_out_reg[3] ;
  wire \INFERRED_GEN.icount_out_reg[3]_0 ;
  wire \INFERRED_GEN.icount_out_reg[4] ;
  wire \INFERRED_GEN.icount_out_reg[5] ;
  wire \INFERRED_GEN.icount_out_reg[6] ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[7] ;
  wire \INFERRED_GEN.icount_out_reg[7]_0 ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire \INFERRED_GEN.icount_out_reg[9] ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [31:0]counterReg_DBus_32;
  wire [0:0]counter_TC;
  wire generateOutPre10;
  wire [31:0]loadReg_DBus_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;

  PmodAMP2_0_counter_f COUNTER_I
       (.\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 (\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .\INFERRED_GEN.icount_out_reg[0]_0 (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[0]_1 (\INFERRED_GEN.icount_out_reg[0]_0 ),
        .\INFERRED_GEN.icount_out_reg[0]_2 (\INFERRED_GEN.icount_out_reg[0]_1 ),
        .\INFERRED_GEN.icount_out_reg[10]_0 (\INFERRED_GEN.icount_out_reg[11] [2]),
        .\INFERRED_GEN.icount_out_reg[10]_1 (\INFERRED_GEN.icount_out_reg[10] ),
        .\INFERRED_GEN.icount_out_reg[11]_0 (\INFERRED_GEN.icount_out_reg[11] [3]),
        .\INFERRED_GEN.icount_out_reg[11]_1 (\INFERRED_GEN.icount_out_reg[11]_0 ),
        .\INFERRED_GEN.icount_out_reg[12]_0 (\INFERRED_GEN.icount_out_reg[15] [0]),
        .\INFERRED_GEN.icount_out_reg[12]_1 (\INFERRED_GEN.icount_out_reg[12] ),
        .\INFERRED_GEN.icount_out_reg[13]_0 (\INFERRED_GEN.icount_out_reg[15] [1]),
        .\INFERRED_GEN.icount_out_reg[13]_1 (\INFERRED_GEN.icount_out_reg[13] ),
        .\INFERRED_GEN.icount_out_reg[14]_0 (\INFERRED_GEN.icount_out_reg[15] [2]),
        .\INFERRED_GEN.icount_out_reg[14]_1 (\INFERRED_GEN.icount_out_reg[14] ),
        .\INFERRED_GEN.icount_out_reg[15]_0 (\INFERRED_GEN.icount_out_reg[15] [3]),
        .\INFERRED_GEN.icount_out_reg[15]_1 (\INFERRED_GEN.icount_out_reg[15]_0 ),
        .\INFERRED_GEN.icount_out_reg[16]_0 (\INFERRED_GEN.icount_out_reg[19] [0]),
        .\INFERRED_GEN.icount_out_reg[16]_1 (\INFERRED_GEN.icount_out_reg[16] ),
        .\INFERRED_GEN.icount_out_reg[17]_0 (\INFERRED_GEN.icount_out_reg[19] [1]),
        .\INFERRED_GEN.icount_out_reg[17]_1 (\INFERRED_GEN.icount_out_reg[17] ),
        .\INFERRED_GEN.icount_out_reg[18]_0 (\INFERRED_GEN.icount_out_reg[19] [2]),
        .\INFERRED_GEN.icount_out_reg[18]_1 (\INFERRED_GEN.icount_out_reg[18] ),
        .\INFERRED_GEN.icount_out_reg[19]_0 (\INFERRED_GEN.icount_out_reg[19] [3]),
        .\INFERRED_GEN.icount_out_reg[19]_1 (\INFERRED_GEN.icount_out_reg[19]_0 ),
        .\INFERRED_GEN.icount_out_reg[1]_0 (\INFERRED_GEN.icount_out_reg[3] [0]),
        .\INFERRED_GEN.icount_out_reg[1]_1 (\INFERRED_GEN.icount_out_reg[1] ),
        .\INFERRED_GEN.icount_out_reg[20]_0 (\INFERRED_GEN.icount_out_reg[23] [0]),
        .\INFERRED_GEN.icount_out_reg[20]_1 (\INFERRED_GEN.icount_out_reg[20] ),
        .\INFERRED_GEN.icount_out_reg[21]_0 (\INFERRED_GEN.icount_out_reg[23] [1]),
        .\INFERRED_GEN.icount_out_reg[21]_1 (\INFERRED_GEN.icount_out_reg[21] ),
        .\INFERRED_GEN.icount_out_reg[22]_0 (\INFERRED_GEN.icount_out_reg[23] [2]),
        .\INFERRED_GEN.icount_out_reg[22]_1 (\INFERRED_GEN.icount_out_reg[22] ),
        .\INFERRED_GEN.icount_out_reg[23]_0 (\INFERRED_GEN.icount_out_reg[23] [3]),
        .\INFERRED_GEN.icount_out_reg[23]_1 (\INFERRED_GEN.icount_out_reg[23]_0 ),
        .\INFERRED_GEN.icount_out_reg[24]_0 (\INFERRED_GEN.icount_out_reg[27] [0]),
        .\INFERRED_GEN.icount_out_reg[24]_1 (\INFERRED_GEN.icount_out_reg[24] ),
        .\INFERRED_GEN.icount_out_reg[25]_0 (\INFERRED_GEN.icount_out_reg[27] [1]),
        .\INFERRED_GEN.icount_out_reg[25]_1 (\INFERRED_GEN.icount_out_reg[25] ),
        .\INFERRED_GEN.icount_out_reg[26]_0 (\INFERRED_GEN.icount_out_reg[27] [2]),
        .\INFERRED_GEN.icount_out_reg[26]_1 (\INFERRED_GEN.icount_out_reg[26] ),
        .\INFERRED_GEN.icount_out_reg[27]_0 (\INFERRED_GEN.icount_out_reg[27] [3]),
        .\INFERRED_GEN.icount_out_reg[27]_1 (\INFERRED_GEN.icount_out_reg[27]_0 ),
        .\INFERRED_GEN.icount_out_reg[28]_0 (DI[0]),
        .\INFERRED_GEN.icount_out_reg[28]_1 (\INFERRED_GEN.icount_out_reg[28] ),
        .\INFERRED_GEN.icount_out_reg[29]_0 (DI[1]),
        .\INFERRED_GEN.icount_out_reg[29]_1 (\INFERRED_GEN.icount_out_reg[29] ),
        .\INFERRED_GEN.icount_out_reg[2]_0 (\INFERRED_GEN.icount_out_reg[3] [1]),
        .\INFERRED_GEN.icount_out_reg[2]_1 (\INFERRED_GEN.icount_out_reg[2] ),
        .\INFERRED_GEN.icount_out_reg[30]_0 (DI[2]),
        .\INFERRED_GEN.icount_out_reg[30]_1 (\INFERRED_GEN.icount_out_reg[30] ),
        .\INFERRED_GEN.icount_out_reg[31]_0 (\INFERRED_GEN.icount_out_reg[31] ),
        .\INFERRED_GEN.icount_out_reg[31]_1 (\INFERRED_GEN.icount_out_reg[31]_0 ),
        .\INFERRED_GEN.icount_out_reg[31]_2 (\INFERRED_GEN.icount_out_reg[31]_1 ),
        .\INFERRED_GEN.icount_out_reg[3]_0 (\INFERRED_GEN.icount_out_reg[3] [2]),
        .\INFERRED_GEN.icount_out_reg[3]_1 (\INFERRED_GEN.icount_out_reg[3]_0 ),
        .\INFERRED_GEN.icount_out_reg[4]_0 (\INFERRED_GEN.icount_out_reg[7] [0]),
        .\INFERRED_GEN.icount_out_reg[4]_1 (\INFERRED_GEN.icount_out_reg[4] ),
        .\INFERRED_GEN.icount_out_reg[5]_0 (\INFERRED_GEN.icount_out_reg[7] [1]),
        .\INFERRED_GEN.icount_out_reg[5]_1 (\INFERRED_GEN.icount_out_reg[5] ),
        .\INFERRED_GEN.icount_out_reg[6]_0 (\INFERRED_GEN.icount_out_reg[7] [2]),
        .\INFERRED_GEN.icount_out_reg[6]_1 (\INFERRED_GEN.icount_out_reg[6] ),
        .\INFERRED_GEN.icount_out_reg[7]_0 (\INFERRED_GEN.icount_out_reg[7] [3]),
        .\INFERRED_GEN.icount_out_reg[7]_1 (\INFERRED_GEN.icount_out_reg[7]_0 ),
        .\INFERRED_GEN.icount_out_reg[8]_0 (\INFERRED_GEN.icount_out_reg[11] [0]),
        .\INFERRED_GEN.icount_out_reg[8]_1 (\INFERRED_GEN.icount_out_reg[8] ),
        .\INFERRED_GEN.icount_out_reg[9]_0 (\INFERRED_GEN.icount_out_reg[11] [1]),
        .\INFERRED_GEN.icount_out_reg[9]_1 (\INFERRED_GEN.icount_out_reg[9] ),
        .Q(Q),
        .S(S),
        .counterReg_DBus_32(counterReg_DBus_32),
        .counter_TC(counter_TC),
        .generateOutPre10(generateOutPre10),
        .loadReg_DBus_0(loadReg_DBus_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[0].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D_1),
        .Q(loadReg_DBus_0[31]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[10].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[10].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[21]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[11].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[11].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[20]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[12].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[12].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[19]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[13].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[13].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[18]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[14].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[14].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[17]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[15].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[15].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[16]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[16].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[16].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[15]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[17].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[17].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[14]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[18].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[18].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[13]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[19].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[19].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[12]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[1].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[1].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[30]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[20].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[20].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[11]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[21].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[21].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[10]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[22].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[22].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[9]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[23].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[23].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[8]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[24].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[24].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[7]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[25].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[25].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[6]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[26].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[26].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[5]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[27].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[27].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[4]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[28].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[28].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[3]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[29].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[29].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[2]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[2].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[2].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[29]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[30].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[30].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[1]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[31].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[0]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[3].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[3].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[28]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[4].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[4].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[27]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[5].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[5].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[26]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[6].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[6].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[25]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[7].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[7].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[24]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[8].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[8].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[23]),
        .R(s_axi_aresetn_0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[9].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\LOAD_REG_GEN[9].LOAD_REG_I_0 ),
        .Q(loadReg_DBus_0[22]),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module PmodAMP2_0_counter_f
   (\INFERRED_GEN.icount_out_reg[31]_0 ,
    s_axi_aresetn_0,
    \INFERRED_GEN.icount_out_reg[30]_0 ,
    \INFERRED_GEN.icount_out_reg[29]_0 ,
    \INFERRED_GEN.icount_out_reg[28]_0 ,
    \INFERRED_GEN.icount_out_reg[27]_0 ,
    \INFERRED_GEN.icount_out_reg[26]_0 ,
    \INFERRED_GEN.icount_out_reg[25]_0 ,
    \INFERRED_GEN.icount_out_reg[24]_0 ,
    \INFERRED_GEN.icount_out_reg[23]_0 ,
    \INFERRED_GEN.icount_out_reg[22]_0 ,
    \INFERRED_GEN.icount_out_reg[21]_0 ,
    \INFERRED_GEN.icount_out_reg[20]_0 ,
    \INFERRED_GEN.icount_out_reg[19]_0 ,
    \INFERRED_GEN.icount_out_reg[18]_0 ,
    \INFERRED_GEN.icount_out_reg[17]_0 ,
    \INFERRED_GEN.icount_out_reg[16]_0 ,
    \INFERRED_GEN.icount_out_reg[15]_0 ,
    \INFERRED_GEN.icount_out_reg[14]_0 ,
    \INFERRED_GEN.icount_out_reg[13]_0 ,
    \INFERRED_GEN.icount_out_reg[12]_0 ,
    \INFERRED_GEN.icount_out_reg[11]_0 ,
    \INFERRED_GEN.icount_out_reg[10]_0 ,
    \INFERRED_GEN.icount_out_reg[9]_0 ,
    \INFERRED_GEN.icount_out_reg[8]_0 ,
    \INFERRED_GEN.icount_out_reg[7]_0 ,
    \INFERRED_GEN.icount_out_reg[6]_0 ,
    \INFERRED_GEN.icount_out_reg[5]_0 ,
    \INFERRED_GEN.icount_out_reg[4]_0 ,
    \INFERRED_GEN.icount_out_reg[3]_0 ,
    \INFERRED_GEN.icount_out_reg[2]_0 ,
    \INFERRED_GEN.icount_out_reg[1]_0 ,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    counter_TC,
    generateOutPre10,
    \INFERRED_GEN.icount_out_reg[26]_1 ,
    \INFERRED_GEN.icount_out_reg[23]_1 ,
    \INFERRED_GEN.icount_out_reg[18]_1 ,
    \INFERRED_GEN.icount_out_reg[17]_1 ,
    \INFERRED_GEN.icount_out_reg[15]_1 ,
    \INFERRED_GEN.icount_out_reg[14]_1 ,
    \INFERRED_GEN.icount_out_reg[10]_1 ,
    \INFERRED_GEN.icount_out_reg[3]_1 ,
    \INFERRED_GEN.icount_out_reg[2]_1 ,
    \INFERRED_GEN.icount_out_reg[31]_1 ,
    \INFERRED_GEN.icount_out_reg[30]_1 ,
    \INFERRED_GEN.icount_out_reg[29]_1 ,
    \INFERRED_GEN.icount_out_reg[28]_1 ,
    \INFERRED_GEN.icount_out_reg[27]_1 ,
    \INFERRED_GEN.icount_out_reg[25]_1 ,
    \INFERRED_GEN.icount_out_reg[24]_1 ,
    \INFERRED_GEN.icount_out_reg[22]_1 ,
    \INFERRED_GEN.icount_out_reg[21]_1 ,
    \INFERRED_GEN.icount_out_reg[20]_1 ,
    \INFERRED_GEN.icount_out_reg[19]_1 ,
    \INFERRED_GEN.icount_out_reg[16]_1 ,
    \INFERRED_GEN.icount_out_reg[13]_1 ,
    \INFERRED_GEN.icount_out_reg[12]_1 ,
    \INFERRED_GEN.icount_out_reg[11]_1 ,
    \INFERRED_GEN.icount_out_reg[9]_1 ,
    \INFERRED_GEN.icount_out_reg[8]_1 ,
    \INFERRED_GEN.icount_out_reg[7]_1 ,
    \INFERRED_GEN.icount_out_reg[6]_1 ,
    \INFERRED_GEN.icount_out_reg[5]_1 ,
    \INFERRED_GEN.icount_out_reg[4]_1 ,
    \INFERRED_GEN.icount_out_reg[1]_1 ,
    \INFERRED_GEN.icount_out_reg[0]_1 ,
    \INFERRED_GEN.icount_out_reg[0]_2 ,
    s_axi_aclk,
    S,
    \INFERRED_GEN.icount_out_reg[31]_2 ,
    s_axi_aresetn,
    Q,
    counterReg_DBus_32,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ,
    loadReg_DBus_0,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 );
  output \INFERRED_GEN.icount_out_reg[31]_0 ;
  output s_axi_aresetn_0;
  output \INFERRED_GEN.icount_out_reg[30]_0 ;
  output \INFERRED_GEN.icount_out_reg[29]_0 ;
  output \INFERRED_GEN.icount_out_reg[28]_0 ;
  output \INFERRED_GEN.icount_out_reg[27]_0 ;
  output \INFERRED_GEN.icount_out_reg[26]_0 ;
  output \INFERRED_GEN.icount_out_reg[25]_0 ;
  output \INFERRED_GEN.icount_out_reg[24]_0 ;
  output \INFERRED_GEN.icount_out_reg[23]_0 ;
  output \INFERRED_GEN.icount_out_reg[22]_0 ;
  output \INFERRED_GEN.icount_out_reg[21]_0 ;
  output \INFERRED_GEN.icount_out_reg[20]_0 ;
  output \INFERRED_GEN.icount_out_reg[19]_0 ;
  output \INFERRED_GEN.icount_out_reg[18]_0 ;
  output \INFERRED_GEN.icount_out_reg[17]_0 ;
  output \INFERRED_GEN.icount_out_reg[16]_0 ;
  output \INFERRED_GEN.icount_out_reg[15]_0 ;
  output \INFERRED_GEN.icount_out_reg[14]_0 ;
  output \INFERRED_GEN.icount_out_reg[13]_0 ;
  output \INFERRED_GEN.icount_out_reg[12]_0 ;
  output \INFERRED_GEN.icount_out_reg[11]_0 ;
  output \INFERRED_GEN.icount_out_reg[10]_0 ;
  output \INFERRED_GEN.icount_out_reg[9]_0 ;
  output \INFERRED_GEN.icount_out_reg[8]_0 ;
  output \INFERRED_GEN.icount_out_reg[7]_0 ;
  output \INFERRED_GEN.icount_out_reg[6]_0 ;
  output \INFERRED_GEN.icount_out_reg[5]_0 ;
  output \INFERRED_GEN.icount_out_reg[4]_0 ;
  output \INFERRED_GEN.icount_out_reg[3]_0 ;
  output \INFERRED_GEN.icount_out_reg[2]_0 ;
  output \INFERRED_GEN.icount_out_reg[1]_0 ;
  output \INFERRED_GEN.icount_out_reg[0]_0 ;
  output [0:0]counter_TC;
  output generateOutPre10;
  output \INFERRED_GEN.icount_out_reg[26]_1 ;
  output \INFERRED_GEN.icount_out_reg[23]_1 ;
  output \INFERRED_GEN.icount_out_reg[18]_1 ;
  output \INFERRED_GEN.icount_out_reg[17]_1 ;
  output \INFERRED_GEN.icount_out_reg[15]_1 ;
  output \INFERRED_GEN.icount_out_reg[14]_1 ;
  output \INFERRED_GEN.icount_out_reg[10]_1 ;
  output \INFERRED_GEN.icount_out_reg[3]_1 ;
  output \INFERRED_GEN.icount_out_reg[2]_1 ;
  output \INFERRED_GEN.icount_out_reg[31]_1 ;
  output \INFERRED_GEN.icount_out_reg[30]_1 ;
  output \INFERRED_GEN.icount_out_reg[29]_1 ;
  output \INFERRED_GEN.icount_out_reg[28]_1 ;
  output \INFERRED_GEN.icount_out_reg[27]_1 ;
  output \INFERRED_GEN.icount_out_reg[25]_1 ;
  output \INFERRED_GEN.icount_out_reg[24]_1 ;
  output \INFERRED_GEN.icount_out_reg[22]_1 ;
  output \INFERRED_GEN.icount_out_reg[21]_1 ;
  output \INFERRED_GEN.icount_out_reg[20]_1 ;
  output \INFERRED_GEN.icount_out_reg[19]_1 ;
  output \INFERRED_GEN.icount_out_reg[16]_1 ;
  output \INFERRED_GEN.icount_out_reg[13]_1 ;
  output \INFERRED_GEN.icount_out_reg[12]_1 ;
  output \INFERRED_GEN.icount_out_reg[11]_1 ;
  output \INFERRED_GEN.icount_out_reg[9]_1 ;
  output \INFERRED_GEN.icount_out_reg[8]_1 ;
  output \INFERRED_GEN.icount_out_reg[7]_1 ;
  output \INFERRED_GEN.icount_out_reg[6]_1 ;
  output \INFERRED_GEN.icount_out_reg[5]_1 ;
  output \INFERRED_GEN.icount_out_reg[4]_1 ;
  output \INFERRED_GEN.icount_out_reg[1]_1 ;
  output \INFERRED_GEN.icount_out_reg[0]_1 ;
  input \INFERRED_GEN.icount_out_reg[0]_2 ;
  input s_axi_aclk;
  input [0:0]S;
  input \INFERRED_GEN.icount_out_reg[31]_2 ;
  input s_axi_aresetn;
  input [0:0]Q;
  input [31:0]counterReg_DBus_32;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  input [31:0]loadReg_DBus_0;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ;

  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry_n_7 ;
  wire \INFERRED_GEN.icount_out[0]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[10]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[11]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[12]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[13]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[14]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[15]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[16]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[17]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[18]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[19]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[20]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[21]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[22]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[23]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[24]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[25]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[26]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[27]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[28]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[29]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[30]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out[32]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[5]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[6]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[8]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[9]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_1 ;
  wire \INFERRED_GEN.icount_out_reg[0]_2 ;
  wire \INFERRED_GEN.icount_out_reg[10]_0 ;
  wire \INFERRED_GEN.icount_out_reg[10]_1 ;
  wire \INFERRED_GEN.icount_out_reg[11]_0 ;
  wire \INFERRED_GEN.icount_out_reg[11]_1 ;
  wire \INFERRED_GEN.icount_out_reg[12]_0 ;
  wire \INFERRED_GEN.icount_out_reg[12]_1 ;
  wire \INFERRED_GEN.icount_out_reg[13]_0 ;
  wire \INFERRED_GEN.icount_out_reg[13]_1 ;
  wire \INFERRED_GEN.icount_out_reg[14]_0 ;
  wire \INFERRED_GEN.icount_out_reg[14]_1 ;
  wire \INFERRED_GEN.icount_out_reg[15]_0 ;
  wire \INFERRED_GEN.icount_out_reg[15]_1 ;
  wire \INFERRED_GEN.icount_out_reg[16]_0 ;
  wire \INFERRED_GEN.icount_out_reg[16]_1 ;
  wire \INFERRED_GEN.icount_out_reg[17]_0 ;
  wire \INFERRED_GEN.icount_out_reg[17]_1 ;
  wire \INFERRED_GEN.icount_out_reg[18]_0 ;
  wire \INFERRED_GEN.icount_out_reg[18]_1 ;
  wire \INFERRED_GEN.icount_out_reg[19]_0 ;
  wire \INFERRED_GEN.icount_out_reg[19]_1 ;
  wire \INFERRED_GEN.icount_out_reg[1]_0 ;
  wire \INFERRED_GEN.icount_out_reg[1]_1 ;
  wire \INFERRED_GEN.icount_out_reg[20]_0 ;
  wire \INFERRED_GEN.icount_out_reg[20]_1 ;
  wire \INFERRED_GEN.icount_out_reg[21]_0 ;
  wire \INFERRED_GEN.icount_out_reg[21]_1 ;
  wire \INFERRED_GEN.icount_out_reg[22]_0 ;
  wire \INFERRED_GEN.icount_out_reg[22]_1 ;
  wire \INFERRED_GEN.icount_out_reg[23]_0 ;
  wire \INFERRED_GEN.icount_out_reg[23]_1 ;
  wire \INFERRED_GEN.icount_out_reg[24]_0 ;
  wire \INFERRED_GEN.icount_out_reg[24]_1 ;
  wire \INFERRED_GEN.icount_out_reg[25]_0 ;
  wire \INFERRED_GEN.icount_out_reg[25]_1 ;
  wire \INFERRED_GEN.icount_out_reg[26]_0 ;
  wire \INFERRED_GEN.icount_out_reg[26]_1 ;
  wire \INFERRED_GEN.icount_out_reg[27]_0 ;
  wire \INFERRED_GEN.icount_out_reg[27]_1 ;
  wire \INFERRED_GEN.icount_out_reg[28]_0 ;
  wire \INFERRED_GEN.icount_out_reg[28]_1 ;
  wire \INFERRED_GEN.icount_out_reg[29]_0 ;
  wire \INFERRED_GEN.icount_out_reg[29]_1 ;
  wire \INFERRED_GEN.icount_out_reg[2]_0 ;
  wire \INFERRED_GEN.icount_out_reg[2]_1 ;
  wire \INFERRED_GEN.icount_out_reg[30]_0 ;
  wire \INFERRED_GEN.icount_out_reg[30]_1 ;
  wire \INFERRED_GEN.icount_out_reg[31]_0 ;
  wire \INFERRED_GEN.icount_out_reg[31]_1 ;
  wire \INFERRED_GEN.icount_out_reg[31]_2 ;
  wire \INFERRED_GEN.icount_out_reg[3]_0 ;
  wire \INFERRED_GEN.icount_out_reg[3]_1 ;
  wire \INFERRED_GEN.icount_out_reg[4]_0 ;
  wire \INFERRED_GEN.icount_out_reg[4]_1 ;
  wire \INFERRED_GEN.icount_out_reg[5]_0 ;
  wire \INFERRED_GEN.icount_out_reg[5]_1 ;
  wire \INFERRED_GEN.icount_out_reg[6]_0 ;
  wire \INFERRED_GEN.icount_out_reg[6]_1 ;
  wire \INFERRED_GEN.icount_out_reg[7]_0 ;
  wire \INFERRED_GEN.icount_out_reg[7]_1 ;
  wire \INFERRED_GEN.icount_out_reg[8]_0 ;
  wire \INFERRED_GEN.icount_out_reg[8]_1 ;
  wire \INFERRED_GEN.icount_out_reg[9]_0 ;
  wire \INFERRED_GEN.icount_out_reg[9]_1 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [31:0]counterReg_DBus_32;
  wire [0:0]counter_TC;
  wire generateOutPre10;
  wire [31:0]loadReg_DBus_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:3]\NLW_INFERRED_GEN.icount_out0_carry__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(counterReg_DBus_32[31]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I4(loadReg_DBus_0[31]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .O(\INFERRED_GEN.icount_out_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[21]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(counterReg_DBus_32[21]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I4(loadReg_DBus_0[21]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .O(\INFERRED_GEN.icount_out_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[20]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[20]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[20]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[19]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[19]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[19]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[18]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(loadReg_DBus_0[18]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(\INFERRED_GEN.icount_out_reg[18]_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .O(\INFERRED_GEN.icount_out_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[17]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(\INFERRED_GEN.icount_out_reg[17]_0 ),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I4(loadReg_DBus_0[17]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .O(\INFERRED_GEN.icount_out_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[16]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[16]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[16]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[15]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(\INFERRED_GEN.icount_out_reg[15]_0 ),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I4(loadReg_DBus_0[15]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .O(\INFERRED_GEN.icount_out_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[14]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I3(counterReg_DBus_32[14]),
        .I4(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I5(loadReg_DBus_0[14]),
        .O(\INFERRED_GEN.icount_out_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[13]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[13]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[13]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[12]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[12]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[12]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[30]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I3(\INFERRED_GEN.icount_out_reg[30]_0 ),
        .I4(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I5(loadReg_DBus_0[30]),
        .O(\INFERRED_GEN.icount_out_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[11]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[11]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[11]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[10]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(loadReg_DBus_0[10]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(\INFERRED_GEN.icount_out_reg[10]_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .O(\INFERRED_GEN.icount_out_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[9]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[9]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[9]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[8]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[8]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[8]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[7]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[7]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[7]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[6]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I3(\INFERRED_GEN.icount_out_reg[6]_0 ),
        .I4(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I5(loadReg_DBus_0[6]),
        .O(\INFERRED_GEN.icount_out_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[5]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[5]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[5]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[4]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[4]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[4]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[3]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(loadReg_DBus_0[3]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(\INFERRED_GEN.icount_out_reg[3]_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .O(\INFERRED_GEN.icount_out_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[2]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(loadReg_DBus_0[2]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(\INFERRED_GEN.icount_out_reg[2]_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .O(\INFERRED_GEN.icount_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[29]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[29]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[29]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[1]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(counterReg_DBus_32[1]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I4(loadReg_DBus_0[1]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .O(\INFERRED_GEN.icount_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[0]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[0]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[28]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[28]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[28]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[27]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[27]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[27]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[26]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(loadReg_DBus_0[26]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(\INFERRED_GEN.icount_out_reg[26]_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .O(\INFERRED_GEN.icount_out_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[25]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[25]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[25]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[24]_0 ),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I2(loadReg_DBus_0[24]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(counterReg_DBus_32[24]),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .O(\INFERRED_GEN.icount_out_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[23]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(loadReg_DBus_0[23]),
        .I3(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I4(\INFERRED_GEN.icount_out_reg[23]_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .O(\INFERRED_GEN.icount_out_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(counterReg_DBus_32[22]),
        .I1(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .I2(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .I3(\INFERRED_GEN.icount_out_reg[22]_0 ),
        .I4(\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .I5(loadReg_DBus_0[22]),
        .O(\INFERRED_GEN.icount_out_reg[22]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry 
       (.CI(1'b0),
        .CO({\INFERRED_GEN.icount_out0_carry_n_0 ,\INFERRED_GEN.icount_out0_carry_n_1 ,\INFERRED_GEN.icount_out0_carry_n_2 ,\INFERRED_GEN.icount_out0_carry_n_3 }),
        .CYINIT(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .DI({\INFERRED_GEN.icount_out_reg[3]_0 ,\INFERRED_GEN.icount_out_reg[2]_0 ,\INFERRED_GEN.icount_out_reg[1]_0 ,\INFERRED_GEN.icount_out0_carry_i_1_n_0 }),
        .O({\INFERRED_GEN.icount_out0_carry_n_4 ,\INFERRED_GEN.icount_out0_carry_n_5 ,\INFERRED_GEN.icount_out0_carry_n_6 ,\INFERRED_GEN.icount_out0_carry_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry_i_4_n_0 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__0 
       (.CI(\INFERRED_GEN.icount_out0_carry_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__0_n_0 ,\INFERRED_GEN.icount_out0_carry__0_n_1 ,\INFERRED_GEN.icount_out0_carry__0_n_2 ,\INFERRED_GEN.icount_out0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\INFERRED_GEN.icount_out_reg[7]_0 ,\INFERRED_GEN.icount_out_reg[6]_0 ,\INFERRED_GEN.icount_out_reg[5]_0 ,\INFERRED_GEN.icount_out_reg[4]_0 }),
        .O({\INFERRED_GEN.icount_out0_carry__0_n_4 ,\INFERRED_GEN.icount_out0_carry__0_n_5 ,\INFERRED_GEN.icount_out0_carry__0_n_6 ,\INFERRED_GEN.icount_out0_carry__0_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__0_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[7]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[8]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[6]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[7]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[5]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[6]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[4]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[5]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__1 
       (.CI(\INFERRED_GEN.icount_out0_carry__0_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__1_n_0 ,\INFERRED_GEN.icount_out0_carry__1_n_1 ,\INFERRED_GEN.icount_out0_carry__1_n_2 ,\INFERRED_GEN.icount_out0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\INFERRED_GEN.icount_out_reg[11]_0 ,\INFERRED_GEN.icount_out_reg[10]_0 ,\INFERRED_GEN.icount_out_reg[9]_0 ,\INFERRED_GEN.icount_out_reg[8]_0 }),
        .O({\INFERRED_GEN.icount_out0_carry__1_n_4 ,\INFERRED_GEN.icount_out0_carry__1_n_5 ,\INFERRED_GEN.icount_out0_carry__1_n_6 ,\INFERRED_GEN.icount_out0_carry__1_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__1_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__1_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__1_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[11]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[12]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[10]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[11]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[9]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[10]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[8]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[9]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__2 
       (.CI(\INFERRED_GEN.icount_out0_carry__1_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__2_n_0 ,\INFERRED_GEN.icount_out0_carry__2_n_1 ,\INFERRED_GEN.icount_out0_carry__2_n_2 ,\INFERRED_GEN.icount_out0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\INFERRED_GEN.icount_out_reg[15]_0 ,\INFERRED_GEN.icount_out_reg[14]_0 ,\INFERRED_GEN.icount_out_reg[13]_0 ,\INFERRED_GEN.icount_out_reg[12]_0 }),
        .O({\INFERRED_GEN.icount_out0_carry__2_n_4 ,\INFERRED_GEN.icount_out0_carry__2_n_5 ,\INFERRED_GEN.icount_out0_carry__2_n_6 ,\INFERRED_GEN.icount_out0_carry__2_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__2_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__2_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__2_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[15]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[16]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[14]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[15]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[13]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[14]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[12]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[13]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__3 
       (.CI(\INFERRED_GEN.icount_out0_carry__2_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__3_n_0 ,\INFERRED_GEN.icount_out0_carry__3_n_1 ,\INFERRED_GEN.icount_out0_carry__3_n_2 ,\INFERRED_GEN.icount_out0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\INFERRED_GEN.icount_out_reg[19]_0 ,\INFERRED_GEN.icount_out_reg[18]_0 ,\INFERRED_GEN.icount_out_reg[17]_0 ,\INFERRED_GEN.icount_out_reg[16]_0 }),
        .O({\INFERRED_GEN.icount_out0_carry__3_n_4 ,\INFERRED_GEN.icount_out0_carry__3_n_5 ,\INFERRED_GEN.icount_out0_carry__3_n_6 ,\INFERRED_GEN.icount_out0_carry__3_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__3_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__3_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__3_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[19]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[20]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[18]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[19]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[17]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[18]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[16]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[17]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__4 
       (.CI(\INFERRED_GEN.icount_out0_carry__3_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__4_n_0 ,\INFERRED_GEN.icount_out0_carry__4_n_1 ,\INFERRED_GEN.icount_out0_carry__4_n_2 ,\INFERRED_GEN.icount_out0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\INFERRED_GEN.icount_out_reg[23]_0 ,\INFERRED_GEN.icount_out_reg[22]_0 ,\INFERRED_GEN.icount_out_reg[21]_0 ,\INFERRED_GEN.icount_out_reg[20]_0 }),
        .O({\INFERRED_GEN.icount_out0_carry__4_n_4 ,\INFERRED_GEN.icount_out0_carry__4_n_5 ,\INFERRED_GEN.icount_out0_carry__4_n_6 ,\INFERRED_GEN.icount_out0_carry__4_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__4_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__4_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__4_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__4_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[23]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[24]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[22]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[23]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[21]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[22]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[20]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[21]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__5 
       (.CI(\INFERRED_GEN.icount_out0_carry__4_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__5_n_0 ,\INFERRED_GEN.icount_out0_carry__5_n_1 ,\INFERRED_GEN.icount_out0_carry__5_n_2 ,\INFERRED_GEN.icount_out0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\INFERRED_GEN.icount_out_reg[27]_0 ,\INFERRED_GEN.icount_out_reg[26]_0 ,\INFERRED_GEN.icount_out_reg[25]_0 ,\INFERRED_GEN.icount_out_reg[24]_0 }),
        .O({\INFERRED_GEN.icount_out0_carry__5_n_4 ,\INFERRED_GEN.icount_out0_carry__5_n_5 ,\INFERRED_GEN.icount_out0_carry__5_n_6 ,\INFERRED_GEN.icount_out0_carry__5_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__5_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__5_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__5_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__5_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[27]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[28]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[26]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[27]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[25]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[26]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[24]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[25]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__6 
       (.CI(\INFERRED_GEN.icount_out0_carry__5_n_0 ),
        .CO({\NLW_INFERRED_GEN.icount_out0_carry__6_CO_UNCONNECTED [3],\INFERRED_GEN.icount_out0_carry__6_n_1 ,\INFERRED_GEN.icount_out0_carry__6_n_2 ,\INFERRED_GEN.icount_out0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\INFERRED_GEN.icount_out_reg[30]_0 ,\INFERRED_GEN.icount_out_reg[29]_0 ,\INFERRED_GEN.icount_out_reg[28]_0 }),
        .O({\INFERRED_GEN.icount_out0_carry__6_n_4 ,\INFERRED_GEN.icount_out0_carry__6_n_5 ,\INFERRED_GEN.icount_out0_carry__6_n_6 ,\INFERRED_GEN.icount_out0_carry__6_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__6_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__6_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__6_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__6_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out0_carry__6_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__6_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[30]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__6_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[29]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[30]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__6_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[28]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[29]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out0_carry_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[1]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[3]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[4]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[2]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[3]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_4 
       (.I0(\INFERRED_GEN.icount_out_reg[1]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[2]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[0]),
        .O(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[10]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[10]),
        .O(\INFERRED_GEN.icount_out[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[11]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[11]),
        .O(\INFERRED_GEN.icount_out[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[12]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[12]),
        .O(\INFERRED_GEN.icount_out[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[13]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[13]),
        .O(\INFERRED_GEN.icount_out[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[14]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[14]),
        .O(\INFERRED_GEN.icount_out[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[15]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[15]),
        .O(\INFERRED_GEN.icount_out[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[16]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[16]),
        .O(\INFERRED_GEN.icount_out[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[17]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[17]),
        .O(\INFERRED_GEN.icount_out[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[18]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[18]),
        .O(\INFERRED_GEN.icount_out[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[19]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[19]),
        .O(\INFERRED_GEN.icount_out[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[1]),
        .O(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[20]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[20]),
        .O(\INFERRED_GEN.icount_out[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[21]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[21]),
        .O(\INFERRED_GEN.icount_out[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[22]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[22]),
        .O(\INFERRED_GEN.icount_out[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[23]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[23]),
        .O(\INFERRED_GEN.icount_out[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[24]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[24]),
        .O(\INFERRED_GEN.icount_out[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[25]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[25]),
        .O(\INFERRED_GEN.icount_out[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[26]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[26]),
        .O(\INFERRED_GEN.icount_out[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[27]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[27]),
        .O(\INFERRED_GEN.icount_out[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[28]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[28]),
        .O(\INFERRED_GEN.icount_out[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[29]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[29]),
        .O(\INFERRED_GEN.icount_out[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[2]),
        .O(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[30]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[30]),
        .O(\INFERRED_GEN.icount_out[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[31]_i_2__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[31]),
        .O(\INFERRED_GEN.icount_out[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8C800000)) 
    \INFERRED_GEN.icount_out[32]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(counter_TC),
        .I4(s_axi_aresetn),
        .O(\INFERRED_GEN.icount_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[3]),
        .O(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[4]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[4]),
        .O(\INFERRED_GEN.icount_out[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[5]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[5]),
        .O(\INFERRED_GEN.icount_out[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[6]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[6]),
        .O(\INFERRED_GEN.icount_out[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[7]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[7]),
        .O(\INFERRED_GEN.icount_out[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[8]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[8]),
        .O(\INFERRED_GEN.icount_out[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[9]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_0[9]),
        .O(\INFERRED_GEN.icount_out[9]_i_1__0_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[10]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[10]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[11]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[11]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[12]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[12]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[13]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[13]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[14]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[14]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[15]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[15]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[16]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[16]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[17]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[17]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[18]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[18]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[19]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[19]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[1]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[20]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[20]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[21]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[21]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[22]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[22]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[23]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[23]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[24]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[24]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[25]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[25]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[26]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[26]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[27]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[27]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[28]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[28]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[29]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[29]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[2]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[30]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[30]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[31]_i_2__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[32]_i_1_n_0 ),
        .Q(counter_TC),
        .R(1'b0));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[3]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[4]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[4]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[5]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[5]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[6]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[6]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[7]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[7]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[8]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[8]_0 ),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .D(\INFERRED_GEN.icount_out[9]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out_reg[9]_0 ),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    Interrupt_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    generateOutPre1_i_1
       (.I0(counter_TC),
        .I1(Q),
        .O(generateOutPre10));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module PmodAMP2_0_counter_f_1
   (\INFERRED_GEN.icount_out_reg[31]_0 ,
    DI,
    \INFERRED_GEN.icount_out_reg[27]_0 ,
    \INFERRED_GEN.icount_out_reg[23]_0 ,
    \INFERRED_GEN.icount_out_reg[19]_0 ,
    \INFERRED_GEN.icount_out_reg[15]_0 ,
    \INFERRED_GEN.icount_out_reg[11]_0 ,
    \INFERRED_GEN.icount_out_reg[7]_0 ,
    \INFERRED_GEN.icount_out_reg[3]_0 ,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    counter_TC,
    generateOutPre00,
    \INFERRED_GEN.icount_out_reg[31]_1 ,
    \INFERRED_GEN.icount_out_reg[0]_1 ,
    s_axi_aclk,
    S,
    \INFERRED_GEN.icount_out_reg[31]_2 ,
    s_axi_aresetn,
    Q,
    loadReg_DBus_32,
    \INFERRED_GEN.icount_out_reg[31]_3 );
  output \INFERRED_GEN.icount_out_reg[31]_0 ;
  output [2:0]DI;
  output [3:0]\INFERRED_GEN.icount_out_reg[27]_0 ;
  output [3:0]\INFERRED_GEN.icount_out_reg[23]_0 ;
  output [3:0]\INFERRED_GEN.icount_out_reg[19]_0 ;
  output [3:0]\INFERRED_GEN.icount_out_reg[15]_0 ;
  output [3:0]\INFERRED_GEN.icount_out_reg[11]_0 ;
  output [3:0]\INFERRED_GEN.icount_out_reg[7]_0 ;
  output [2:0]\INFERRED_GEN.icount_out_reg[3]_0 ;
  output \INFERRED_GEN.icount_out_reg[0]_0 ;
  output [0:0]counter_TC;
  output generateOutPre00;
  input \INFERRED_GEN.icount_out_reg[31]_1 ;
  input \INFERRED_GEN.icount_out_reg[0]_1 ;
  input s_axi_aclk;
  input [0:0]S;
  input \INFERRED_GEN.icount_out_reg[31]_2 ;
  input s_axi_aresetn;
  input [0:0]Q;
  input [10:0]loadReg_DBus_32;
  input [20:0]\INFERRED_GEN.icount_out_reg[31]_3 ;

  wire [2:0]DI;
  wire \INFERRED_GEN.icount_out0_carry__0_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__1_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__2_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__3_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__4_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__5_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__6_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry_n_7 ;
  wire \INFERRED_GEN.icount_out[32]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_1 ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[11]_0 ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[15]_0 ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[19]_0 ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[23]_0 ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[27]_0 ;
  wire \INFERRED_GEN.icount_out_reg[31]_0 ;
  wire \INFERRED_GEN.icount_out_reg[31]_1 ;
  wire \INFERRED_GEN.icount_out_reg[31]_2 ;
  wire [20:0]\INFERRED_GEN.icount_out_reg[31]_3 ;
  wire [2:0]\INFERRED_GEN.icount_out_reg[3]_0 ;
  wire [3:0]\INFERRED_GEN.icount_out_reg[7]_0 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire [10:0]loadReg_DBus_32;
  wire [31:0]p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:3]\NLW_INFERRED_GEN.icount_out0_carry__6_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry 
       (.CI(1'b0),
        .CO({\INFERRED_GEN.icount_out0_carry_n_0 ,\INFERRED_GEN.icount_out0_carry_n_1 ,\INFERRED_GEN.icount_out0_carry_n_2 ,\INFERRED_GEN.icount_out0_carry_n_3 }),
        .CYINIT(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .DI({\INFERRED_GEN.icount_out_reg[3]_0 ,\INFERRED_GEN.icount_out0_carry_i_1__0_n_0 }),
        .O({\INFERRED_GEN.icount_out0_carry_n_4 ,\INFERRED_GEN.icount_out0_carry_n_5 ,\INFERRED_GEN.icount_out0_carry_n_6 ,\INFERRED_GEN.icount_out0_carry_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry_i_4__0_n_0 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__0 
       (.CI(\INFERRED_GEN.icount_out0_carry_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__0_n_0 ,\INFERRED_GEN.icount_out0_carry__0_n_1 ,\INFERRED_GEN.icount_out0_carry__0_n_2 ,\INFERRED_GEN.icount_out0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\INFERRED_GEN.icount_out_reg[7]_0 ),
        .O({\INFERRED_GEN.icount_out0_carry__0_n_4 ,\INFERRED_GEN.icount_out0_carry__0_n_5 ,\INFERRED_GEN.icount_out0_carry__0_n_6 ,\INFERRED_GEN.icount_out0_carry__0_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__0_i_1__0_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_4__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[7]_0 [3]),
        .I1(\INFERRED_GEN.icount_out_reg[11]_0 [0]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_2__0 
       (.I0(\INFERRED_GEN.icount_out_reg[7]_0 [2]),
        .I1(\INFERRED_GEN.icount_out_reg[7]_0 [3]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_3__0 
       (.I0(\INFERRED_GEN.icount_out_reg[7]_0 [1]),
        .I1(\INFERRED_GEN.icount_out_reg[7]_0 [2]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_4__0 
       (.I0(\INFERRED_GEN.icount_out_reg[7]_0 [0]),
        .I1(\INFERRED_GEN.icount_out_reg[7]_0 [1]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_4__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__1 
       (.CI(\INFERRED_GEN.icount_out0_carry__0_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__1_n_0 ,\INFERRED_GEN.icount_out0_carry__1_n_1 ,\INFERRED_GEN.icount_out0_carry__1_n_2 ,\INFERRED_GEN.icount_out0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\INFERRED_GEN.icount_out_reg[11]_0 ),
        .O({\INFERRED_GEN.icount_out0_carry__1_n_4 ,\INFERRED_GEN.icount_out0_carry__1_n_5 ,\INFERRED_GEN.icount_out0_carry__1_n_6 ,\INFERRED_GEN.icount_out0_carry__1_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__1_i_1__0_n_0 ,\INFERRED_GEN.icount_out0_carry__1_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry__1_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry__1_i_4__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[11]_0 [3]),
        .I1(\INFERRED_GEN.icount_out_reg[15]_0 [0]),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_2__0 
       (.I0(\INFERRED_GEN.icount_out_reg[11]_0 [2]),
        .I1(\INFERRED_GEN.icount_out_reg[11]_0 [3]),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_3__0 
       (.I0(\INFERRED_GEN.icount_out_reg[11]_0 [1]),
        .I1(\INFERRED_GEN.icount_out_reg[11]_0 [2]),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__1_i_4__0 
       (.I0(\INFERRED_GEN.icount_out_reg[11]_0 [0]),
        .I1(\INFERRED_GEN.icount_out_reg[11]_0 [1]),
        .O(\INFERRED_GEN.icount_out0_carry__1_i_4__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__2 
       (.CI(\INFERRED_GEN.icount_out0_carry__1_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__2_n_0 ,\INFERRED_GEN.icount_out0_carry__2_n_1 ,\INFERRED_GEN.icount_out0_carry__2_n_2 ,\INFERRED_GEN.icount_out0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\INFERRED_GEN.icount_out_reg[15]_0 ),
        .O({\INFERRED_GEN.icount_out0_carry__2_n_4 ,\INFERRED_GEN.icount_out0_carry__2_n_5 ,\INFERRED_GEN.icount_out0_carry__2_n_6 ,\INFERRED_GEN.icount_out0_carry__2_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__2_i_1__0_n_0 ,\INFERRED_GEN.icount_out0_carry__2_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry__2_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry__2_i_4__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[15]_0 [3]),
        .I1(\INFERRED_GEN.icount_out_reg[19]_0 [0]),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_2__0 
       (.I0(\INFERRED_GEN.icount_out_reg[15]_0 [2]),
        .I1(\INFERRED_GEN.icount_out_reg[15]_0 [3]),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_3__0 
       (.I0(\INFERRED_GEN.icount_out_reg[15]_0 [1]),
        .I1(\INFERRED_GEN.icount_out_reg[15]_0 [2]),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__2_i_4__0 
       (.I0(\INFERRED_GEN.icount_out_reg[15]_0 [0]),
        .I1(\INFERRED_GEN.icount_out_reg[15]_0 [1]),
        .O(\INFERRED_GEN.icount_out0_carry__2_i_4__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__3 
       (.CI(\INFERRED_GEN.icount_out0_carry__2_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__3_n_0 ,\INFERRED_GEN.icount_out0_carry__3_n_1 ,\INFERRED_GEN.icount_out0_carry__3_n_2 ,\INFERRED_GEN.icount_out0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\INFERRED_GEN.icount_out_reg[19]_0 ),
        .O({\INFERRED_GEN.icount_out0_carry__3_n_4 ,\INFERRED_GEN.icount_out0_carry__3_n_5 ,\INFERRED_GEN.icount_out0_carry__3_n_6 ,\INFERRED_GEN.icount_out0_carry__3_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__3_i_1__0_n_0 ,\INFERRED_GEN.icount_out0_carry__3_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry__3_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry__3_i_4__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[19]_0 [3]),
        .I1(\INFERRED_GEN.icount_out_reg[23]_0 [0]),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_2__0 
       (.I0(\INFERRED_GEN.icount_out_reg[19]_0 [2]),
        .I1(\INFERRED_GEN.icount_out_reg[19]_0 [3]),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_3__0 
       (.I0(\INFERRED_GEN.icount_out_reg[19]_0 [1]),
        .I1(\INFERRED_GEN.icount_out_reg[19]_0 [2]),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__3_i_4__0 
       (.I0(\INFERRED_GEN.icount_out_reg[19]_0 [0]),
        .I1(\INFERRED_GEN.icount_out_reg[19]_0 [1]),
        .O(\INFERRED_GEN.icount_out0_carry__3_i_4__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__4 
       (.CI(\INFERRED_GEN.icount_out0_carry__3_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__4_n_0 ,\INFERRED_GEN.icount_out0_carry__4_n_1 ,\INFERRED_GEN.icount_out0_carry__4_n_2 ,\INFERRED_GEN.icount_out0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\INFERRED_GEN.icount_out_reg[23]_0 ),
        .O({\INFERRED_GEN.icount_out0_carry__4_n_4 ,\INFERRED_GEN.icount_out0_carry__4_n_5 ,\INFERRED_GEN.icount_out0_carry__4_n_6 ,\INFERRED_GEN.icount_out0_carry__4_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__4_i_1__0_n_0 ,\INFERRED_GEN.icount_out0_carry__4_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry__4_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry__4_i_4__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[23]_0 [3]),
        .I1(\INFERRED_GEN.icount_out_reg[27]_0 [0]),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_2__0 
       (.I0(\INFERRED_GEN.icount_out_reg[23]_0 [2]),
        .I1(\INFERRED_GEN.icount_out_reg[23]_0 [3]),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_3__0 
       (.I0(\INFERRED_GEN.icount_out_reg[23]_0 [1]),
        .I1(\INFERRED_GEN.icount_out_reg[23]_0 [2]),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__4_i_4__0 
       (.I0(\INFERRED_GEN.icount_out_reg[23]_0 [0]),
        .I1(\INFERRED_GEN.icount_out_reg[23]_0 [1]),
        .O(\INFERRED_GEN.icount_out0_carry__4_i_4__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__5 
       (.CI(\INFERRED_GEN.icount_out0_carry__4_n_0 ),
        .CO({\INFERRED_GEN.icount_out0_carry__5_n_0 ,\INFERRED_GEN.icount_out0_carry__5_n_1 ,\INFERRED_GEN.icount_out0_carry__5_n_2 ,\INFERRED_GEN.icount_out0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\INFERRED_GEN.icount_out_reg[27]_0 ),
        .O({\INFERRED_GEN.icount_out0_carry__5_n_4 ,\INFERRED_GEN.icount_out0_carry__5_n_5 ,\INFERRED_GEN.icount_out0_carry__5_n_6 ,\INFERRED_GEN.icount_out0_carry__5_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__5_i_1__0_n_0 ,\INFERRED_GEN.icount_out0_carry__5_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry__5_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry__5_i_4__0_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[27]_0 [3]),
        .I1(DI[0]),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_2__0 
       (.I0(\INFERRED_GEN.icount_out_reg[27]_0 [2]),
        .I1(\INFERRED_GEN.icount_out_reg[27]_0 [3]),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_3__0 
       (.I0(\INFERRED_GEN.icount_out_reg[27]_0 [1]),
        .I1(\INFERRED_GEN.icount_out_reg[27]_0 [2]),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__5_i_4__0 
       (.I0(\INFERRED_GEN.icount_out_reg[27]_0 [0]),
        .I1(\INFERRED_GEN.icount_out_reg[27]_0 [1]),
        .O(\INFERRED_GEN.icount_out0_carry__5_i_4__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__6 
       (.CI(\INFERRED_GEN.icount_out0_carry__5_n_0 ),
        .CO({\NLW_INFERRED_GEN.icount_out0_carry__6_CO_UNCONNECTED [3],\INFERRED_GEN.icount_out0_carry__6_n_1 ,\INFERRED_GEN.icount_out0_carry__6_n_2 ,\INFERRED_GEN.icount_out0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({\INFERRED_GEN.icount_out0_carry__6_n_4 ,\INFERRED_GEN.icount_out0_carry__6_n_5 ,\INFERRED_GEN.icount_out0_carry__6_n_6 ,\INFERRED_GEN.icount_out0_carry__6_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__6_i_1__0_n_0 ,\INFERRED_GEN.icount_out0_carry__6_i_2__0_n_0 ,\INFERRED_GEN.icount_out0_carry__6_i_3__0_n_0 ,\INFERRED_GEN.icount_out0_carry__6_i_4__0_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out0_carry__6_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__6_i_2__0 
       (.I0(DI[2]),
        .I1(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__6_i_3__0 
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__6_i_4__0 
       (.I0(DI[0]),
        .I1(DI[1]),
        .O(\INFERRED_GEN.icount_out0_carry__6_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out0_carry_i_1__0 
       (.I0(\INFERRED_GEN.icount_out_reg[3]_0 [0]),
        .O(\INFERRED_GEN.icount_out0_carry_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_2__0 
       (.I0(\INFERRED_GEN.icount_out_reg[3]_0 [2]),
        .I1(\INFERRED_GEN.icount_out_reg[7]_0 [0]),
        .O(\INFERRED_GEN.icount_out0_carry_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_3__0 
       (.I0(\INFERRED_GEN.icount_out_reg[3]_0 [1]),
        .I1(\INFERRED_GEN.icount_out_reg[3]_0 [2]),
        .O(\INFERRED_GEN.icount_out0_carry_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_4__0 
       (.I0(\INFERRED_GEN.icount_out_reg[3]_0 [0]),
        .I1(\INFERRED_GEN.icount_out_reg[3]_0 [1]),
        .O(\INFERRED_GEN.icount_out0_carry_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(loadReg_DBus_32[0]),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[10]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[11]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [0]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[12]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [1]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[13]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [2]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[14]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [3]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[15]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [4]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[16]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__2_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [5]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[17]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [6]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[18]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [7]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[19]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [8]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[20]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__3_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [9]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[21]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [10]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[22]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [11]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[23]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [12]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[24]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__4_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [13]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[25]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [14]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[26]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [15]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[27]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [16]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[28]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__5_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [17]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[29]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [18]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[30]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [19]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[31]_i_2 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[31]_3 [20]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h8C800000)) 
    \INFERRED_GEN.icount_out[32]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry__6_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .I3(counter_TC),
        .I4(s_axi_aresetn),
        .O(\INFERRED_GEN.icount_out[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[5]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[6]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_6 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[7]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_5 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[8]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_4 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[9]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__1_n_7 ),
        .I1(\INFERRED_GEN.icount_out_reg[31]_2 ),
        .I2(loadReg_DBus_32[9]),
        .O(p_1_in[9]));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[0]),
        .Q(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[10]),
        .Q(\INFERRED_GEN.icount_out_reg[11]_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[11]),
        .Q(\INFERRED_GEN.icount_out_reg[11]_0 [3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[12]),
        .Q(\INFERRED_GEN.icount_out_reg[15]_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[13]),
        .Q(\INFERRED_GEN.icount_out_reg[15]_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[14]),
        .Q(\INFERRED_GEN.icount_out_reg[15]_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[15]),
        .Q(\INFERRED_GEN.icount_out_reg[15]_0 [3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[16]),
        .Q(\INFERRED_GEN.icount_out_reg[19]_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[17]),
        .Q(\INFERRED_GEN.icount_out_reg[19]_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[18]),
        .Q(\INFERRED_GEN.icount_out_reg[19]_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[19]),
        .Q(\INFERRED_GEN.icount_out_reg[19]_0 [3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[1]),
        .Q(\INFERRED_GEN.icount_out_reg[3]_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[20]),
        .Q(\INFERRED_GEN.icount_out_reg[23]_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[21]),
        .Q(\INFERRED_GEN.icount_out_reg[23]_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[22]),
        .Q(\INFERRED_GEN.icount_out_reg[23]_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[23]),
        .Q(\INFERRED_GEN.icount_out_reg[23]_0 [3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[24]),
        .Q(\INFERRED_GEN.icount_out_reg[27]_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[25]),
        .Q(\INFERRED_GEN.icount_out_reg[27]_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[26]),
        .Q(\INFERRED_GEN.icount_out_reg[27]_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[27]),
        .Q(\INFERRED_GEN.icount_out_reg[27]_0 [3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[28]),
        .Q(DI[0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[29]),
        .Q(DI[1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[2]),
        .Q(\INFERRED_GEN.icount_out_reg[3]_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[30]),
        .Q(DI[2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[31]),
        .Q(\INFERRED_GEN.icount_out_reg[31]_0 ),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[32]_i_1__0_n_0 ),
        .Q(counter_TC),
        .R(1'b0));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[3]),
        .Q(\INFERRED_GEN.icount_out_reg[3]_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[4]),
        .Q(\INFERRED_GEN.icount_out_reg[7]_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[5]),
        .Q(\INFERRED_GEN.icount_out_reg[7]_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[6]),
        .Q(\INFERRED_GEN.icount_out_reg[7]_0 [2]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[7]),
        .Q(\INFERRED_GEN.icount_out_reg[7]_0 [3]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[8]),
        .Q(\INFERRED_GEN.icount_out_reg[11]_0 [0]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  FDRE \INFERRED_GEN.icount_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .D(p_1_in[9]),
        .Q(\INFERRED_GEN.icount_out_reg[11]_0 [1]),
        .R(\INFERRED_GEN.icount_out_reg[31]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    generateOutPre0_i_1
       (.I0(counter_TC),
        .I1(Q),
        .O(generateOutPre00));
endmodule

(* ORIG_REF_NAME = "mux_onehot_f" *) 
module PmodAMP2_0_mux_onehot_f
   (D,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 );
  output [31:0]D;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;

  wire [31:0]D;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[0].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[10].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[11].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[12].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[13].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[14].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[15].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[16].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[17].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[18].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[19].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[20].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[21].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[22].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[23].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[24].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[25].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[26].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[27].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[28].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[29].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[30].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[31].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[4].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[6].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[7].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[8].cyout_1 ;
  wire \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[9].cyout_1 ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[31],\GEN.DATA_WIDTH_GEN[0].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[21],\GEN.DATA_WIDTH_GEN[10].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[20],\GEN.DATA_WIDTH_GEN[11].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[19],\GEN.DATA_WIDTH_GEN[12].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[18],\GEN.DATA_WIDTH_GEN[13].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[17],\GEN.DATA_WIDTH_GEN[14].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[16],\GEN.DATA_WIDTH_GEN[15].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[15],\GEN.DATA_WIDTH_GEN[16].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[14],\GEN.DATA_WIDTH_GEN[17].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[13],\GEN.DATA_WIDTH_GEN[18].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[12],\GEN.DATA_WIDTH_GEN[19].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[30],\GEN.DATA_WIDTH_GEN[1].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[11],\GEN.DATA_WIDTH_GEN[20].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[10],\GEN.DATA_WIDTH_GEN[21].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[9],\GEN.DATA_WIDTH_GEN[22].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[8],\GEN.DATA_WIDTH_GEN[23].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[7],\GEN.DATA_WIDTH_GEN[24].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[6],\GEN.DATA_WIDTH_GEN[25].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[5],\GEN.DATA_WIDTH_GEN[26].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[4],\GEN.DATA_WIDTH_GEN[27].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[3],\GEN.DATA_WIDTH_GEN[28].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[2],\GEN.DATA_WIDTH_GEN[29].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[29],\GEN.DATA_WIDTH_GEN[2].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[1],\GEN.DATA_WIDTH_GEN[30].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[0],\GEN.DATA_WIDTH_GEN[31].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[28],\GEN.DATA_WIDTH_GEN[3].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[27],\GEN.DATA_WIDTH_GEN[4].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[26],\GEN.DATA_WIDTH_GEN[5].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[25],\GEN.DATA_WIDTH_GEN[6].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[24],\GEN.DATA_WIDTH_GEN[7].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[23],\GEN.DATA_WIDTH_GEN[8].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[22],\GEN.DATA_WIDTH_GEN[9].cyout_1 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 }));
endmodule

(* Bottom_Row_Interface = "Disabled" *) (* ORIG_REF_NAME = "pmod_concat" *) (* Top_Row_Interface = "GPIO" *) 
module PmodAMP2_0_pmod_concat
   (in_top_bus_I,
    in_top_bus_O,
    in_top_bus_T,
    in_top_uart_gpio_bus_I,
    in_top_uart_gpio_bus_O,
    in_top_uart_gpio_bus_T,
    in_top_i2c_gpio_bus_I,
    in_top_i2c_gpio_bus_O,
    in_top_i2c_gpio_bus_T,
    in_bottom_bus_I,
    in_bottom_bus_O,
    in_bottom_bus_T,
    in_bottom_uart_gpio_bus_I,
    in_bottom_uart_gpio_bus_O,
    in_bottom_uart_gpio_bus_T,
    in_bottom_i2c_gpio_bus_I,
    in_bottom_i2c_gpio_bus_O,
    in_bottom_i2c_gpio_bus_T,
    in0_I,
    in1_I,
    in2_I,
    in3_I,
    in4_I,
    in5_I,
    in6_I,
    in7_I,
    in0_O,
    in1_O,
    in2_O,
    in3_O,
    in4_O,
    in5_O,
    in6_O,
    in7_O,
    in0_T,
    in1_T,
    in2_T,
    in3_T,
    in4_T,
    in5_T,
    in6_T,
    in7_T,
    out0_I,
    out1_I,
    out2_I,
    out3_I,
    out4_I,
    out5_I,
    out6_I,
    out7_I,
    out0_O,
    out1_O,
    out2_O,
    out3_O,
    out4_O,
    out5_O,
    out6_O,
    out7_O,
    out0_T,
    out1_T,
    out2_T,
    out3_T,
    out4_T,
    out5_T,
    out6_T,
    out7_T);
  output [3:0]in_top_bus_I;
  input [3:0]in_top_bus_O;
  input [3:0]in_top_bus_T;
  output [1:0]in_top_uart_gpio_bus_I;
  input [1:0]in_top_uart_gpio_bus_O;
  input [1:0]in_top_uart_gpio_bus_T;
  output [1:0]in_top_i2c_gpio_bus_I;
  input [1:0]in_top_i2c_gpio_bus_O;
  input [1:0]in_top_i2c_gpio_bus_T;
  output [3:0]in_bottom_bus_I;
  input [3:0]in_bottom_bus_O;
  input [3:0]in_bottom_bus_T;
  output [1:0]in_bottom_uart_gpio_bus_I;
  input [1:0]in_bottom_uart_gpio_bus_O;
  input [1:0]in_bottom_uart_gpio_bus_T;
  output [1:0]in_bottom_i2c_gpio_bus_I;
  input [1:0]in_bottom_i2c_gpio_bus_O;
  input [1:0]in_bottom_i2c_gpio_bus_T;
  output in0_I;
  output in1_I;
  output in2_I;
  output in3_I;
  output in4_I;
  output in5_I;
  output in6_I;
  output in7_I;
  input in0_O;
  input in1_O;
  input in2_O;
  input in3_O;
  input in4_O;
  input in5_O;
  input in6_O;
  input in7_O;
  input in0_T;
  input in1_T;
  input in2_T;
  input in3_T;
  input in4_T;
  input in5_T;
  input in6_T;
  input in7_T;
  input out0_I;
  input out1_I;
  input out2_I;
  input out3_I;
  input out4_I;
  input out5_I;
  input out6_I;
  input out7_I;
  output out0_O;
  output out1_O;
  output out2_O;
  output out3_O;
  output out4_O;
  output out5_O;
  output out6_O;
  output out7_O;
  output out0_T;
  output out1_T;
  output out2_T;
  output out3_T;
  output out4_T;
  output out5_T;
  output out6_T;
  output out7_T;

  wire \<const0> ;
  wire [3:0]in_top_bus_O;

  assign in0_I = \<const0> ;
  assign in1_I = \<const0> ;
  assign in2_I = \<const0> ;
  assign in3_I = \<const0> ;
  assign in4_I = \<const0> ;
  assign in5_I = \<const0> ;
  assign in6_I = \<const0> ;
  assign in7_I = \<const0> ;
  assign in_bottom_bus_I[3] = \<const0> ;
  assign in_bottom_bus_I[2] = \<const0> ;
  assign in_bottom_bus_I[1] = \<const0> ;
  assign in_bottom_bus_I[0] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[1] = \<const0> ;
  assign in_bottom_uart_gpio_bus_I[0] = \<const0> ;
  assign in_top_bus_I[3] = \<const0> ;
  assign in_top_bus_I[2] = \<const0> ;
  assign in_top_bus_I[1] = \<const0> ;
  assign in_top_bus_I[0] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[1] = \<const0> ;
  assign in_top_i2c_gpio_bus_I[0] = \<const0> ;
  assign in_top_uart_gpio_bus_I[1] = \<const0> ;
  assign in_top_uart_gpio_bus_I[0] = \<const0> ;
  assign out0_O = in_top_bus_O[0];
  assign out0_T = \<const0> ;
  assign out1_O = in_top_bus_O[1];
  assign out1_T = \<const0> ;
  assign out2_O = in_top_bus_O[2];
  assign out2_T = \<const0> ;
  assign out3_O = in_top_bus_O[3];
  assign out3_T = \<const0> ;
  assign out4_O = \<const0> ;
  assign out4_T = \<const0> ;
  assign out5_O = \<const0> ;
  assign out5_T = \<const0> ;
  assign out6_O = \<const0> ;
  assign out6_T = \<const0> ;
  assign out7_O = \<const0> ;
  assign out7_T = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_3;
  input [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_3;

  LUT2 #(
    .INIT(4'h1)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f__parameterized1
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_1;
  input [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_1;

  LUT2 #(
    .INIT(4'h2)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f__parameterized10
   (ce_expnd_i_0,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_0;
  input [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_0;

  LUT3 #(
    .INIT(8'h80)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f__parameterized3
   (ce_expnd_i_7,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_7;
  input [2:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_7;

  LUT3 #(
    .INIT(8'h01)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f__parameterized5
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_5;
  input [2:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_5;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f__parameterized7
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_3;
  input [2:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_3;

  LUT3 #(
    .INIT(8'h10)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f__parameterized8
   (ce_expnd_i_2,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_2;
  input [2:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_2;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module PmodAMP2_0_pselect_f__parameterized9
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_1;
  input [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [2:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_1;

  LUT3 #(
    .INIT(8'h40)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module PmodAMP2_0_slave_attachment
   (SR,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Q,
    bus2ip_rnw,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    bus2ip_cs,
    rst_reg_0,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31]_0 ,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output [0:0]Q;
  output bus2ip_rnw;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output bus2ip_cs;
  output rst_reg_0;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output [3:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]\s_axi_rdata_i_reg[31]_0 ;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire Bus_RNW_reg;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire clear;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire [8:2]p_1_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire rst_reg_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [3:0]s_axi_rdata;
  wire [3:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  PmodAMP2_0_address_decoder I_DECODER
       (.AXI_LITE_GPIO_arready(is_read_reg_n_0),
        .AXI_LITE_GPIO_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .AXI_LITE_GPIO_awready(is_write_reg_n_0),
        .Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\Not_Dual.gpio_Data_Out_reg[0] ({bus2ip_addr[0],Q,bus2ip_addr[6]}),
        .Q(start2),
        .SR(SR),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .rst_reg(rst_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(bus2ip_addr[6]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(bus2ip_addr[0]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module PmodAMP2_0_slave_attachment__parameterized0
   (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    is_write_reg_0,
    is_read_reg_0,
    pair0_Select,
    \AXI_LITE_TIMER_wdata[7] ,
    bus2ip_wrce,
    \AXI_LITE_TIMER_wdata[7]_0 ,
    \AXI_LITE_TIMER_wdata[0] ,
    \AXI_LITE_TIMER_wdata[1] ,
    \AXI_LITE_TIMER_wdata[2] ,
    \AXI_LITE_TIMER_wdata[3] ,
    \AXI_LITE_TIMER_wdata[4] ,
    \AXI_LITE_TIMER_wdata[5] ,
    \AXI_LITE_TIMER_wdata[6] ,
    \AXI_LITE_TIMER_wdata[7]_1 ,
    \AXI_LITE_TIMER_wdata[8] ,
    \AXI_LITE_TIMER_wdata[9] ,
    \AXI_LITE_TIMER_wdata[10] ,
    \AXI_LITE_TIMER_wdata[11] ,
    \AXI_LITE_TIMER_wdata[12] ,
    \AXI_LITE_TIMER_wdata[13] ,
    \AXI_LITE_TIMER_wdata[14] ,
    \AXI_LITE_TIMER_wdata[15] ,
    \AXI_LITE_TIMER_wdata[16] ,
    \AXI_LITE_TIMER_wdata[17] ,
    \AXI_LITE_TIMER_wdata[18] ,
    \AXI_LITE_TIMER_wdata[19] ,
    \AXI_LITE_TIMER_wdata[20] ,
    \AXI_LITE_TIMER_wdata[21] ,
    \AXI_LITE_TIMER_wdata[22] ,
    \AXI_LITE_TIMER_wdata[23] ,
    \AXI_LITE_TIMER_wdata[24] ,
    \AXI_LITE_TIMER_wdata[25] ,
    \AXI_LITE_TIMER_wdata[26] ,
    \AXI_LITE_TIMER_wdata[27] ,
    \AXI_LITE_TIMER_wdata[28] ,
    \AXI_LITE_TIMER_wdata[29] ,
    \AXI_LITE_TIMER_wdata[30] ,
    D_0,
    \AXI_LITE_TIMER_wdata[0]_0 ,
    \AXI_LITE_TIMER_wdata[1]_0 ,
    \AXI_LITE_TIMER_wdata[2]_0 ,
    \AXI_LITE_TIMER_wdata[3]_0 ,
    \AXI_LITE_TIMER_wdata[4]_0 ,
    \AXI_LITE_TIMER_wdata[5]_0 ,
    \AXI_LITE_TIMER_wdata[6]_0 ,
    \AXI_LITE_TIMER_wdata[7]_2 ,
    \AXI_LITE_TIMER_wdata[8]_0 ,
    \AXI_LITE_TIMER_wdata[9]_0 ,
    \AXI_LITE_TIMER_wdata[10]_0 ,
    \AXI_LITE_TIMER_wdata[11]_0 ,
    \AXI_LITE_TIMER_wdata[12]_0 ,
    \AXI_LITE_TIMER_wdata[13]_0 ,
    \AXI_LITE_TIMER_wdata[14]_0 ,
    \AXI_LITE_TIMER_wdata[15]_0 ,
    \AXI_LITE_TIMER_wdata[16]_0 ,
    \AXI_LITE_TIMER_wdata[17]_0 ,
    \AXI_LITE_TIMER_wdata[18]_0 ,
    \AXI_LITE_TIMER_wdata[19]_0 ,
    \AXI_LITE_TIMER_wdata[20]_0 ,
    \AXI_LITE_TIMER_wdata[21]_0 ,
    \AXI_LITE_TIMER_wdata[22]_0 ,
    \AXI_LITE_TIMER_wdata[23]_0 ,
    \AXI_LITE_TIMER_wdata[24]_0 ,
    \AXI_LITE_TIMER_wdata[25]_0 ,
    \AXI_LITE_TIMER_wdata[26]_0 ,
    \AXI_LITE_TIMER_wdata[27]_0 ,
    \AXI_LITE_TIMER_wdata[28]_0 ,
    \AXI_LITE_TIMER_wdata[29]_0 ,
    \AXI_LITE_TIMER_wdata[30]_0 ,
    D_1,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    tCSR0_Reg,
    tCSR1_Reg,
    counterReg_DBus_32,
    counterReg_DBus_0,
    loadReg_DBus_32,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    read_done0,
    read_done1,
    D);
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output is_write_reg_0;
  output is_read_reg_0;
  output pair0_Select;
  output \AXI_LITE_TIMER_wdata[7] ;
  output [1:0]bus2ip_wrce;
  output \AXI_LITE_TIMER_wdata[7]_0 ;
  output \AXI_LITE_TIMER_wdata[0] ;
  output \AXI_LITE_TIMER_wdata[1] ;
  output \AXI_LITE_TIMER_wdata[2] ;
  output \AXI_LITE_TIMER_wdata[3] ;
  output \AXI_LITE_TIMER_wdata[4] ;
  output \AXI_LITE_TIMER_wdata[5] ;
  output \AXI_LITE_TIMER_wdata[6] ;
  output \AXI_LITE_TIMER_wdata[7]_1 ;
  output \AXI_LITE_TIMER_wdata[8] ;
  output \AXI_LITE_TIMER_wdata[9] ;
  output \AXI_LITE_TIMER_wdata[10] ;
  output \AXI_LITE_TIMER_wdata[11] ;
  output \AXI_LITE_TIMER_wdata[12] ;
  output \AXI_LITE_TIMER_wdata[13] ;
  output \AXI_LITE_TIMER_wdata[14] ;
  output \AXI_LITE_TIMER_wdata[15] ;
  output \AXI_LITE_TIMER_wdata[16] ;
  output \AXI_LITE_TIMER_wdata[17] ;
  output \AXI_LITE_TIMER_wdata[18] ;
  output \AXI_LITE_TIMER_wdata[19] ;
  output \AXI_LITE_TIMER_wdata[20] ;
  output \AXI_LITE_TIMER_wdata[21] ;
  output \AXI_LITE_TIMER_wdata[22] ;
  output \AXI_LITE_TIMER_wdata[23] ;
  output \AXI_LITE_TIMER_wdata[24] ;
  output \AXI_LITE_TIMER_wdata[25] ;
  output \AXI_LITE_TIMER_wdata[26] ;
  output \AXI_LITE_TIMER_wdata[27] ;
  output \AXI_LITE_TIMER_wdata[28] ;
  output \AXI_LITE_TIMER_wdata[29] ;
  output \AXI_LITE_TIMER_wdata[30] ;
  output D_0;
  output \AXI_LITE_TIMER_wdata[0]_0 ;
  output \AXI_LITE_TIMER_wdata[1]_0 ;
  output \AXI_LITE_TIMER_wdata[2]_0 ;
  output \AXI_LITE_TIMER_wdata[3]_0 ;
  output \AXI_LITE_TIMER_wdata[4]_0 ;
  output \AXI_LITE_TIMER_wdata[5]_0 ;
  output \AXI_LITE_TIMER_wdata[6]_0 ;
  output \AXI_LITE_TIMER_wdata[7]_2 ;
  output \AXI_LITE_TIMER_wdata[8]_0 ;
  output \AXI_LITE_TIMER_wdata[9]_0 ;
  output \AXI_LITE_TIMER_wdata[10]_0 ;
  output \AXI_LITE_TIMER_wdata[11]_0 ;
  output \AXI_LITE_TIMER_wdata[12]_0 ;
  output \AXI_LITE_TIMER_wdata[13]_0 ;
  output \AXI_LITE_TIMER_wdata[14]_0 ;
  output \AXI_LITE_TIMER_wdata[15]_0 ;
  output \AXI_LITE_TIMER_wdata[16]_0 ;
  output \AXI_LITE_TIMER_wdata[17]_0 ;
  output \AXI_LITE_TIMER_wdata[18]_0 ;
  output \AXI_LITE_TIMER_wdata[19]_0 ;
  output \AXI_LITE_TIMER_wdata[20]_0 ;
  output \AXI_LITE_TIMER_wdata[21]_0 ;
  output \AXI_LITE_TIMER_wdata[22]_0 ;
  output \AXI_LITE_TIMER_wdata[23]_0 ;
  output \AXI_LITE_TIMER_wdata[24]_0 ;
  output \AXI_LITE_TIMER_wdata[25]_0 ;
  output \AXI_LITE_TIMER_wdata[26]_0 ;
  output \AXI_LITE_TIMER_wdata[27]_0 ;
  output \AXI_LITE_TIMER_wdata[28]_0 ;
  output \AXI_LITE_TIMER_wdata[29]_0 ;
  output \AXI_LITE_TIMER_wdata[30]_0 ;
  output D_1;
  output Bus_RNW_reg_reg_0;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  output \TCSR0_GENERATE[20].TCSR0_FF_I ;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]tCSR0_Reg;
  input [0:0]tCSR1_Reg;
  input [31:0]counterReg_DBus_32;
  input [31:0]counterReg_DBus_0;
  input [20:0]loadReg_DBus_32;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input read_done0;
  input read_done1;
  input [31:0]D;

  wire \AXI_LITE_TIMER_wdata[0] ;
  wire \AXI_LITE_TIMER_wdata[0]_0 ;
  wire \AXI_LITE_TIMER_wdata[10] ;
  wire \AXI_LITE_TIMER_wdata[10]_0 ;
  wire \AXI_LITE_TIMER_wdata[11] ;
  wire \AXI_LITE_TIMER_wdata[11]_0 ;
  wire \AXI_LITE_TIMER_wdata[12] ;
  wire \AXI_LITE_TIMER_wdata[12]_0 ;
  wire \AXI_LITE_TIMER_wdata[13] ;
  wire \AXI_LITE_TIMER_wdata[13]_0 ;
  wire \AXI_LITE_TIMER_wdata[14] ;
  wire \AXI_LITE_TIMER_wdata[14]_0 ;
  wire \AXI_LITE_TIMER_wdata[15] ;
  wire \AXI_LITE_TIMER_wdata[15]_0 ;
  wire \AXI_LITE_TIMER_wdata[16] ;
  wire \AXI_LITE_TIMER_wdata[16]_0 ;
  wire \AXI_LITE_TIMER_wdata[17] ;
  wire \AXI_LITE_TIMER_wdata[17]_0 ;
  wire \AXI_LITE_TIMER_wdata[18] ;
  wire \AXI_LITE_TIMER_wdata[18]_0 ;
  wire \AXI_LITE_TIMER_wdata[19] ;
  wire \AXI_LITE_TIMER_wdata[19]_0 ;
  wire \AXI_LITE_TIMER_wdata[1] ;
  wire \AXI_LITE_TIMER_wdata[1]_0 ;
  wire \AXI_LITE_TIMER_wdata[20] ;
  wire \AXI_LITE_TIMER_wdata[20]_0 ;
  wire \AXI_LITE_TIMER_wdata[21] ;
  wire \AXI_LITE_TIMER_wdata[21]_0 ;
  wire \AXI_LITE_TIMER_wdata[22] ;
  wire \AXI_LITE_TIMER_wdata[22]_0 ;
  wire \AXI_LITE_TIMER_wdata[23] ;
  wire \AXI_LITE_TIMER_wdata[23]_0 ;
  wire \AXI_LITE_TIMER_wdata[24] ;
  wire \AXI_LITE_TIMER_wdata[24]_0 ;
  wire \AXI_LITE_TIMER_wdata[25] ;
  wire \AXI_LITE_TIMER_wdata[25]_0 ;
  wire \AXI_LITE_TIMER_wdata[26] ;
  wire \AXI_LITE_TIMER_wdata[26]_0 ;
  wire \AXI_LITE_TIMER_wdata[27] ;
  wire \AXI_LITE_TIMER_wdata[27]_0 ;
  wire \AXI_LITE_TIMER_wdata[28] ;
  wire \AXI_LITE_TIMER_wdata[28]_0 ;
  wire \AXI_LITE_TIMER_wdata[29] ;
  wire \AXI_LITE_TIMER_wdata[29]_0 ;
  wire \AXI_LITE_TIMER_wdata[2] ;
  wire \AXI_LITE_TIMER_wdata[2]_0 ;
  wire \AXI_LITE_TIMER_wdata[30] ;
  wire \AXI_LITE_TIMER_wdata[30]_0 ;
  wire \AXI_LITE_TIMER_wdata[3] ;
  wire \AXI_LITE_TIMER_wdata[3]_0 ;
  wire \AXI_LITE_TIMER_wdata[4] ;
  wire \AXI_LITE_TIMER_wdata[4]_0 ;
  wire \AXI_LITE_TIMER_wdata[5] ;
  wire \AXI_LITE_TIMER_wdata[5]_0 ;
  wire \AXI_LITE_TIMER_wdata[6] ;
  wire \AXI_LITE_TIMER_wdata[6]_0 ;
  wire \AXI_LITE_TIMER_wdata[7] ;
  wire \AXI_LITE_TIMER_wdata[7]_0 ;
  wire \AXI_LITE_TIMER_wdata[7]_1 ;
  wire \AXI_LITE_TIMER_wdata[7]_2 ;
  wire \AXI_LITE_TIMER_wdata[8] ;
  wire \AXI_LITE_TIMER_wdata[8]_0 ;
  wire \AXI_LITE_TIMER_wdata[9] ;
  wire \AXI_LITE_TIMER_wdata[9]_0 ;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire I_DECODER_n_106;
  wire I_DECODER_n_107;
  wire I_DECODER_n_5;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire [0:2]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_2_n_0 ;
  wire bus2ip_reset;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire [31:0]counterReg_DBus_0;
  wire [31:0]counterReg_DBus_32;
  wire is_read_i_1_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_0;
  wire is_write_reg_n_0;
  wire [20:0]loadReg_DBus_32;
  wire pair0_Select;
  wire [5:0]plusOp;
  wire read_done0;
  wire read_done1;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [1:0]tCSR0_Reg;
  wire [0:0]tCSR1_Reg;

  LUT6 #(
    .INIT(64'h88888F888F888F88)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bvalid_i_reg_0),
        .I1(s_axi_bready),
        .I2(s_axi_rvalid_i_reg_0),
        .I3(s_axi_rready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_9),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_7),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [5]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  PmodAMP2_0_address_decoder__parameterized0 I_DECODER
       (.AXI_LITE_TIMER_arready(is_read_reg_n_0),
        .AXI_LITE_TIMER_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .AXI_LITE_TIMER_awready(is_write_reg_n_0),
        .AXI_LITE_TIMER_bready(I_DECODER_n_107),
        .AXI_LITE_TIMER_rready(I_DECODER_n_106),
        .\AXI_LITE_TIMER_wdata[0] (\AXI_LITE_TIMER_wdata[0] ),
        .\AXI_LITE_TIMER_wdata[0]_0 (\AXI_LITE_TIMER_wdata[0]_0 ),
        .\AXI_LITE_TIMER_wdata[10] (\AXI_LITE_TIMER_wdata[10] ),
        .\AXI_LITE_TIMER_wdata[10]_0 (\AXI_LITE_TIMER_wdata[10]_0 ),
        .\AXI_LITE_TIMER_wdata[11] (\AXI_LITE_TIMER_wdata[11] ),
        .\AXI_LITE_TIMER_wdata[11]_0 (\AXI_LITE_TIMER_wdata[11]_0 ),
        .\AXI_LITE_TIMER_wdata[12] (\AXI_LITE_TIMER_wdata[12] ),
        .\AXI_LITE_TIMER_wdata[12]_0 (\AXI_LITE_TIMER_wdata[12]_0 ),
        .\AXI_LITE_TIMER_wdata[13] (\AXI_LITE_TIMER_wdata[13] ),
        .\AXI_LITE_TIMER_wdata[13]_0 (\AXI_LITE_TIMER_wdata[13]_0 ),
        .\AXI_LITE_TIMER_wdata[14] (\AXI_LITE_TIMER_wdata[14] ),
        .\AXI_LITE_TIMER_wdata[14]_0 (\AXI_LITE_TIMER_wdata[14]_0 ),
        .\AXI_LITE_TIMER_wdata[15] (\AXI_LITE_TIMER_wdata[15] ),
        .\AXI_LITE_TIMER_wdata[15]_0 (\AXI_LITE_TIMER_wdata[15]_0 ),
        .\AXI_LITE_TIMER_wdata[16] (\AXI_LITE_TIMER_wdata[16] ),
        .\AXI_LITE_TIMER_wdata[16]_0 (\AXI_LITE_TIMER_wdata[16]_0 ),
        .\AXI_LITE_TIMER_wdata[17] (\AXI_LITE_TIMER_wdata[17] ),
        .\AXI_LITE_TIMER_wdata[17]_0 (\AXI_LITE_TIMER_wdata[17]_0 ),
        .\AXI_LITE_TIMER_wdata[18] (\AXI_LITE_TIMER_wdata[18] ),
        .\AXI_LITE_TIMER_wdata[18]_0 (\AXI_LITE_TIMER_wdata[18]_0 ),
        .\AXI_LITE_TIMER_wdata[19] (\AXI_LITE_TIMER_wdata[19] ),
        .\AXI_LITE_TIMER_wdata[19]_0 (\AXI_LITE_TIMER_wdata[19]_0 ),
        .\AXI_LITE_TIMER_wdata[1] (\AXI_LITE_TIMER_wdata[1] ),
        .\AXI_LITE_TIMER_wdata[1]_0 (\AXI_LITE_TIMER_wdata[1]_0 ),
        .\AXI_LITE_TIMER_wdata[20] (\AXI_LITE_TIMER_wdata[20] ),
        .\AXI_LITE_TIMER_wdata[20]_0 (\AXI_LITE_TIMER_wdata[20]_0 ),
        .\AXI_LITE_TIMER_wdata[21] (\AXI_LITE_TIMER_wdata[21] ),
        .\AXI_LITE_TIMER_wdata[21]_0 (\AXI_LITE_TIMER_wdata[21]_0 ),
        .\AXI_LITE_TIMER_wdata[22] (\AXI_LITE_TIMER_wdata[22] ),
        .\AXI_LITE_TIMER_wdata[22]_0 (\AXI_LITE_TIMER_wdata[22]_0 ),
        .\AXI_LITE_TIMER_wdata[23] (\AXI_LITE_TIMER_wdata[23] ),
        .\AXI_LITE_TIMER_wdata[23]_0 (\AXI_LITE_TIMER_wdata[23]_0 ),
        .\AXI_LITE_TIMER_wdata[24] (\AXI_LITE_TIMER_wdata[24] ),
        .\AXI_LITE_TIMER_wdata[24]_0 (\AXI_LITE_TIMER_wdata[24]_0 ),
        .\AXI_LITE_TIMER_wdata[25] (\AXI_LITE_TIMER_wdata[25] ),
        .\AXI_LITE_TIMER_wdata[25]_0 (\AXI_LITE_TIMER_wdata[25]_0 ),
        .\AXI_LITE_TIMER_wdata[26] (\AXI_LITE_TIMER_wdata[26] ),
        .\AXI_LITE_TIMER_wdata[26]_0 (\AXI_LITE_TIMER_wdata[26]_0 ),
        .\AXI_LITE_TIMER_wdata[27] (\AXI_LITE_TIMER_wdata[27] ),
        .\AXI_LITE_TIMER_wdata[27]_0 (\AXI_LITE_TIMER_wdata[27]_0 ),
        .\AXI_LITE_TIMER_wdata[28] (\AXI_LITE_TIMER_wdata[28] ),
        .\AXI_LITE_TIMER_wdata[28]_0 (\AXI_LITE_TIMER_wdata[28]_0 ),
        .\AXI_LITE_TIMER_wdata[29] (\AXI_LITE_TIMER_wdata[29] ),
        .\AXI_LITE_TIMER_wdata[29]_0 (\AXI_LITE_TIMER_wdata[29]_0 ),
        .\AXI_LITE_TIMER_wdata[2] (\AXI_LITE_TIMER_wdata[2] ),
        .\AXI_LITE_TIMER_wdata[2]_0 (\AXI_LITE_TIMER_wdata[2]_0 ),
        .\AXI_LITE_TIMER_wdata[30] (\AXI_LITE_TIMER_wdata[30] ),
        .\AXI_LITE_TIMER_wdata[30]_0 (\AXI_LITE_TIMER_wdata[30]_0 ),
        .\AXI_LITE_TIMER_wdata[3] (\AXI_LITE_TIMER_wdata[3] ),
        .\AXI_LITE_TIMER_wdata[3]_0 (\AXI_LITE_TIMER_wdata[3]_0 ),
        .\AXI_LITE_TIMER_wdata[4] (\AXI_LITE_TIMER_wdata[4] ),
        .\AXI_LITE_TIMER_wdata[4]_0 (\AXI_LITE_TIMER_wdata[4]_0 ),
        .\AXI_LITE_TIMER_wdata[5] (\AXI_LITE_TIMER_wdata[5] ),
        .\AXI_LITE_TIMER_wdata[5]_0 (\AXI_LITE_TIMER_wdata[5]_0 ),
        .\AXI_LITE_TIMER_wdata[6] (\AXI_LITE_TIMER_wdata[6] ),
        .\AXI_LITE_TIMER_wdata[6]_0 (\AXI_LITE_TIMER_wdata[6]_0 ),
        .\AXI_LITE_TIMER_wdata[7] (\AXI_LITE_TIMER_wdata[7] ),
        .\AXI_LITE_TIMER_wdata[7]_0 (\AXI_LITE_TIMER_wdata[7]_0 ),
        .\AXI_LITE_TIMER_wdata[7]_1 (\AXI_LITE_TIMER_wdata[7]_1 ),
        .\AXI_LITE_TIMER_wdata[7]_2 (\AXI_LITE_TIMER_wdata[7]_2 ),
        .\AXI_LITE_TIMER_wdata[8] (\AXI_LITE_TIMER_wdata[8] ),
        .\AXI_LITE_TIMER_wdata[8]_0 (\AXI_LITE_TIMER_wdata[8]_0 ),
        .\AXI_LITE_TIMER_wdata[9] (\AXI_LITE_TIMER_wdata[9] ),
        .\AXI_LITE_TIMER_wdata[9]_0 (\AXI_LITE_TIMER_wdata[9]_0 ),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .D({I_DECODER_n_5,I_DECODER_n_6}),
        .D_0(D_0),
        .D_1(D_1),
        .\FSM_onehot_state_reg[2] ({I_DECODER_n_7,I_DECODER_n_8,I_DECODER_n_9}),
        .\FSM_onehot_state_reg[3] ({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2]}),
        .Q(start2),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .bus2ip_wrce(bus2ip_wrce),
        .counterReg_DBus_0(counterReg_DBus_0),
        .counterReg_DBus_32(counterReg_DBus_32),
        .is_read_reg(is_read_reg_0),
        .is_write_reg(is_write_reg_0),
        .loadReg_DBus_32(loadReg_DBus_32),
        .pair0_Select(pair0_Select),
        .read_done0(read_done0),
        .read_done1(read_done1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg({\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .\state_reg[0] (\FSM_onehot_state[3]_i_2_n_0 ),
        .\state_reg[1] (\state[1]_i_2_n_0 ),
        .tCSR0_Reg(tCSR0_Reg),
        .tCSR1_Reg(tCSR1_Reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_2_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_bready),
        .I3(s_axi_rvalid_i_reg_0),
        .I4(s_axi_rready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_107),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_106),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_6),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_5),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "tc_core" *) 
module PmodAMP2_0_tc_core
   (D,
    \LOAD_REG_GEN[0].LOAD_REG_I ,
    bus2ip_reset,
    counterReg_DBus_0,
    counterReg_DBus_32,
    interrupt,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    read_done0,
    read_done1,
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    D_0,
    s_axi_aclk,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[31].LOAD_REG_I ,
    D_1,
    \LOAD_REG_GEN[1].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[2].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[3].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[4].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[5].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[6].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[7].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[8].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[9].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[10].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[11].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[12].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[13].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[14].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[15].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[16].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[17].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[18].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[19].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[20].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[21].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[22].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[25].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[27].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[29].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[30].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    READ_DONE0_I,
    READ_DONE1_I,
    s_axi_aresetn,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 );
  output [31:0]D;
  output [20:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  output bus2ip_reset;
  output [31:0]counterReg_DBus_0;
  output [31:0]counterReg_DBus_32;
  output interrupt;
  output [1:0]\TCSR0_GENERATE[20].TCSR0_FF_I ;
  output [0:0]\TCSR1_GENERATE[24].TCSR1_FF_I ;
  output read_done0;
  output read_done1;
  input \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input D_0;
  input s_axi_aclk;
  input \LOAD_REG_GEN[1].LOAD_REG_I ;
  input \LOAD_REG_GEN[2].LOAD_REG_I ;
  input \LOAD_REG_GEN[3].LOAD_REG_I ;
  input \LOAD_REG_GEN[4].LOAD_REG_I ;
  input \LOAD_REG_GEN[5].LOAD_REG_I ;
  input \LOAD_REG_GEN[6].LOAD_REG_I ;
  input \LOAD_REG_GEN[7].LOAD_REG_I ;
  input \LOAD_REG_GEN[8].LOAD_REG_I ;
  input \LOAD_REG_GEN[9].LOAD_REG_I ;
  input \LOAD_REG_GEN[10].LOAD_REG_I ;
  input \LOAD_REG_GEN[11].LOAD_REG_I ;
  input \LOAD_REG_GEN[12].LOAD_REG_I ;
  input \LOAD_REG_GEN[13].LOAD_REG_I ;
  input \LOAD_REG_GEN[14].LOAD_REG_I ;
  input \LOAD_REG_GEN[15].LOAD_REG_I ;
  input \LOAD_REG_GEN[16].LOAD_REG_I ;
  input \LOAD_REG_GEN[17].LOAD_REG_I ;
  input \LOAD_REG_GEN[18].LOAD_REG_I ;
  input \LOAD_REG_GEN[19].LOAD_REG_I ;
  input \LOAD_REG_GEN[20].LOAD_REG_I ;
  input \LOAD_REG_GEN[21].LOAD_REG_I ;
  input \LOAD_REG_GEN[22].LOAD_REG_I ;
  input \LOAD_REG_GEN[23].LOAD_REG_I ;
  input \LOAD_REG_GEN[24].LOAD_REG_I ;
  input \LOAD_REG_GEN[25].LOAD_REG_I ;
  input \LOAD_REG_GEN[26].LOAD_REG_I ;
  input \LOAD_REG_GEN[27].LOAD_REG_I ;
  input \LOAD_REG_GEN[28].LOAD_REG_I ;
  input \LOAD_REG_GEN[29].LOAD_REG_I ;
  input \LOAD_REG_GEN[30].LOAD_REG_I ;
  input \LOAD_REG_GEN[31].LOAD_REG_I ;
  input D_1;
  input \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  input \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  input [1:0]bus2ip_wrce;
  input [9:0]s_axi_wdata;
  input pair0_Select;
  input \TCSR0_GENERATE[24].TCSR0_FF_I ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  input \TCSR0_GENERATE[23].TCSR0_FF_I ;
  input \TCSR1_GENERATE[23].TCSR1_FF_I ;
  input READ_DONE0_I;
  input READ_DONE1_I;
  input s_axi_aresetn;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;

  wire Bus_RNW_reg;
  wire CE;
  wire CE_0;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ;
  wire \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_35 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_36 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_37 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_38 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_39 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_40 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_41 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_42 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_43 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_44 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_45 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_46 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_47 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_48 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_49 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_50 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_51 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_52 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_53 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_54 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_55 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_56 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_57 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_58 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_59 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_60 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_61 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_62 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_63 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_64 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_65 ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I_n_66 ;
  wire [20:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  wire READ_DONE0_I;
  wire READ_DONE1_I;
  wire [1:0]\TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire [0:0]\TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire TIMER_CONTROL_I_n_10;
  wire TIMER_CONTROL_I_n_11;
  wire TIMER_CONTROL_I_n_12;
  wire TIMER_CONTROL_I_n_13;
  wire TIMER_CONTROL_I_n_14;
  wire TIMER_CONTROL_I_n_15;
  wire TIMER_CONTROL_I_n_16;
  wire TIMER_CONTROL_I_n_17;
  wire TIMER_CONTROL_I_n_18;
  wire TIMER_CONTROL_I_n_19;
  wire TIMER_CONTROL_I_n_2;
  wire TIMER_CONTROL_I_n_20;
  wire TIMER_CONTROL_I_n_21;
  wire TIMER_CONTROL_I_n_22;
  wire TIMER_CONTROL_I_n_23;
  wire TIMER_CONTROL_I_n_24;
  wire TIMER_CONTROL_I_n_25;
  wire TIMER_CONTROL_I_n_26;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire [31:0]counterReg_DBus_0;
  wire [31:0]counterReg_DBus_32;
  wire [0:1]counter_TC;
  wire generateOutPre00;
  wire generateOutPre10;
  wire interrupt;
  wire [10:0]loadReg_DBus_32;
  wire p_0_in;
  wire pair0_Select;
  wire read_done0;
  wire read_done1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [9:0]s_axi_wdata;

  PmodAMP2_0_count_module COUNTER_0_I
       (.CE(CE_0),
        .DI(counterReg_DBus_32[30:28]),
        .D_0(D_0),
        .\INFERRED_GEN.icount_out_reg[0] (counterReg_DBus_32[0]),
        .\INFERRED_GEN.icount_out_reg[0]_0 (TIMER_CONTROL_I_n_21),
        .\INFERRED_GEN.icount_out_reg[11] (counterReg_DBus_32[11:8]),
        .\INFERRED_GEN.icount_out_reg[15] (counterReg_DBus_32[15:12]),
        .\INFERRED_GEN.icount_out_reg[19] (counterReg_DBus_32[19:16]),
        .\INFERRED_GEN.icount_out_reg[23] (counterReg_DBus_32[23:20]),
        .\INFERRED_GEN.icount_out_reg[27] (counterReg_DBus_32[27:24]),
        .\INFERRED_GEN.icount_out_reg[31] (counterReg_DBus_32[31]),
        .\INFERRED_GEN.icount_out_reg[31]_0 (bus2ip_reset),
        .\INFERRED_GEN.icount_out_reg[31]_1 (TIMER_CONTROL_I_n_23),
        .\INFERRED_GEN.icount_out_reg[3] (counterReg_DBus_32[3:1]),
        .\INFERRED_GEN.icount_out_reg[7] (counterReg_DBus_32[7:4]),
        .\LOAD_REG_GEN[0].LOAD_REG_I_0 (\LOAD_REG_GEN[0].LOAD_REG_I ),
        .\LOAD_REG_GEN[10].LOAD_REG_I_0 (\LOAD_REG_GEN[10].LOAD_REG_I ),
        .\LOAD_REG_GEN[11].LOAD_REG_I_0 (\LOAD_REG_GEN[11].LOAD_REG_I ),
        .\LOAD_REG_GEN[12].LOAD_REG_I_0 (\LOAD_REG_GEN[12].LOAD_REG_I ),
        .\LOAD_REG_GEN[13].LOAD_REG_I_0 (\LOAD_REG_GEN[13].LOAD_REG_I ),
        .\LOAD_REG_GEN[14].LOAD_REG_I_0 (\LOAD_REG_GEN[14].LOAD_REG_I ),
        .\LOAD_REG_GEN[15].LOAD_REG_I_0 (\LOAD_REG_GEN[15].LOAD_REG_I ),
        .\LOAD_REG_GEN[16].LOAD_REG_I_0 (\LOAD_REG_GEN[16].LOAD_REG_I ),
        .\LOAD_REG_GEN[17].LOAD_REG_I_0 (\LOAD_REG_GEN[17].LOAD_REG_I ),
        .\LOAD_REG_GEN[18].LOAD_REG_I_0 (\LOAD_REG_GEN[18].LOAD_REG_I ),
        .\LOAD_REG_GEN[19].LOAD_REG_I_0 (\LOAD_REG_GEN[19].LOAD_REG_I ),
        .\LOAD_REG_GEN[1].LOAD_REG_I_0 (\LOAD_REG_GEN[1].LOAD_REG_I ),
        .\LOAD_REG_GEN[20].LOAD_REG_I_0 (\LOAD_REG_GEN[20].LOAD_REG_I ),
        .\LOAD_REG_GEN[21].LOAD_REG_I_0 (\LOAD_REG_GEN[21].LOAD_REG_I ),
        .\LOAD_REG_GEN[22].LOAD_REG_I_0 (\LOAD_REG_GEN[22].LOAD_REG_I ),
        .\LOAD_REG_GEN[23].LOAD_REG_I_0 (\LOAD_REG_GEN[23].LOAD_REG_I ),
        .\LOAD_REG_GEN[24].LOAD_REG_I_0 (\LOAD_REG_GEN[24].LOAD_REG_I ),
        .\LOAD_REG_GEN[25].LOAD_REG_I_0 (\LOAD_REG_GEN[25].LOAD_REG_I ),
        .\LOAD_REG_GEN[26].LOAD_REG_I_0 (\LOAD_REG_GEN[26].LOAD_REG_I ),
        .\LOAD_REG_GEN[27].LOAD_REG_I_0 (\LOAD_REG_GEN[27].LOAD_REG_I ),
        .\LOAD_REG_GEN[28].LOAD_REG_I_0 (\LOAD_REG_GEN[28].LOAD_REG_I ),
        .\LOAD_REG_GEN[29].LOAD_REG_I_0 (\LOAD_REG_GEN[29].LOAD_REG_I ),
        .\LOAD_REG_GEN[2].LOAD_REG_I_0 (\LOAD_REG_GEN[2].LOAD_REG_I ),
        .\LOAD_REG_GEN[30].LOAD_REG_I_0 (\LOAD_REG_GEN[30].LOAD_REG_I ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (\LOAD_REG_GEN[31].LOAD_REG_I ),
        .\LOAD_REG_GEN[3].LOAD_REG_I_0 (\LOAD_REG_GEN[3].LOAD_REG_I ),
        .\LOAD_REG_GEN[4].LOAD_REG_I_0 (\LOAD_REG_GEN[4].LOAD_REG_I ),
        .\LOAD_REG_GEN[5].LOAD_REG_I_0 (\LOAD_REG_GEN[5].LOAD_REG_I ),
        .\LOAD_REG_GEN[6].LOAD_REG_I_0 (\LOAD_REG_GEN[6].LOAD_REG_I ),
        .\LOAD_REG_GEN[7].LOAD_REG_I_0 (\LOAD_REG_GEN[7].LOAD_REG_I ),
        .\LOAD_REG_GEN[8].LOAD_REG_I_0 (\LOAD_REG_GEN[8].LOAD_REG_I ),
        .\LOAD_REG_GEN[9].LOAD_REG_I_0 (\LOAD_REG_GEN[9].LOAD_REG_I ),
        .Q(p_0_in),
        .S(TIMER_CONTROL_I_n_26),
        .counter_TC(counter_TC[0]),
        .generateOutPre00(generateOutPre00),
        .loadReg_DBus_32(loadReg_DBus_32),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  PmodAMP2_0_count_module_0 \GEN_SECOND_TIMER.COUNTER_1_I 
       (.CE(CE),
        .DI(counterReg_DBus_0[30:28]),
        .D_1(D_1),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 (\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_1 ),
        .\INFERRED_GEN.icount_out_reg[0] (counterReg_DBus_0[0]),
        .\INFERRED_GEN.icount_out_reg[0]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_66 ),
        .\INFERRED_GEN.icount_out_reg[0]_1 (TIMER_CONTROL_I_n_22),
        .\INFERRED_GEN.icount_out_reg[10] (\GEN_SECOND_TIMER.COUNTER_1_I_n_41 ),
        .\INFERRED_GEN.icount_out_reg[11] (counterReg_DBus_0[11:8]),
        .\INFERRED_GEN.icount_out_reg[11]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_58 ),
        .\INFERRED_GEN.icount_out_reg[12] (\GEN_SECOND_TIMER.COUNTER_1_I_n_57 ),
        .\INFERRED_GEN.icount_out_reg[13] (\GEN_SECOND_TIMER.COUNTER_1_I_n_56 ),
        .\INFERRED_GEN.icount_out_reg[14] (\GEN_SECOND_TIMER.COUNTER_1_I_n_40 ),
        .\INFERRED_GEN.icount_out_reg[15] (counterReg_DBus_0[15:12]),
        .\INFERRED_GEN.icount_out_reg[15]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_39 ),
        .\INFERRED_GEN.icount_out_reg[16] (\GEN_SECOND_TIMER.COUNTER_1_I_n_55 ),
        .\INFERRED_GEN.icount_out_reg[17] (\GEN_SECOND_TIMER.COUNTER_1_I_n_38 ),
        .\INFERRED_GEN.icount_out_reg[18] (\GEN_SECOND_TIMER.COUNTER_1_I_n_37 ),
        .\INFERRED_GEN.icount_out_reg[19] (counterReg_DBus_0[19:16]),
        .\INFERRED_GEN.icount_out_reg[19]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_54 ),
        .\INFERRED_GEN.icount_out_reg[1] (\GEN_SECOND_TIMER.COUNTER_1_I_n_65 ),
        .\INFERRED_GEN.icount_out_reg[20] (\GEN_SECOND_TIMER.COUNTER_1_I_n_53 ),
        .\INFERRED_GEN.icount_out_reg[21] (\GEN_SECOND_TIMER.COUNTER_1_I_n_52 ),
        .\INFERRED_GEN.icount_out_reg[22] (\GEN_SECOND_TIMER.COUNTER_1_I_n_51 ),
        .\INFERRED_GEN.icount_out_reg[23] (counterReg_DBus_0[23:20]),
        .\INFERRED_GEN.icount_out_reg[23]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_36 ),
        .\INFERRED_GEN.icount_out_reg[24] (\GEN_SECOND_TIMER.COUNTER_1_I_n_50 ),
        .\INFERRED_GEN.icount_out_reg[25] (\GEN_SECOND_TIMER.COUNTER_1_I_n_49 ),
        .\INFERRED_GEN.icount_out_reg[26] (\GEN_SECOND_TIMER.COUNTER_1_I_n_35 ),
        .\INFERRED_GEN.icount_out_reg[27] (counterReg_DBus_0[27:24]),
        .\INFERRED_GEN.icount_out_reg[27]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_48 ),
        .\INFERRED_GEN.icount_out_reg[28] (\GEN_SECOND_TIMER.COUNTER_1_I_n_47 ),
        .\INFERRED_GEN.icount_out_reg[29] (\GEN_SECOND_TIMER.COUNTER_1_I_n_46 ),
        .\INFERRED_GEN.icount_out_reg[2] (\GEN_SECOND_TIMER.COUNTER_1_I_n_43 ),
        .\INFERRED_GEN.icount_out_reg[30] (\GEN_SECOND_TIMER.COUNTER_1_I_n_45 ),
        .\INFERRED_GEN.icount_out_reg[31] (counterReg_DBus_0[31]),
        .\INFERRED_GEN.icount_out_reg[31]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_44 ),
        .\INFERRED_GEN.icount_out_reg[31]_1 (TIMER_CONTROL_I_n_24),
        .\INFERRED_GEN.icount_out_reg[3] (counterReg_DBus_0[3:1]),
        .\INFERRED_GEN.icount_out_reg[3]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_42 ),
        .\INFERRED_GEN.icount_out_reg[4] (\GEN_SECOND_TIMER.COUNTER_1_I_n_64 ),
        .\INFERRED_GEN.icount_out_reg[5] (\GEN_SECOND_TIMER.COUNTER_1_I_n_63 ),
        .\INFERRED_GEN.icount_out_reg[6] (\GEN_SECOND_TIMER.COUNTER_1_I_n_62 ),
        .\INFERRED_GEN.icount_out_reg[7] (counterReg_DBus_0[7:4]),
        .\INFERRED_GEN.icount_out_reg[7]_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_61 ),
        .\INFERRED_GEN.icount_out_reg[8] (\GEN_SECOND_TIMER.COUNTER_1_I_n_60 ),
        .\INFERRED_GEN.icount_out_reg[9] (\GEN_SECOND_TIMER.COUNTER_1_I_n_59 ),
        .\LOAD_REG_GEN[10].LOAD_REG_I_0 (\LOAD_REG_GEN[10].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[11].LOAD_REG_I_0 (\LOAD_REG_GEN[11].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[12].LOAD_REG_I_0 (\LOAD_REG_GEN[12].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[13].LOAD_REG_I_0 (\LOAD_REG_GEN[13].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[14].LOAD_REG_I_0 (\LOAD_REG_GEN[14].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[15].LOAD_REG_I_0 (\LOAD_REG_GEN[15].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[16].LOAD_REG_I_0 (\LOAD_REG_GEN[16].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[17].LOAD_REG_I_0 (\LOAD_REG_GEN[17].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[18].LOAD_REG_I_0 (\LOAD_REG_GEN[18].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[19].LOAD_REG_I_0 (\LOAD_REG_GEN[19].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[1].LOAD_REG_I_0 (\LOAD_REG_GEN[1].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[20].LOAD_REG_I_0 (\LOAD_REG_GEN[20].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[21].LOAD_REG_I_0 (\LOAD_REG_GEN[21].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[22].LOAD_REG_I_0 (\LOAD_REG_GEN[22].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[23].LOAD_REG_I_0 (\LOAD_REG_GEN[23].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[24].LOAD_REG_I_0 (\LOAD_REG_GEN[24].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[25].LOAD_REG_I_0 (\LOAD_REG_GEN[25].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[26].LOAD_REG_I_0 (\LOAD_REG_GEN[26].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[27].LOAD_REG_I_0 (\LOAD_REG_GEN[27].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[28].LOAD_REG_I_0 (\LOAD_REG_GEN[28].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[29].LOAD_REG_I_0 (\LOAD_REG_GEN[29].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[2].LOAD_REG_I_0 (\LOAD_REG_GEN[2].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[30].LOAD_REG_I_0 (\LOAD_REG_GEN[30].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[3].LOAD_REG_I_0 (\LOAD_REG_GEN[3].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[4].LOAD_REG_I_0 (\LOAD_REG_GEN[4].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[5].LOAD_REG_I_0 (\LOAD_REG_GEN[5].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[6].LOAD_REG_I_0 (\LOAD_REG_GEN[6].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[7].LOAD_REG_I_0 (\LOAD_REG_GEN[7].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[8].LOAD_REG_I_0 (\LOAD_REG_GEN[8].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[9].LOAD_REG_I_0 (\LOAD_REG_GEN[9].LOAD_REG_I_0 ),
        .Q(TIMER_CONTROL_I_n_2),
        .S(TIMER_CONTROL_I_n_25),
        .counterReg_DBus_32(counterReg_DBus_32),
        .counter_TC(counter_TC[1]),
        .generateOutPre10(generateOutPre10),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bus2ip_reset));
  PmodAMP2_0_mux_onehot_f READ_MUX_I
       (.D(D),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_44 ),
        .\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_52 ),
        .\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_53 ),
        .\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_54 ),
        .\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_37 ),
        .\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_38 ),
        .\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_55 ),
        .\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_39 ),
        .\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_40 ),
        .\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_56 ),
        .\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_57 ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_45 ),
        .\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_58 ),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_10),
        .\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_41 ),
        .\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_11),
        .\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_59 ),
        .\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_12),
        .\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_60 ),
        .\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_13),
        .\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_61 ),
        .\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_14),
        .\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_62 ),
        .\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_15),
        .\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_63 ),
        .\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_16),
        .\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_64 ),
        .\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_17),
        .\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_42 ),
        .\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_18),
        .\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_43 ),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_46 ),
        .\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_19),
        .\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_65 ),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (TIMER_CONTROL_I_n_20),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_66 ),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_47 ),
        .\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_48 ),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_35 ),
        .\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_49 ),
        .\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_50 ),
        .\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_36 ),
        .\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_0 (\GEN_SECOND_TIMER.COUNTER_1_I_n_51 ));
  PmodAMP2_0_timer_control TIMER_CONTROL_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .CE(CE_0),
        .CE_0(CE),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I (\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 (\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 (\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\INFERRED_GEN.icount_out_reg[1] (TIMER_CONTROL_I_n_26),
        .\LOAD_REG_GEN[23].LOAD_REG_I (TIMER_CONTROL_I_n_12),
        .\LOAD_REG_GEN[24].LOAD_REG_I (TIMER_CONTROL_I_n_13),
        .\LOAD_REG_GEN[26].LOAD_REG_I (TIMER_CONTROL_I_n_15),
        .\LOAD_REG_GEN[27].LOAD_REG_I (TIMER_CONTROL_I_n_16),
        .\LOAD_REG_GEN[28].LOAD_REG_I (TIMER_CONTROL_I_n_17),
        .\LOAD_REG_GEN[29].LOAD_REG_I (TIMER_CONTROL_I_n_18),
        .\LOAD_REG_GEN[31].LOAD_REG_I (TIMER_CONTROL_I_n_20),
        .Q({p_0_in,TIMER_CONTROL_I_n_2}),
        .READ_DONE0_I_0(READ_DONE0_I),
        .READ_DONE1_I_0(READ_DONE1_I),
        .S(TIMER_CONTROL_I_n_25),
        .SR(bus2ip_reset),
        .\TCSR0_GENERATE[20].TCSR0_FF_I_0 (\TCSR0_GENERATE[20].TCSR0_FF_I [1]),
        .\TCSR0_GENERATE[20].TCSR0_FF_I_1 (TIMER_CONTROL_I_n_21),
        .\TCSR0_GENERATE[21].TCSR0_FF_I_0 (TIMER_CONTROL_I_n_10),
        .\TCSR0_GENERATE[23].TCSR0_FF_I_0 (\TCSR0_GENERATE[23].TCSR0_FF_I ),
        .\TCSR0_GENERATE[24].TCSR0_FF_I_0 (\TCSR0_GENERATE[20].TCSR0_FF_I [0]),
        .\TCSR0_GENERATE[24].TCSR0_FF_I_1 (\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .\TCSR0_GENERATE[27].TCSR0_FF_I_0 (TIMER_CONTROL_I_n_23),
        .\TCSR0_GENERATE[27].TCSR0_FF_I_1 (TIMER_CONTROL_I_n_24),
        .\TCSR1_GENERATE[22].TCSR1_FF_I_0 (TIMER_CONTROL_I_n_11),
        .\TCSR1_GENERATE[23].TCSR1_FF_I_0 (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_1 (\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .\TCSR1_GENERATE[25].TCSR1_FF_I_0 (TIMER_CONTROL_I_n_14),
        .\TCSR1_GENERATE[30].TCSR1_FF_I_0 (TIMER_CONTROL_I_n_19),
        .bus2ip_wrce(bus2ip_wrce),
        .counterReg_DBus_0(counterReg_DBus_0[1]),
        .counterReg_DBus_32(counterReg_DBus_32[1]),
        .counter_TC(counter_TC),
        .generateOutPre00(generateOutPre00),
        .generateOutPre0_reg_0(TIMER_CONTROL_I_n_22),
        .generateOutPre10(generateOutPre10),
        .interrupt(interrupt),
        .loadReg_DBus_32(loadReg_DBus_32),
        .pair0_Select(pair0_Select),
        .read_done0(read_done0),
        .read_done1(read_done1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
endmodule

(* ORIG_REF_NAME = "timer_control" *) 
module PmodAMP2_0_timer_control
   (interrupt,
    Q,
    \TCSR0_GENERATE[20].TCSR0_FF_I_0 ,
    \TCSR0_GENERATE[24].TCSR0_FF_I_0 ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    read_done0,
    read_done1,
    CE,
    CE_0,
    \TCSR0_GENERATE[21].TCSR0_FF_I_0 ,
    \TCSR1_GENERATE[22].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \TCSR1_GENERATE[25].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \TCSR1_GENERATE[30].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I ,
    \TCSR0_GENERATE[20].TCSR0_FF_I_1 ,
    generateOutPre0_reg_0,
    \TCSR0_GENERATE[27].TCSR0_FF_I_0 ,
    \TCSR0_GENERATE[27].TCSR0_FF_I_1 ,
    S,
    \INFERRED_GEN.icount_out_reg[1] ,
    s_axi_aclk,
    SR,
    generateOutPre10,
    generateOutPre00,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \TCSR0_GENERATE[24].TCSR0_FF_I_1 ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_1 ,
    \TCSR0_GENERATE[23].TCSR0_FF_I_0 ,
    \TCSR1_GENERATE[23].TCSR1_FF_I_0 ,
    READ_DONE0_I_0,
    READ_DONE1_I_0,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    counter_TC,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ,
    loadReg_DBus_32,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ,
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ,
    counterReg_DBus_0,
    counterReg_DBus_32);
  output interrupt;
  output [1:0]Q;
  output \TCSR0_GENERATE[20].TCSR0_FF_I_0 ;
  output \TCSR0_GENERATE[24].TCSR0_FF_I_0 ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  output read_done0;
  output read_done1;
  output CE;
  output CE_0;
  output \TCSR0_GENERATE[21].TCSR0_FF_I_0 ;
  output \TCSR1_GENERATE[22].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[23].LOAD_REG_I ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \TCSR1_GENERATE[25].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \LOAD_REG_GEN[27].LOAD_REG_I ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \TCSR1_GENERATE[30].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I ;
  output \TCSR0_GENERATE[20].TCSR0_FF_I_1 ;
  output generateOutPre0_reg_0;
  output \TCSR0_GENERATE[27].TCSR0_FF_I_0 ;
  output \TCSR0_GENERATE[27].TCSR0_FF_I_1 ;
  output [0:0]S;
  output [0:0]\INFERRED_GEN.icount_out_reg[1] ;
  input s_axi_aclk;
  input [0:0]SR;
  input generateOutPre10;
  input generateOutPre00;
  input [1:0]bus2ip_wrce;
  input [9:0]s_axi_wdata;
  input pair0_Select;
  input \TCSR0_GENERATE[24].TCSR0_FF_I_1 ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I_1 ;
  input \TCSR0_GENERATE[23].TCSR0_FF_I_0 ;
  input \TCSR1_GENERATE[23].TCSR1_FF_I_0 ;
  input READ_DONE0_I_0;
  input READ_DONE1_I_0;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input [0:1]counter_TC;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  input [10:0]loadReg_DBus_32;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  input \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  input [0:0]counterReg_DBus_0;
  input [0:0]counterReg_DBus_32;

  wire Bus_RNW_reg;
  wire CE;
  wire CE_0;
  wire CaptureTrig0_int;
  wire CaptureTrig1_int;
  wire Freeze_int;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \INFERRED_GEN.icount_out0_carry_i_6__0_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_6_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_7_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_4__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_5__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_5_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_6__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_6_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_7__0_n_0 ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[1] ;
  wire Interrupt0;
  wire \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0 ;
  wire \LOAD_REG_GEN[0].LOAD_REG_I_i_4_n_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire [1:0]Q;
  wire READ_DONE0_I_0;
  wire READ_DONE0_I_i_1_n_0;
  wire READ_DONE0_I_i_3_n_0;
  wire READ_DONE1_I_0;
  wire READ_DONE1_I_i_1_n_0;
  wire READ_DONE1_I_i_3_n_0;
  wire [0:0]S;
  wire [0:0]SR;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I_1 ;
  wire \TCSR0_GENERATE[21].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_i_3_n_0 ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I_1 ;
  wire \TCSR0_GENERATE[27].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[27].TCSR0_FF_I_1 ;
  wire \TCSR1_GENERATE[22].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_1 ;
  wire \TCSR1_GENERATE[25].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[30].TCSR1_FF_I_0 ;
  wire [1:0]bus2ip_wrce;
  wire captureTrig0_d;
  wire captureTrig0_d0;
  wire captureTrig0_d2;
  wire captureTrig0_pulse_d1;
  wire captureTrig0_pulse_d2;
  wire captureTrig1_d;
  wire captureTrig1_d0;
  wire captureTrig1_d2;
  wire [0:0]counterReg_DBus_0;
  wire [0:0]counterReg_DBus_32;
  wire [0:1]counter_TC;
  wire counter_TC_Reg2;
  wire generateOutPre0;
  wire generateOutPre00;
  wire generateOutPre0_reg_0;
  wire generateOutPre1;
  wire generateOutPre10;
  wire interrupt;
  wire [10:0]loadReg_DBus_32;
  wire p_46_in;
  wire pair0_Select;
  wire read_done0;
  wire read_done1;
  wire s_axi_aclk;
  wire [9:0]s_axi_wdata;
  wire [21:31]tCSR0_Reg;
  wire [21:31]tCSR1_Reg;
  wire NLW_INPUT_DOUBLE_REGS_prmry_ack_UNCONNECTED;
  wire [31:0]NLW_INPUT_DOUBLE_REGS_scndry_vect_out_UNCONNECTED;
  wire NLW_INPUT_DOUBLE_REGS2_prmry_ack_UNCONNECTED;
  wire [31:0]NLW_INPUT_DOUBLE_REGS2_scndry_vect_out_UNCONNECTED;
  wire NLW_INPUT_DOUBLE_REGS3_prmry_ack_UNCONNECTED;
  wire [31:0]NLW_INPUT_DOUBLE_REGS3_scndry_vect_out_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR0_Reg[21]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I2(loadReg_DBus_32[10]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I4(tCSR1_Reg[21]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\TCSR0_GENERATE[21].TCSR0_FF_I_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR1_Reg[22]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I2(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I3(loadReg_DBus_32[9]),
        .I4(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I5(tCSR0_Reg[22]),
        .O(\TCSR1_GENERATE[22].TCSR1_FF_I_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[8]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I2(tCSR0_Reg[23]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(tCSR1_Reg[23]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[23].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[7]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I4(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .O(\LOAD_REG_GEN[24].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR1_Reg[25]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I2(tCSR0_Reg[25]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(loadReg_DBus_32[6]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .O(\TCSR1_GENERATE[25].TCSR1_FF_I_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[5]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I2(tCSR0_Reg[26]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(tCSR1_Reg[26]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[26].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[4]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I2(tCSR0_Reg[27]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(tCSR1_Reg[27]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[27].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[3]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I2(tCSR0_Reg[28]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(tCSR1_Reg[28]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[28].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[2]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I2(tCSR0_Reg[29]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(tCSR1_Reg[29]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[29].LOAD_REG_I ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(tCSR1_Reg[30]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .I2(tCSR0_Reg[30]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(loadReg_DBus_32[1]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .O(\TCSR1_GENERATE[30].TCSR1_FF_I_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(loadReg_DBus_32[0]),
        .I1(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_0 ),
        .I2(tCSR0_Reg[31]),
        .I3(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I ),
        .I4(tCSR1_Reg[31]),
        .I5(\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_1 ),
        .O(\LOAD_REG_GEN[31].LOAD_REG_I ));
  LUT5 #(
    .INIT(32'h656AAAAA)) 
    \INFERRED_GEN.icount_out0_carry_i_5 
       (.I0(counterReg_DBus_0),
        .I1(tCSR0_Reg[30]),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(tCSR1_Reg[30]),
        .I4(\INFERRED_GEN.icount_out0_carry_i_6__0_n_0 ),
        .O(S));
  LUT3 #(
    .INIT(8'h6A)) 
    \INFERRED_GEN.icount_out0_carry_i_5__0 
       (.I0(counterReg_DBus_32),
        .I1(\INFERRED_GEN.icount_out0_carry_i_6_n_0 ),
        .I2(tCSR0_Reg[30]),
        .O(\INFERRED_GEN.icount_out_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \INFERRED_GEN.icount_out0_carry_i_6 
       (.I0(\INFERRED_GEN.icount_out[31]_i_3_n_0 ),
        .I1(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I2(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .I3(Freeze_int),
        .I4(\INFERRED_GEN.icount_out0_carry_i_7_n_0 ),
        .O(\INFERRED_GEN.icount_out0_carry_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    \INFERRED_GEN.icount_out0_carry_i_6__0 
       (.I0(Freeze_int),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(\INFERRED_GEN.icount_out[31]_i_4__0_n_0 ),
        .I4(\INFERRED_GEN.icount_out[31]_i_3_n_0 ),
        .I5(generateOutPre0),
        .O(\INFERRED_GEN.icount_out0_carry_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \INFERRED_GEN.icount_out0_carry_i_7 
       (.I0(tCSR0_Reg[22]),
        .I1(tCSR0_Reg[27]),
        .I2(counter_TC[0]),
        .I3(tCSR0_Reg[31]),
        .O(\INFERRED_GEN.icount_out0_carry_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFDFFFCFCFDFC)) 
    \INFERRED_GEN.icount_out[31]_i_1 
       (.I0(\INFERRED_GEN.icount_out[31]_i_3__0_n_0 ),
        .I1(\INFERRED_GEN.icount_out[31]_i_3_n_0 ),
        .I2(\INFERRED_GEN.icount_out[31]_i_4_n_0 ),
        .I3(\INFERRED_GEN.icount_out[31]_i_5__0_n_0 ),
        .I4(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I5(\INFERRED_GEN.icount_out[31]_i_6__0_n_0 ),
        .O(\TCSR0_GENERATE[20].TCSR0_FF_I_1 ));
  LUT6 #(
    .INIT(64'hFFFF88F8FFFFFFFF)) 
    \INFERRED_GEN.icount_out[31]_i_1__0 
       (.I0(generateOutPre0),
        .I1(\INFERRED_GEN.icount_out[31]_i_3_n_0 ),
        .I2(\INFERRED_GEN.icount_out[31]_i_4__0_n_0 ),
        .I3(\INFERRED_GEN.icount_out[31]_i_5_n_0 ),
        .I4(\INFERRED_GEN.icount_out[31]_i_6_n_0 ),
        .I5(\INFERRED_GEN.icount_out[31]_i_7__0_n_0 ),
        .O(generateOutPre0_reg_0));
  LUT6 #(
    .INIT(64'h0000FB0000000000)) 
    \INFERRED_GEN.icount_out[31]_i_3 
       (.I0(tCSR0_Reg[31]),
        .I1(counter_TC[1]),
        .I2(tCSR0_Reg[27]),
        .I3(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I4(Freeze_int),
        .I5(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .O(\INFERRED_GEN.icount_out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.icount_out[31]_i_3__0 
       (.I0(Freeze_int),
        .I1(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .O(\INFERRED_GEN.icount_out[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \INFERRED_GEN.icount_out[31]_i_4 
       (.I0(tCSR0_Reg[26]),
        .I1(tCSR0_Reg[31]),
        .I2(counter_TC[1]),
        .I3(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I4(tCSR0_Reg[27]),
        .O(\INFERRED_GEN.icount_out[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \INFERRED_GEN.icount_out[31]_i_4__0 
       (.I0(tCSR1_Reg[22]),
        .I1(tCSR1_Reg[31]),
        .I2(counter_TC[1]),
        .I3(tCSR1_Reg[27]),
        .O(\INFERRED_GEN.icount_out[31]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \INFERRED_GEN.icount_out[31]_i_5 
       (.I0(Freeze_int),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .O(\INFERRED_GEN.icount_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.icount_out[31]_i_5__0 
       (.I0(tCSR0_Reg[31]),
        .I1(counter_TC[0]),
        .O(\INFERRED_GEN.icount_out[31]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \INFERRED_GEN.icount_out[31]_i_6 
       (.I0(tCSR1_Reg[26]),
        .I1(tCSR0_Reg[31]),
        .I2(counter_TC[1]),
        .I3(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I4(tCSR0_Reg[27]),
        .O(\INFERRED_GEN.icount_out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[31]_i_6__0 
       (.I0(tCSR0_Reg[27]),
        .I1(tCSR0_Reg[22]),
        .O(\INFERRED_GEN.icount_out[31]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF1FF)) 
    \INFERRED_GEN.icount_out[31]_i_7 
       (.I0(tCSR0_Reg[27]),
        .I1(tCSR0_Reg[22]),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(counter_TC[0]),
        .I4(tCSR0_Reg[31]),
        .I5(\INFERRED_GEN.icount_out[31]_i_4_n_0 ),
        .O(\TCSR0_GENERATE[27].TCSR0_FF_I_0 ));
  LUT6 #(
    .INIT(64'hBFBABFBFBFBFBFBF)) 
    \INFERRED_GEN.icount_out[31]_i_7__0 
       (.I0(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I1(counter_TC[0]),
        .I2(tCSR1_Reg[22]),
        .I3(tCSR1_Reg[31]),
        .I4(tCSR1_Reg[27]),
        .I5(counter_TC[1]),
        .O(\INFERRED_GEN.icount_out[31]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AAA)) 
    \INFERRED_GEN.icount_out[31]_i_8 
       (.I0(\INFERRED_GEN.icount_out[31]_i_7__0_n_0 ),
        .I1(tCSR0_Reg[27]),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(counter_TC[1]),
        .I4(tCSR0_Reg[31]),
        .I5(tCSR1_Reg[26]),
        .O(\TCSR0_GENERATE[27].TCSR0_FF_I_1 ));
  (* C_CDC_TYPE = "1" *) 
  (* C_FLOP_INPUT = "0" *) 
  (* C_MTBF_STAGES = "4" *) 
  (* C_RESET_STATE = "0" *) 
  (* C_SINGLE_BIT = "1" *) 
  (* C_VECTOR_WIDTH = "32" *) 
  (* DONT_TOUCH *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  PmodAMP2_0_cdc_sync__parameterized0__2 INPUT_DOUBLE_REGS
       (.prmry_ack(NLW_INPUT_DOUBLE_REGS_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(1'b0),
        .prmry_resetn(1'b0),
        .prmry_vect_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .scndry_aclk(s_axi_aclk),
        .scndry_out(CaptureTrig0_int),
        .scndry_resetn(1'b0),
        .scndry_vect_out(NLW_INPUT_DOUBLE_REGS_scndry_vect_out_UNCONNECTED[31:0]));
  (* C_CDC_TYPE = "1" *) 
  (* C_FLOP_INPUT = "0" *) 
  (* C_MTBF_STAGES = "4" *) 
  (* C_RESET_STATE = "0" *) 
  (* C_SINGLE_BIT = "1" *) 
  (* C_VECTOR_WIDTH = "32" *) 
  (* DONT_TOUCH *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  PmodAMP2_0_cdc_sync__parameterized0 INPUT_DOUBLE_REGS2
       (.prmry_ack(NLW_INPUT_DOUBLE_REGS2_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(1'b0),
        .prmry_resetn(1'b0),
        .prmry_vect_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .scndry_aclk(s_axi_aclk),
        .scndry_out(CaptureTrig1_int),
        .scndry_resetn(1'b0),
        .scndry_vect_out(NLW_INPUT_DOUBLE_REGS2_scndry_vect_out_UNCONNECTED[31:0]));
  (* C_CDC_TYPE = "1" *) 
  (* C_FLOP_INPUT = "0" *) 
  (* C_MTBF_STAGES = "4" *) 
  (* C_RESET_STATE = "0" *) 
  (* C_SINGLE_BIT = "1" *) 
  (* C_VECTOR_WIDTH = "32" *) 
  (* DONT_TOUCH *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  PmodAMP2_0_cdc_sync__parameterized0__1 INPUT_DOUBLE_REGS3
       (.prmry_ack(NLW_INPUT_DOUBLE_REGS3_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(1'b0),
        .prmry_resetn(1'b0),
        .prmry_vect_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .scndry_aclk(s_axi_aclk),
        .scndry_out(Freeze_int),
        .scndry_resetn(1'b0),
        .scndry_vect_out(NLW_INPUT_DOUBLE_REGS3_scndry_vect_out_UNCONNECTED[31:0]));
  LUT4 #(
    .INIT(16'hF888)) 
    Interrupt_i_2
       (.I0(tCSR0_Reg[23]),
        .I1(tCSR0_Reg[25]),
        .I2(tCSR1_Reg[23]),
        .I3(tCSR1_Reg[25]),
        .O(Interrupt0));
  FDRE Interrupt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT6 #(
    .INIT(64'hF444F444F4444444)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(tCSR0_Reg[31]),
        .I3(READ_DONE0_I_i_1_n_0),
        .I4(read_done0),
        .I5(tCSR0_Reg[27]),
        .O(CE));
  LUT6 #(
    .INIT(64'h44F400F0FFFF00F0)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0 ),
        .I1(tCSR1_Reg[31]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(READ_DONE1_I_i_1_n_0),
        .I5(\LOAD_REG_GEN[0].LOAD_REG_I_i_4_n_0 ),
        .O(CE_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_3 
       (.I0(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I1(tCSR1_Reg[27]),
        .I2(read_done1),
        .O(\LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_4 
       (.I0(read_done1),
        .I1(tCSR0_Reg[27]),
        .I2(tCSR0_Reg[31]),
        .I3(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .O(\LOAD_REG_GEN[0].LOAD_REG_I_i_4_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    READ_DONE0_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(READ_DONE0_I_0),
        .Q(read_done0),
        .R(READ_DONE0_I_i_1_n_0));
  LUT6 #(
    .INIT(64'hAA00AA00ABFFAA00)) 
    READ_DONE0_I_i_1
       (.I0(READ_DONE0_I_i_3_n_0),
        .I1(Q[1]),
        .I2(counter_TC[0]),
        .I3(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I4(captureTrig0_d),
        .I5(captureTrig0_d2),
        .O(READ_DONE0_I_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    READ_DONE0_I_i_3
       (.I0(counter_TC_Reg2),
        .I1(captureTrig0_pulse_d2),
        .I2(captureTrig0_pulse_d1),
        .O(READ_DONE0_I_i_3_n_0));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    READ_DONE1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(READ_DONE1_I_0),
        .Q(read_done1),
        .R(READ_DONE1_I_i_1_n_0));
  LUT5 #(
    .INIT(32'hB0B0BFB0)) 
    READ_DONE1_I_i_1
       (.I0(READ_DONE0_I_i_3_n_0),
        .I1(READ_DONE1_I_i_3_n_0),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(captureTrig1_d),
        .I4(captureTrig1_d2),
        .O(READ_DONE1_I_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    READ_DONE1_I_i_3
       (.I0(counter_TC[0]),
        .I1(Q[1]),
        .I2(captureTrig0_d2),
        .I3(captureTrig0_d),
        .O(READ_DONE1_I_i_3_n_0));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[9]),
        .Q(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[21].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[8]),
        .Q(tCSR0_Reg[21]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[22].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[7]),
        .Q(tCSR0_Reg[22]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ),
        .Q(tCSR0_Reg[23]),
        .R(\TCSR0_GENERATE[23].TCSR0_FF_I_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_2 
       (.I0(\TCSR0_GENERATE[23].TCSR0_FF_I_i_3_n_0 ),
        .I1(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .I2(READ_DONE0_I_i_1_n_0),
        .I3(tCSR0_Reg[31]),
        .I4(tCSR0_Reg[23]),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_3 
       (.I0(generateOutPre0),
        .I1(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I2(generateOutPre1),
        .I3(tCSR0_Reg[31]),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I_i_3_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR0_GENERATE[24].TCSR0_FF_I_1 ),
        .Q(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[25].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[6]),
        .Q(tCSR0_Reg[25]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[26].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[5]),
        .Q(tCSR0_Reg[26]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[27].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[4]),
        .Q(tCSR0_Reg[27]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[28].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[3]),
        .Q(tCSR0_Reg[28]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[29].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[2]),
        .Q(tCSR0_Reg[29]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[30].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[1]),
        .Q(tCSR0_Reg[30]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[31].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[0]),
        .Q(tCSR0_Reg[31]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[21].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[8]),
        .Q(tCSR1_Reg[21]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[7]),
        .Q(tCSR1_Reg[22]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ),
        .Q(tCSR1_Reg[23]),
        .R(\TCSR1_GENERATE[23].TCSR1_FF_I_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E040404)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_2 
       (.I0(tCSR1_Reg[31]),
        .I1(generateOutPre1),
        .I2(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I3(READ_DONE1_I_i_1_n_0),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .I5(tCSR1_Reg[23]),
        .O(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR1_GENERATE[24].TCSR1_FF_I_1 ),
        .Q(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[25].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[6]),
        .Q(tCSR1_Reg[25]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[26].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[5]),
        .Q(tCSR1_Reg[26]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[27].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[4]),
        .Q(tCSR1_Reg[27]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[28].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[3]),
        .Q(tCSR1_Reg[28]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[29].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[2]),
        .Q(tCSR1_Reg[29]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[30].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[1]),
        .Q(tCSR1_Reg[30]),
        .R(SR));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[31].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[0]),
        .Q(tCSR1_Reg[31]),
        .R(SR));
  FDRE captureTrig0_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d),
        .Q(captureTrig0_d2),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig0_d_i_1
       (.I0(CaptureTrig0_int),
        .I1(tCSR0_Reg[28]),
        .O(captureTrig0_d0));
  FDRE captureTrig0_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d0),
        .Q(captureTrig0_d),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    captureTrig0_pulse_d1_i_1
       (.I0(captureTrig0_d),
        .I1(captureTrig0_d2),
        .O(p_46_in));
  FDRE captureTrig0_pulse_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_46_in),
        .Q(captureTrig0_pulse_d1),
        .R(SR));
  FDRE captureTrig0_pulse_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_pulse_d1),
        .Q(captureTrig0_pulse_d2),
        .R(SR));
  FDRE captureTrig1_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d),
        .Q(captureTrig1_d2),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig1_d_i_1
       (.I0(CaptureTrig1_int),
        .I1(tCSR1_Reg[28]),
        .O(captureTrig1_d0));
  FDRE captureTrig1_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d0),
        .Q(captureTrig1_d),
        .R(SR));
  FDRE counter_TC_Reg2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(counter_TC_Reg2),
        .R(SR));
  FDRE \counter_TC_Reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_TC[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE \counter_TC_Reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_TC[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE generateOutPre0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(generateOutPre00),
        .Q(generateOutPre0),
        .R(SR));
  FDRE generateOutPre1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(generateOutPre10),
        .Q(generateOutPre1),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

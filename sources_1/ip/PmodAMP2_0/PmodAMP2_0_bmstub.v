// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module PmodAMP2_0 (
  AXI_LITE_GPIO_araddr,
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
  timer_interrupt
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR" *)
  (* X_INTERFACE_MODE = "slave AXI_LITE_GPIO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  input [8:0]AXI_LITE_GPIO_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY" *)
  output AXI_LITE_GPIO_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID" *)
  input AXI_LITE_GPIO_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR" *)
  input [8:0]AXI_LITE_GPIO_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY" *)
  output AXI_LITE_GPIO_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID" *)
  input AXI_LITE_GPIO_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY" *)
  input AXI_LITE_GPIO_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP" *)
  output [1:0]AXI_LITE_GPIO_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID" *)
  output AXI_LITE_GPIO_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA" *)
  output [31:0]AXI_LITE_GPIO_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY" *)
  input AXI_LITE_GPIO_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP" *)
  output [1:0]AXI_LITE_GPIO_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID" *)
  output AXI_LITE_GPIO_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA" *)
  input [31:0]AXI_LITE_GPIO_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY" *)
  output AXI_LITE_GPIO_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB" *)
  input [3:0]AXI_LITE_GPIO_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID" *)
  input AXI_LITE_GPIO_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARADDR" *)
  (* X_INTERFACE_MODE = "slave AXI_LITE_PWM" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_PWM, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  input [6:0]AXI_LITE_PWM_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARPROT" *)
  input [2:0]AXI_LITE_PWM_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARREADY" *)
  output AXI_LITE_PWM_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM ARVALID" *)
  input AXI_LITE_PWM_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWADDR" *)
  input [6:0]AXI_LITE_PWM_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWPROT" *)
  input [2:0]AXI_LITE_PWM_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWREADY" *)
  output AXI_LITE_PWM_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM AWVALID" *)
  input AXI_LITE_PWM_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM BREADY" *)
  input AXI_LITE_PWM_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM BRESP" *)
  output [1:0]AXI_LITE_PWM_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM BVALID" *)
  output AXI_LITE_PWM_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RDATA" *)
  output [31:0]AXI_LITE_PWM_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RREADY" *)
  input AXI_LITE_PWM_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RRESP" *)
  output [1:0]AXI_LITE_PWM_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM RVALID" *)
  output AXI_LITE_PWM_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WDATA" *)
  input [31:0]AXI_LITE_PWM_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WREADY" *)
  output AXI_LITE_PWM_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WSTRB" *)
  input [3:0]AXI_LITE_PWM_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_PWM WVALID" *)
  input AXI_LITE_PWM_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER ARADDR" *)
  (* X_INTERFACE_MODE = "slave AXI_LITE_TIMER" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_TIMER, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  input [4:0]AXI_LITE_TIMER_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER ARREADY" *)
  output AXI_LITE_TIMER_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER ARVALID" *)
  input AXI_LITE_TIMER_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER AWADDR" *)
  input [4:0]AXI_LITE_TIMER_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER AWREADY" *)
  output AXI_LITE_TIMER_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER AWVALID" *)
  input AXI_LITE_TIMER_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER BREADY" *)
  input AXI_LITE_TIMER_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER BRESP" *)
  output [1:0]AXI_LITE_TIMER_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER BVALID" *)
  output AXI_LITE_TIMER_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RDATA" *)
  output [31:0]AXI_LITE_TIMER_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RREADY" *)
  input AXI_LITE_TIMER_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RRESP" *)
  output [1:0]AXI_LITE_TIMER_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER RVALID" *)
  output AXI_LITE_TIMER_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WDATA" *)
  input [31:0]AXI_LITE_TIMER_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WREADY" *)
  output AXI_LITE_TIMER_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WSTRB" *)
  input [3:0]AXI_LITE_TIMER_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_TIMER WVALID" *)
  input AXI_LITE_TIMER_wvalid;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I" *)
  (* X_INTERFACE_MODE = "master Pmod_out" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD" *)
  input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O" *)
  output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T" *)
  output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I" *)
  input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O" *)
  output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T" *)
  output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I" *)
  input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O" *)
  output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T" *)
  output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I" *)
  input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O" *)
  output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T" *)
  output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I" *)
  input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O" *)
  output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T" *)
  output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I" *)
  input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O" *)
  output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T" *)
  output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I" *)
  input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O" *)
  output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T" *)
  output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I" *)
  input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O" *)
  output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T" *)
  output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.S_AXI_ACLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_PWM:AXI_LITE_GPIO:AXI_LITE_TIMER, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *)
  (* X_INTERFACE_MODE = "slave RST.S_AXI_ARESETN" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.TIMER_INTERRUPT INTERRUPT" *)
  (* X_INTERFACE_MODE = "master INTR.TIMER_INTERRUPT" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.TIMER_INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
  output timer_interrupt;

  // stub module has no contents

endmodule

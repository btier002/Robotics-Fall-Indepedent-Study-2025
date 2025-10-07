// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: digilentinc.com:IP:PmodAMP2:1.0
// IP Revision: 15

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
PmodAMP2_0 your_instance_name (
  .AXI_LITE_GPIO_araddr(AXI_LITE_GPIO_araddr),      // input wire [8 : 0] AXI_LITE_GPIO_araddr
  .AXI_LITE_GPIO_arready(AXI_LITE_GPIO_arready),    // output wire AXI_LITE_GPIO_arready
  .AXI_LITE_GPIO_arvalid(AXI_LITE_GPIO_arvalid),    // input wire AXI_LITE_GPIO_arvalid
  .AXI_LITE_GPIO_awaddr(AXI_LITE_GPIO_awaddr),      // input wire [8 : 0] AXI_LITE_GPIO_awaddr
  .AXI_LITE_GPIO_awready(AXI_LITE_GPIO_awready),    // output wire AXI_LITE_GPIO_awready
  .AXI_LITE_GPIO_awvalid(AXI_LITE_GPIO_awvalid),    // input wire AXI_LITE_GPIO_awvalid
  .AXI_LITE_GPIO_bready(AXI_LITE_GPIO_bready),      // input wire AXI_LITE_GPIO_bready
  .AXI_LITE_GPIO_bresp(AXI_LITE_GPIO_bresp),        // output wire [1 : 0] AXI_LITE_GPIO_bresp
  .AXI_LITE_GPIO_bvalid(AXI_LITE_GPIO_bvalid),      // output wire AXI_LITE_GPIO_bvalid
  .AXI_LITE_GPIO_rdata(AXI_LITE_GPIO_rdata),        // output wire [31 : 0] AXI_LITE_GPIO_rdata
  .AXI_LITE_GPIO_rready(AXI_LITE_GPIO_rready),      // input wire AXI_LITE_GPIO_rready
  .AXI_LITE_GPIO_rresp(AXI_LITE_GPIO_rresp),        // output wire [1 : 0] AXI_LITE_GPIO_rresp
  .AXI_LITE_GPIO_rvalid(AXI_LITE_GPIO_rvalid),      // output wire AXI_LITE_GPIO_rvalid
  .AXI_LITE_GPIO_wdata(AXI_LITE_GPIO_wdata),        // input wire [31 : 0] AXI_LITE_GPIO_wdata
  .AXI_LITE_GPIO_wready(AXI_LITE_GPIO_wready),      // output wire AXI_LITE_GPIO_wready
  .AXI_LITE_GPIO_wstrb(AXI_LITE_GPIO_wstrb),        // input wire [3 : 0] AXI_LITE_GPIO_wstrb
  .AXI_LITE_GPIO_wvalid(AXI_LITE_GPIO_wvalid),      // input wire AXI_LITE_GPIO_wvalid
  .AXI_LITE_PWM_araddr(AXI_LITE_PWM_araddr),        // input wire [6 : 0] AXI_LITE_PWM_araddr
  .AXI_LITE_PWM_arprot(AXI_LITE_PWM_arprot),        // input wire [2 : 0] AXI_LITE_PWM_arprot
  .AXI_LITE_PWM_arready(AXI_LITE_PWM_arready),      // output wire AXI_LITE_PWM_arready
  .AXI_LITE_PWM_arvalid(AXI_LITE_PWM_arvalid),      // input wire AXI_LITE_PWM_arvalid
  .AXI_LITE_PWM_awaddr(AXI_LITE_PWM_awaddr),        // input wire [6 : 0] AXI_LITE_PWM_awaddr
  .AXI_LITE_PWM_awprot(AXI_LITE_PWM_awprot),        // input wire [2 : 0] AXI_LITE_PWM_awprot
  .AXI_LITE_PWM_awready(AXI_LITE_PWM_awready),      // output wire AXI_LITE_PWM_awready
  .AXI_LITE_PWM_awvalid(AXI_LITE_PWM_awvalid),      // input wire AXI_LITE_PWM_awvalid
  .AXI_LITE_PWM_bready(AXI_LITE_PWM_bready),        // input wire AXI_LITE_PWM_bready
  .AXI_LITE_PWM_bresp(AXI_LITE_PWM_bresp),          // output wire [1 : 0] AXI_LITE_PWM_bresp
  .AXI_LITE_PWM_bvalid(AXI_LITE_PWM_bvalid),        // output wire AXI_LITE_PWM_bvalid
  .AXI_LITE_PWM_rdata(AXI_LITE_PWM_rdata),          // output wire [31 : 0] AXI_LITE_PWM_rdata
  .AXI_LITE_PWM_rready(AXI_LITE_PWM_rready),        // input wire AXI_LITE_PWM_rready
  .AXI_LITE_PWM_rresp(AXI_LITE_PWM_rresp),          // output wire [1 : 0] AXI_LITE_PWM_rresp
  .AXI_LITE_PWM_rvalid(AXI_LITE_PWM_rvalid),        // output wire AXI_LITE_PWM_rvalid
  .AXI_LITE_PWM_wdata(AXI_LITE_PWM_wdata),          // input wire [31 : 0] AXI_LITE_PWM_wdata
  .AXI_LITE_PWM_wready(AXI_LITE_PWM_wready),        // output wire AXI_LITE_PWM_wready
  .AXI_LITE_PWM_wstrb(AXI_LITE_PWM_wstrb),          // input wire [3 : 0] AXI_LITE_PWM_wstrb
  .AXI_LITE_PWM_wvalid(AXI_LITE_PWM_wvalid),        // input wire AXI_LITE_PWM_wvalid
  .AXI_LITE_TIMER_araddr(AXI_LITE_TIMER_araddr),    // input wire [4 : 0] AXI_LITE_TIMER_araddr
  .AXI_LITE_TIMER_arready(AXI_LITE_TIMER_arready),  // output wire AXI_LITE_TIMER_arready
  .AXI_LITE_TIMER_arvalid(AXI_LITE_TIMER_arvalid),  // input wire AXI_LITE_TIMER_arvalid
  .AXI_LITE_TIMER_awaddr(AXI_LITE_TIMER_awaddr),    // input wire [4 : 0] AXI_LITE_TIMER_awaddr
  .AXI_LITE_TIMER_awready(AXI_LITE_TIMER_awready),  // output wire AXI_LITE_TIMER_awready
  .AXI_LITE_TIMER_awvalid(AXI_LITE_TIMER_awvalid),  // input wire AXI_LITE_TIMER_awvalid
  .AXI_LITE_TIMER_bready(AXI_LITE_TIMER_bready),    // input wire AXI_LITE_TIMER_bready
  .AXI_LITE_TIMER_bresp(AXI_LITE_TIMER_bresp),      // output wire [1 : 0] AXI_LITE_TIMER_bresp
  .AXI_LITE_TIMER_bvalid(AXI_LITE_TIMER_bvalid),    // output wire AXI_LITE_TIMER_bvalid
  .AXI_LITE_TIMER_rdata(AXI_LITE_TIMER_rdata),      // output wire [31 : 0] AXI_LITE_TIMER_rdata
  .AXI_LITE_TIMER_rready(AXI_LITE_TIMER_rready),    // input wire AXI_LITE_TIMER_rready
  .AXI_LITE_TIMER_rresp(AXI_LITE_TIMER_rresp),      // output wire [1 : 0] AXI_LITE_TIMER_rresp
  .AXI_LITE_TIMER_rvalid(AXI_LITE_TIMER_rvalid),    // output wire AXI_LITE_TIMER_rvalid
  .AXI_LITE_TIMER_wdata(AXI_LITE_TIMER_wdata),      // input wire [31 : 0] AXI_LITE_TIMER_wdata
  .AXI_LITE_TIMER_wready(AXI_LITE_TIMER_wready),    // output wire AXI_LITE_TIMER_wready
  .AXI_LITE_TIMER_wstrb(AXI_LITE_TIMER_wstrb),      // input wire [3 : 0] AXI_LITE_TIMER_wstrb
  .AXI_LITE_TIMER_wvalid(AXI_LITE_TIMER_wvalid),    // input wire AXI_LITE_TIMER_wvalid
  .Pmod_out_pin10_i(Pmod_out_pin10_i),              // input wire Pmod_out_pin10_i
  .Pmod_out_pin10_o(Pmod_out_pin10_o),              // output wire Pmod_out_pin10_o
  .Pmod_out_pin10_t(Pmod_out_pin10_t),              // output wire Pmod_out_pin10_t
  .Pmod_out_pin1_i(Pmod_out_pin1_i),                // input wire Pmod_out_pin1_i
  .Pmod_out_pin1_o(Pmod_out_pin1_o),                // output wire Pmod_out_pin1_o
  .Pmod_out_pin1_t(Pmod_out_pin1_t),                // output wire Pmod_out_pin1_t
  .Pmod_out_pin2_i(Pmod_out_pin2_i),                // input wire Pmod_out_pin2_i
  .Pmod_out_pin2_o(Pmod_out_pin2_o),                // output wire Pmod_out_pin2_o
  .Pmod_out_pin2_t(Pmod_out_pin2_t),                // output wire Pmod_out_pin2_t
  .Pmod_out_pin3_i(Pmod_out_pin3_i),                // input wire Pmod_out_pin3_i
  .Pmod_out_pin3_o(Pmod_out_pin3_o),                // output wire Pmod_out_pin3_o
  .Pmod_out_pin3_t(Pmod_out_pin3_t),                // output wire Pmod_out_pin3_t
  .Pmod_out_pin4_i(Pmod_out_pin4_i),                // input wire Pmod_out_pin4_i
  .Pmod_out_pin4_o(Pmod_out_pin4_o),                // output wire Pmod_out_pin4_o
  .Pmod_out_pin4_t(Pmod_out_pin4_t),                // output wire Pmod_out_pin4_t
  .Pmod_out_pin7_i(Pmod_out_pin7_i),                // input wire Pmod_out_pin7_i
  .Pmod_out_pin7_o(Pmod_out_pin7_o),                // output wire Pmod_out_pin7_o
  .Pmod_out_pin7_t(Pmod_out_pin7_t),                // output wire Pmod_out_pin7_t
  .Pmod_out_pin8_i(Pmod_out_pin8_i),                // input wire Pmod_out_pin8_i
  .Pmod_out_pin8_o(Pmod_out_pin8_o),                // output wire Pmod_out_pin8_o
  .Pmod_out_pin8_t(Pmod_out_pin8_t),                // output wire Pmod_out_pin8_t
  .Pmod_out_pin9_i(Pmod_out_pin9_i),                // input wire Pmod_out_pin9_i
  .Pmod_out_pin9_o(Pmod_out_pin9_o),                // output wire Pmod_out_pin9_o
  .Pmod_out_pin9_t(Pmod_out_pin9_t),                // output wire Pmod_out_pin9_t
  .s_axi_aclk(s_axi_aclk),                          // input wire s_axi_aclk
  .s_axi_aresetn(s_axi_aresetn),                    // input wire s_axi_aresetn
  .timer_interrupt(timer_interrupt)                // output wire timer_interrupt
);
// INST_TAG_END ------ End INSTANTIATION Template ---------


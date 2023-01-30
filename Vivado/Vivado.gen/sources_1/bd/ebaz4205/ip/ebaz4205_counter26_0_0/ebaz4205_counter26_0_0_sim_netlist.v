// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 25 15:58:47 2023
// Host        : DESKTOP-SQGSJV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/EBAZ4205_eth_ps2mouse/EBAZ4205_eth_ps2mouse.gen/sources_1/bd/ebaz4205/ip/ebaz4205_counter26_0_0/ebaz4205_counter26_0_0_sim_netlist.v
// Design      : ebaz4205_counter26_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ebaz4205_counter26_0_0,counter26,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter26,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ebaz4205_counter26_0_0
   (CLK,
    RST,
    count,
    LED,
    thresh);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output [31:0]count;
  output [1:0]LED;
  output thresh;

  wire CLK;
  wire [1:0]LED;
  wire RST;
  wire [31:0]\^count ;
  wire thresh;

  assign count[31:26] = \^count [31:26];
  assign count[25:24] = LED;
  assign count[23:0] = \^count [23:0];
  ebaz4205_counter26_0_0_counter26 inst
       (.CLK(CLK),
        .RST(RST),
        .count({\^count [31:26],LED,\^count [23:0]}),
        .thresh(thresh));
endmodule

(* ORIG_REF_NAME = "counter26" *) 
module ebaz4205_counter26_0_0_counter26
   (count,
    thresh,
    CLK,
    RST);
  output [31:0]count;
  output thresh;
  input CLK;
  input RST;

  wire CLK;
  wire RST;
  wire [31:0]count;
  wire [31:0]counter_1sec;
  wire counter_1sec0_carry__0_n_0;
  wire counter_1sec0_carry__0_n_1;
  wire counter_1sec0_carry__0_n_2;
  wire counter_1sec0_carry__0_n_3;
  wire counter_1sec0_carry__1_n_0;
  wire counter_1sec0_carry__1_n_1;
  wire counter_1sec0_carry__1_n_2;
  wire counter_1sec0_carry__1_n_3;
  wire counter_1sec0_carry__2_n_0;
  wire counter_1sec0_carry__2_n_1;
  wire counter_1sec0_carry__2_n_2;
  wire counter_1sec0_carry__2_n_3;
  wire counter_1sec0_carry__3_n_0;
  wire counter_1sec0_carry__3_n_1;
  wire counter_1sec0_carry__3_n_2;
  wire counter_1sec0_carry__3_n_3;
  wire counter_1sec0_carry__4_n_0;
  wire counter_1sec0_carry__4_n_1;
  wire counter_1sec0_carry__4_n_2;
  wire counter_1sec0_carry__4_n_3;
  wire counter_1sec0_carry__5_n_0;
  wire counter_1sec0_carry__5_n_1;
  wire counter_1sec0_carry__5_n_2;
  wire counter_1sec0_carry__5_n_3;
  wire counter_1sec0_carry__6_n_2;
  wire counter_1sec0_carry__6_n_3;
  wire counter_1sec0_carry_n_0;
  wire counter_1sec0_carry_n_1;
  wire counter_1sec0_carry_n_2;
  wire counter_1sec0_carry_n_3;
  wire \counter_1sec[31]_i_1_n_0 ;
  wire \counter_1sec[31]_i_3_n_0 ;
  wire \counter_1sec[31]_i_4_n_0 ;
  wire \counter_1sec[31]_i_5_n_0 ;
  wire \counter_1sec[31]_i_6_n_0 ;
  wire \counter_1sec[31]_i_7_n_0 ;
  wire \counter_1sec[31]_i_8_n_0 ;
  wire \counter_1sec[31]_i_9_n_0 ;
  wire \counter_1sec_reg_n_0_[0] ;
  wire \counter_1sec_reg_n_0_[10] ;
  wire \counter_1sec_reg_n_0_[11] ;
  wire \counter_1sec_reg_n_0_[12] ;
  wire \counter_1sec_reg_n_0_[13] ;
  wire \counter_1sec_reg_n_0_[14] ;
  wire \counter_1sec_reg_n_0_[15] ;
  wire \counter_1sec_reg_n_0_[16] ;
  wire \counter_1sec_reg_n_0_[17] ;
  wire \counter_1sec_reg_n_0_[18] ;
  wire \counter_1sec_reg_n_0_[19] ;
  wire \counter_1sec_reg_n_0_[1] ;
  wire \counter_1sec_reg_n_0_[20] ;
  wire \counter_1sec_reg_n_0_[21] ;
  wire \counter_1sec_reg_n_0_[22] ;
  wire \counter_1sec_reg_n_0_[23] ;
  wire \counter_1sec_reg_n_0_[26] ;
  wire \counter_1sec_reg_n_0_[27] ;
  wire \counter_1sec_reg_n_0_[28] ;
  wire \counter_1sec_reg_n_0_[29] ;
  wire \counter_1sec_reg_n_0_[2] ;
  wire \counter_1sec_reg_n_0_[30] ;
  wire \counter_1sec_reg_n_0_[31] ;
  wire \counter_1sec_reg_n_0_[3] ;
  wire \counter_1sec_reg_n_0_[4] ;
  wire \counter_1sec_reg_n_0_[5] ;
  wire \counter_1sec_reg_n_0_[6] ;
  wire \counter_1sec_reg_n_0_[7] ;
  wire \counter_1sec_reg_n_0_[8] ;
  wire \counter_1sec_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [1:0]p_0_in;
  wire thresh;
  wire thresh_i_1_n_0;
  wire thresh_i_2_n_0;
  wire thresh_i_3_n_0;
  wire thresh_i_4_n_0;
  wire thresh_i_5_n_0;
  wire [3:2]NLW_counter_1sec0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_1sec0_carry__6_O_UNCONNECTED;

  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[0] ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[10] ),
        .Q(count[10]),
        .R(1'b0));
  FDRE \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[11] ),
        .Q(count[11]),
        .R(1'b0));
  FDRE \count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[12] ),
        .Q(count[12]),
        .R(1'b0));
  FDRE \count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[13] ),
        .Q(count[13]),
        .R(1'b0));
  FDRE \count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[14] ),
        .Q(count[14]),
        .R(1'b0));
  FDRE \count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[15] ),
        .Q(count[15]),
        .R(1'b0));
  FDRE \count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[16] ),
        .Q(count[16]),
        .R(1'b0));
  FDRE \count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[17] ),
        .Q(count[17]),
        .R(1'b0));
  FDRE \count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[18] ),
        .Q(count[18]),
        .R(1'b0));
  FDRE \count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[19] ),
        .Q(count[19]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[1] ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[20] ),
        .Q(count[20]),
        .R(1'b0));
  FDRE \count_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[21] ),
        .Q(count[21]),
        .R(1'b0));
  FDRE \count_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[22] ),
        .Q(count[22]),
        .R(1'b0));
  FDRE \count_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[23] ),
        .Q(count[23]),
        .R(1'b0));
  FDRE \count_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count[24]),
        .R(1'b0));
  FDRE \count_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count[25]),
        .R(1'b0));
  FDRE \count_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[26] ),
        .Q(count[26]),
        .R(1'b0));
  FDRE \count_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[27] ),
        .Q(count[27]),
        .R(1'b0));
  FDRE \count_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[28] ),
        .Q(count[28]),
        .R(1'b0));
  FDRE \count_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[29] ),
        .Q(count[29]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[2] ),
        .Q(count[2]),
        .R(1'b0));
  FDRE \count_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[30] ),
        .Q(count[30]),
        .R(1'b0));
  FDRE \count_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[31] ),
        .Q(count[31]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[3] ),
        .Q(count[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[4] ),
        .Q(count[4]),
        .R(1'b0));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[5] ),
        .Q(count[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[6] ),
        .Q(count[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[7] ),
        .Q(count[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[8] ),
        .Q(count[8]),
        .R(1'b0));
  FDRE \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_1sec_reg_n_0_[9] ),
        .Q(count[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry
       (.CI(1'b0),
        .CO({counter_1sec0_carry_n_0,counter_1sec0_carry_n_1,counter_1sec0_carry_n_2,counter_1sec0_carry_n_3}),
        .CYINIT(\counter_1sec_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_1sec_reg_n_0_[4] ,\counter_1sec_reg_n_0_[3] ,\counter_1sec_reg_n_0_[2] ,\counter_1sec_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry__0
       (.CI(counter_1sec0_carry_n_0),
        .CO({counter_1sec0_carry__0_n_0,counter_1sec0_carry__0_n_1,counter_1sec0_carry__0_n_2,counter_1sec0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_1sec_reg_n_0_[8] ,\counter_1sec_reg_n_0_[7] ,\counter_1sec_reg_n_0_[6] ,\counter_1sec_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry__1
       (.CI(counter_1sec0_carry__0_n_0),
        .CO({counter_1sec0_carry__1_n_0,counter_1sec0_carry__1_n_1,counter_1sec0_carry__1_n_2,counter_1sec0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_1sec_reg_n_0_[12] ,\counter_1sec_reg_n_0_[11] ,\counter_1sec_reg_n_0_[10] ,\counter_1sec_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry__2
       (.CI(counter_1sec0_carry__1_n_0),
        .CO({counter_1sec0_carry__2_n_0,counter_1sec0_carry__2_n_1,counter_1sec0_carry__2_n_2,counter_1sec0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_1sec_reg_n_0_[16] ,\counter_1sec_reg_n_0_[15] ,\counter_1sec_reg_n_0_[14] ,\counter_1sec_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry__3
       (.CI(counter_1sec0_carry__2_n_0),
        .CO({counter_1sec0_carry__3_n_0,counter_1sec0_carry__3_n_1,counter_1sec0_carry__3_n_2,counter_1sec0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_1sec_reg_n_0_[20] ,\counter_1sec_reg_n_0_[19] ,\counter_1sec_reg_n_0_[18] ,\counter_1sec_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry__4
       (.CI(counter_1sec0_carry__3_n_0),
        .CO({counter_1sec0_carry__4_n_0,counter_1sec0_carry__4_n_1,counter_1sec0_carry__4_n_2,counter_1sec0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({p_0_in[0],\counter_1sec_reg_n_0_[23] ,\counter_1sec_reg_n_0_[22] ,\counter_1sec_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry__5
       (.CI(counter_1sec0_carry__4_n_0),
        .CO({counter_1sec0_carry__5_n_0,counter_1sec0_carry__5_n_1,counter_1sec0_carry__5_n_2,counter_1sec0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter_1sec_reg_n_0_[28] ,\counter_1sec_reg_n_0_[27] ,\counter_1sec_reg_n_0_[26] ,p_0_in[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_1sec0_carry__6
       (.CI(counter_1sec0_carry__5_n_0),
        .CO({NLW_counter_1sec0_carry__6_CO_UNCONNECTED[3:2],counter_1sec0_carry__6_n_2,counter_1sec0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_1sec0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\counter_1sec_reg_n_0_[31] ,\counter_1sec_reg_n_0_[30] ,\counter_1sec_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1sec[0]_i_1 
       (.I0(\counter_1sec_reg_n_0_[0] ),
        .O(counter_1sec[0]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[10]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[10]),
        .O(counter_1sec[10]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[11]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[11]),
        .O(counter_1sec[11]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[12]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[12]),
        .O(counter_1sec[12]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[13]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[13]),
        .O(counter_1sec[13]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[14]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[14]),
        .O(counter_1sec[14]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[15]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[15]),
        .O(counter_1sec[15]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[16]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[16]),
        .O(counter_1sec[16]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[17]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[17]),
        .O(counter_1sec[17]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[18]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[18]),
        .O(counter_1sec[18]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[19]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[19]),
        .O(counter_1sec[19]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[1]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[1]),
        .O(counter_1sec[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[20]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[20]),
        .O(counter_1sec[20]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[21]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[21]),
        .O(counter_1sec[21]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[22]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[22]),
        .O(counter_1sec[22]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[23]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[23]),
        .O(counter_1sec[23]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[24]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[24]),
        .O(counter_1sec[24]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[25]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[25]),
        .O(counter_1sec[25]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[26]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[26]),
        .O(counter_1sec[26]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[27]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[27]),
        .O(counter_1sec[27]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[28]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[28]),
        .O(counter_1sec[28]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[29]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[29]),
        .O(counter_1sec[29]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[2]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[2]),
        .O(counter_1sec[2]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[30]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[30]),
        .O(counter_1sec[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1sec[31]_i_1 
       (.I0(RST),
        .O(\counter_1sec[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[31]_i_2 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[31]),
        .O(counter_1sec[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \counter_1sec[31]_i_3 
       (.I0(\counter_1sec[31]_i_7_n_0 ),
        .I1(\counter_1sec_reg_n_0_[17] ),
        .I2(\counter_1sec_reg_n_0_[16] ),
        .I3(\counter_1sec_reg_n_0_[19] ),
        .I4(\counter_1sec_reg_n_0_[18] ),
        .I5(\counter_1sec[31]_i_8_n_0 ),
        .O(\counter_1sec[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_1sec[31]_i_4 
       (.I0(\counter_1sec_reg_n_0_[9] ),
        .I1(\counter_1sec_reg_n_0_[8] ),
        .I2(\counter_1sec_reg_n_0_[13] ),
        .I3(\counter_1sec_reg_n_0_[10] ),
        .O(\counter_1sec[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_1sec[31]_i_5 
       (.I0(\counter_1sec_reg_n_0_[30] ),
        .I1(\counter_1sec_reg_n_0_[31] ),
        .I2(\counter_1sec_reg_n_0_[28] ),
        .I3(\counter_1sec_reg_n_0_[29] ),
        .I4(\counter_1sec_reg_n_0_[27] ),
        .I5(p_0_in[0]),
        .O(\counter_1sec[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_1sec[31]_i_6 
       (.I0(\counter_1sec_reg_n_0_[5] ),
        .I1(\counter_1sec_reg_n_0_[6] ),
        .I2(\counter_1sec_reg_n_0_[3] ),
        .I3(\counter_1sec_reg_n_0_[4] ),
        .I4(\counter_1sec[31]_i_9_n_0 ),
        .O(\counter_1sec[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_1sec[31]_i_7 
       (.I0(\counter_1sec_reg_n_0_[21] ),
        .I1(\counter_1sec_reg_n_0_[20] ),
        .I2(\counter_1sec_reg_n_0_[23] ),
        .I3(\counter_1sec_reg_n_0_[22] ),
        .O(\counter_1sec[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_1sec[31]_i_8 
       (.I0(\counter_1sec_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(\counter_1sec_reg_n_0_[26] ),
        .I3(\counter_1sec_reg_n_0_[2] ),
        .I4(\counter_1sec_reg_n_0_[1] ),
        .O(\counter_1sec[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_1sec[31]_i_9 
       (.I0(\counter_1sec_reg_n_0_[12] ),
        .I1(\counter_1sec_reg_n_0_[11] ),
        .I2(\counter_1sec_reg_n_0_[15] ),
        .I3(\counter_1sec_reg_n_0_[14] ),
        .O(\counter_1sec[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[3]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[3]),
        .O(counter_1sec[3]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[4]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[4]),
        .O(counter_1sec[4]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[5]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[5]),
        .O(counter_1sec[5]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[6]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[6]),
        .O(counter_1sec[6]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[7]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[7]),
        .O(counter_1sec[7]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[8]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[8]),
        .O(counter_1sec[8]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter_1sec[9]_i_1 
       (.I0(\counter_1sec[31]_i_3_n_0 ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[7] ),
        .I3(\counter_1sec[31]_i_5_n_0 ),
        .I4(\counter_1sec[31]_i_6_n_0 ),
        .I5(data0[9]),
        .O(counter_1sec[9]));
  FDRE \counter_1sec_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[0]),
        .Q(\counter_1sec_reg_n_0_[0] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[10]),
        .Q(\counter_1sec_reg_n_0_[10] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[11]),
        .Q(\counter_1sec_reg_n_0_[11] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[12]),
        .Q(\counter_1sec_reg_n_0_[12] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[13]),
        .Q(\counter_1sec_reg_n_0_[13] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[14]),
        .Q(\counter_1sec_reg_n_0_[14] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[15]),
        .Q(\counter_1sec_reg_n_0_[15] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[16]),
        .Q(\counter_1sec_reg_n_0_[16] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[17]),
        .Q(\counter_1sec_reg_n_0_[17] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[18]),
        .Q(\counter_1sec_reg_n_0_[18] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[19]),
        .Q(\counter_1sec_reg_n_0_[19] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[1]),
        .Q(\counter_1sec_reg_n_0_[1] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[20]),
        .Q(\counter_1sec_reg_n_0_[20] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[21]),
        .Q(\counter_1sec_reg_n_0_[21] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[22]),
        .Q(\counter_1sec_reg_n_0_[22] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[23]),
        .Q(\counter_1sec_reg_n_0_[23] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[24]),
        .Q(p_0_in[0]),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[25]),
        .Q(p_0_in[1]),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[26]),
        .Q(\counter_1sec_reg_n_0_[26] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[27]),
        .Q(\counter_1sec_reg_n_0_[27] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[28]),
        .Q(\counter_1sec_reg_n_0_[28] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[29]),
        .Q(\counter_1sec_reg_n_0_[29] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[2]),
        .Q(\counter_1sec_reg_n_0_[2] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[30]),
        .Q(\counter_1sec_reg_n_0_[30] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[31]),
        .Q(\counter_1sec_reg_n_0_[31] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[3]),
        .Q(\counter_1sec_reg_n_0_[3] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[4]),
        .Q(\counter_1sec_reg_n_0_[4] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[5]),
        .Q(\counter_1sec_reg_n_0_[5] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[6]),
        .Q(\counter_1sec_reg_n_0_[6] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[7]),
        .Q(\counter_1sec_reg_n_0_[7] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[8]),
        .Q(\counter_1sec_reg_n_0_[8] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  FDRE \counter_1sec_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_1sec[9]),
        .Q(\counter_1sec_reg_n_0_[9] ),
        .R(\counter_1sec[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    thresh_i_1
       (.I0(thresh_i_2_n_0),
        .I1(thresh_i_3_n_0),
        .I2(thresh_i_4_n_0),
        .I3(thresh_i_5_n_0),
        .O(thresh_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    thresh_i_2
       (.I0(\counter_1sec_reg_n_0_[14] ),
        .I1(\counter_1sec_reg_n_0_[15] ),
        .I2(\counter_1sec_reg_n_0_[16] ),
        .I3(\counter_1sec_reg_n_0_[7] ),
        .I4(\counter_1sec[31]_i_4_n_0 ),
        .O(thresh_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    thresh_i_3
       (.I0(\counter_1sec_reg_n_0_[4] ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[23] ),
        .I3(p_0_in[1]),
        .I4(\counter_1sec[31]_i_5_n_0 ),
        .I5(\counter_1sec_reg_n_0_[26] ),
        .O(thresh_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF3232FF323232)) 
    thresh_i_4
       (.I0(\counter_1sec_reg_n_0_[6] ),
        .I1(\counter_1sec[31]_i_4_n_0 ),
        .I2(\counter_1sec_reg_n_0_[5] ),
        .I3(\counter_1sec_reg_n_0_[12] ),
        .I4(\counter_1sec_reg_n_0_[13] ),
        .I5(\counter_1sec_reg_n_0_[11] ),
        .O(thresh_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    thresh_i_5
       (.I0(\counter_1sec_reg_n_0_[21] ),
        .I1(\counter_1sec_reg_n_0_[22] ),
        .I2(\counter_1sec_reg_n_0_[19] ),
        .I3(\counter_1sec_reg_n_0_[20] ),
        .I4(\counter_1sec_reg_n_0_[18] ),
        .I5(\counter_1sec_reg_n_0_[17] ),
        .O(thresh_i_5_n_0));
  FDRE thresh_reg
       (.C(CLK),
        .CE(1'b1),
        .D(thresh_i_1_n_0),
        .Q(thresh),
        .R(1'b0));
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

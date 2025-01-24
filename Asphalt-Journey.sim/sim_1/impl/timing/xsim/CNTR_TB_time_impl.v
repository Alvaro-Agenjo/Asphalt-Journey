// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 22 11:53:42 2025
// Host        : DESKTOP-A7KB9SN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/ALVARO/UPM/Cuarto de carrera/Primer
//               cuatri/Sistemas electronicos digitales/3.
//               Trabajo/VHDL/Asphalt-Journey/Asphalt-Journey.sim/sim_1/impl/timing/xsim/CNTR_TB_time_impl.v}
// Design      : SUPER_TOP
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CAR_CTRL
   (\valor_reg[2] ,
    ZERO,
    HAB_RACE,
    HAB_TANK,
    \valor_reg[2]_0 ,
    \valor_reg[2]_1 ,
    \valor_reg[5] ,
    \valor_reg[2]_2 ,
    \valor_reg[2]_3 ,
    \valor_reg[0] ,
    \valor_reg[2]_4 ,
    activated_reg,
    \valor_reg[2]_5 ,
    activated_reg_0,
    \new_road_reg[2][0] ,
    \valor_reg[2]_6 ,
    \valor_reg[1] ,
    \valor_reg[1]_0 ,
    S,
    \valor_reg[22] ,
    \valor_reg[30] ,
    \valor_reg[0]_0 ,
    reset_tem_reg,
    CLK_IBUF_BUFG,
    valor,
    Q,
    FIN_NOK_reg_C,
    FIN_NOK_reg_C_0,
    LEFT,
    RIGHT,
    HAB_TANK_reg_0,
    hability_reg,
    \new_road_reg[2][0]_0 ,
    \ROAD_AC[2] ,
    SEGMENT1_carry,
    SEGMENT1_carry_0,
    SEGMENT1_carry_i_4,
    SEGMENT1_carry_1,
    SEGMENT1_carry_i_4_0,
    relojes);
  output [2:0]\valor_reg[2] ;
  output ZERO;
  output HAB_RACE;
  output HAB_TANK;
  output \valor_reg[2]_0 ;
  output \valor_reg[2]_1 ;
  output \valor_reg[5] ;
  output \valor_reg[2]_2 ;
  output \valor_reg[2]_3 ;
  output \valor_reg[0] ;
  output \valor_reg[2]_4 ;
  output activated_reg;
  output \valor_reg[2]_5 ;
  output activated_reg_0;
  output \new_road_reg[2][0] ;
  output \valor_reg[2]_6 ;
  output \valor_reg[1] ;
  output \valor_reg[1]_0 ;
  output [3:0]S;
  output [3:0]\valor_reg[22] ;
  output [2:0]\valor_reg[30] ;
  output \valor_reg[0]_0 ;
  input reset_tem_reg;
  input CLK_IBUF_BUFG;
  input valor;
  input [1:0]Q;
  input FIN_NOK_reg_C;
  input [0:0]FIN_NOK_reg_C_0;
  input LEFT;
  input RIGHT;
  input HAB_TANK_reg_0;
  input hability_reg;
  input \new_road_reg[2][0]_0 ;
  input [0:0]\ROAD_AC[2] ;
  input SEGMENT1_carry;
  input SEGMENT1_carry_0;
  input [2:0]SEGMENT1_carry_i_4;
  input SEGMENT1_carry_1;
  input SEGMENT1_carry_i_4_0;
  input [0:0]relojes;

  wire CLK_IBUF_BUFG;
  wire Cooldown_dev_n_1;
  wire Cooldown_dev_n_2;
  wire FIN_NOK_reg_C;
  wire [0:0]FIN_NOK_reg_C_0;
  wire HAB_RACE;
  wire HAB_TANK;
  wire HAB_TANK_reg_0;
  wire LEFT;
  wire [1:0]Q;
  wire RIGHT;
  wire [0:0]\ROAD_AC[2] ;
  wire [3:0]S;
  wire SEGMENT1_carry;
  wire SEGMENT1_carry_0;
  wire SEGMENT1_carry_1;
  wire [2:0]SEGMENT1_carry_i_4;
  wire SEGMENT1_carry_i_4_0;
  wire ZERO;
  wire activated_reg;
  wire activated_reg_0;
  wire hability_reg;
  wire \new_road_reg[2][0] ;
  wire \new_road_reg[2][0]_0 ;
  wire [0:0]relojes;
  wire reset_tem_reg;
  wire valor;
  wire \valor_reg[0] ;
  wire \valor_reg[0]_0 ;
  wire \valor_reg[1] ;
  wire \valor_reg[1]_0 ;
  wire [3:0]\valor_reg[22] ;
  wire [2:0]\valor_reg[2] ;
  wire \valor_reg[2]_0 ;
  wire \valor_reg[2]_1 ;
  wire \valor_reg[2]_2 ;
  wire \valor_reg[2]_3 ;
  wire \valor_reg[2]_4 ;
  wire \valor_reg[2]_5 ;
  wire \valor_reg[2]_6 ;
  wire [2:0]\valor_reg[30] ;
  wire \valor_reg[5] ;

  SELECTOR__parameterized3 CTRL_POS
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FIN_NOK_reg_C(FIN_NOK_reg_C),
        .FIN_NOK_reg_C_0(FIN_NOK_reg_C_0),
        .LEFT(LEFT),
        .Q(Q),
        .RIGHT(RIGHT),
        .\ROAD_AC[2] (\ROAD_AC[2] ),
        .S(S),
        .SEGMENT1_carry(SEGMENT1_carry),
        .SEGMENT1_carry_0(SEGMENT1_carry_0),
        .SEGMENT1_carry_1(SEGMENT1_carry_1),
        .SEGMENT1_carry_i_4_0(SEGMENT1_carry_i_4),
        .SEGMENT1_carry_i_4_1(SEGMENT1_carry_i_4_0),
        .activated_reg(activated_reg),
        .activated_reg_0(activated_reg_0),
        .\new_road_reg[2][0] (\new_road_reg[2][0] ),
        .\new_road_reg[2][0]_0 (\new_road_reg[2][0]_0 ),
        .\new_road_reg[2][0]_1 (HAB_TANK),
        .valor(valor),
        .\valor_reg[0]_0 (\valor_reg[2] [0]),
        .\valor_reg[0]_1 (\valor_reg[0] ),
        .\valor_reg[0]_2 (\valor_reg[0]_0 ),
        .\valor_reg[1]_0 (\valor_reg[2] [1]),
        .\valor_reg[1]_1 (\valor_reg[1] ),
        .\valor_reg[1]_2 (\valor_reg[1]_0 ),
        .\valor_reg[22]_0 (\valor_reg[22] ),
        .\valor_reg[2]_0 (\valor_reg[2] [2]),
        .\valor_reg[2]_1 (\valor_reg[2]_0 ),
        .\valor_reg[2]_2 (\valor_reg[2]_1 ),
        .\valor_reg[2]_3 (\valor_reg[2]_2 ),
        .\valor_reg[2]_4 (\valor_reg[2]_3 ),
        .\valor_reg[2]_5 (\valor_reg[2]_4 ),
        .\valor_reg[2]_6 (\valor_reg[2]_5 ),
        .\valor_reg[2]_7 (\valor_reg[2]_6 ),
        .\valor_reg[30]_0 (\valor_reg[30] ),
        .\valor_reg[5]_0 (\valor_reg[5] ));
  Cooldown Cooldown_dev
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .HAB_RACE(HAB_RACE),
        .HAB_RACE_reg(Cooldown_dev_n_1),
        .HAB_TANK(HAB_TANK),
        .HAB_TANK_reg(Cooldown_dev_n_2),
        .HAB_TANK_reg_0(HAB_TANK_reg_0),
        .Q(Q[1]),
        .ZERO(ZERO),
        .hability_reg_0(hability_reg),
        .relojes(relojes),
        .reset_tem_reg_0(reset_tem_reg));
  FDRE #(
    .INIT(1'b0)) 
    HAB_RACE_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Cooldown_dev_n_1),
        .Q(HAB_RACE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    HAB_TANK_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Cooldown_dev_n_2),
        .Q(HAB_TANK),
        .R(1'b0));
endmodule

module CLK_MANAGER
   (S,
    relojes,
    \relojes[1] ,
    HAB_RACE,
    \count_reg[3] ,
    Q,
    RESET_N_IBUF,
    CLK_IBUF_BUFG);
  output [0:0]S;
  output [0:0]relojes;
  output \relojes[1] ;
  input HAB_RACE;
  input [0:0]\count_reg[3] ;
  input [0:0]Q;
  input RESET_N_IBUF;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire HAB_RACE;
  wire [0:0]Q;
  wire RESET_N_IBUF;
  wire [0:0]S;
  wire [0:0]\count_reg[3] ;
  wire [0:0]relojes;
  wire \relojes[1] ;

  TIMER \timer_gen[0].tx 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .RESET_N_IBUF(RESET_N_IBUF),
        .\relojes[1] (\relojes[1] ));
  TIMER__parameterized1 \timer_gen[1].tx 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .HAB_RACE(HAB_RACE),
        .Q(Q),
        .RESET_N_IBUF(RESET_N_IBUF),
        .S(S),
        .\count_reg[3]_0 (\count_reg[3] ),
        .relojes(relojes));
endmodule

module CNTR
   (Q,
    D,
    \sreg_reg[0] ,
    \sreg_reg[4] ,
    \fase_reg[0] ,
    numero,
    \val_reg[30] ,
    \val_reg[1] ,
    \val_reg[2] ,
    DI,
    S,
    \count_reg[7] ,
    \count_reg[11] ,
    \count_reg[15] ,
    \count_reg[19] ,
    \count_reg[23] ,
    \count_reg[27] ,
    \count_reg[30] ,
    CLK_IBUF_BUFG,
    CO,
    \SEGMENT_reg[4] ,
    ZERO_reg,
    HAB_RACE,
    s_add,
    out,
    \count_reg[30]_0 ,
    AR,
    SR,
    E);
  output [30:0]Q;
  output [0:0]D;
  output [0:0]\sreg_reg[0] ;
  output \sreg_reg[4] ;
  output [0:0]\fase_reg[0] ;
  output [3:0]numero;
  output \val_reg[30] ;
  output \val_reg[1] ;
  output \val_reg[2] ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\count_reg[7] ;
  input [3:0]\count_reg[11] ;
  input [3:0]\count_reg[15] ;
  input [3:0]\count_reg[19] ;
  input [3:0]\count_reg[23] ;
  input [3:0]\count_reg[27] ;
  input [2:0]\count_reg[30] ;
  input CLK_IBUF_BUFG;
  input [0:0]CO;
  input \SEGMENT_reg[4] ;
  input ZERO_reg;
  input HAB_RACE;
  input [27:0]s_add;
  input [0:0]out;
  input [1:0]\count_reg[30]_0 ;
  input [0:0]AR;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]AR;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FLANCO_n_3;
  wire HAB_RACE;
  wire [30:0]Q;
  wire [3:0]S;
  wire \SEGMENT_reg[4] ;
  wire [0:0]SR;
  wire ZERO;
  wire ZERO_reg;
  wire [3:0]\count_reg[11] ;
  wire [3:0]\count_reg[15] ;
  wire [3:0]\count_reg[19] ;
  wire [3:0]\count_reg[23] ;
  wire [3:0]\count_reg[27] ;
  wire [2:0]\count_reg[30] ;
  wire [1:0]\count_reg[30]_0 ;
  wire [3:0]\count_reg[7] ;
  wire [0:0]\fase_reg[0] ;
  wire [3:0]numero;
  wire [0:0]out;
  wire [27:0]s_add;
  wire [1:1]sel0;
  wire [0:0]\sreg_reg[0] ;
  wire \sreg_reg[4] ;
  wire \val_reg[1] ;
  wire \val_reg[2] ;
  wire \val_reg[30] ;

  EDGEDTCTR_12 FLANCO
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(ZERO),
        .\FSM_onehot_cur_state_reg[0] (FLANCO_n_3),
        .O(sel0),
        .ZERO_reg(\count_reg[30]_0 [0]),
        .\fase_reg[0] (\fase_reg[0] ),
        .out(out),
        .\sreg_reg[0]_0 (\sreg_reg[0] ),
        .\sreg_reg[4]_0 (\sreg_reg[4] ));
  CNTR_Logic__parameterized1 Logica
       (.AR(AR),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(CO),
        .D(ZERO),
        .DI(DI),
        .E(E),
        .HAB_RACE(HAB_RACE),
        .O(sel0),
        .Q(Q),
        .S(S),
        .\SEGMENT_reg[4] (\SEGMENT_reg[4] ),
        .SR(SR),
        .ZERO_reg_0(ZERO_reg),
        .ZERO_reg_1(FLANCO_n_3),
        .\count_reg[11]_0 (\count_reg[11] ),
        .\count_reg[15]_0 (\count_reg[15] ),
        .\count_reg[19]_0 (\count_reg[19] ),
        .\count_reg[23]_0 (\count_reg[23] ),
        .\count_reg[27]_0 (\count_reg[27] ),
        .\count_reg[30]_0 (\count_reg[30] ),
        .\count_reg[30]_1 (\count_reg[30]_0 [1]),
        .\count_reg[7]_0 (\count_reg[7] ),
        .numero(numero),
        .s_add(s_add),
        .\val_reg[0]_0 (D),
        .\val_reg[1]_0 (\val_reg[1] ),
        .\val_reg[2]_0 (\val_reg[2] ),
        .\val_reg[30]_0 (\val_reg[30] ));
endmodule

module CNTR_Logic
   (ZERO,
    ZERO_reg_0,
    CLK_IBUF_BUFG,
    AR,
    Q,
    hability_reg,
    s_hability_flag,
    relojes);
  output ZERO;
  output ZERO_reg_0;
  input CLK_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]Q;
  input hability_reg;
  input s_hability_flag;
  input [0:0]relojes;

  wire [0:0]AR;
  wire CLK_IBUF_BUFG;
  wire [0:0]Q;
  wire ZERO;
  wire ZERO_i_1_n_0;
  wire ZERO_i_2_n_0;
  wire ZERO_i_3_n_0;
  wire ZERO_i_4_n_0;
  wire ZERO_i_5_n_0;
  wire ZERO_i_6_n_0;
  wire ZERO_i_7_n_0;
  wire ZERO_i_8_n_0;
  wire ZERO_i_9_n_0;
  wire ZERO_reg_0;
  wire [30:0]count;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__3_i_1_n_0;
  wire count0_carry__3_i_2_n_0;
  wire count0_carry__3_i_3_n_0;
  wire count0_carry__3_i_4_n_0;
  wire count0_carry__3_n_0;
  wire count0_carry__4_i_1_n_0;
  wire count0_carry__4_i_2_n_0;
  wire count0_carry__4_i_3_n_0;
  wire count0_carry__4_i_4_n_0;
  wire count0_carry__4_n_0;
  wire count0_carry__5_i_1_n_0;
  wire count0_carry__5_i_2_n_0;
  wire count0_carry__5_i_3_n_0;
  wire count0_carry__5_i_4_n_0;
  wire count0_carry__5_n_0;
  wire count0_carry__6_i_1_n_0;
  wire count0_carry__6_i_2_n_0;
  wire count0_carry__6_i_3_n_0;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[3]_i_6_n_0 ;
  wire [3:1]count_0;
  wire hability_reg;
  wire [0:0]relojes;
  wire s_hability_flag;
  wire [30:0]sel0;
  wire [2:0]NLW_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAEA2AAAA0000)) 
    ZERO_i_1
       (.I0(ZERO),
        .I1(ZERO_i_2_n_0),
        .I2(ZERO_i_3_n_0),
        .I3(sel0[0]),
        .I4(AR),
        .I5(Q),
        .O(ZERO_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ZERO_i_2
       (.I0(ZERO_i_4_n_0),
        .I1(ZERO_i_5_n_0),
        .I2(ZERO_i_6_n_0),
        .I3(ZERO_i_7_n_0),
        .I4(ZERO_i_8_n_0),
        .I5(ZERO_i_9_n_0),
        .O(ZERO_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ZERO_i_3
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[6]),
        .O(ZERO_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZERO_i_4
       (.I0(sel0[29]),
        .I1(sel0[12]),
        .I2(sel0[30]),
        .I3(sel0[11]),
        .O(ZERO_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ZERO_i_5
       (.I0(sel0[28]),
        .I1(sel0[27]),
        .I2(sel0[21]),
        .I3(sel0[14]),
        .O(ZERO_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZERO_i_6
       (.I0(sel0[25]),
        .I1(sel0[10]),
        .I2(sel0[18]),
        .I3(sel0[16]),
        .O(ZERO_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZERO_i_7
       (.I0(sel0[23]),
        .I1(sel0[8]),
        .I2(sel0[15]),
        .I3(sel0[9]),
        .O(ZERO_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZERO_i_8
       (.I0(sel0[24]),
        .I1(sel0[7]),
        .I2(sel0[26]),
        .I3(sel0[17]),
        .O(ZERO_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ZERO_i_9
       (.I0(sel0[20]),
        .I1(sel0[19]),
        .I2(sel0[22]),
        .I3(sel0[13]),
        .O(ZERO_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ZERO_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ZERO_i_1_n_0),
        .Q(ZERO),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,NLW_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(count[3:0]),
        .O(sel0[3:0]),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,NLW_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(count[7:4]),
        .O(sel0[7:4]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_1
       (.I0(count[7]),
        .O(count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_2
       (.I0(count[6]),
        .O(count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_3
       (.I0(count[5]),
        .O(count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_4
       (.I0(count[4]),
        .O(count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,NLW_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(count[11:8]),
        .O(sel0[11:8]),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_1
       (.I0(count[11]),
        .O(count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_2
       (.I0(count[10]),
        .O(count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_3
       (.I0(count[9]),
        .O(count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_4
       (.I0(count[8]),
        .O(count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,NLW_count0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(count[15:12]),
        .O(sel0[15:12]),
        .S({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_1
       (.I0(count[15]),
        .O(count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_2
       (.I0(count[14]),
        .O(count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_3
       (.I0(count[13]),
        .O(count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_4
       (.I0(count[12]),
        .O(count0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,NLW_count0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(count[19:16]),
        .O(sel0[19:16]),
        .S({count0_carry__3_i_1_n_0,count0_carry__3_i_2_n_0,count0_carry__3_i_3_n_0,count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_1
       (.I0(count[19]),
        .O(count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_2
       (.I0(count[18]),
        .O(count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_3
       (.I0(count[17]),
        .O(count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_4
       (.I0(count[16]),
        .O(count0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,NLW_count0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(count[23:20]),
        .O(sel0[23:20]),
        .S({count0_carry__4_i_1_n_0,count0_carry__4_i_2_n_0,count0_carry__4_i_3_n_0,count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_1
       (.I0(count[23]),
        .O(count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_2
       (.I0(count[22]),
        .O(count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_3
       (.I0(count[21]),
        .O(count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_4
       (.I0(count[20]),
        .O(count0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,NLW_count0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(count[27:24]),
        .O(sel0[27:24]),
        .S({count0_carry__5_i_1_n_0,count0_carry__5_i_2_n_0,count0_carry__5_i_3_n_0,count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_1
       (.I0(count[27]),
        .O(count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_2
       (.I0(count[26]),
        .O(count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_3
       (.I0(count[25]),
        .O(count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_4
       (.I0(count[24]),
        .O(count0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO(NLW_count0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[29:28]}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],sel0[30:28]}),
        .S({1'b0,count0_carry__6_i_1_n_0,count0_carry__6_i_2_n_0,count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_1
       (.I0(count[30]),
        .O(count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_2
       (.I0(count[29]),
        .O(count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_3
       (.I0(count[28]),
        .O(count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_1
       (.I0(count[3]),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_2
       (.I0(count[2]),
        .O(count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_3
       (.I0(count[1]),
        .O(count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4
       (.I0(count[0]),
        .I1(relojes),
        .O(count0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \count[1]_i_1 
       (.I0(sel0[1]),
        .I1(\count[3]_i_2_n_0 ),
        .I2(\count[3]_i_3_n_0 ),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(\count[3]_i_4_n_0 ),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \count[3]_i_1 
       (.I0(sel0[3]),
        .I1(\count[3]_i_2_n_0 ),
        .I2(\count[3]_i_3_n_0 ),
        .I3(sel0[10]),
        .I4(sel0[9]),
        .I5(\count[3]_i_4_n_0 ),
        .O(count_0[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[3]_i_2 
       (.I0(sel0[19]),
        .I1(sel0[21]),
        .I2(sel0[20]),
        .I3(\count[3]_i_5_n_0 ),
        .I4(\count[3]_i_6_n_0 ),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[3]_i_3 
       (.I0(ZERO_i_3_n_0),
        .I1(sel0[24]),
        .I2(sel0[7]),
        .I3(sel0[23]),
        .I4(sel0[8]),
        .I5(sel0[0]),
        .O(\count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[3]_i_4 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[15]),
        .I3(sel0[18]),
        .I4(sel0[25]),
        .I5(sel0[26]),
        .O(\count[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[3]_i_5 
       (.I0(sel0[12]),
        .I1(sel0[11]),
        .I2(sel0[14]),
        .I3(sel0[13]),
        .O(\count[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[3]_i_6 
       (.I0(sel0[22]),
        .I1(sel0[30]),
        .I2(sel0[29]),
        .I3(sel0[27]),
        .I4(sel0[28]),
        .O(\count[3]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[19]),
        .Q(count[19]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .D(count_0[1]),
        .PRE(AR),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[20]),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[24]),
        .Q(count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[26]),
        .Q(count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[27]),
        .Q(count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[28]),
        .Q(count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[29]),
        .Q(count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[30]),
        .Q(count[30]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .D(count_0[3]),
        .PRE(AR),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(Q),
        .CLR(AR),
        .D(sel0[9]),
        .Q(count[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    hability_i_1
       (.I0(ZERO),
        .I1(hability_reg),
        .I2(Q),
        .I3(s_hability_flag),
        .O(ZERO_reg_0));
endmodule

(* ORIG_REF_NAME = "CNTR_Logic" *) 
module CNTR_Logic__parameterized1
   (O,
    Q,
    D,
    \val_reg[0]_0 ,
    numero,
    \val_reg[30]_0 ,
    \val_reg[1]_0 ,
    \val_reg[2]_0 ,
    DI,
    S,
    \count_reg[7]_0 ,
    \count_reg[11]_0 ,
    \count_reg[15]_0 ,
    \count_reg[19]_0 ,
    \count_reg[23]_0 ,
    \count_reg[27]_0 ,
    \count_reg[30]_0 ,
    CLK_IBUF_BUFG,
    CO,
    \SEGMENT_reg[4] ,
    ZERO_reg_0,
    ZERO_reg_1,
    HAB_RACE,
    s_add,
    \count_reg[30]_1 ,
    AR,
    SR,
    E);
  output [0:0]O;
  output [30:0]Q;
  output [0:0]D;
  output [0:0]\val_reg[0]_0 ;
  output [3:0]numero;
  output \val_reg[30]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[2]_0 ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\count_reg[7]_0 ;
  input [3:0]\count_reg[11]_0 ;
  input [3:0]\count_reg[15]_0 ;
  input [3:0]\count_reg[19]_0 ;
  input [3:0]\count_reg[23]_0 ;
  input [3:0]\count_reg[27]_0 ;
  input [2:0]\count_reg[30]_0 ;
  input CLK_IBUF_BUFG;
  input [0:0]CO;
  input \SEGMENT_reg[4] ;
  input ZERO_reg_0;
  input ZERO_reg_1;
  input HAB_RACE;
  input [27:0]s_add;
  input [0:0]\count_reg[30]_1 ;
  input [0:0]AR;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]AR;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire HAB_RACE;
  wire [0:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire \SEGMENT_reg[4] ;
  wire \SEGMENT_reg[4]_i_2_n_0 ;
  wire \SEGMENT_reg[6]_i_10_n_0 ;
  wire \SEGMENT_reg[6]_i_4_n_0 ;
  wire \SEGMENT_reg[6]_i_5_n_0 ;
  wire \SEGMENT_reg[6]_i_6_n_0 ;
  wire \SEGMENT_reg[6]_i_7_n_0 ;
  wire \SEGMENT_reg[6]_i_8_n_0 ;
  wire \SEGMENT_reg[6]_i_9_n_0 ;
  wire [0:0]SR;
  wire ZERO_i_1__0_n_0;
  wire ZERO_i_3__0_n_0;
  wire ZERO_i_5__0_n_0;
  wire ZERO_i_6__0_n_0;
  wire ZERO_i_7__0_n_0;
  wire ZERO_reg_0;
  wire ZERO_reg_1;
  wire [1:0]count;
  wire count0__0_carry__0_i_1_n_0;
  wire count0__0_carry__0_i_2_n_0;
  wire count0__0_carry__0_i_3_n_0;
  wire count0__0_carry__0_i_4_n_0;
  wire count0__0_carry__0_n_0;
  wire count0__0_carry__1_i_1_n_0;
  wire count0__0_carry__1_i_2_n_0;
  wire count0__0_carry__1_i_3_n_0;
  wire count0__0_carry__1_i_4_n_0;
  wire count0__0_carry__1_n_0;
  wire count0__0_carry__2_i_1_n_0;
  wire count0__0_carry__2_i_2_n_0;
  wire count0__0_carry__2_i_3_n_0;
  wire count0__0_carry__2_i_4_n_0;
  wire count0__0_carry__2_n_0;
  wire count0__0_carry__3_i_1_n_0;
  wire count0__0_carry__3_i_2_n_0;
  wire count0__0_carry__3_i_3_n_0;
  wire count0__0_carry__3_i_4_n_0;
  wire count0__0_carry__3_n_0;
  wire count0__0_carry__4_i_1_n_0;
  wire count0__0_carry__4_i_2_n_0;
  wire count0__0_carry__4_i_3_n_0;
  wire count0__0_carry__4_i_4_n_0;
  wire count0__0_carry__4_n_0;
  wire count0__0_carry__5_i_1_n_0;
  wire count0__0_carry__5_i_2_n_0;
  wire count0__0_carry__5_i_3_n_0;
  wire count0__0_carry__5_i_4_n_0;
  wire count0__0_carry__5_n_0;
  wire count0__0_carry__6_i_1_n_0;
  wire count0__0_carry__6_i_2_n_0;
  wire count0__0_carry_i_1_n_0;
  wire count0__0_carry_i_2_n_0;
  wire count0__0_carry_n_0;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[1]_i_4_n_0 ;
  wire \count[1]_i_5_n_0 ;
  wire \count[1]_i_6_n_0 ;
  wire \count[1]_i_7_n_0 ;
  wire \count[1]_i_8_n_0 ;
  wire [3:0]\count_reg[11]_0 ;
  wire [3:0]\count_reg[15]_0 ;
  wire [3:0]\count_reg[19]_0 ;
  wire [3:0]\count_reg[23]_0 ;
  wire [3:0]\count_reg[27]_0 ;
  wire [2:0]\count_reg[30]_0 ;
  wire [0:0]\count_reg[30]_1 ;
  wire [3:0]\count_reg[7]_0 ;
  wire [3:0]numero;
  wire [27:0]s_add;
  wire [30:0]sel0;
  wire [30:0]val;
  wire [0:0]\val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[30]_0 ;
  wire [2:0]NLW_count0__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_count0__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0__0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFAAAAABB)) 
    \SEGMENT_reg[1]_i_2 
       (.I0(\val_reg[30]_0 ),
        .I1(val[3]),
        .I2(val[0]),
        .I3(val[1]),
        .I4(val[2]),
        .O(numero[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9FBF8)) 
    \SEGMENT_reg[2]_i_2 
       (.I0(val[3]),
        .I1(val[2]),
        .I2(val[30]),
        .I3(val[1]),
        .I4(val[0]),
        .I5(\SEGMENT_reg[6]_i_4_n_0 ),
        .O(numero[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFFE)) 
    \SEGMENT_reg[3]_i_2 
       (.I0(val[2]),
        .I1(val[0]),
        .I2(val[30]),
        .I3(\SEGMENT_reg[6]_i_4_n_0 ),
        .I4(val[1]),
        .I5(val[3]),
        .O(numero[2]));
  LUT6 #(
    .INIT(64'h7777777774474444)) 
    \SEGMENT_reg[4]_i_1 
       (.I0(CO),
        .I1(\SEGMENT_reg[4] ),
        .I2(val[0]),
        .I3(val[1]),
        .I4(val[2]),
        .I5(\SEGMENT_reg[4]_i_2_n_0 ),
        .O(\val_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \SEGMENT_reg[4]_i_2 
       (.I0(val[1]),
        .I1(val[2]),
        .I2(val[0]),
        .I3(val[3]),
        .I4(\val_reg[30]_0 ),
        .O(\SEGMENT_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \SEGMENT_reg[5]_i_2 
       (.I0(val[2]),
        .I1(val[1]),
        .I2(val[0]),
        .O(\val_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SEGMENT_reg[6]_i_10 
       (.I0(val[28]),
        .I1(val[29]),
        .I2(val[26]),
        .I3(val[27]),
        .I4(val[5]),
        .I5(val[4]),
        .O(\SEGMENT_reg[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \SEGMENT_reg[6]_i_2 
       (.I0(val[1]),
        .I1(val[0]),
        .I2(val[2]),
        .O(\val_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \SEGMENT_reg[6]_i_3 
       (.I0(\SEGMENT_reg[6]_i_4_n_0 ),
        .I1(val[30]),
        .I2(val[2]),
        .I3(val[1]),
        .I4(val[3]),
        .O(\val_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SEGMENT_reg[6]_i_4 
       (.I0(\SEGMENT_reg[6]_i_5_n_0 ),
        .I1(\SEGMENT_reg[6]_i_6_n_0 ),
        .I2(\SEGMENT_reg[6]_i_7_n_0 ),
        .I3(\SEGMENT_reg[6]_i_8_n_0 ),
        .I4(\SEGMENT_reg[6]_i_9_n_0 ),
        .I5(\SEGMENT_reg[6]_i_10_n_0 ),
        .O(\SEGMENT_reg[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[6]_i_5 
       (.I0(val[19]),
        .I1(val[18]),
        .I2(val[21]),
        .I3(val[20]),
        .O(\SEGMENT_reg[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[6]_i_6 
       (.I0(val[23]),
        .I1(val[22]),
        .I2(val[25]),
        .I3(val[24]),
        .O(\SEGMENT_reg[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[6]_i_7 
       (.I0(val[11]),
        .I1(val[10]),
        .I2(val[13]),
        .I3(val[12]),
        .O(\SEGMENT_reg[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[6]_i_8 
       (.I0(val[15]),
        .I1(val[14]),
        .I2(val[17]),
        .I3(val[16]),
        .O(\SEGMENT_reg[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[6]_i_9 
       (.I0(val[7]),
        .I1(val[6]),
        .I2(val[9]),
        .I3(val[8]),
        .O(\SEGMENT_reg[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAFBA)) 
    \SEGMENT_reg[7]_i_4 
       (.I0(\val_reg[30]_0 ),
        .I1(val[3]),
        .I2(val[0]),
        .I3(val[2]),
        .I4(val[1]),
        .O(numero[3]));
  LUT6 #(
    .INIT(64'hA888888808888888)) 
    ZERO_i_1__0
       (.I0(ZERO_reg_0),
        .I1(D),
        .I2(ZERO_i_3__0_n_0),
        .I3(\count[1]_i_4_n_0 ),
        .I4(ZERO_reg_1),
        .I5(ZERO_i_5__0_n_0),
        .O(ZERO_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ZERO_i_3__0
       (.I0(\count[1]_i_6_n_0 ),
        .I1(ZERO_i_6__0_n_0),
        .I2(\count[1]_i_5_n_0 ),
        .I3(ZERO_i_7__0_n_0),
        .O(ZERO_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ZERO_i_5__0
       (.I0(sel0[0]),
        .I1(O),
        .O(ZERO_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ZERO_i_6__0
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .O(ZERO_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ZERO_i_7__0
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(ZERO_i_7__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ZERO_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(ZERO_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry
       (.CI(1'b0),
        .CO({count0__0_carry_n_0,NLW_count0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count0__0_carry_i_1_n_0,count0__0_carry_i_2_n_0,DI,Q[0]}),
        .O({sel0[3:2],O,sel0[0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__0
       (.CI(count0__0_carry_n_0),
        .CO({count0__0_carry__0_n_0,NLW_count0__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count0__0_carry__0_i_1_n_0,count0__0_carry__0_i_2_n_0,count0__0_carry__0_i_3_n_0,count0__0_carry__0_i_4_n_0}),
        .O(sel0[7:4]),
        .S(\count_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__0_i_1
       (.I0(Q[6]),
        .I1(HAB_RACE),
        .I2(s_add[5]),
        .O(count0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__0_i_2
       (.I0(Q[5]),
        .I1(HAB_RACE),
        .I2(s_add[4]),
        .O(count0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__0_i_3
       (.I0(Q[4]),
        .I1(HAB_RACE),
        .I2(s_add[3]),
        .O(count0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__0_i_4
       (.I0(Q[3]),
        .I1(HAB_RACE),
        .I2(s_add[2]),
        .O(count0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__1
       (.CI(count0__0_carry__0_n_0),
        .CO({count0__0_carry__1_n_0,NLW_count0__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count0__0_carry__1_i_1_n_0,count0__0_carry__1_i_2_n_0,count0__0_carry__1_i_3_n_0,count0__0_carry__1_i_4_n_0}),
        .O(sel0[11:8]),
        .S(\count_reg[11]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__1_i_1
       (.I0(Q[10]),
        .I1(HAB_RACE),
        .I2(s_add[9]),
        .O(count0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__1_i_2
       (.I0(Q[9]),
        .I1(HAB_RACE),
        .I2(s_add[8]),
        .O(count0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__1_i_3
       (.I0(Q[8]),
        .I1(HAB_RACE),
        .I2(s_add[7]),
        .O(count0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__1_i_4
       (.I0(Q[7]),
        .I1(HAB_RACE),
        .I2(s_add[6]),
        .O(count0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__2
       (.CI(count0__0_carry__1_n_0),
        .CO({count0__0_carry__2_n_0,NLW_count0__0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count0__0_carry__2_i_1_n_0,count0__0_carry__2_i_2_n_0,count0__0_carry__2_i_3_n_0,count0__0_carry__2_i_4_n_0}),
        .O(sel0[15:12]),
        .S(\count_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__2_i_1
       (.I0(Q[14]),
        .I1(HAB_RACE),
        .I2(s_add[13]),
        .O(count0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__2_i_2
       (.I0(Q[13]),
        .I1(HAB_RACE),
        .I2(s_add[12]),
        .O(count0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__2_i_3
       (.I0(Q[12]),
        .I1(HAB_RACE),
        .I2(s_add[11]),
        .O(count0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__2_i_4
       (.I0(Q[11]),
        .I1(HAB_RACE),
        .I2(s_add[10]),
        .O(count0__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__3
       (.CI(count0__0_carry__2_n_0),
        .CO({count0__0_carry__3_n_0,NLW_count0__0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count0__0_carry__3_i_1_n_0,count0__0_carry__3_i_2_n_0,count0__0_carry__3_i_3_n_0,count0__0_carry__3_i_4_n_0}),
        .O(sel0[19:16]),
        .S(\count_reg[19]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__3_i_1
       (.I0(Q[18]),
        .I1(HAB_RACE),
        .I2(s_add[17]),
        .O(count0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__3_i_2
       (.I0(Q[17]),
        .I1(HAB_RACE),
        .I2(s_add[16]),
        .O(count0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__3_i_3
       (.I0(Q[16]),
        .I1(HAB_RACE),
        .I2(s_add[15]),
        .O(count0__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__3_i_4
       (.I0(Q[15]),
        .I1(HAB_RACE),
        .I2(s_add[14]),
        .O(count0__0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__4
       (.CI(count0__0_carry__3_n_0),
        .CO({count0__0_carry__4_n_0,NLW_count0__0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count0__0_carry__4_i_1_n_0,count0__0_carry__4_i_2_n_0,count0__0_carry__4_i_3_n_0,count0__0_carry__4_i_4_n_0}),
        .O(sel0[23:20]),
        .S(\count_reg[23]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__4_i_1
       (.I0(Q[22]),
        .I1(HAB_RACE),
        .I2(s_add[21]),
        .O(count0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__4_i_2
       (.I0(Q[21]),
        .I1(HAB_RACE),
        .I2(s_add[20]),
        .O(count0__0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__4_i_3
       (.I0(Q[20]),
        .I1(HAB_RACE),
        .I2(s_add[19]),
        .O(count0__0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__4_i_4
       (.I0(Q[19]),
        .I1(HAB_RACE),
        .I2(s_add[18]),
        .O(count0__0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__5
       (.CI(count0__0_carry__4_n_0),
        .CO({count0__0_carry__5_n_0,NLW_count0__0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({count0__0_carry__5_i_1_n_0,count0__0_carry__5_i_2_n_0,count0__0_carry__5_i_3_n_0,count0__0_carry__5_i_4_n_0}),
        .O(sel0[27:24]),
        .S(\count_reg[27]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__5_i_1
       (.I0(Q[26]),
        .I1(HAB_RACE),
        .I2(s_add[25]),
        .O(count0__0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__5_i_2
       (.I0(Q[25]),
        .I1(HAB_RACE),
        .I2(s_add[24]),
        .O(count0__0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__5_i_3
       (.I0(Q[24]),
        .I1(HAB_RACE),
        .I2(s_add[23]),
        .O(count0__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__5_i_4
       (.I0(Q[23]),
        .I1(HAB_RACE),
        .I2(s_add[22]),
        .O(count0__0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__6
       (.CI(count0__0_carry__5_n_0),
        .CO(NLW_count0__0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count0__0_carry__6_i_1_n_0,count0__0_carry__6_i_2_n_0}),
        .O({NLW_count0__0_carry__6_O_UNCONNECTED[3],sel0[30:28]}),
        .S({1'b0,\count_reg[30]_0 }));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__6_i_1
       (.I0(Q[28]),
        .I1(HAB_RACE),
        .I2(s_add[27]),
        .O(count0__0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry__6_i_2
       (.I0(Q[27]),
        .I1(HAB_RACE),
        .I2(s_add[26]),
        .O(count0__0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry_i_1
       (.I0(Q[2]),
        .I1(HAB_RACE),
        .I2(s_add[1]),
        .O(count0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    count0__0_carry_i_2
       (.I0(Q[1]),
        .I1(HAB_RACE),
        .I2(s_add[0]),
        .O(count0__0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \count[0]_i_1 
       (.I0(O),
        .I1(\count[1]_i_2_n_0 ),
        .I2(\count[1]_i_3_n_0 ),
        .I3(\count[1]_i_4_n_0 ),
        .I4(sel0[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \count[1]_i_1__0 
       (.I0(sel0[0]),
        .I1(\count[1]_i_2_n_0 ),
        .I2(\count[1]_i_3_n_0 ),
        .I3(\count[1]_i_4_n_0 ),
        .I4(O),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \count[1]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(\count[1]_i_5_n_0 ),
        .O(\count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \count[1]_i_3 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(\count[1]_i_6_n_0 ),
        .O(\count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \count[1]_i_4 
       (.I0(\count[1]_i_7_n_0 ),
        .I1(\count[1]_i_8_n_0 ),
        .I2(sel0[21]),
        .I3(sel0[20]),
        .I4(sel0[19]),
        .I5(sel0[18]),
        .O(\count[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[1]_i_5 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\count[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[1]_i_6 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .O(\count[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[1]_i_7 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[28]),
        .I3(sel0[29]),
        .I4(sel0[30]),
        .O(\count[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[1]_i_8 
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .O(\count[1]_i_8_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .D(count[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[19]),
        .Q(Q[19]));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .D(count[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\count_reg[30]_1 ),
        .CLR(AR),
        .D(sel0[9]),
        .Q(Q[9]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(count[0]),
        .Q(val[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[10]),
        .Q(val[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[11]),
        .Q(val[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[12]),
        .Q(val[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[13]),
        .Q(val[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[14]),
        .Q(val[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[15]),
        .Q(val[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[16]),
        .Q(val[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[17]),
        .Q(val[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[18]),
        .Q(val[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[19]),
        .Q(val[19]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(count[1]),
        .Q(val[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[20]),
        .Q(val[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[21]),
        .Q(val[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[22]),
        .Q(val[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[23]),
        .Q(val[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[24]),
        .Q(val[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[25]),
        .Q(val[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[26]),
        .Q(val[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[27]),
        .Q(val[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[28]),
        .Q(val[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[29]),
        .Q(val[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[2]),
        .Q(val[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[30]),
        .Q(val[30]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[3]),
        .Q(val[3]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[4]),
        .Q(val[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[5]),
        .Q(val[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[6]),
        .Q(val[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[7]),
        .Q(val[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[8]),
        .Q(val[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(sel0[9]),
        .Q(val[9]),
        .R(SR));
endmodule

module CRASH_DTCTR
   (D,
    FIN_OK_reg,
    FIN_NOK,
    FIN_NOK_reg_P_0,
    FIN_NOK_reg_C_0,
    FIN_NOK_reg_C_1,
    CLK_IBUF_BUFG,
    Q,
    JUEGO2MENU,
    FIN_OK);
  output [0:0]D;
  output FIN_OK_reg;
  output FIN_NOK;
  input FIN_NOK_reg_P_0;
  input FIN_NOK_reg_C_0;
  input FIN_NOK_reg_C_1;
  input CLK_IBUF_BUFG;
  input [0:0]Q;
  input JUEGO2MENU;
  input FIN_OK;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire FIN_NOK;
  wire FIN_NOK_reg_C_0;
  wire FIN_NOK_reg_C_1;
  wire FIN_NOK_reg_C_n_0;
  wire FIN_NOK_reg_LDC_n_0;
  wire FIN_NOK_reg_P_0;
  wire FIN_NOK_reg_P_n_0;
  wire FIN_OK;
  wire FIN_OK_reg;
  wire JUEGO2MENU;
  wire [0:0]Q;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FIN_NOK_C_i_3
       (.I0(FIN_NOK_reg_P_n_0),
        .I1(FIN_NOK_reg_LDC_n_0),
        .I2(FIN_NOK_reg_C_n_0),
        .O(FIN_NOK));
  FDCE #(
    .INIT(1'b0)) 
    FIN_NOK_reg_C
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(FIN_NOK_reg_C_0),
        .D(FIN_NOK_reg_C_1),
        .Q(FIN_NOK_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    FIN_NOK_reg_LDC
       (.CLR(FIN_NOK_reg_C_0),
        .D(1'b1),
        .G(FIN_NOK_reg_P_0),
        .GE(1'b1),
        .Q(FIN_NOK_reg_LDC_n_0));
  FDPE #(
    .INIT(1'b1)) 
    FIN_NOK_reg_P
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(FIN_NOK_reg_C_1),
        .PRE(FIN_NOK_reg_P_0),
        .Q(FIN_NOK_reg_P_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \FSM_onehot_cur_state[0]_i_2 
       (.I0(JUEGO2MENU),
        .I1(FIN_OK),
        .I2(FIN_NOK_reg_C_n_0),
        .I3(FIN_NOK_reg_LDC_n_0),
        .I4(FIN_NOK_reg_P_n_0),
        .O(FIN_OK_reg));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \FSM_onehot_cur_state[7]_i_2 
       (.I0(Q),
        .I1(FIN_NOK_reg_P_n_0),
        .I2(FIN_NOK_reg_LDC_n_0),
        .I3(FIN_NOK_reg_C_n_0),
        .I4(JUEGO2MENU),
        .I5(FIN_OK),
        .O(D));
endmodule

module Cooldown
   (ZERO,
    HAB_RACE_reg,
    HAB_TANK_reg,
    reset_tem_reg_0,
    CLK_IBUF_BUFG,
    Q,
    HAB_RACE,
    HAB_TANK_reg_0,
    HAB_TANK,
    hability_reg_0,
    relojes);
  output ZERO;
  output HAB_RACE_reg;
  output HAB_TANK_reg;
  input reset_tem_reg_0;
  input CLK_IBUF_BUFG;
  input [0:0]Q;
  input HAB_RACE;
  input HAB_TANK_reg_0;
  input HAB_TANK;
  input hability_reg_0;
  input [0:0]relojes;

  wire CLK_IBUF_BUFG;
  wire HAB_RACE;
  wire HAB_RACE_reg;
  wire HAB_TANK;
  wire HAB_TANK_reg;
  wire HAB_TANK_reg_0;
  wire [0:0]Q;
  wire Temporizador_n_1;
  wire ZERO;
  wire hability_reg_0;
  wire [0:0]relojes;
  wire reset_tem;
  wire reset_tem_reg_0;
  wire s_hability_flag;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEA0A)) 
    HAB_RACE_i_1
       (.I0(HAB_RACE),
        .I1(HAB_TANK_reg_0),
        .I2(Q),
        .I3(s_hability_flag),
        .O(HAB_RACE_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA0A)) 
    HAB_TANK_i_1
       (.I0(HAB_TANK),
        .I1(HAB_TANK_reg_0),
        .I2(Q),
        .I3(s_hability_flag),
        .O(HAB_TANK_reg));
  CNTR_Logic Temporizador
       (.AR(reset_tem),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(Q),
        .ZERO(ZERO),
        .ZERO_reg_0(Temporizador_n_1),
        .hability_reg(hability_reg_0),
        .relojes(relojes),
        .s_hability_flag(s_hability_flag));
  FDRE #(
    .INIT(1'b0)) 
    hability_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Temporizador_n_1),
        .Q(s_hability_flag),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reset_tem_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_tem_reg_0),
        .Q(reset_tem),
        .R(1'b0));
endmodule

module Display_LED
   (\N_LED_reg[30] ,
    \FSM_onehot_cur_state_reg[0] ,
    Q,
    S,
    s_leds3_carry__1_0,
    s_leds3_carry__2_0,
    s_leds3_carry__3_0,
    s_leds3_carry__4_0,
    s_leds3_carry__5_0,
    s_leds3_carry__6_0,
    \s_leds_reg[0]_i_2 ,
    D,
    \LED[0] ,
    \LED[15] );
  output [0:0]\N_LED_reg[30] ;
  output [15:0]\FSM_onehot_cur_state_reg[0] ;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]s_leds3_carry__1_0;
  input [3:0]s_leds3_carry__2_0;
  input [3:0]s_leds3_carry__3_0;
  input [3:0]s_leds3_carry__4_0;
  input [3:0]s_leds3_carry__5_0;
  input [3:0]s_leds3_carry__6_0;
  input [1:0]\s_leds_reg[0]_i_2 ;
  input [15:0]D;
  input [0:0]\LED[0] ;
  input [0:0]\LED[15] ;

  wire [15:0]D;
  wire [15:0]\FSM_onehot_cur_state_reg[0] ;
  wire [0:0]\LED[0] ;
  wire [0:0]\LED[15] ;
  wire [0:0]\N_LED_reg[30] ;
  wire [30:0]Q;
  wire [3:0]S;
  wire s_leds3_carry__0_n_0;
  wire [3:0]s_leds3_carry__1_0;
  wire s_leds3_carry__1_n_0;
  wire [3:0]s_leds3_carry__2_0;
  wire s_leds3_carry__2_n_0;
  wire [3:0]s_leds3_carry__3_0;
  wire s_leds3_carry__3_n_0;
  wire [3:0]s_leds3_carry__4_0;
  wire s_leds3_carry__4_n_0;
  wire [3:0]s_leds3_carry__5_0;
  wire s_leds3_carry__5_n_0;
  wire [3:0]s_leds3_carry__6_0;
  wire s_leds3_carry_n_0;
  wire [1:0]\s_leds_reg[0]_i_2 ;
  wire [2:0]NLW_s_leds3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry_O_UNCONNECTED;
  wire [2:0]NLW_s_leds3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_s_leds3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_s_leds3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_s_leds3_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_s_leds3_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_s_leds3_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_s_leds3_carry__6_O_UNCONNECTED;

  CARRY4 s_leds3_carry
       (.CI(1'b0),
        .CO({s_leds3_carry_n_0,NLW_s_leds3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(NLW_s_leds3_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 s_leds3_carry__0
       (.CI(s_leds3_carry_n_0),
        .CO({s_leds3_carry__0_n_0,NLW_s_leds3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(NLW_s_leds3_carry__0_O_UNCONNECTED[3:0]),
        .S(s_leds3_carry__1_0));
  CARRY4 s_leds3_carry__1
       (.CI(s_leds3_carry__0_n_0),
        .CO({s_leds3_carry__1_n_0,NLW_s_leds3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(NLW_s_leds3_carry__1_O_UNCONNECTED[3:0]),
        .S(s_leds3_carry__2_0));
  CARRY4 s_leds3_carry__2
       (.CI(s_leds3_carry__1_n_0),
        .CO({s_leds3_carry__2_n_0,NLW_s_leds3_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(NLW_s_leds3_carry__2_O_UNCONNECTED[3:0]),
        .S(s_leds3_carry__3_0));
  CARRY4 s_leds3_carry__3
       (.CI(s_leds3_carry__2_n_0),
        .CO({s_leds3_carry__3_n_0,NLW_s_leds3_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(NLW_s_leds3_carry__3_O_UNCONNECTED[3:0]),
        .S(s_leds3_carry__4_0));
  CARRY4 s_leds3_carry__4
       (.CI(s_leds3_carry__3_n_0),
        .CO({s_leds3_carry__4_n_0,NLW_s_leds3_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(NLW_s_leds3_carry__4_O_UNCONNECTED[3:0]),
        .S(s_leds3_carry__5_0));
  CARRY4 s_leds3_carry__5
       (.CI(s_leds3_carry__4_n_0),
        .CO({s_leds3_carry__5_n_0,NLW_s_leds3_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(NLW_s_leds3_carry__5_O_UNCONNECTED[3:0]),
        .S(s_leds3_carry__6_0));
  CARRY4 s_leds3_carry__6
       (.CI(s_leds3_carry__5_n_0),
        .CO({NLW_s_leds3_carry__6_CO_UNCONNECTED[3],\N_LED_reg[30] ,NLW_s_leds3_carry__6_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O(NLW_s_leds3_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b1,\s_leds_reg[0]_i_2 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[0] 
       (.CLR(\LED[15] ),
        .D(D[15]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[10] 
       (.CLR(\LED[15] ),
        .D(D[5]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[11] 
       (.CLR(\LED[15] ),
        .D(D[4]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[12] 
       (.CLR(\LED[15] ),
        .D(D[3]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[13] 
       (.CLR(\LED[15] ),
        .D(D[2]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[14] 
       (.CLR(\LED[15] ),
        .D(D[1]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[15] 
       (.CLR(\LED[15] ),
        .D(D[0]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[1] 
       (.CLR(\LED[15] ),
        .D(D[14]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[2] 
       (.CLR(\LED[15] ),
        .D(D[13]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[3] 
       (.CLR(\LED[15] ),
        .D(D[12]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[4] 
       (.CLR(\LED[15] ),
        .D(D[11]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[5] 
       (.CLR(\LED[15] ),
        .D(D[10]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[6] 
       (.CLR(\LED[15] ),
        .D(D[9]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[7] 
       (.CLR(\LED[15] ),
        .D(D[8]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[8] 
       (.CLR(\LED[15] ),
        .D(D[7]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_leds_reg[9] 
       (.CLR(\LED[15] ),
        .D(D[6]),
        .G(\LED[0] ),
        .GE(1'b1),
        .Q(\FSM_onehot_cur_state_reg[0] [6]));
endmodule

module EDGEDTCTR
   (\sreg_reg[0]_0 ,
    valor,
    s_any,
    \sreg_reg[0]_1 ,
    CLK_IBUF_BUFG,
    Q,
    \valor_reg[30] ,
    \valor_reg[30]_0 ,
    LEFT,
    \FSM_onehot_cur_state_reg[0] ,
    RIGHT);
  output \sreg_reg[0]_0 ;
  output valor;
  output s_any;
  input \sreg_reg[0]_1 ;
  input CLK_IBUF_BUFG;
  input [0:0]Q;
  input \valor_reg[30] ;
  input \valor_reg[30]_0 ;
  input LEFT;
  input \FSM_onehot_cur_state_reg[0] ;
  input RIGHT;

  wire CLK_IBUF_BUFG;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire LEFT;
  wire [0:0]Q;
  wire RIGHT;
  wire s_any;
  wire [5:0]sreg;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg[0]_1 ;
  wire valor;
  wire \valor_reg[30] ;
  wire \valor_reg[30]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    EDGE
       (.I0(sreg[0]),
        .I1(sreg[4]),
        .I2(sreg[1]),
        .I3(sreg[5]),
        .I4(sreg[3]),
        .I5(sreg[2]),
        .O(\sreg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_cur_state[7]_i_4 
       (.I0(\sreg_reg[0]_0 ),
        .I1(LEFT),
        .I2(\valor_reg[30]_0 ),
        .I3(\FSM_onehot_cur_state_reg[0] ),
        .I4(RIGHT),
        .O(s_any));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_reg[0]_1 ),
        .Q(sreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(sreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(sreg[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA808)) 
    \valor[0]_i_1__0 
       (.I0(Q),
        .I1(\sreg_reg[0]_0 ),
        .I2(\valor_reg[30] ),
        .I3(\valor_reg[30]_0 ),
        .O(valor));
endmodule

(* ORIG_REF_NAME = "EDGEDTCTR" *) 
module EDGEDTCTR_10
   (\sreg_reg[0]_0 ,
    \FSM_onehot_cur_state_reg[1] ,
    ZERO_reg,
    \sreg_reg[0]_1 ,
    CLK_IBUF_BUFG,
    Q,
    \FSM_onehot_cur_state_reg[0] ,
    \FSM_onehot_cur_state_reg[0]_0 ,
    ZERO);
  output \sreg_reg[0]_0 ;
  output \FSM_onehot_cur_state_reg[1] ;
  output ZERO_reg;
  input \sreg_reg[0]_1 ;
  input CLK_IBUF_BUFG;
  input [3:0]Q;
  input \FSM_onehot_cur_state_reg[0] ;
  input \FSM_onehot_cur_state_reg[0]_0 ;
  input ZERO;

  wire CLK_IBUF_BUFG;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire [3:0]Q;
  wire ZERO;
  wire ZERO_reg;
  wire [5:0]sreg;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg[0]_1 ;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    EDGE
       (.I0(sreg[0]),
        .I1(sreg[4]),
        .I2(sreg[1]),
        .I3(sreg[5]),
        .I4(sreg[3]),
        .I5(sreg[2]),
        .O(\sreg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \FSM_onehot_cur_state[7]_i_5 
       (.I0(\sreg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\FSM_onehot_cur_state_reg[0] ),
        .I5(\FSM_onehot_cur_state_reg[0]_0 ),
        .O(\FSM_onehot_cur_state_reg[1] ));
  LUT3 #(
    .INIT(8'h8F)) 
    reset_tem_i_1
       (.I0(\sreg_reg[0]_0 ),
        .I1(ZERO),
        .I2(Q[2]),
        .O(ZERO_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_reg[0]_1 ),
        .Q(sreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(sreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(sreg[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "EDGEDTCTR" *) 
module EDGEDTCTR_12
   (\sreg_reg[0]_0 ,
    \sreg_reg[4]_0 ,
    \fase_reg[0] ,
    \FSM_onehot_cur_state_reg[0] ,
    out,
    ZERO_reg,
    O,
    CLK_IBUF_BUFG,
    D);
  output [0:0]\sreg_reg[0]_0 ;
  output \sreg_reg[4]_0 ;
  output [0:0]\fase_reg[0] ;
  output \FSM_onehot_cur_state_reg[0] ;
  input [0:0]out;
  input [0:0]ZERO_reg;
  input [0:0]O;
  input CLK_IBUF_BUFG;
  input [0:0]D;

  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire [0:0]O;
  wire [0:0]ZERO_reg;
  wire [0:0]\fase_reg[0] ;
  wire [0:0]out;
  wire [5:0]sreg;
  wire [0:0]\sreg_reg[0]_0 ;
  wire \sreg_reg[4]_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    ZERO_i_4__0
       (.I0(ZERO_reg),
        .I1(\sreg_reg[4]_0 ),
        .I2(O),
        .O(\FSM_onehot_cur_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    activated_i_2
       (.I0(sreg[0]),
        .I1(sreg[1]),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .I4(sreg[5]),
        .I5(sreg[4]),
        .O(\sreg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fase[0]_i_3 
       (.I0(\sreg_reg[4]_0 ),
        .I1(out),
        .O(\fase_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \new_road[1][2]_i_1 
       (.I0(sreg[4]),
        .I1(sreg[5]),
        .I2(sreg[2]),
        .I3(sreg[3]),
        .I4(sreg[1]),
        .I5(sreg[0]),
        .O(\sreg_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(sreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(sreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(sreg[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "EDGEDTCTR" *) 
module EDGEDTCTR_4
   (\sreg_reg[0]_0 ,
    \FSM_onehot_cur_state_reg[3] ,
    \sreg_reg[0]_1 ,
    CLK_IBUF_BUFG,
    Q,
    FIN_OK);
  output \sreg_reg[0]_0 ;
  output [0:0]\FSM_onehot_cur_state_reg[3] ;
  input \sreg_reg[0]_1 ;
  input CLK_IBUF_BUFG;
  input [0:0]Q;
  input FIN_OK;

  wire CLK_IBUF_BUFG;
  wire FIN_OK;
  wire [0:0]\FSM_onehot_cur_state_reg[3] ;
  wire [0:0]Q;
  wire [5:0]sreg;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg[0]_1 ;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    EDGE
       (.I0(sreg[0]),
        .I1(sreg[4]),
        .I2(sreg[1]),
        .I3(sreg[5]),
        .I4(sreg[3]),
        .I5(sreg[2]),
        .O(\sreg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_cur_state[6]_i_1 
       (.I0(\sreg_reg[0]_0 ),
        .I1(Q),
        .I2(FIN_OK),
        .O(\FSM_onehot_cur_state_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_reg[0]_1 ),
        .Q(sreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(sreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(sreg[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "EDGEDTCTR" *) 
module EDGEDTCTR_6
   (LEFT,
    \sreg_reg[0]_0 ,
    CLK_IBUF_BUFG);
  output LEFT;
  input \sreg_reg[0]_0 ;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire LEFT;
  wire [5:0]sreg;
  wire \sreg_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    EDGE
       (.I0(sreg[0]),
        .I1(sreg[4]),
        .I2(sreg[1]),
        .I3(sreg[5]),
        .I4(sreg[3]),
        .I5(sreg[2]),
        .O(LEFT));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_reg[0]_0 ),
        .Q(sreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(sreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(sreg[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "EDGEDTCTR" *) 
module EDGEDTCTR_8
   (RIGHT,
    \sreg_reg[0]_0 ,
    CLK_IBUF_BUFG);
  output RIGHT;
  input \sreg_reg[0]_0 ;
  input CLK_IBUF_BUFG;

  wire CLK_IBUF_BUFG;
  wire RIGHT;
  wire [5:0]sreg;
  wire \sreg_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    EDGE
       (.I0(sreg[0]),
        .I1(sreg[4]),
        .I2(sreg[1]),
        .I3(sreg[5]),
        .I4(sreg[3]),
        .I5(sreg[2]),
        .O(RIGHT));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_reg[0]_0 ),
        .Q(sreg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[0]),
        .Q(sreg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[1]),
        .Q(sreg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[2]),
        .Q(sreg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[3]),
        .Q(sreg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(sreg[4]),
        .Q(sreg[5]),
        .R(1'b0));
endmodule

module FSM
   (Q,
    \FSM_onehot_cur_state_reg[5]_0 ,
    fase,
    valor,
    \FSM_onehot_cur_state_reg[3]_0 ,
    D,
    \FSM_onehot_cur_state_reg[7]_0 ,
    \FSM_onehot_cur_state_reg[4]_0 ,
    \FSM_onehot_cur_state_reg[4]_1 ,
    \FSM_onehot_cur_state_reg[2]_0 ,
    \FSM_onehot_cur_state_reg[6]_0 ,
    \FSM_onehot_cur_state_reg[5]_1 ,
    \FSM_onehot_cur_state_reg[0]_0 ,
    \FSM_onehot_cur_state_reg[2]_1 ,
    \FSM_onehot_cur_state_reg[3]_1 ,
    \FSM_onehot_cur_state_reg[3]_2 ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    \i_reg[2] ,
    \FSM_onehot_cur_state_reg[6]_1 ,
    \FSM_onehot_cur_state_reg[3]_3 ,
    \FSM_onehot_cur_state_reg[5]_2 ,
    AS,
    AR,
    E,
    \FSM_onehot_cur_state_reg[0]_1 ,
    \FSM_onehot_cur_state_reg[0]_2 ,
    SR,
    \FSM_onehot_cur_state_reg[3]_4 ,
    JUEGO2MENU,
    \FSM_onehot_cur_state_reg[0]_3 ,
    s_any,
    \FSM_onehot_cur_state_reg[0]_4 ,
    MENU2JUEGO,
    FIN_OK,
    FIN_NOK,
    CO,
    \valor_reg[0] ,
    HAB_TANK,
    activated_reg,
    \CARACTER_reg_rep[1] ,
    \CARACTER_reg_rep[1]_0 ,
    \CARACTER_reg_rep[1]_1 ,
    \CARACTER_reg_rep[1]_2 ,
    \CARACTER_reg_rep[1]_3 ,
    \CARACTER_reg_rep[1]_4 ,
    VAL,
    \CARACTER_reg_rep[3] ,
    \CARACTER_reg_rep[5] ,
    \CARACTER_reg_rep[5]_0 ,
    \CARACTER_reg_rep[5]_1 ,
    \CARACTER_reg_rep[5]_2 ,
    \CARACTER_reg_rep[5]_3 ,
    \CARACTER_reg_rep[5]_4 ,
    \CARACTER_rep[6]_i_2_0 ,
    \CARACTER_rep[5]_i_2_0 ,
    \CARACTER_reg_rep[6] ,
    \CARACTER_reg_rep[6]_0 ,
    \CARACTER_reg_rep[6]_1 ,
    \CARACTER_reg_rep[6]_2 ,
    \CARACTER_rep[6]_i_2_1 ,
    \CARACTER_reg_rep[2] ,
    \CARACTER_reg_rep[2]_0 ,
    \CARACTER_reg_rep[0] ,
    \CARACTER_reg_rep[0]_0 ,
    \CARACTER_reg_rep[0]_1 ,
    \CARACTER_reg_rep[0]_2 ,
    \CARACTER_reg_rep[2]_1 ,
    \CARACTER_reg_rep[2]_2 ,
    \CARACTER_reg_rep[3]_0 ,
    \CARACTER_reg_rep[3]_1 ,
    \CARACTER_reg_rep[4] ,
    \CARACTER_reg_rep[4]_0 ,
    \CARACTER_reg_rep[1]_5 ,
    \CARACTER_reg_rep[0]_3 ,
    \CARACTER_reg_rep[0]_4 ,
    \CARACTER_reg_rep[1]_6 ,
    \CARACTER_reg_rep[1]_7 ,
    \CARACTER_reg_rep[4]_1 ,
    \CARACTER_reg_rep[4]_2 ,
    \CARACTER_reg_rep[5]_5 ,
    \CARACTER_rep[4]_i_3_0 ,
    \CARACTER_reg_rep[4]_3 ,
    \CARACTER_reg_rep[4]_4 ,
    \count_reg[2] ,
    \relojes[1] ,
    \s_leds_reg[15] ,
    \s_leds_reg[15]_0 ,
    \FSM_onehot_cur_state_reg[7]_1 ,
    CLK_IBUF_BUFG,
    RESET_N_IBUF);
  output [5:0]Q;
  output \FSM_onehot_cur_state_reg[5]_0 ;
  output fase;
  output valor;
  output \FSM_onehot_cur_state_reg[3]_0 ;
  output [6:0]D;
  output \FSM_onehot_cur_state_reg[7]_0 ;
  output \FSM_onehot_cur_state_reg[4]_0 ;
  output \FSM_onehot_cur_state_reg[4]_1 ;
  output \FSM_onehot_cur_state_reg[2]_0 ;
  output \FSM_onehot_cur_state_reg[6]_0 ;
  output \FSM_onehot_cur_state_reg[5]_1 ;
  output \FSM_onehot_cur_state_reg[0]_0 ;
  output \FSM_onehot_cur_state_reg[2]_1 ;
  output \FSM_onehot_cur_state_reg[3]_1 ;
  output \FSM_onehot_cur_state_reg[3]_2 ;
  output \FSM_onehot_cur_state_reg[1]_0 ;
  output \i_reg[2] ;
  output \FSM_onehot_cur_state_reg[6]_1 ;
  output \FSM_onehot_cur_state_reg[3]_3 ;
  output \FSM_onehot_cur_state_reg[5]_2 ;
  output [0:0]AS;
  output [0:0]AR;
  output [0:0]E;
  output [0:0]\FSM_onehot_cur_state_reg[0]_1 ;
  output \FSM_onehot_cur_state_reg[0]_2 ;
  output [0:0]SR;
  output [0:0]\FSM_onehot_cur_state_reg[3]_4 ;
  input JUEGO2MENU;
  input \FSM_onehot_cur_state_reg[0]_3 ;
  input s_any;
  input \FSM_onehot_cur_state_reg[0]_4 ;
  input MENU2JUEGO;
  input FIN_OK;
  input FIN_NOK;
  input [0:0]CO;
  input \valor_reg[0] ;
  input HAB_TANK;
  input activated_reg;
  input \CARACTER_reg_rep[1] ;
  input \CARACTER_reg_rep[1]_0 ;
  input \CARACTER_reg_rep[1]_1 ;
  input \CARACTER_reg_rep[1]_2 ;
  input \CARACTER_reg_rep[1]_3 ;
  input \CARACTER_reg_rep[1]_4 ;
  input [0:0]VAL;
  input [2:0]\CARACTER_reg_rep[3] ;
  input \CARACTER_reg_rep[5] ;
  input \CARACTER_reg_rep[5]_0 ;
  input \CARACTER_reg_rep[5]_1 ;
  input \CARACTER_reg_rep[5]_2 ;
  input \CARACTER_reg_rep[5]_3 ;
  input \CARACTER_reg_rep[5]_4 ;
  input \CARACTER_rep[6]_i_2_0 ;
  input \CARACTER_rep[5]_i_2_0 ;
  input \CARACTER_reg_rep[6] ;
  input \CARACTER_reg_rep[6]_0 ;
  input \CARACTER_reg_rep[6]_1 ;
  input \CARACTER_reg_rep[6]_2 ;
  input \CARACTER_rep[6]_i_2_1 ;
  input \CARACTER_reg_rep[2] ;
  input \CARACTER_reg_rep[2]_0 ;
  input \CARACTER_reg_rep[0] ;
  input \CARACTER_reg_rep[0]_0 ;
  input \CARACTER_reg_rep[0]_1 ;
  input \CARACTER_reg_rep[0]_2 ;
  input \CARACTER_reg_rep[2]_1 ;
  input \CARACTER_reg_rep[2]_2 ;
  input \CARACTER_reg_rep[3]_0 ;
  input \CARACTER_reg_rep[3]_1 ;
  input \CARACTER_reg_rep[4] ;
  input \CARACTER_reg_rep[4]_0 ;
  input \CARACTER_reg_rep[1]_5 ;
  input \CARACTER_reg_rep[0]_3 ;
  input \CARACTER_reg_rep[0]_4 ;
  input \CARACTER_reg_rep[1]_6 ;
  input \CARACTER_reg_rep[1]_7 ;
  input \CARACTER_reg_rep[4]_1 ;
  input \CARACTER_reg_rep[4]_2 ;
  input \CARACTER_reg_rep[5]_5 ;
  input \CARACTER_rep[4]_i_3_0 ;
  input \CARACTER_reg_rep[4]_3 ;
  input \CARACTER_reg_rep[4]_4 ;
  input \count_reg[2] ;
  input \relojes[1] ;
  input \s_leds_reg[15] ;
  input [0:0]\s_leds_reg[15]_0 ;
  input [1:0]\FSM_onehot_cur_state_reg[7]_1 ;
  input CLK_IBUF_BUFG;
  input RESET_N_IBUF;

  wire [0:0]AR;
  wire [0:0]AS;
  wire \CARACTER_reg_rep[0] ;
  wire \CARACTER_reg_rep[0]_0 ;
  wire \CARACTER_reg_rep[0]_1 ;
  wire \CARACTER_reg_rep[0]_2 ;
  wire \CARACTER_reg_rep[0]_3 ;
  wire \CARACTER_reg_rep[0]_4 ;
  wire \CARACTER_reg_rep[1] ;
  wire \CARACTER_reg_rep[1]_0 ;
  wire \CARACTER_reg_rep[1]_1 ;
  wire \CARACTER_reg_rep[1]_2 ;
  wire \CARACTER_reg_rep[1]_3 ;
  wire \CARACTER_reg_rep[1]_4 ;
  wire \CARACTER_reg_rep[1]_5 ;
  wire \CARACTER_reg_rep[1]_6 ;
  wire \CARACTER_reg_rep[1]_7 ;
  wire \CARACTER_reg_rep[2] ;
  wire \CARACTER_reg_rep[2]_0 ;
  wire \CARACTER_reg_rep[2]_1 ;
  wire \CARACTER_reg_rep[2]_2 ;
  wire [2:0]\CARACTER_reg_rep[3] ;
  wire \CARACTER_reg_rep[3]_0 ;
  wire \CARACTER_reg_rep[3]_1 ;
  wire \CARACTER_reg_rep[4] ;
  wire \CARACTER_reg_rep[4]_0 ;
  wire \CARACTER_reg_rep[4]_1 ;
  wire \CARACTER_reg_rep[4]_2 ;
  wire \CARACTER_reg_rep[4]_3 ;
  wire \CARACTER_reg_rep[4]_4 ;
  wire \CARACTER_reg_rep[5] ;
  wire \CARACTER_reg_rep[5]_0 ;
  wire \CARACTER_reg_rep[5]_1 ;
  wire \CARACTER_reg_rep[5]_2 ;
  wire \CARACTER_reg_rep[5]_3 ;
  wire \CARACTER_reg_rep[5]_4 ;
  wire \CARACTER_reg_rep[5]_5 ;
  wire \CARACTER_reg_rep[6] ;
  wire \CARACTER_reg_rep[6]_0 ;
  wire \CARACTER_reg_rep[6]_1 ;
  wire \CARACTER_reg_rep[6]_2 ;
  wire \CARACTER_rep[0]_i_10_n_0 ;
  wire \CARACTER_rep[0]_i_12_n_0 ;
  wire \CARACTER_rep[0]_i_15_n_0 ;
  wire \CARACTER_rep[0]_i_2_n_0 ;
  wire \CARACTER_rep[0]_i_3_n_0 ;
  wire \CARACTER_rep[0]_i_4_n_0 ;
  wire \CARACTER_rep[0]_i_8_n_0 ;
  wire \CARACTER_rep[0]_i_9_n_0 ;
  wire \CARACTER_rep[1]_i_13_n_0 ;
  wire \CARACTER_rep[1]_i_15_n_0 ;
  wire \CARACTER_rep[1]_i_17_n_0 ;
  wire \CARACTER_rep[1]_i_19_n_0 ;
  wire \CARACTER_rep[1]_i_5_n_0 ;
  wire \CARACTER_rep[1]_i_6_n_0 ;
  wire \CARACTER_rep[1]_i_7_n_0 ;
  wire \CARACTER_rep[2]_i_10_n_0 ;
  wire \CARACTER_rep[2]_i_11_n_0 ;
  wire \CARACTER_rep[2]_i_12_n_0 ;
  wire \CARACTER_rep[2]_i_14_n_0 ;
  wire \CARACTER_rep[2]_i_16_n_0 ;
  wire \CARACTER_rep[2]_i_17_n_0 ;
  wire \CARACTER_rep[2]_i_18_n_0 ;
  wire \CARACTER_rep[2]_i_19_n_0 ;
  wire \CARACTER_rep[2]_i_20_n_0 ;
  wire \CARACTER_rep[2]_i_2_n_0 ;
  wire \CARACTER_rep[2]_i_3_n_0 ;
  wire \CARACTER_rep[2]_i_4_n_0 ;
  wire \CARACTER_rep[2]_i_7_n_0 ;
  wire \CARACTER_rep[2]_i_9_n_0 ;
  wire \CARACTER_rep[3]_i_11_n_0 ;
  wire \CARACTER_rep[3]_i_12_n_0 ;
  wire \CARACTER_rep[3]_i_15_n_0 ;
  wire \CARACTER_rep[3]_i_4_n_0 ;
  wire \CARACTER_rep[3]_i_5_n_0 ;
  wire \CARACTER_rep[3]_i_6_n_0 ;
  wire \CARACTER_rep[4]_i_11_n_0 ;
  wire \CARACTER_rep[4]_i_16_n_0 ;
  wire \CARACTER_rep[4]_i_23_n_0 ;
  wire \CARACTER_rep[4]_i_2_n_0 ;
  wire \CARACTER_rep[4]_i_3_0 ;
  wire \CARACTER_rep[4]_i_3_n_0 ;
  wire \CARACTER_rep[4]_i_4_n_0 ;
  wire \CARACTER_rep[4]_i_6_n_0 ;
  wire \CARACTER_rep[4]_i_9_n_0 ;
  wire \CARACTER_rep[5]_i_10_n_0 ;
  wire \CARACTER_rep[5]_i_13_n_0 ;
  wire \CARACTER_rep[5]_i_14_n_0 ;
  wire \CARACTER_rep[5]_i_16_n_0 ;
  wire \CARACTER_rep[5]_i_2_0 ;
  wire \CARACTER_rep[5]_i_2_n_0 ;
  wire \CARACTER_rep[5]_i_3_n_0 ;
  wire \CARACTER_rep[5]_i_7_n_0 ;
  wire \CARACTER_rep[6]_i_10_n_0 ;
  wire \CARACTER_rep[6]_i_11_n_0 ;
  wire \CARACTER_rep[6]_i_12_n_0 ;
  wire \CARACTER_rep[6]_i_20_n_0 ;
  wire \CARACTER_rep[6]_i_21_n_0 ;
  wire \CARACTER_rep[6]_i_22_n_0 ;
  wire \CARACTER_rep[6]_i_24_n_0 ;
  wire \CARACTER_rep[6]_i_25_n_0 ;
  wire \CARACTER_rep[6]_i_26_n_0 ;
  wire \CARACTER_rep[6]_i_2_0 ;
  wire \CARACTER_rep[6]_i_2_1 ;
  wire \CARACTER_rep[6]_i_2_n_0 ;
  wire \CARACTER_rep[6]_i_3_n_0 ;
  wire \CARACTER_rep[6]_i_9_n_0 ;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire FIN_NOK;
  wire FIN_OK;
  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[3]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[4]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[5]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[7]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[7]_i_3_n_0 ;
  wire \FSM_onehot_cur_state[7]_i_6_n_0 ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_cur_state_reg[0]_1 ;
  wire \FSM_onehot_cur_state_reg[0]_2 ;
  wire \FSM_onehot_cur_state_reg[0]_3 ;
  wire \FSM_onehot_cur_state_reg[0]_4 ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire \FSM_onehot_cur_state_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg[2]_1 ;
  wire \FSM_onehot_cur_state_reg[3]_0 ;
  wire \FSM_onehot_cur_state_reg[3]_1 ;
  wire \FSM_onehot_cur_state_reg[3]_2 ;
  wire \FSM_onehot_cur_state_reg[3]_3 ;
  wire [0:0]\FSM_onehot_cur_state_reg[3]_4 ;
  wire \FSM_onehot_cur_state_reg[4]_0 ;
  wire \FSM_onehot_cur_state_reg[4]_1 ;
  wire \FSM_onehot_cur_state_reg[5]_0 ;
  wire \FSM_onehot_cur_state_reg[5]_1 ;
  wire \FSM_onehot_cur_state_reg[5]_2 ;
  wire \FSM_onehot_cur_state_reg[6]_0 ;
  wire \FSM_onehot_cur_state_reg[6]_1 ;
  wire \FSM_onehot_cur_state_reg[7]_0 ;
  wire [1:0]\FSM_onehot_cur_state_reg[7]_1 ;
  wire \FSM_onehot_cur_state_reg_n_0_[7] ;
  wire HAB_TANK;
  wire JUEGO2MENU;
  wire MENU2JUEGO;
  wire [5:0]Q;
  wire RESET_N_IBUF;
  wire [0:0]SR;
  wire [0:0]VAL;
  wire activated_reg;
  wire \count_reg[2] ;
  wire fase;
  wire \i_reg[2] ;
  wire p_0_in;
  wire \relojes[1] ;
  wire s_any;
  wire \s_leds_reg[15] ;
  wire [0:0]\s_leds_reg[15]_0 ;
  wire valor;
  wire \valor_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[0]_i_1 
       (.I0(\CARACTER_rep[0]_i_2_n_0 ),
        .I1(\CARACTER_rep[0]_i_3_n_0 ),
        .I2(\CARACTER_rep[0]_i_4_n_0 ),
        .I3(\CARACTER_reg_rep[0] ),
        .I4(\CARACTER_reg_rep[0]_0 ),
        .I5(\CARACTER_reg_rep[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFCCFFCCFFFFFFAE)) 
    \CARACTER_rep[0]_i_10 
       (.I0(\CARACTER_rep[5]_i_16_n_0 ),
        .I1(\FSM_onehot_cur_state_reg[4]_0 ),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\CARACTER_rep[3]_i_12_n_0 ),
        .I4(p_0_in),
        .I5(\CARACTER_reg_rep[3] [1]),
        .O(\CARACTER_rep[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[0]_i_12 
       (.I0(Q[5]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\CARACTER_rep[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33F2333233E33323)) 
    \CARACTER_rep[0]_i_13 
       (.I0(Q[5]),
        .I1(\CARACTER_reg_rep[2]_1 ),
        .I2(p_0_in),
        .I3(Q[0]),
        .I4(\CARACTER_rep[6]_i_21_n_0 ),
        .I5(\CARACTER_rep[0]_i_15_n_0 ),
        .O(\FSM_onehot_cur_state_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CARACTER_rep[0]_i_15 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\CARACTER_rep[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \CARACTER_rep[0]_i_2 
       (.I0(\CARACTER_rep[0]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\CARACTER_reg_rep[3] [1]),
        .I4(\CARACTER_rep[0]_i_9_n_0 ),
        .I5(\CARACTER_reg_rep[2]_2 ),
        .O(\CARACTER_rep[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFF8F8F8)) 
    \CARACTER_rep[0]_i_3 
       (.I0(\FSM_onehot_cur_state_reg[7]_0 ),
        .I1(\CARACTER_reg_rep[0]_3 ),
        .I2(\CARACTER_reg_rep[0]_4 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\CARACTER_reg_rep[2]_1 ),
        .O(\CARACTER_rep[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEFF)) 
    \CARACTER_rep[0]_i_4 
       (.I0(\CARACTER_rep[0]_i_10_n_0 ),
        .I1(\CARACTER_reg_rep[0]_2 ),
        .I2(\CARACTER_reg_rep[1]_3 ),
        .I3(\CARACTER_rep[0]_i_12_n_0 ),
        .I4(Q[0]),
        .I5(\CARACTER_reg_rep[3] [1]),
        .O(\CARACTER_rep[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \CARACTER_rep[0]_i_8 
       (.I0(Q[3]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(\CARACTER_reg_rep[3] [2]),
        .I3(\CARACTER_reg_rep[3] [0]),
        .O(\CARACTER_rep[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h55750000)) 
    \CARACTER_rep[0]_i_9 
       (.I0(\CARACTER_reg_rep[3] [1]),
        .I1(Q[1]),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\FSM_onehot_cur_state_reg[3]_2 ),
        .I4(Q[2]),
        .O(\CARACTER_rep[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[1]_i_1 
       (.I0(\CARACTER_reg_rep[1] ),
        .I1(\CARACTER_reg_rep[1]_0 ),
        .I2(\CARACTER_reg_rep[1]_1 ),
        .I3(\CARACTER_rep[1]_i_5_n_0 ),
        .I4(\CARACTER_rep[1]_i_6_n_0 ),
        .I5(\CARACTER_rep[1]_i_7_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[1]_i_11 
       (.I0(Q[3]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(p_0_in),
        .I5(Q[0]),
        .O(\FSM_onehot_cur_state_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[1]_i_12 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\FSM_onehot_cur_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CARACTER_rep[1]_i_13 
       (.I0(Q[4]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(Q[3]),
        .O(\CARACTER_rep[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFEAEAC0)) 
    \CARACTER_rep[1]_i_14 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I4(Q[4]),
        .O(\FSM_onehot_cur_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h2000000000FC0000)) 
    \CARACTER_rep[1]_i_15 
       (.I0(\CARACTER_rep[6]_i_21_n_0 ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(\CARACTER_reg_rep[3] [1]),
        .I4(\CARACTER_reg_rep[3] [2]),
        .I5(\CARACTER_reg_rep[3] [0]),
        .O(\CARACTER_rep[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CARACTER_rep[1]_i_17 
       (.I0(\FSM_onehot_cur_state_reg[2]_0 ),
        .I1(\CARACTER_reg_rep[3] [0]),
        .O(\CARACTER_rep[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \CARACTER_rep[1]_i_19 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I1(Q[3]),
        .I2(\CARACTER_rep[5]_i_13_n_0 ),
        .I3(Q[4]),
        .I4(\CARACTER_reg_rep[3] [1]),
        .I5(\CARACTER_reg_rep[3] [0]),
        .O(\CARACTER_rep[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE880000)) 
    \CARACTER_rep[1]_i_5 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(Q[5]),
        .I3(\CARACTER_rep[1]_i_13_n_0 ),
        .I4(\CARACTER_reg_rep[1]_5 ),
        .I5(\FSM_onehot_cur_state_reg[3]_1 ),
        .O(\CARACTER_rep[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    \CARACTER_rep[1]_i_6 
       (.I0(\CARACTER_rep[1]_i_15_n_0 ),
        .I1(\CARACTER_reg_rep[1]_2 ),
        .I2(\CARACTER_reg_rep[1]_3 ),
        .I3(\CARACTER_reg_rep[1]_4 ),
        .I4(VAL),
        .I5(\CARACTER_rep[1]_i_17_n_0 ),
        .O(\CARACTER_rep[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F2222)) 
    \CARACTER_rep[1]_i_7 
       (.I0(\FSM_onehot_cur_state_reg[7]_0 ),
        .I1(\CARACTER_reg_rep[2]_1 ),
        .I2(\CARACTER_reg_rep[1]_6 ),
        .I3(\CARACTER_reg_rep[1]_3 ),
        .I4(\CARACTER_reg_rep[1]_7 ),
        .I5(\CARACTER_rep[1]_i_19_n_0 ),
        .O(\CARACTER_rep[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[2]_i_1 
       (.I0(\CARACTER_rep[2]_i_2_n_0 ),
        .I1(\CARACTER_rep[2]_i_3_n_0 ),
        .I2(\CARACTER_rep[2]_i_4_n_0 ),
        .I3(\CARACTER_reg_rep[2] ),
        .I4(\CARACTER_rep[3]_i_5_n_0 ),
        .I5(\CARACTER_reg_rep[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFEFAFAFEFEFAFA)) 
    \CARACTER_rep[2]_i_10 
       (.I0(\CARACTER_rep[2]_i_18_n_0 ),
        .I1(\FSM_onehot_cur_state_reg[5]_1 ),
        .I2(\CARACTER_rep[2]_i_19_n_0 ),
        .I3(\CARACTER_reg_rep[3] [1]),
        .I4(\CARACTER_reg_rep[3] [0]),
        .I5(\CARACTER_rep[2]_i_20_n_0 ),
        .O(\CARACTER_rep[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000CCC1)) 
    \CARACTER_rep[2]_i_11 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I3(Q[4]),
        .I4(\CARACTER_reg_rep[5]_3 ),
        .I5(Q[1]),
        .O(\CARACTER_rep[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC00C80000000000)) 
    \CARACTER_rep[2]_i_12 
       (.I0(\FSM_onehot_cur_state_reg[0]_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(\CARACTER_reg_rep[3] [0]),
        .I4(Q[2]),
        .I5(\CARACTER_reg_rep[3] [1]),
        .O(\CARACTER_rep[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CARACTER_rep[2]_i_13 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(Q[5]),
        .O(\FSM_onehot_cur_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000008AA00000000)) 
    \CARACTER_rep[2]_i_14 
       (.I0(Q[0]),
        .I1(\CARACTER_reg_rep[3] [1]),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(p_0_in),
        .I5(\CARACTER_rep[6]_i_21_n_0 ),
        .O(\CARACTER_rep[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[2]_i_15 
       (.I0(p_0_in),
        .I1(Q[0]),
        .O(\FSM_onehot_cur_state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h220F220022002200)) 
    \CARACTER_rep[2]_i_16 
       (.I0(\FSM_onehot_cur_state_reg[5]_1 ),
        .I1(\CARACTER_reg_rep[3] [1]),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I5(Q[4]),
        .O(\CARACTER_rep[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[2]_i_17 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I1(Q[3]),
        .O(\CARACTER_rep[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF0400C4C0)) 
    \CARACTER_rep[2]_i_18 
       (.I0(\CARACTER_reg_rep[5]_5 ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(\CARACTER_rep[6]_i_21_n_0 ),
        .I4(\CARACTER_reg_rep[2]_1 ),
        .I5(Q[1]),
        .O(\CARACTER_rep[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC8FCC88)) 
    \CARACTER_rep[2]_i_19 
       (.I0(\CARACTER_rep[5]_i_14_n_0 ),
        .I1(\CARACTER_rep[6]_i_20_n_0 ),
        .I2(\CARACTER_rep[0]_i_15_n_0 ),
        .I3(Q[5]),
        .I4(\CARACTER_reg_rep[3] [1]),
        .I5(\CARACTER_reg_rep[3] [2]),
        .O(\CARACTER_rep[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEAA)) 
    \CARACTER_rep[2]_i_2 
       (.I0(\CARACTER_rep[2]_i_7_n_0 ),
        .I1(Q[2]),
        .I2(\CARACTER_reg_rep[2]_1 ),
        .I3(\CARACTER_reg_rep[2]_2 ),
        .I4(\CARACTER_rep[2]_i_9_n_0 ),
        .I5(\CARACTER_rep[2]_i_10_n_0 ),
        .O(\CARACTER_rep[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFEFEFEE0)) 
    \CARACTER_rep[2]_i_20 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(p_0_in),
        .I4(Q[0]),
        .O(\CARACTER_rep[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \CARACTER_rep[2]_i_3 
       (.I0(\CARACTER_rep[2]_i_11_n_0 ),
        .I1(\CARACTER_rep[2]_i_12_n_0 ),
        .I2(\CARACTER_reg_rep[2]_1 ),
        .I3(Q[4]),
        .I4(\FSM_onehot_cur_state_reg[0]_0 ),
        .I5(\CARACTER_rep[2]_i_14_n_0 ),
        .O(\CARACTER_rep[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55444441)) 
    \CARACTER_rep[2]_i_4 
       (.I0(\CARACTER_reg_rep[2]_1 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\FSM_onehot_cur_state_reg[4]_1 ),
        .I4(Q[5]),
        .I5(\CARACTER_rep[2]_i_16_n_0 ),
        .O(\CARACTER_rep[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0EC0)) 
    \CARACTER_rep[2]_i_7 
       (.I0(\FSM_onehot_cur_state_reg[7]_0 ),
        .I1(\FSM_onehot_cur_state_reg[4]_0 ),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .O(\CARACTER_rep[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FEEEEEEE)) 
    \CARACTER_rep[2]_i_9 
       (.I0(\FSM_onehot_cur_state_reg[4]_0 ),
        .I1(\FSM_onehot_cur_state_reg[2]_0 ),
        .I2(\CARACTER_rep[2]_i_17_n_0 ),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(\CARACTER_reg_rep[3] [0]),
        .I5(\CARACTER_reg_rep[3] [1]),
        .O(\CARACTER_rep[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[3]_i_1 
       (.I0(\CARACTER_reg_rep[3]_0 ),
        .I1(\CARACTER_reg_rep[3]_1 ),
        .I2(\CARACTER_rep[3]_i_4_n_0 ),
        .I3(\CARACTER_rep[3]_i_5_n_0 ),
        .I4(\CARACTER_rep[3]_i_6_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CARACTER_rep[3]_i_11 
       (.I0(Q[2]),
        .I1(\CARACTER_reg_rep[3] [2]),
        .O(\CARACTER_rep[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \CARACTER_rep[3]_i_12 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\FSM_onehot_cur_state_reg[0]_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\CARACTER_rep[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEB)) 
    \CARACTER_rep[3]_i_13 
       (.I0(\CARACTER_rep[3]_i_15_n_0 ),
        .I1(\CARACTER_rep[5]_i_14_n_0 ),
        .I2(\FSM_onehot_cur_state_reg[2]_1 ),
        .I3(Q[5]),
        .I4(p_0_in),
        .I5(Q[0]),
        .O(\FSM_onehot_cur_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFEFEEB)) 
    \CARACTER_rep[3]_i_14 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_onehot_cur_state_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \CARACTER_rep[3]_i_15 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\CARACTER_rep[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0003000000)) 
    \CARACTER_rep[3]_i_4 
       (.I0(\FSM_onehot_cur_state_reg[4]_0 ),
        .I1(\CARACTER_rep[5]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(\CARACTER_reg_rep[3] [0]),
        .I5(\CARACTER_reg_rep[3] [1]),
        .O(\CARACTER_rep[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F4)) 
    \CARACTER_rep[3]_i_5 
       (.I0(\CARACTER_reg_rep[3] [1]),
        .I1(\FSM_onehot_cur_state_reg[1]_0 ),
        .I2(\CARACTER_rep[3]_i_11_n_0 ),
        .I3(\CARACTER_reg_rep[2]_2 ),
        .I4(\CARACTER_reg_rep[3] [0]),
        .I5(\CARACTER_rep[3]_i_12_n_0 ),
        .O(\CARACTER_rep[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \CARACTER_rep[3]_i_6 
       (.I0(\FSM_onehot_cur_state_reg[4]_0 ),
        .I1(\CARACTER_reg_rep[3] [1]),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\FSM_onehot_cur_state_reg[6]_0 ),
        .O(\CARACTER_rep[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \CARACTER_rep[3]_i_7 
       (.I0(\CARACTER_reg_rep[3] [2]),
        .I1(\CARACTER_reg_rep[3] [1]),
        .I2(Q[0]),
        .I3(p_0_in),
        .I4(Q[5]),
        .I5(\FSM_onehot_cur_state_reg[2]_1 ),
        .O(\i_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[4]_i_1 
       (.I0(\CARACTER_rep[4]_i_2_n_0 ),
        .I1(\CARACTER_rep[4]_i_3_n_0 ),
        .I2(\CARACTER_rep[4]_i_4_n_0 ),
        .I3(\CARACTER_reg_rep[4] ),
        .I4(\CARACTER_rep[4]_i_6_n_0 ),
        .I5(\CARACTER_reg_rep[4]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00A80000A8000000)) 
    \CARACTER_rep[4]_i_11 
       (.I0(\FSM_onehot_cur_state_reg[2]_1 ),
        .I1(\CARACTER_rep[5]_i_14_n_0 ),
        .I2(Q[3]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(\CARACTER_reg_rep[3] [1]),
        .I5(\CARACTER_reg_rep[3] [0]),
        .O(\CARACTER_rep[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CARACTER_rep[4]_i_16 
       (.I0(Q[1]),
        .I1(\CARACTER_reg_rep[3] [0]),
        .O(\CARACTER_rep[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[4]_i_17 
       (.I0(Q[4]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(p_0_in),
        .O(\FSM_onehot_cur_state_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hF22FF228A22FA228)) 
    \CARACTER_rep[4]_i_2 
       (.I0(\FSM_onehot_cur_state_reg[7]_0 ),
        .I1(\CARACTER_reg_rep[3] [1]),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(\FSM_onehot_cur_state_reg[5]_1 ),
        .I5(\FSM_onehot_cur_state_reg[4]_0 ),
        .O(\CARACTER_rep[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[4]_i_23 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I4(Q[4]),
        .O(\CARACTER_rep[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFAA)) 
    \CARACTER_rep[4]_i_3 
       (.I0(\CARACTER_rep[4]_i_9_n_0 ),
        .I1(\CARACTER_reg_rep[4]_1 ),
        .I2(\FSM_onehot_cur_state_reg[1]_0 ),
        .I3(\CARACTER_rep[4]_i_11_n_0 ),
        .I4(\CARACTER_reg_rep[4]_2 ),
        .I5(\CARACTER_reg_rep[2]_2 ),
        .O(\CARACTER_rep[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \CARACTER_rep[4]_i_4 
       (.I0(Q[0]),
        .I1(\CARACTER_reg_rep[0]_3 ),
        .I2(\CARACTER_reg_rep[1]_3 ),
        .I3(\CARACTER_reg_rep[1]_6 ),
        .I4(\CARACTER_reg_rep[1]_4 ),
        .I5(\CARACTER_rep[4]_i_16_n_0 ),
        .O(\CARACTER_rep[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F00000F8)) 
    \CARACTER_rep[4]_i_6 
       (.I0(Q[0]),
        .I1(\CARACTER_reg_rep[4]_3 ),
        .I2(\CARACTER_reg_rep[4]_4 ),
        .I3(Q[5]),
        .I4(\CARACTER_rep[4]_i_23_n_0 ),
        .I5(p_0_in),
        .O(\CARACTER_rep[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \CARACTER_rep[4]_i_8 
       (.I0(p_0_in),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(\CARACTER_rep[5]_i_14_n_0 ),
        .I4(Q[3]),
        .I5(\FSM_onehot_cur_state_reg[2]_1 ),
        .O(\FSM_onehot_cur_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h88880000888B0000)) 
    \CARACTER_rep[4]_i_9 
       (.I0(\CARACTER_reg_rep[0]_3 ),
        .I1(\CARACTER_rep[4]_i_23_n_0 ),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(p_0_in),
        .I5(\CARACTER_rep[4]_i_3_0 ),
        .O(\CARACTER_rep[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \CARACTER_rep[5]_i_1 
       (.I0(\CARACTER_rep[5]_i_2_n_0 ),
        .I1(\CARACTER_rep[5]_i_3_n_0 ),
        .I2(\CARACTER_reg_rep[5] ),
        .I3(\CARACTER_reg_rep[5]_0 ),
        .I4(\CARACTER_reg_rep[5]_1 ),
        .I5(\CARACTER_reg_rep[5]_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF0CAE0CFF0CFF0C)) 
    \CARACTER_rep[5]_i_10 
       (.I0(\CARACTER_rep[5]_i_16_n_0 ),
        .I1(\FSM_onehot_cur_state_reg[4]_0 ),
        .I2(\CARACTER_rep[6]_i_2_0 ),
        .I3(\CARACTER_rep[5]_i_2_0 ),
        .I4(\FSM_onehot_cur_state_reg[4]_1 ),
        .I5(\CARACTER_rep[0]_i_12_n_0 ),
        .O(\CARACTER_rep[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[5]_i_13 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(p_0_in),
        .I4(Q[0]),
        .O(\CARACTER_rep[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[5]_i_14 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I1(Q[4]),
        .O(\CARACTER_rep[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEC)) 
    \CARACTER_rep[5]_i_16 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\CARACTER_rep[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    \CARACTER_rep[5]_i_2 
       (.I0(\CARACTER_rep[5]_i_7_n_0 ),
        .I1(\FSM_onehot_cur_state_reg[7]_0 ),
        .I2(\CARACTER_reg_rep[5]_3 ),
        .I3(\CARACTER_reg_rep[3] [1]),
        .I4(\CARACTER_rep[5]_i_10_n_0 ),
        .I5(\CARACTER_reg_rep[5]_4 ),
        .O(\CARACTER_rep[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020FF2020)) 
    \CARACTER_rep[5]_i_3 
       (.I0(\FSM_onehot_cur_state_reg[1]_0 ),
        .I1(\CARACTER_reg_rep[5]_5 ),
        .I2(\CARACTER_reg_rep[2]_2 ),
        .I3(\CARACTER_rep[5]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\CARACTER_rep[5]_i_14_n_0 ),
        .O(\CARACTER_rep[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \CARACTER_rep[5]_i_7 
       (.I0(p_0_in),
        .I1(Q[0]),
        .I2(\CARACTER_reg_rep[3] [1]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(\CARACTER_rep[6]_i_21_n_0 ),
        .O(\CARACTER_rep[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \CARACTER_rep[5]_i_8 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_onehot_cur_state_reg[0]_0 ),
        .O(\FSM_onehot_cur_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \CARACTER_rep[6]_i_1 
       (.I0(\CARACTER_rep[6]_i_2_n_0 ),
        .I1(\CARACTER_rep[6]_i_3_n_0 ),
        .I2(\CARACTER_reg_rep[6] ),
        .I3(\CARACTER_reg_rep[5]_0 ),
        .I4(\CARACTER_reg_rep[6]_0 ),
        .I5(\CARACTER_reg_rep[6]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \CARACTER_rep[6]_i_10 
       (.I0(\CARACTER_rep[6]_i_20_n_0 ),
        .I1(Q[1]),
        .I2(\CARACTER_reg_rep[3] [1]),
        .I3(\CARACTER_rep[6]_i_21_n_0 ),
        .I4(\CARACTER_rep[6]_i_22_n_0 ),
        .I5(\CARACTER_reg_rep[3] [2]),
        .O(\CARACTER_rep[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEFEEF)) 
    \CARACTER_rep[6]_i_11 
       (.I0(\CARACTER_rep[6]_i_2_1 ),
        .I1(\CARACTER_rep[6]_i_24_n_0 ),
        .I2(Q[4]),
        .I3(\CARACTER_rep[5]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\CARACTER_rep[6]_i_2_0 ),
        .O(\CARACTER_rep[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCFFEECCCCF0)) 
    \CARACTER_rep[6]_i_12 
       (.I0(\FSM_onehot_cur_state_reg[0]_0 ),
        .I1(\CARACTER_rep[6]_i_25_n_0 ),
        .I2(\CARACTER_rep[6]_i_26_n_0 ),
        .I3(\CARACTER_reg_rep[3] [1]),
        .I4(\CARACTER_reg_rep[3] [0]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .O(\CARACTER_rep[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \CARACTER_rep[6]_i_14 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\FSM_onehot_cur_state_reg[0]_0 ),
        .I3(Q[4]),
        .I4(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I5(Q[3]),
        .O(\FSM_onehot_cur_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \CARACTER_rep[6]_i_16 
       (.I0(Q[4]),
        .I1(\FSM_onehot_cur_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .O(\FSM_onehot_cur_state_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \CARACTER_rep[6]_i_17 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\FSM_onehot_cur_state_reg[0]_0 ),
        .I3(Q[4]),
        .I4(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I5(Q[3]),
        .O(\FSM_onehot_cur_state_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[6]_i_2 
       (.I0(\CARACTER_reg_rep[6]_2 ),
        .I1(\CARACTER_rep[6]_i_9_n_0 ),
        .I2(\CARACTER_rep[6]_i_10_n_0 ),
        .I3(\CARACTER_rep[6]_i_11_n_0 ),
        .I4(\CARACTER_rep[6]_i_12_n_0 ),
        .O(\CARACTER_rep[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CARACTER_rep[6]_i_20 
       (.I0(Q[2]),
        .I1(\CARACTER_reg_rep[3] [0]),
        .O(\CARACTER_rep[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CARACTER_rep[6]_i_21 
       (.I0(Q[4]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\CARACTER_rep[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CARACTER_rep[6]_i_22 
       (.I0(p_0_in),
        .I1(Q[0]),
        .O(\CARACTER_rep[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000800080)) 
    \CARACTER_rep[6]_i_24 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\CARACTER_reg_rep[3] [0]),
        .I3(\CARACTER_reg_rep[3] [2]),
        .I4(p_0_in),
        .I5(Q[0]),
        .O(\CARACTER_rep[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    \CARACTER_rep[6]_i_25 
       (.I0(\FSM_onehot_cur_state_reg[2]_1 ),
        .I1(Q[3]),
        .I2(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\FSM_onehot_cur_state_reg[4]_1 ),
        .O(\CARACTER_rep[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFEFEFEE8)) 
    \CARACTER_rep[6]_i_26 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\CARACTER_rep[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \CARACTER_rep[6]_i_3 
       (.I0(Q[2]),
        .I1(\CARACTER_reg_rep[1]_5 ),
        .I2(\CARACTER_reg_rep[3] [1]),
        .I3(\FSM_onehot_cur_state_reg[1]_0 ),
        .I4(\CARACTER_reg_rep[2]_2 ),
        .I5(\FSM_onehot_cur_state_reg[5]_1 ),
        .O(\CARACTER_rep[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF000FCFCFAFA0000)) 
    \CARACTER_rep[6]_i_9 
       (.I0(Q[5]),
        .I1(\FSM_onehot_cur_state_reg[4]_1 ),
        .I2(\CARACTER_rep[5]_i_14_n_0 ),
        .I3(\CARACTER_reg_rep[3] [1]),
        .I4(\CARACTER_reg_rep[3] [0]),
        .I5(\CARACTER_reg_rep[3] [2]),
        .O(\CARACTER_rep[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    FIN_OK_i_1
       (.I0(Q[4]),
        .I1(p_0_in),
        .I2(Q[3]),
        .I3(CO),
        .I4(FIN_OK),
        .O(\FSM_onehot_cur_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(Q[4]),
        .I3(JUEGO2MENU),
        .I4(\FSM_onehot_cur_state_reg[0]_3 ),
        .I5(Q[3]),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_cur_state[3]_i_1 
       (.I0(JUEGO2MENU),
        .I1(p_0_in),
        .I2(Q[2]),
        .O(\FSM_onehot_cur_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_cur_state[4]_i_1 
       (.I0(Q[3]),
        .I1(JUEGO2MENU),
        .I2(Q[4]),
        .O(\FSM_onehot_cur_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur_state[5]_i_1 
       (.I0(p_0_in),
        .I1(JUEGO2MENU),
        .O(\FSM_onehot_cur_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCCC8)) 
    \FSM_onehot_cur_state[7]_i_1 
       (.I0(Q[0]),
        .I1(s_any),
        .I2(Q[5]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_cur_state_reg[0]_4 ),
        .I5(\FSM_onehot_cur_state[7]_i_6_n_0 ),
        .O(\FSM_onehot_cur_state[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cur_state[7]_i_3 
       (.I0(RESET_N_IBUF),
        .O(\FSM_onehot_cur_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAF8FAF8FAF8FA88)) 
    \FSM_onehot_cur_state[7]_i_6 
       (.I0(p_0_in),
        .I1(MENU2JUEGO),
        .I2(Q[3]),
        .I3(JUEGO2MENU),
        .I4(FIN_OK),
        .I5(FIN_NOK),
        .O(\FSM_onehot_cur_state[7]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .CLR(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .D(Q[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .CLR(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .D(Q[1]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .CLR(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[3]_i_1_n_0 ),
        .Q(Q[3]));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .CLR(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[4]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .CLR(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .Q(Q[4]));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .CLR(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state_reg[7]_1 [0]),
        .Q(Q[5]));
  (* FSM_ENCODED_STATES = "s2_diff_s:00000010,s3_car_s:00000100,s7_fin_ok:01000000,s8_fin_nok:10000000,s4_juego:00001000,s6_restart:00100000,s5_pausa:00010000,s1_menu:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_onehot_cur_state[7]_i_1_n_0 ),
        .CLR(\FSM_onehot_cur_state[7]_i_3_n_0 ),
        .D(\FSM_onehot_cur_state_reg[7]_1 [1]),
        .Q(\FSM_onehot_cur_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \N_LED[30]_i_1 
       (.I0(Q[3]),
        .I1(p_0_in),
        .I2(Q[4]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \SEGMENT_reg[7]_i_3 
       (.I0(Q[3]),
        .O(AS));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ZERO_i_2__0
       (.I0(Q[0]),
        .I1(\count_reg[2] ),
        .I2(Q[3]),
        .O(\FSM_onehot_cur_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    activated_i_1
       (.I0(Q[3]),
        .I1(HAB_TANK),
        .I2(activated_reg),
        .O(\FSM_onehot_cur_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[30]_i_1 
       (.I0(Q[0]),
        .I1(\count_reg[2] ),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \fase[0]_i_1 
       (.I0(Q[4]),
        .I1(p_0_in),
        .I2(Q[3]),
        .I3(CO),
        .O(fase));
  LUT6 #(
    .INIT(64'hFE00FE000000FE00)) 
    \s_leds_reg[0]_i_2 
       (.I0(Q[3]),
        .I1(p_0_in),
        .I2(Q[4]),
        .I3(\relojes[1] ),
        .I4(\s_leds_reg[15] ),
        .I5(\s_leds_reg[15]_0 ),
        .O(\FSM_onehot_cur_state_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \val[30]_i_1 
       (.I0(Q[0]),
        .I1(\count_reg[2] ),
        .I2(Q[3]),
        .O(SR));
  LUT2 #(
    .INIT(4'h4)) 
    \val[30]_i_2 
       (.I0(Q[0]),
        .I1(\count_reg[2] ),
        .O(\FSM_onehot_cur_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valor[0]_i_1__1 
       (.I0(Q[3]),
        .I1(\valor_reg[0] ),
        .O(valor));
endmodule

module GESTION_IMPRESION_JUEGO
   (out,
    \i_reg[25] ,
    E,
    \DISPLAY_reg[3] ,
    \valor_reg[1] ,
    Q,
    D,
    \DISPLAY_reg[3]_0 ,
    \DISPLAY_reg[0] ,
    \DISPLAY_reg[0]_0 ,
    \DISPLAY_reg[1] ,
    \FSM_onehot_cur_state_reg[3] ,
    \FSM_onehot_cur_state_reg[3]_0 ,
    \FSM_onehot_cur_state_reg[3]_1 ,
    \i_reg[2] ,
    \i_reg[2]_0 ,
    DIGSEL_OBUF,
    \relojes_BUFG[1] ,
    \CARRETERA_reg[1] ,
    \CARRETERA_reg[0] ,
    \CARRETERA_reg[2] ,
    \CARRETERA_reg[2]_0 ,
    SEGMENT1_carry_i_4,
    CO,
    numero,
    \SEGMENT_reg[5] ,
    \SEGMENT_reg[5]_0 ,
    \SEGMENT_reg[6] ,
    \DIGSEL_OBUF[1]_inst_i_1 ,
    \DIGSEL[4] ,
    \DIGSEL[2] ,
    \DIGSEL[4]_0 );
  output [2:0]out;
  output \i_reg[25] ;
  output [0:0]E;
  output \DISPLAY_reg[3] ;
  output \valor_reg[1] ;
  output [2:0]Q;
  output [6:0]D;
  output \DISPLAY_reg[3]_0 ;
  output \DISPLAY_reg[0] ;
  output \DISPLAY_reg[0]_0 ;
  output \DISPLAY_reg[1] ;
  output \FSM_onehot_cur_state_reg[3] ;
  output \FSM_onehot_cur_state_reg[3]_0 ;
  output \FSM_onehot_cur_state_reg[3]_1 ;
  output \i_reg[2] ;
  output \i_reg[2]_0 ;
  output [2:0]DIGSEL_OBUF;
  input \relojes_BUFG[1] ;
  input \CARRETERA_reg[1] ;
  input \CARRETERA_reg[0] ;
  input [0:0]\CARRETERA_reg[2] ;
  input \CARRETERA_reg[2]_0 ;
  input [0:0]SEGMENT1_carry_i_4;
  input [0:0]CO;
  input [3:0]numero;
  input \SEGMENT_reg[5] ;
  input \SEGMENT_reg[5]_0 ;
  input \SEGMENT_reg[6] ;
  input [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  input [2:0]\DIGSEL[4] ;
  input \DIGSEL[2] ;
  input \DIGSEL[4]_0 ;

  wire \CARRETERA_reg[0] ;
  wire \CARRETERA_reg[1] ;
  wire [0:0]\CARRETERA_reg[2] ;
  wire \CARRETERA_reg[2]_0 ;
  wire [0:0]CO;
  wire [6:0]D;
  wire \DIGSEL[2] ;
  wire [2:0]\DIGSEL[4] ;
  wire \DIGSEL[4]_0 ;
  wire [2:0]DIGSEL_OBUF;
  wire [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  wire [3:0]DISPLAY;
  wire \DISPLAY_reg[0] ;
  wire \DISPLAY_reg[0]_0 ;
  wire \DISPLAY_reg[1] ;
  wire \DISPLAY_reg[3] ;
  wire \DISPLAY_reg[3]_0 ;
  wire [0:0]E;
  wire \FSM_onehot_cur_state_reg[3] ;
  wire \FSM_onehot_cur_state_reg[3]_0 ;
  wire \FSM_onehot_cur_state_reg[3]_1 ;
  wire [2:0]Q;
  wire [0:0]SEGMENT1_carry_i_4;
  wire \SEGMENT_reg[5] ;
  wire \SEGMENT_reg[5]_0 ;
  wire \SEGMENT_reg[6] ;
  wire \i_reg[25] ;
  wire \i_reg[2] ;
  wire \i_reg[2]_0 ;
  wire mux_and_imp_juego_actual_n_4;
  wire mux_and_imp_juego_futuro_n_8;
  wire mux_and_imp_juego_futuro_n_9;
  wire [3:0]numero;
  wire [2:0]out;
  wire \relojes_BUFG[1] ;
  wire \valor_reg[1] ;

  MUX_AND_IMP_JUEGO mux_and_imp_juego_actual
       (.\CARRETERA_reg[0] (\CARRETERA_reg[0] ),
        .\CARRETERA_reg[1] (\CARRETERA_reg[1] ),
        .\CARRETERA_reg[2] (\CARRETERA_reg[2] ),
        .\CARRETERA_reg[2]_0 (\CARRETERA_reg[2]_0 ),
        .CO(CO),
        .D({D[4:3],D[1:0]}),
        .\DIGSEL[2] (\DIGSEL[2] ),
        .\DIGSEL[4] (\DIGSEL[4] ),
        .\DIGSEL[4]_0 (\DIGSEL[4]_0 ),
        .DIGSEL_OBUF(DIGSEL_OBUF),
        .\DIGSEL_OBUF[1]_inst_i_1 (\DIGSEL_OBUF[1]_inst_i_1 ),
        .\DISPLAY_reg[0] (\DISPLAY_reg[0] ),
        .\DISPLAY_reg[0]_0 (\DISPLAY_reg[0]_0 ),
        .\DISPLAY_reg[1] (\DISPLAY_reg[1] ),
        .\DISPLAY_reg[2] (Q),
        .\DISPLAY_reg[3] (mux_and_imp_juego_actual_n_4),
        .\DISPLAY_reg[3]_0 (\DISPLAY_reg[3] ),
        .\DISPLAY_reg[3]_1 (\DISPLAY_reg[3]_0 ),
        .\FSM_onehot_cur_state_reg[3] (\FSM_onehot_cur_state_reg[3] ),
        .\FSM_onehot_cur_state_reg[3]_0 (\FSM_onehot_cur_state_reg[3]_0 ),
        .\FSM_onehot_cur_state_reg[3]_1 (\FSM_onehot_cur_state_reg[3]_1 ),
        .Q(DISPLAY),
        .SEGMENT1_carry_i_4(SEGMENT1_carry_i_4),
        .\SEGMENT_reg[5] (\SEGMENT_reg[5] ),
        .\SEGMENT_reg[5]_0 (\SEGMENT_reg[5]_0 ),
        .\SEGMENT_reg[7]_i_2 (mux_and_imp_juego_futuro_n_9),
        .\SEGMENT_reg[7]_i_2_0 (mux_and_imp_juego_futuro_n_8),
        .\i_reg[25] (\i_reg[25] ),
        .\i_reg[2] (\i_reg[2] ),
        .\i_reg[2]_0 (\i_reg[2]_0 ),
        .numero({numero[2],numero[0]}),
        .out(out),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ),
        .\valor_reg[1] (\valor_reg[1] ));
  MUX_AND_IMP_JUEGO_13 mux_and_imp_juego_futuro
       (.D({D[6:5],D[2]}),
        .\DISPLAY_reg[18] (mux_and_imp_juego_futuro_n_8),
        .\DISPLAY_reg[2] (mux_and_imp_juego_futuro_n_9),
        .E(E),
        .Q(DISPLAY),
        .\SEGMENT_reg[2] (\DISPLAY_reg[3] ),
        .\SEGMENT_reg[6] (\SEGMENT_reg[6] ),
        .\SEGMENT_reg[6]_0 (\SEGMENT_reg[5]_0 ),
        .\SEGMENT_reg[7] (mux_and_imp_juego_actual_n_4),
        .\SEGMENT_reg[7]_i_2 (\DISPLAY_reg[3]_0 ),
        .\SEGMENT_reg[7]_i_5 (Q),
        .numero({numero[3],numero[1]}),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ));
endmodule

module IMPRIMIR_JUEGO
   (CO,
    \DISPLAY_reg[3] ,
    \valor_reg[1] ,
    Q,
    \DISPLAY_reg[3]_0 ,
    \DISPLAY_reg[0] ,
    \DISPLAY_reg[0]_0 ,
    \DISPLAY_reg[1] ,
    \FSM_onehot_cur_state_reg[3] ,
    \FSM_onehot_cur_state_reg[3]_0 ,
    \FSM_onehot_cur_state_reg[3]_1 ,
    out,
    \i_reg[2] ,
    \i_reg[25] ,
    \i_reg[2]_0 ,
    DIGSEL_OBUF,
    \CARRETERA_reg[2] ,
    \relojes_BUFG[1] ,
    \CARRETERA_reg[1] ,
    \CARRETERA_reg[0] ,
    S,
    SEGMENT1_carry__1,
    \SEGMENT_reg[4]_i_1 ,
    SEGMENT1_carry_i_4,
    numero,
    \SEGMENT_reg[5] ,
    \SEGMENT_reg[5]_0 ,
    \SEGMENT_reg[6] ,
    \DIGSEL_OBUF[1]_inst_i_1 ,
    \DIGSEL[4] ,
    \DIGSEL[2] ,
    \DIGSEL[4]_0 ,
    \CARRETERA_reg[2]_0 ,
    \CARRETERA_reg[2]_1 ,
    AS,
    D);
  output [0:0]CO;
  output \DISPLAY_reg[3] ;
  output \valor_reg[1] ;
  output [2:0]Q;
  output \DISPLAY_reg[3]_0 ;
  output \DISPLAY_reg[0] ;
  output \DISPLAY_reg[0]_0 ;
  output \DISPLAY_reg[1] ;
  output \FSM_onehot_cur_state_reg[3] ;
  output \FSM_onehot_cur_state_reg[3]_0 ;
  output \FSM_onehot_cur_state_reg[3]_1 ;
  output [2:0]out;
  output \i_reg[2] ;
  output \i_reg[25] ;
  output \i_reg[2]_0 ;
  output [2:0]DIGSEL_OBUF;
  output [7:0]\CARRETERA_reg[2] ;
  input \relojes_BUFG[1] ;
  input \CARRETERA_reg[1] ;
  input \CARRETERA_reg[0] ;
  input [3:0]S;
  input [3:0]SEGMENT1_carry__1;
  input [2:0]\SEGMENT_reg[4]_i_1 ;
  input [0:0]SEGMENT1_carry_i_4;
  input [3:0]numero;
  input \SEGMENT_reg[5] ;
  input \SEGMENT_reg[5]_0 ;
  input \SEGMENT_reg[6] ;
  input [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  input [2:0]\DIGSEL[4] ;
  input \DIGSEL[2] ;
  input \DIGSEL[4]_0 ;
  input [0:0]\CARRETERA_reg[2]_0 ;
  input \CARRETERA_reg[2]_1 ;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire \CARRETERA_reg[0] ;
  wire \CARRETERA_reg[1] ;
  wire [7:0]\CARRETERA_reg[2] ;
  wire [0:0]\CARRETERA_reg[2]_0 ;
  wire \CARRETERA_reg[2]_1 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire \DIGSEL[2] ;
  wire [2:0]\DIGSEL[4] ;
  wire \DIGSEL[4]_0 ;
  wire [2:0]DIGSEL_OBUF;
  wire [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  wire \DISPLAY_reg[0] ;
  wire \DISPLAY_reg[0]_0 ;
  wire \DISPLAY_reg[1] ;
  wire \DISPLAY_reg[3] ;
  wire \DISPLAY_reg[3]_0 ;
  wire \FSM_onehot_cur_state_reg[3] ;
  wire \FSM_onehot_cur_state_reg[3]_0 ;
  wire \FSM_onehot_cur_state_reg[3]_1 ;
  wire [2:0]Q;
  wire [3:0]S;
  wire [3:0]SEGMENT1_carry__1;
  wire [0:0]SEGMENT1_carry_i_4;
  wire [2:0]\SEGMENT_reg[4]_i_1 ;
  wire \SEGMENT_reg[5] ;
  wire \SEGMENT_reg[5]_0 ;
  wire \SEGMENT_reg[6] ;
  wire \i_reg[25] ;
  wire \i_reg[2] ;
  wire \i_reg[2]_0 ;
  wire inst_gestion_impresion_juego_n_10;
  wire inst_gestion_impresion_juego_n_11;
  wire inst_gestion_impresion_juego_n_12;
  wire inst_gestion_impresion_juego_n_13;
  wire inst_gestion_impresion_juego_n_14;
  wire inst_gestion_impresion_juego_n_15;
  wire inst_gestion_impresion_juego_n_16;
  wire inst_gestion_impresion_juego_n_4;
  wire [3:0]numero;
  wire [2:0]out;
  wire \relojes_BUFG[1] ;
  wire \valor_reg[1] ;

  GESTION_IMPRESION_JUEGO inst_gestion_impresion_juego
       (.\CARRETERA_reg[0] (\CARRETERA_reg[0] ),
        .\CARRETERA_reg[1] (\CARRETERA_reg[1] ),
        .\CARRETERA_reg[2] (\CARRETERA_reg[2]_0 ),
        .\CARRETERA_reg[2]_0 (\CARRETERA_reg[2]_1 ),
        .CO(CO),
        .D({inst_gestion_impresion_juego_n_10,inst_gestion_impresion_juego_n_11,inst_gestion_impresion_juego_n_12,inst_gestion_impresion_juego_n_13,inst_gestion_impresion_juego_n_14,inst_gestion_impresion_juego_n_15,inst_gestion_impresion_juego_n_16}),
        .\DIGSEL[2] (\DIGSEL[2] ),
        .\DIGSEL[4] (\DIGSEL[4] ),
        .\DIGSEL[4]_0 (\DIGSEL[4]_0 ),
        .DIGSEL_OBUF(DIGSEL_OBUF),
        .\DIGSEL_OBUF[1]_inst_i_1 (\DIGSEL_OBUF[1]_inst_i_1 ),
        .\DISPLAY_reg[0] (\DISPLAY_reg[0] ),
        .\DISPLAY_reg[0]_0 (\DISPLAY_reg[0]_0 ),
        .\DISPLAY_reg[1] (\DISPLAY_reg[1] ),
        .\DISPLAY_reg[3] (\DISPLAY_reg[3] ),
        .\DISPLAY_reg[3]_0 (\DISPLAY_reg[3]_0 ),
        .E(inst_gestion_impresion_juego_n_4),
        .\FSM_onehot_cur_state_reg[3] (\FSM_onehot_cur_state_reg[3] ),
        .\FSM_onehot_cur_state_reg[3]_0 (\FSM_onehot_cur_state_reg[3]_0 ),
        .\FSM_onehot_cur_state_reg[3]_1 (\FSM_onehot_cur_state_reg[3]_1 ),
        .Q(Q),
        .SEGMENT1_carry_i_4(SEGMENT1_carry_i_4),
        .\SEGMENT_reg[5] (\SEGMENT_reg[5] ),
        .\SEGMENT_reg[5]_0 (\SEGMENT_reg[5]_0 ),
        .\SEGMENT_reg[6] (\SEGMENT_reg[6] ),
        .\i_reg[25] (\i_reg[25] ),
        .\i_reg[2] (\i_reg[2] ),
        .\i_reg[2]_0 (\i_reg[2]_0 ),
        .numero(numero),
        .out(out),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ),
        .\valor_reg[1] (\valor_reg[1] ));
  ORDEN_IMPRESION_JUEGO inst_orden_impresion_juego
       (.AS(AS),
        .\CARRETERA_reg[2] (\CARRETERA_reg[2] ),
        .CO(CO),
        .D({inst_gestion_impresion_juego_n_10,inst_gestion_impresion_juego_n_11,inst_gestion_impresion_juego_n_12,D,inst_gestion_impresion_juego_n_13,inst_gestion_impresion_juego_n_14,inst_gestion_impresion_juego_n_15,inst_gestion_impresion_juego_n_16}),
        .E(inst_gestion_impresion_juego_n_4),
        .S(S),
        .SEGMENT1_carry__1_0(SEGMENT1_carry__1),
        .\SEGMENT_reg[4]_i_1 (\SEGMENT_reg[4]_i_1 ));
endmodule

module IMPRIMIR_TXT
   (\i_reg[2] ,
    \i_reg[0] ,
    \i_reg[0]_0 ,
    \FSM_onehot_cur_state_reg[6] ,
    \i_reg[2]_0 ,
    \i_reg[0]_1 ,
    \FSM_onehot_cur_state_reg[2] ,
    \i_reg[1] ,
    \i_reg[1]_0 ,
    \i_reg[1]_1 ,
    \i_reg[2]_1 ,
    \i_reg[0]_2 ,
    \i_reg[1]_2 ,
    \i_reg[0]_3 ,
    \FSM_onehot_cur_state_reg[1] ,
    \i_reg[2]_2 ,
    \i_reg[0]_4 ,
    \i_reg[0]_5 ,
    \i_reg[2]_3 ,
    \i_reg[1]_3 ,
    \i_reg[0]_6 ,
    \i_reg[0]_7 ,
    \FSM_onehot_cur_state_reg[6]_0 ,
    \i_reg[1]_4 ,
    \i_reg[0]_8 ,
    \i_reg[0]_9 ,
    \i_reg[2]_4 ,
    \i_reg[0]_10 ,
    \i_reg[1]_5 ,
    \i_reg[0]_11 ,
    \i_reg[1]_6 ,
    \i_reg[0]_12 ,
    \i_reg[1]_7 ,
    \DISPLAY_reg[0] ,
    \DISPLAY_reg[2] ,
    \DISPLAY_reg[2]_0 ,
    DIGSEL_OBUF,
    SEGMENT_OBUF,
    \relojes_BUFG[1] ,
    \CARACTER_reg_rep[0] ,
    Q,
    \CARACTER_reg_rep[2] ,
    \CARACTER_reg_rep[0]_0 ,
    \CARACTER_reg_rep[1] ,
    \CARACTER_reg_rep[3] ,
    \CARACTER_rep[5]_i_2 ,
    \CARACTER_reg_rep[6] ,
    \CARACTER_reg_rep[0]_1 ,
    \CARACTER_rep[0]_i_3 ,
    \CARACTER_rep[0]_i_3_0 ,
    \CARACTER_reg_rep[3]_0 ,
    \CARACTER_reg_rep[3]_1 ,
    \CARACTER_reg_rep[1]_0 ,
    \CARACTER_reg_rep[3]_2 ,
    \CARACTER_reg_rep[4] ,
    \CARACTER_reg_rep[4]_0 ,
    \CARACTER_reg_rep[0]_2 ,
    \CARACTER_reg_rep[2]_0 ,
    \CARACTER_reg_rep[0]_3 ,
    \CARACTER_rep[4]_i_7 ,
    VAL,
    D,
    \DIGSEL[3] ,
    \DIGSEL[7] ,
    \DIGSEL[5] ,
    \DIGSEL[1] ,
    \DIGSEL[0] ,
    \DIGSEL[3]_0 ,
    \SEGMENT[7] );
  output [2:0]\i_reg[2] ;
  output \i_reg[0] ;
  output \i_reg[0]_0 ;
  output \FSM_onehot_cur_state_reg[6] ;
  output \i_reg[2]_0 ;
  output \i_reg[0]_1 ;
  output \FSM_onehot_cur_state_reg[2] ;
  output \i_reg[1] ;
  output \i_reg[1]_0 ;
  output \i_reg[1]_1 ;
  output \i_reg[2]_1 ;
  output \i_reg[0]_2 ;
  output \i_reg[1]_2 ;
  output \i_reg[0]_3 ;
  output \FSM_onehot_cur_state_reg[1] ;
  output \i_reg[2]_2 ;
  output \i_reg[0]_4 ;
  output \i_reg[0]_5 ;
  output \i_reg[2]_3 ;
  output \i_reg[1]_3 ;
  output \i_reg[0]_6 ;
  output \i_reg[0]_7 ;
  output \FSM_onehot_cur_state_reg[6]_0 ;
  output \i_reg[1]_4 ;
  output \i_reg[0]_8 ;
  output \i_reg[0]_9 ;
  output \i_reg[2]_4 ;
  output \i_reg[0]_10 ;
  output \i_reg[1]_5 ;
  output \i_reg[0]_11 ;
  output \i_reg[1]_6 ;
  output \i_reg[0]_12 ;
  output \i_reg[1]_7 ;
  output \DISPLAY_reg[0] ;
  output [2:0]\DISPLAY_reg[2] ;
  output \DISPLAY_reg[2]_0 ;
  output [4:0]DIGSEL_OBUF;
  output [6:0]SEGMENT_OBUF;
  input \relojes_BUFG[1] ;
  input \CARACTER_reg_rep[0] ;
  input [4:0]Q;
  input \CARACTER_reg_rep[2] ;
  input \CARACTER_reg_rep[0]_0 ;
  input \CARACTER_reg_rep[1] ;
  input \CARACTER_reg_rep[3] ;
  input \CARACTER_rep[5]_i_2 ;
  input \CARACTER_reg_rep[6] ;
  input \CARACTER_reg_rep[0]_1 ;
  input \CARACTER_rep[0]_i_3 ;
  input \CARACTER_rep[0]_i_3_0 ;
  input \CARACTER_reg_rep[3]_0 ;
  input \CARACTER_reg_rep[3]_1 ;
  input \CARACTER_reg_rep[1]_0 ;
  input \CARACTER_reg_rep[3]_2 ;
  input \CARACTER_reg_rep[4] ;
  input \CARACTER_reg_rep[4]_0 ;
  input \CARACTER_reg_rep[0]_2 ;
  input \CARACTER_reg_rep[2]_0 ;
  input \CARACTER_reg_rep[0]_3 ;
  input \CARACTER_rep[4]_i_7 ;
  input [1:0]VAL;
  input [6:0]D;
  input \DIGSEL[3] ;
  input \DIGSEL[7] ;
  input \DIGSEL[5] ;
  input \DIGSEL[1] ;
  input \DIGSEL[0] ;
  input \DIGSEL[3]_0 ;
  input [6:0]\SEGMENT[7] ;

  wire \CARACTER_reg_rep[0] ;
  wire \CARACTER_reg_rep[0]_0 ;
  wire \CARACTER_reg_rep[0]_1 ;
  wire \CARACTER_reg_rep[0]_2 ;
  wire \CARACTER_reg_rep[0]_3 ;
  wire \CARACTER_reg_rep[1] ;
  wire \CARACTER_reg_rep[1]_0 ;
  wire \CARACTER_reg_rep[2] ;
  wire \CARACTER_reg_rep[2]_0 ;
  wire \CARACTER_reg_rep[3] ;
  wire \CARACTER_reg_rep[3]_0 ;
  wire \CARACTER_reg_rep[3]_1 ;
  wire \CARACTER_reg_rep[3]_2 ;
  wire \CARACTER_reg_rep[4] ;
  wire \CARACTER_reg_rep[4]_0 ;
  wire \CARACTER_reg_rep[6] ;
  wire \CARACTER_rep[0]_i_3 ;
  wire \CARACTER_rep[0]_i_3_0 ;
  wire \CARACTER_rep[4]_i_7 ;
  wire \CARACTER_rep[5]_i_2 ;
  wire [6:0]D;
  wire \DIGSEL[0] ;
  wire \DIGSEL[1] ;
  wire \DIGSEL[3] ;
  wire \DIGSEL[3]_0 ;
  wire \DIGSEL[5] ;
  wire \DIGSEL[7] ;
  wire [4:0]DIGSEL_OBUF;
  wire \DISPLAY_reg[0] ;
  wire [2:0]\DISPLAY_reg[2] ;
  wire \DISPLAY_reg[2]_0 ;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire \FSM_onehot_cur_state_reg[2] ;
  wire \FSM_onehot_cur_state_reg[6] ;
  wire \FSM_onehot_cur_state_reg[6]_0 ;
  wire [4:0]Q;
  wire [6:0]\SEGMENT[7] ;
  wire [6:0]SEGMENT_OBUF;
  wire [1:0]VAL;
  wire \i_reg[0] ;
  wire \i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire \i_reg[0]_10 ;
  wire \i_reg[0]_11 ;
  wire \i_reg[0]_12 ;
  wire \i_reg[0]_2 ;
  wire \i_reg[0]_3 ;
  wire \i_reg[0]_4 ;
  wire \i_reg[0]_5 ;
  wire \i_reg[0]_6 ;
  wire \i_reg[0]_7 ;
  wire \i_reg[0]_8 ;
  wire \i_reg[0]_9 ;
  wire \i_reg[1] ;
  wire \i_reg[1]_0 ;
  wire \i_reg[1]_1 ;
  wire \i_reg[1]_2 ;
  wire \i_reg[1]_3 ;
  wire \i_reg[1]_4 ;
  wire \i_reg[1]_5 ;
  wire \i_reg[1]_6 ;
  wire \i_reg[1]_7 ;
  wire [2:0]\i_reg[2] ;
  wire \i_reg[2]_0 ;
  wire \i_reg[2]_1 ;
  wire \i_reg[2]_2 ;
  wire \i_reg[2]_3 ;
  wire \i_reg[2]_4 ;
  wire \relojes_BUFG[1] ;

  MUX_TXT inst_mux_txt
       (.\CARACTER_reg_rep[0]_0 (\CARACTER_reg_rep[0] ),
        .\CARACTER_reg_rep[0]_1 (\CARACTER_reg_rep[0]_0 ),
        .\CARACTER_reg_rep[0]_2 (\CARACTER_reg_rep[0]_1 ),
        .\CARACTER_reg_rep[0]_3 (\CARACTER_reg_rep[0]_2 ),
        .\CARACTER_reg_rep[0]_4 (\CARACTER_reg_rep[0]_3 ),
        .\CARACTER_reg_rep[1]_0 (\CARACTER_reg_rep[1] ),
        .\CARACTER_reg_rep[1]_1 (\CARACTER_reg_rep[1]_0 ),
        .\CARACTER_reg_rep[2]_0 (\CARACTER_reg_rep[2] ),
        .\CARACTER_reg_rep[2]_1 (\CARACTER_reg_rep[2]_0 ),
        .\CARACTER_reg_rep[3]_0 (\CARACTER_reg_rep[3] ),
        .\CARACTER_reg_rep[3]_1 (\CARACTER_reg_rep[3]_0 ),
        .\CARACTER_reg_rep[3]_2 (\CARACTER_reg_rep[3]_1 ),
        .\CARACTER_reg_rep[3]_3 (\CARACTER_reg_rep[3]_2 ),
        .\CARACTER_reg_rep[4]_0 (\CARACTER_reg_rep[4] ),
        .\CARACTER_reg_rep[4]_1 (\CARACTER_reg_rep[4]_0 ),
        .\CARACTER_reg_rep[6]_0 (\CARACTER_reg_rep[6] ),
        .\CARACTER_reg_rep[6]_1 (D),
        .\CARACTER_rep[0]_i_3 (\CARACTER_rep[0]_i_3 ),
        .\CARACTER_rep[0]_i_3_0 (\CARACTER_rep[0]_i_3_0 ),
        .\CARACTER_rep[4]_i_7 (\CARACTER_rep[4]_i_7 ),
        .\CARACTER_rep[5]_i_2 (\CARACTER_rep[5]_i_2 ),
        .D(\i_reg[2] ),
        .\DIGSEL[0] (\DIGSEL[0] ),
        .\DIGSEL[1] (\DIGSEL[1] ),
        .\DIGSEL[3] (\DIGSEL[3] ),
        .\DIGSEL[3]_0 (\DIGSEL[3]_0 ),
        .\DIGSEL[5] (\DIGSEL[5] ),
        .\DIGSEL[7] (\DIGSEL[7] ),
        .DIGSEL_OBUF(DIGSEL_OBUF),
        .\DISPLAY_reg[0]_0 (\DISPLAY_reg[0] ),
        .\DISPLAY_reg[2]_0 (\DISPLAY_reg[2] ),
        .\DISPLAY_reg[2]_1 (\DISPLAY_reg[2]_0 ),
        .\FSM_onehot_cur_state_reg[1] (\FSM_onehot_cur_state_reg[1] ),
        .\FSM_onehot_cur_state_reg[2] (\FSM_onehot_cur_state_reg[2] ),
        .\FSM_onehot_cur_state_reg[6] (\FSM_onehot_cur_state_reg[6] ),
        .\FSM_onehot_cur_state_reg[6]_0 (\FSM_onehot_cur_state_reg[6]_0 ),
        .Q(Q),
        .\SEGMENT[7] (\SEGMENT[7] ),
        .SEGMENT_OBUF(SEGMENT_OBUF),
        .VAL(VAL),
        .\i_reg[0]_0 (\i_reg[0] ),
        .\i_reg[0]_1 (\i_reg[0]_0 ),
        .\i_reg[0]_10 (\i_reg[0]_9 ),
        .\i_reg[0]_11 (\i_reg[0]_10 ),
        .\i_reg[0]_12 (\i_reg[0]_11 ),
        .\i_reg[0]_13 (\i_reg[0]_12 ),
        .\i_reg[0]_2 (\i_reg[0]_1 ),
        .\i_reg[0]_3 (\i_reg[0]_2 ),
        .\i_reg[0]_4 (\i_reg[0]_3 ),
        .\i_reg[0]_5 (\i_reg[0]_4 ),
        .\i_reg[0]_6 (\i_reg[0]_5 ),
        .\i_reg[0]_7 (\i_reg[0]_6 ),
        .\i_reg[0]_8 (\i_reg[0]_7 ),
        .\i_reg[0]_9 (\i_reg[0]_8 ),
        .\i_reg[1]_0 (\i_reg[1] ),
        .\i_reg[1]_1 (\i_reg[1]_0 ),
        .\i_reg[1]_2 (\i_reg[1]_1 ),
        .\i_reg[1]_3 (\i_reg[1]_2 ),
        .\i_reg[1]_4 (\i_reg[1]_3 ),
        .\i_reg[1]_5 (\i_reg[1]_4 ),
        .\i_reg[1]_6 (\i_reg[1]_5 ),
        .\i_reg[1]_7 (\i_reg[1]_6 ),
        .\i_reg[1]_8 (\i_reg[1]_7 ),
        .\i_reg[2]_0 (\i_reg[2]_0 ),
        .\i_reg[2]_1 (\i_reg[2]_1 ),
        .\i_reg[2]_2 (\i_reg[2]_2 ),
        .\i_reg[2]_3 (\i_reg[2]_3 ),
        .\i_reg[2]_4 (\i_reg[2]_4 ),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ));
endmodule

module Logic_LED
   (FIN_OK,
    O,
    CO,
    out,
    \fase_reg[27]_0 ,
    D,
    \N_LED_reg[30]_0 ,
    \N_LED_reg[30]_1 ,
    \N_LED_reg[28]_0 ,
    \N_LED_reg[24]_0 ,
    \N_LED_reg[20]_0 ,
    \N_LED_reg[16]_0 ,
    \N_LED_reg[12]_0 ,
    \N_LED_reg[8]_0 ,
    \N_LED_reg[4]_0 ,
    \N_LED_reg[0]_i_2_0 ,
    N_LED10_in,
    \valor_reg[0] ,
    FIN_OK_reg_0,
    CLK_IBUF_BUFG,
    Q,
    VAL,
    S,
    \N_LED[29]_i_37_0 ,
    \N_LED[29]_i_32_0 ,
    \N_LED[29]_i_27_0 ,
    \N_LED[29]_i_22_0 ,
    \N_LED[29]_i_17_0 ,
    \N_LED[29]_i_12_0 ,
    \N_LED[29]_i_7_0 ,
    DI,
    \N_LED_reg[4]_1 ,
    \s_leds_reg[1] ,
    \N_LED_reg[4]_2 ,
    \fase_reg[3]_0 ,
    \fase_reg[3]_1 ,
    \N_LED_reg[30]_i_63_0 ,
    E,
    \N_LED_reg[30]_2 ,
    fase);
  output FIN_OK;
  output [0:0]O;
  output [0:0]CO;
  output [1:0]out;
  output [0:0]\fase_reg[27]_0 ;
  output [15:0]D;
  output [30:0]\N_LED_reg[30]_0 ;
  output [1:0]\N_LED_reg[30]_1 ;
  output [3:0]\N_LED_reg[28]_0 ;
  output [3:0]\N_LED_reg[24]_0 ;
  output [3:0]\N_LED_reg[20]_0 ;
  output [3:0]\N_LED_reg[16]_0 ;
  output [3:0]\N_LED_reg[12]_0 ;
  output [3:0]\N_LED_reg[8]_0 ;
  output [3:0]\N_LED_reg[4]_0 ;
  output \N_LED_reg[0]_i_2_0 ;
  output [29:0]N_LED10_in;
  output \valor_reg[0] ;
  input FIN_OK_reg_0;
  input CLK_IBUF_BUFG;
  input [0:0]Q;
  input [29:0]VAL;
  input [2:0]S;
  input [3:0]\N_LED[29]_i_37_0 ;
  input [3:0]\N_LED[29]_i_32_0 ;
  input [3:0]\N_LED[29]_i_27_0 ;
  input [3:0]\N_LED[29]_i_22_0 ;
  input [3:0]\N_LED[29]_i_17_0 ;
  input [3:0]\N_LED[29]_i_12_0 ;
  input [1:0]\N_LED[29]_i_7_0 ;
  input [0:0]DI;
  input [0:0]\N_LED_reg[4]_1 ;
  input [14:0]\s_leds_reg[1] ;
  input [0:0]\N_LED_reg[4]_2 ;
  input [0:0]\fase_reg[3]_0 ;
  input [0:0]\fase_reg[3]_1 ;
  input \N_LED_reg[30]_i_63_0 ;
  input [0:0]E;
  input [28:0]\N_LED_reg[30]_2 ;
  input fase;

  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FIN_OK;
  wire FIN_OK_reg_0;
  wire [29:0]N_LED10_in;
  wire [0:0]N_LED10_in_0;
  wire N_LED1_carry__0_i_1_n_0;
  wire N_LED1_carry__0_i_2_n_0;
  wire N_LED1_carry__0_i_3_n_0;
  wire N_LED1_carry__0_i_4_n_0;
  wire N_LED1_carry__0_i_5_n_0;
  wire N_LED1_carry__0_i_6_n_0;
  wire N_LED1_carry__0_i_7_n_0;
  wire N_LED1_carry__0_i_8_n_0;
  wire N_LED1_carry__0_n_0;
  wire N_LED1_carry__1_i_1_n_0;
  wire N_LED1_carry__1_i_2_n_0;
  wire N_LED1_carry__1_i_3_n_0;
  wire N_LED1_carry__1_i_4_n_0;
  wire N_LED1_carry__1_i_5_n_0;
  wire N_LED1_carry__1_i_6_n_0;
  wire N_LED1_carry__1_i_7_n_0;
  wire N_LED1_carry__1_i_8_n_0;
  wire N_LED1_carry__1_n_0;
  wire N_LED1_carry__2_i_2_n_0;
  wire N_LED1_carry__2_i_3_n_0;
  wire N_LED1_carry__2_i_4_n_0;
  wire N_LED1_carry__2_i_6_n_0;
  wire N_LED1_carry__2_i_7_n_0;
  wire N_LED1_carry__2_i_8_n_0;
  wire N_LED1_carry_i_1_n_0;
  wire N_LED1_carry_i_2_n_0;
  wire N_LED1_carry_i_3_n_0;
  wire N_LED1_carry_i_4_n_0;
  wire N_LED1_carry_i_5_n_0;
  wire N_LED1_carry_i_6_n_0;
  wire N_LED1_carry_i_7_n_0;
  wire N_LED1_carry_i_8_n_0;
  wire N_LED1_carry_n_0;
  wire N_LED2_carry__0_n_0;
  wire N_LED2_carry__1_n_0;
  wire N_LED2_carry__2_n_0;
  wire N_LED2_carry__3_n_0;
  wire N_LED2_carry__4_n_0;
  wire N_LED2_carry__5_n_0;
  wire N_LED2_carry_n_0;
  wire [30:4]N_LED3;
  wire [30:4]N_LED31_in;
  wire \N_LED[0]_i_10_n_0 ;
  wire \N_LED[0]_i_11_n_0 ;
  wire \N_LED[0]_i_12_n_0 ;
  wire \N_LED[0]_i_14_n_0 ;
  wire \N_LED[0]_i_15_n_0 ;
  wire \N_LED[0]_i_16_n_0 ;
  wire \N_LED[0]_i_17_n_0 ;
  wire \N_LED[0]_i_19_n_0 ;
  wire \N_LED[0]_i_1_n_0 ;
  wire \N_LED[0]_i_20_n_0 ;
  wire \N_LED[0]_i_21_n_0 ;
  wire \N_LED[0]_i_22_n_0 ;
  wire \N_LED[0]_i_24_n_0 ;
  wire \N_LED[0]_i_25_n_0 ;
  wire \N_LED[0]_i_26_n_0 ;
  wire \N_LED[0]_i_27_n_0 ;
  wire \N_LED[0]_i_29_n_0 ;
  wire \N_LED[0]_i_30_n_0 ;
  wire \N_LED[0]_i_31_n_0 ;
  wire \N_LED[0]_i_32_n_0 ;
  wire \N_LED[0]_i_34_n_0 ;
  wire \N_LED[0]_i_35_n_0 ;
  wire \N_LED[0]_i_36_n_0 ;
  wire \N_LED[0]_i_37_n_0 ;
  wire \N_LED[0]_i_38_n_0 ;
  wire \N_LED[0]_i_39_n_0 ;
  wire \N_LED[0]_i_40_n_0 ;
  wire \N_LED[0]_i_41_n_0 ;
  wire \N_LED[0]_i_42_n_0 ;
  wire \N_LED[0]_i_4_n_0 ;
  wire \N_LED[0]_i_5_n_0 ;
  wire \N_LED[0]_i_6_n_0 ;
  wire \N_LED[0]_i_7_n_0 ;
  wire \N_LED[0]_i_9_n_0 ;
  wire \N_LED[10]_i_11_n_0 ;
  wire \N_LED[10]_i_12_n_0 ;
  wire \N_LED[10]_i_13_n_0 ;
  wire \N_LED[10]_i_14_n_0 ;
  wire \N_LED[10]_i_16_n_0 ;
  wire \N_LED[10]_i_17_n_0 ;
  wire \N_LED[10]_i_18_n_0 ;
  wire \N_LED[10]_i_19_n_0 ;
  wire \N_LED[10]_i_21_n_0 ;
  wire \N_LED[10]_i_22_n_0 ;
  wire \N_LED[10]_i_23_n_0 ;
  wire \N_LED[10]_i_24_n_0 ;
  wire \N_LED[10]_i_26_n_0 ;
  wire \N_LED[10]_i_27_n_0 ;
  wire \N_LED[10]_i_28_n_0 ;
  wire \N_LED[10]_i_29_n_0 ;
  wire \N_LED[10]_i_31_n_0 ;
  wire \N_LED[10]_i_32_n_0 ;
  wire \N_LED[10]_i_33_n_0 ;
  wire \N_LED[10]_i_34_n_0 ;
  wire \N_LED[10]_i_36_n_0 ;
  wire \N_LED[10]_i_37_n_0 ;
  wire \N_LED[10]_i_38_n_0 ;
  wire \N_LED[10]_i_39_n_0 ;
  wire \N_LED[10]_i_40_n_0 ;
  wire \N_LED[10]_i_41_n_0 ;
  wire \N_LED[10]_i_42_n_0 ;
  wire \N_LED[10]_i_43_n_0 ;
  wire \N_LED[10]_i_45_n_0 ;
  wire \N_LED[10]_i_46_n_0 ;
  wire \N_LED[10]_i_47_n_0 ;
  wire \N_LED[10]_i_48_n_0 ;
  wire \N_LED[10]_i_4_n_0 ;
  wire \N_LED[10]_i_6_n_0 ;
  wire \N_LED[10]_i_7_n_0 ;
  wire \N_LED[10]_i_8_n_0 ;
  wire \N_LED[10]_i_9_n_0 ;
  wire \N_LED[11]_i_11_n_0 ;
  wire \N_LED[11]_i_12_n_0 ;
  wire \N_LED[11]_i_13_n_0 ;
  wire \N_LED[11]_i_14_n_0 ;
  wire \N_LED[11]_i_16_n_0 ;
  wire \N_LED[11]_i_17_n_0 ;
  wire \N_LED[11]_i_18_n_0 ;
  wire \N_LED[11]_i_19_n_0 ;
  wire \N_LED[11]_i_21_n_0 ;
  wire \N_LED[11]_i_22_n_0 ;
  wire \N_LED[11]_i_23_n_0 ;
  wire \N_LED[11]_i_24_n_0 ;
  wire \N_LED[11]_i_26_n_0 ;
  wire \N_LED[11]_i_27_n_0 ;
  wire \N_LED[11]_i_28_n_0 ;
  wire \N_LED[11]_i_29_n_0 ;
  wire \N_LED[11]_i_31_n_0 ;
  wire \N_LED[11]_i_32_n_0 ;
  wire \N_LED[11]_i_33_n_0 ;
  wire \N_LED[11]_i_34_n_0 ;
  wire \N_LED[11]_i_36_n_0 ;
  wire \N_LED[11]_i_37_n_0 ;
  wire \N_LED[11]_i_38_n_0 ;
  wire \N_LED[11]_i_39_n_0 ;
  wire \N_LED[11]_i_40_n_0 ;
  wire \N_LED[11]_i_41_n_0 ;
  wire \N_LED[11]_i_42_n_0 ;
  wire \N_LED[11]_i_43_n_0 ;
  wire \N_LED[11]_i_4_n_0 ;
  wire \N_LED[11]_i_6_n_0 ;
  wire \N_LED[11]_i_7_n_0 ;
  wire \N_LED[11]_i_8_n_0 ;
  wire \N_LED[11]_i_9_n_0 ;
  wire \N_LED[12]_i_11_n_0 ;
  wire \N_LED[12]_i_12_n_0 ;
  wire \N_LED[12]_i_13_n_0 ;
  wire \N_LED[12]_i_14_n_0 ;
  wire \N_LED[12]_i_16_n_0 ;
  wire \N_LED[12]_i_17_n_0 ;
  wire \N_LED[12]_i_18_n_0 ;
  wire \N_LED[12]_i_19_n_0 ;
  wire \N_LED[12]_i_21_n_0 ;
  wire \N_LED[12]_i_22_n_0 ;
  wire \N_LED[12]_i_23_n_0 ;
  wire \N_LED[12]_i_24_n_0 ;
  wire \N_LED[12]_i_26_n_0 ;
  wire \N_LED[12]_i_27_n_0 ;
  wire \N_LED[12]_i_28_n_0 ;
  wire \N_LED[12]_i_29_n_0 ;
  wire \N_LED[12]_i_31_n_0 ;
  wire \N_LED[12]_i_32_n_0 ;
  wire \N_LED[12]_i_33_n_0 ;
  wire \N_LED[12]_i_34_n_0 ;
  wire \N_LED[12]_i_36_n_0 ;
  wire \N_LED[12]_i_37_n_0 ;
  wire \N_LED[12]_i_38_n_0 ;
  wire \N_LED[12]_i_39_n_0 ;
  wire \N_LED[12]_i_41_n_0 ;
  wire \N_LED[12]_i_42_n_0 ;
  wire \N_LED[12]_i_43_n_0 ;
  wire \N_LED[12]_i_44_n_0 ;
  wire \N_LED[12]_i_45_n_0 ;
  wire \N_LED[12]_i_46_n_0 ;
  wire \N_LED[12]_i_47_n_0 ;
  wire \N_LED[12]_i_48_n_0 ;
  wire \N_LED[12]_i_9_n_0 ;
  wire \N_LED[13]_i_11_n_0 ;
  wire \N_LED[13]_i_12_n_0 ;
  wire \N_LED[13]_i_13_n_0 ;
  wire \N_LED[13]_i_14_n_0 ;
  wire \N_LED[13]_i_16_n_0 ;
  wire \N_LED[13]_i_17_n_0 ;
  wire \N_LED[13]_i_18_n_0 ;
  wire \N_LED[13]_i_19_n_0 ;
  wire \N_LED[13]_i_21_n_0 ;
  wire \N_LED[13]_i_22_n_0 ;
  wire \N_LED[13]_i_23_n_0 ;
  wire \N_LED[13]_i_24_n_0 ;
  wire \N_LED[13]_i_26_n_0 ;
  wire \N_LED[13]_i_27_n_0 ;
  wire \N_LED[13]_i_28_n_0 ;
  wire \N_LED[13]_i_29_n_0 ;
  wire \N_LED[13]_i_31_n_0 ;
  wire \N_LED[13]_i_32_n_0 ;
  wire \N_LED[13]_i_33_n_0 ;
  wire \N_LED[13]_i_34_n_0 ;
  wire \N_LED[13]_i_36_n_0 ;
  wire \N_LED[13]_i_37_n_0 ;
  wire \N_LED[13]_i_38_n_0 ;
  wire \N_LED[13]_i_39_n_0 ;
  wire \N_LED[13]_i_40_n_0 ;
  wire \N_LED[13]_i_41_n_0 ;
  wire \N_LED[13]_i_42_n_0 ;
  wire \N_LED[13]_i_43_n_0 ;
  wire \N_LED[13]_i_4_n_0 ;
  wire \N_LED[13]_i_6_n_0 ;
  wire \N_LED[13]_i_7_n_0 ;
  wire \N_LED[13]_i_8_n_0 ;
  wire \N_LED[13]_i_9_n_0 ;
  wire \N_LED[14]_i_11_n_0 ;
  wire \N_LED[14]_i_12_n_0 ;
  wire \N_LED[14]_i_13_n_0 ;
  wire \N_LED[14]_i_14_n_0 ;
  wire \N_LED[14]_i_16_n_0 ;
  wire \N_LED[14]_i_17_n_0 ;
  wire \N_LED[14]_i_18_n_0 ;
  wire \N_LED[14]_i_19_n_0 ;
  wire \N_LED[14]_i_21_n_0 ;
  wire \N_LED[14]_i_22_n_0 ;
  wire \N_LED[14]_i_23_n_0 ;
  wire \N_LED[14]_i_24_n_0 ;
  wire \N_LED[14]_i_26_n_0 ;
  wire \N_LED[14]_i_27_n_0 ;
  wire \N_LED[14]_i_28_n_0 ;
  wire \N_LED[14]_i_29_n_0 ;
  wire \N_LED[14]_i_31_n_0 ;
  wire \N_LED[14]_i_32_n_0 ;
  wire \N_LED[14]_i_33_n_0 ;
  wire \N_LED[14]_i_34_n_0 ;
  wire \N_LED[14]_i_36_n_0 ;
  wire \N_LED[14]_i_37_n_0 ;
  wire \N_LED[14]_i_38_n_0 ;
  wire \N_LED[14]_i_39_n_0 ;
  wire \N_LED[14]_i_40_n_0 ;
  wire \N_LED[14]_i_41_n_0 ;
  wire \N_LED[14]_i_42_n_0 ;
  wire \N_LED[14]_i_43_n_0 ;
  wire \N_LED[14]_i_45_n_0 ;
  wire \N_LED[14]_i_46_n_0 ;
  wire \N_LED[14]_i_47_n_0 ;
  wire \N_LED[14]_i_48_n_0 ;
  wire \N_LED[14]_i_4_n_0 ;
  wire \N_LED[14]_i_6_n_0 ;
  wire \N_LED[14]_i_7_n_0 ;
  wire \N_LED[14]_i_8_n_0 ;
  wire \N_LED[14]_i_9_n_0 ;
  wire \N_LED[15]_i_11_n_0 ;
  wire \N_LED[15]_i_12_n_0 ;
  wire \N_LED[15]_i_13_n_0 ;
  wire \N_LED[15]_i_14_n_0 ;
  wire \N_LED[15]_i_16_n_0 ;
  wire \N_LED[15]_i_17_n_0 ;
  wire \N_LED[15]_i_18_n_0 ;
  wire \N_LED[15]_i_19_n_0 ;
  wire \N_LED[15]_i_21_n_0 ;
  wire \N_LED[15]_i_22_n_0 ;
  wire \N_LED[15]_i_23_n_0 ;
  wire \N_LED[15]_i_24_n_0 ;
  wire \N_LED[15]_i_26_n_0 ;
  wire \N_LED[15]_i_27_n_0 ;
  wire \N_LED[15]_i_28_n_0 ;
  wire \N_LED[15]_i_29_n_0 ;
  wire \N_LED[15]_i_31_n_0 ;
  wire \N_LED[15]_i_32_n_0 ;
  wire \N_LED[15]_i_33_n_0 ;
  wire \N_LED[15]_i_34_n_0 ;
  wire \N_LED[15]_i_36_n_0 ;
  wire \N_LED[15]_i_37_n_0 ;
  wire \N_LED[15]_i_38_n_0 ;
  wire \N_LED[15]_i_39_n_0 ;
  wire \N_LED[15]_i_40_n_0 ;
  wire \N_LED[15]_i_41_n_0 ;
  wire \N_LED[15]_i_42_n_0 ;
  wire \N_LED[15]_i_43_n_0 ;
  wire \N_LED[15]_i_4_n_0 ;
  wire \N_LED[15]_i_6_n_0 ;
  wire \N_LED[15]_i_7_n_0 ;
  wire \N_LED[15]_i_8_n_0 ;
  wire \N_LED[15]_i_9_n_0 ;
  wire \N_LED[16]_i_11_n_0 ;
  wire \N_LED[16]_i_12_n_0 ;
  wire \N_LED[16]_i_13_n_0 ;
  wire \N_LED[16]_i_14_n_0 ;
  wire \N_LED[16]_i_16_n_0 ;
  wire \N_LED[16]_i_17_n_0 ;
  wire \N_LED[16]_i_18_n_0 ;
  wire \N_LED[16]_i_19_n_0 ;
  wire \N_LED[16]_i_21_n_0 ;
  wire \N_LED[16]_i_22_n_0 ;
  wire \N_LED[16]_i_23_n_0 ;
  wire \N_LED[16]_i_24_n_0 ;
  wire \N_LED[16]_i_26_n_0 ;
  wire \N_LED[16]_i_27_n_0 ;
  wire \N_LED[16]_i_28_n_0 ;
  wire \N_LED[16]_i_29_n_0 ;
  wire \N_LED[16]_i_31_n_0 ;
  wire \N_LED[16]_i_32_n_0 ;
  wire \N_LED[16]_i_33_n_0 ;
  wire \N_LED[16]_i_34_n_0 ;
  wire \N_LED[16]_i_36_n_0 ;
  wire \N_LED[16]_i_37_n_0 ;
  wire \N_LED[16]_i_38_n_0 ;
  wire \N_LED[16]_i_39_n_0 ;
  wire \N_LED[16]_i_41_n_0 ;
  wire \N_LED[16]_i_42_n_0 ;
  wire \N_LED[16]_i_43_n_0 ;
  wire \N_LED[16]_i_44_n_0 ;
  wire \N_LED[16]_i_45_n_0 ;
  wire \N_LED[16]_i_46_n_0 ;
  wire \N_LED[16]_i_47_n_0 ;
  wire \N_LED[16]_i_48_n_0 ;
  wire \N_LED[16]_i_9_n_0 ;
  wire \N_LED[17]_i_11_n_0 ;
  wire \N_LED[17]_i_12_n_0 ;
  wire \N_LED[17]_i_13_n_0 ;
  wire \N_LED[17]_i_14_n_0 ;
  wire \N_LED[17]_i_16_n_0 ;
  wire \N_LED[17]_i_17_n_0 ;
  wire \N_LED[17]_i_18_n_0 ;
  wire \N_LED[17]_i_19_n_0 ;
  wire \N_LED[17]_i_21_n_0 ;
  wire \N_LED[17]_i_22_n_0 ;
  wire \N_LED[17]_i_23_n_0 ;
  wire \N_LED[17]_i_24_n_0 ;
  wire \N_LED[17]_i_26_n_0 ;
  wire \N_LED[17]_i_27_n_0 ;
  wire \N_LED[17]_i_28_n_0 ;
  wire \N_LED[17]_i_29_n_0 ;
  wire \N_LED[17]_i_31_n_0 ;
  wire \N_LED[17]_i_32_n_0 ;
  wire \N_LED[17]_i_33_n_0 ;
  wire \N_LED[17]_i_34_n_0 ;
  wire \N_LED[17]_i_36_n_0 ;
  wire \N_LED[17]_i_37_n_0 ;
  wire \N_LED[17]_i_38_n_0 ;
  wire \N_LED[17]_i_39_n_0 ;
  wire \N_LED[17]_i_40_n_0 ;
  wire \N_LED[17]_i_41_n_0 ;
  wire \N_LED[17]_i_42_n_0 ;
  wire \N_LED[17]_i_43_n_0 ;
  wire \N_LED[17]_i_4_n_0 ;
  wire \N_LED[17]_i_6_n_0 ;
  wire \N_LED[17]_i_7_n_0 ;
  wire \N_LED[17]_i_8_n_0 ;
  wire \N_LED[17]_i_9_n_0 ;
  wire \N_LED[18]_i_11_n_0 ;
  wire \N_LED[18]_i_12_n_0 ;
  wire \N_LED[18]_i_13_n_0 ;
  wire \N_LED[18]_i_14_n_0 ;
  wire \N_LED[18]_i_16_n_0 ;
  wire \N_LED[18]_i_17_n_0 ;
  wire \N_LED[18]_i_18_n_0 ;
  wire \N_LED[18]_i_19_n_0 ;
  wire \N_LED[18]_i_21_n_0 ;
  wire \N_LED[18]_i_22_n_0 ;
  wire \N_LED[18]_i_23_n_0 ;
  wire \N_LED[18]_i_24_n_0 ;
  wire \N_LED[18]_i_26_n_0 ;
  wire \N_LED[18]_i_27_n_0 ;
  wire \N_LED[18]_i_28_n_0 ;
  wire \N_LED[18]_i_29_n_0 ;
  wire \N_LED[18]_i_31_n_0 ;
  wire \N_LED[18]_i_32_n_0 ;
  wire \N_LED[18]_i_33_n_0 ;
  wire \N_LED[18]_i_34_n_0 ;
  wire \N_LED[18]_i_36_n_0 ;
  wire \N_LED[18]_i_37_n_0 ;
  wire \N_LED[18]_i_38_n_0 ;
  wire \N_LED[18]_i_39_n_0 ;
  wire \N_LED[18]_i_40_n_0 ;
  wire \N_LED[18]_i_41_n_0 ;
  wire \N_LED[18]_i_42_n_0 ;
  wire \N_LED[18]_i_43_n_0 ;
  wire \N_LED[18]_i_45_n_0 ;
  wire \N_LED[18]_i_46_n_0 ;
  wire \N_LED[18]_i_47_n_0 ;
  wire \N_LED[18]_i_48_n_0 ;
  wire \N_LED[18]_i_4_n_0 ;
  wire \N_LED[18]_i_6_n_0 ;
  wire \N_LED[18]_i_7_n_0 ;
  wire \N_LED[18]_i_8_n_0 ;
  wire \N_LED[18]_i_9_n_0 ;
  wire \N_LED[19]_i_11_n_0 ;
  wire \N_LED[19]_i_12_n_0 ;
  wire \N_LED[19]_i_13_n_0 ;
  wire \N_LED[19]_i_14_n_0 ;
  wire \N_LED[19]_i_16_n_0 ;
  wire \N_LED[19]_i_17_n_0 ;
  wire \N_LED[19]_i_18_n_0 ;
  wire \N_LED[19]_i_19_n_0 ;
  wire \N_LED[19]_i_21_n_0 ;
  wire \N_LED[19]_i_22_n_0 ;
  wire \N_LED[19]_i_23_n_0 ;
  wire \N_LED[19]_i_24_n_0 ;
  wire \N_LED[19]_i_26_n_0 ;
  wire \N_LED[19]_i_27_n_0 ;
  wire \N_LED[19]_i_28_n_0 ;
  wire \N_LED[19]_i_29_n_0 ;
  wire \N_LED[19]_i_31_n_0 ;
  wire \N_LED[19]_i_32_n_0 ;
  wire \N_LED[19]_i_33_n_0 ;
  wire \N_LED[19]_i_34_n_0 ;
  wire \N_LED[19]_i_36_n_0 ;
  wire \N_LED[19]_i_37_n_0 ;
  wire \N_LED[19]_i_38_n_0 ;
  wire \N_LED[19]_i_39_n_0 ;
  wire \N_LED[19]_i_40_n_0 ;
  wire \N_LED[19]_i_41_n_0 ;
  wire \N_LED[19]_i_42_n_0 ;
  wire \N_LED[19]_i_43_n_0 ;
  wire \N_LED[19]_i_4_n_0 ;
  wire \N_LED[19]_i_6_n_0 ;
  wire \N_LED[19]_i_7_n_0 ;
  wire \N_LED[19]_i_8_n_0 ;
  wire \N_LED[19]_i_9_n_0 ;
  wire \N_LED[1]_i_11_n_0 ;
  wire \N_LED[1]_i_12_n_0 ;
  wire \N_LED[1]_i_13_n_0 ;
  wire \N_LED[1]_i_14_n_0 ;
  wire \N_LED[1]_i_16_n_0 ;
  wire \N_LED[1]_i_17_n_0 ;
  wire \N_LED[1]_i_18_n_0 ;
  wire \N_LED[1]_i_19_n_0 ;
  wire \N_LED[1]_i_21_n_0 ;
  wire \N_LED[1]_i_22_n_0 ;
  wire \N_LED[1]_i_23_n_0 ;
  wire \N_LED[1]_i_24_n_0 ;
  wire \N_LED[1]_i_26_n_0 ;
  wire \N_LED[1]_i_27_n_0 ;
  wire \N_LED[1]_i_28_n_0 ;
  wire \N_LED[1]_i_29_n_0 ;
  wire \N_LED[1]_i_31_n_0 ;
  wire \N_LED[1]_i_32_n_0 ;
  wire \N_LED[1]_i_33_n_0 ;
  wire \N_LED[1]_i_34_n_0 ;
  wire \N_LED[1]_i_36_n_0 ;
  wire \N_LED[1]_i_37_n_0 ;
  wire \N_LED[1]_i_38_n_0 ;
  wire \N_LED[1]_i_39_n_0 ;
  wire \N_LED[1]_i_40_n_0 ;
  wire \N_LED[1]_i_41_n_0 ;
  wire \N_LED[1]_i_42_n_0 ;
  wire \N_LED[1]_i_43_n_0 ;
  wire \N_LED[1]_i_4_n_0 ;
  wire \N_LED[1]_i_6_n_0 ;
  wire \N_LED[1]_i_7_n_0 ;
  wire \N_LED[1]_i_8_n_0 ;
  wire \N_LED[1]_i_9_n_0 ;
  wire \N_LED[20]_i_11_n_0 ;
  wire \N_LED[20]_i_12_n_0 ;
  wire \N_LED[20]_i_13_n_0 ;
  wire \N_LED[20]_i_14_n_0 ;
  wire \N_LED[20]_i_16_n_0 ;
  wire \N_LED[20]_i_17_n_0 ;
  wire \N_LED[20]_i_18_n_0 ;
  wire \N_LED[20]_i_19_n_0 ;
  wire \N_LED[20]_i_21_n_0 ;
  wire \N_LED[20]_i_22_n_0 ;
  wire \N_LED[20]_i_23_n_0 ;
  wire \N_LED[20]_i_24_n_0 ;
  wire \N_LED[20]_i_26_n_0 ;
  wire \N_LED[20]_i_27_n_0 ;
  wire \N_LED[20]_i_28_n_0 ;
  wire \N_LED[20]_i_29_n_0 ;
  wire \N_LED[20]_i_31_n_0 ;
  wire \N_LED[20]_i_32_n_0 ;
  wire \N_LED[20]_i_33_n_0 ;
  wire \N_LED[20]_i_34_n_0 ;
  wire \N_LED[20]_i_36_n_0 ;
  wire \N_LED[20]_i_37_n_0 ;
  wire \N_LED[20]_i_38_n_0 ;
  wire \N_LED[20]_i_39_n_0 ;
  wire \N_LED[20]_i_41_n_0 ;
  wire \N_LED[20]_i_42_n_0 ;
  wire \N_LED[20]_i_43_n_0 ;
  wire \N_LED[20]_i_44_n_0 ;
  wire \N_LED[20]_i_45_n_0 ;
  wire \N_LED[20]_i_46_n_0 ;
  wire \N_LED[20]_i_47_n_0 ;
  wire \N_LED[20]_i_48_n_0 ;
  wire \N_LED[20]_i_9_n_0 ;
  wire \N_LED[21]_i_11_n_0 ;
  wire \N_LED[21]_i_12_n_0 ;
  wire \N_LED[21]_i_13_n_0 ;
  wire \N_LED[21]_i_14_n_0 ;
  wire \N_LED[21]_i_16_n_0 ;
  wire \N_LED[21]_i_17_n_0 ;
  wire \N_LED[21]_i_18_n_0 ;
  wire \N_LED[21]_i_19_n_0 ;
  wire \N_LED[21]_i_21_n_0 ;
  wire \N_LED[21]_i_22_n_0 ;
  wire \N_LED[21]_i_23_n_0 ;
  wire \N_LED[21]_i_24_n_0 ;
  wire \N_LED[21]_i_26_n_0 ;
  wire \N_LED[21]_i_27_n_0 ;
  wire \N_LED[21]_i_28_n_0 ;
  wire \N_LED[21]_i_29_n_0 ;
  wire \N_LED[21]_i_31_n_0 ;
  wire \N_LED[21]_i_32_n_0 ;
  wire \N_LED[21]_i_33_n_0 ;
  wire \N_LED[21]_i_34_n_0 ;
  wire \N_LED[21]_i_36_n_0 ;
  wire \N_LED[21]_i_37_n_0 ;
  wire \N_LED[21]_i_38_n_0 ;
  wire \N_LED[21]_i_39_n_0 ;
  wire \N_LED[21]_i_40_n_0 ;
  wire \N_LED[21]_i_41_n_0 ;
  wire \N_LED[21]_i_42_n_0 ;
  wire \N_LED[21]_i_43_n_0 ;
  wire \N_LED[21]_i_4_n_0 ;
  wire \N_LED[21]_i_6_n_0 ;
  wire \N_LED[21]_i_7_n_0 ;
  wire \N_LED[21]_i_8_n_0 ;
  wire \N_LED[21]_i_9_n_0 ;
  wire \N_LED[22]_i_11_n_0 ;
  wire \N_LED[22]_i_12_n_0 ;
  wire \N_LED[22]_i_13_n_0 ;
  wire \N_LED[22]_i_14_n_0 ;
  wire \N_LED[22]_i_16_n_0 ;
  wire \N_LED[22]_i_17_n_0 ;
  wire \N_LED[22]_i_18_n_0 ;
  wire \N_LED[22]_i_19_n_0 ;
  wire \N_LED[22]_i_21_n_0 ;
  wire \N_LED[22]_i_22_n_0 ;
  wire \N_LED[22]_i_23_n_0 ;
  wire \N_LED[22]_i_24_n_0 ;
  wire \N_LED[22]_i_26_n_0 ;
  wire \N_LED[22]_i_27_n_0 ;
  wire \N_LED[22]_i_28_n_0 ;
  wire \N_LED[22]_i_29_n_0 ;
  wire \N_LED[22]_i_31_n_0 ;
  wire \N_LED[22]_i_32_n_0 ;
  wire \N_LED[22]_i_33_n_0 ;
  wire \N_LED[22]_i_34_n_0 ;
  wire \N_LED[22]_i_36_n_0 ;
  wire \N_LED[22]_i_37_n_0 ;
  wire \N_LED[22]_i_38_n_0 ;
  wire \N_LED[22]_i_39_n_0 ;
  wire \N_LED[22]_i_40_n_0 ;
  wire \N_LED[22]_i_41_n_0 ;
  wire \N_LED[22]_i_42_n_0 ;
  wire \N_LED[22]_i_43_n_0 ;
  wire \N_LED[22]_i_45_n_0 ;
  wire \N_LED[22]_i_46_n_0 ;
  wire \N_LED[22]_i_47_n_0 ;
  wire \N_LED[22]_i_48_n_0 ;
  wire \N_LED[22]_i_4_n_0 ;
  wire \N_LED[22]_i_6_n_0 ;
  wire \N_LED[22]_i_7_n_0 ;
  wire \N_LED[22]_i_8_n_0 ;
  wire \N_LED[22]_i_9_n_0 ;
  wire \N_LED[23]_i_11_n_0 ;
  wire \N_LED[23]_i_12_n_0 ;
  wire \N_LED[23]_i_13_n_0 ;
  wire \N_LED[23]_i_14_n_0 ;
  wire \N_LED[23]_i_16_n_0 ;
  wire \N_LED[23]_i_17_n_0 ;
  wire \N_LED[23]_i_18_n_0 ;
  wire \N_LED[23]_i_19_n_0 ;
  wire \N_LED[23]_i_21_n_0 ;
  wire \N_LED[23]_i_22_n_0 ;
  wire \N_LED[23]_i_23_n_0 ;
  wire \N_LED[23]_i_24_n_0 ;
  wire \N_LED[23]_i_26_n_0 ;
  wire \N_LED[23]_i_27_n_0 ;
  wire \N_LED[23]_i_28_n_0 ;
  wire \N_LED[23]_i_29_n_0 ;
  wire \N_LED[23]_i_31_n_0 ;
  wire \N_LED[23]_i_32_n_0 ;
  wire \N_LED[23]_i_33_n_0 ;
  wire \N_LED[23]_i_34_n_0 ;
  wire \N_LED[23]_i_36_n_0 ;
  wire \N_LED[23]_i_37_n_0 ;
  wire \N_LED[23]_i_38_n_0 ;
  wire \N_LED[23]_i_39_n_0 ;
  wire \N_LED[23]_i_40_n_0 ;
  wire \N_LED[23]_i_41_n_0 ;
  wire \N_LED[23]_i_42_n_0 ;
  wire \N_LED[23]_i_43_n_0 ;
  wire \N_LED[23]_i_4_n_0 ;
  wire \N_LED[23]_i_6_n_0 ;
  wire \N_LED[23]_i_7_n_0 ;
  wire \N_LED[23]_i_8_n_0 ;
  wire \N_LED[23]_i_9_n_0 ;
  wire \N_LED[24]_i_11_n_0 ;
  wire \N_LED[24]_i_12_n_0 ;
  wire \N_LED[24]_i_13_n_0 ;
  wire \N_LED[24]_i_14_n_0 ;
  wire \N_LED[24]_i_16_n_0 ;
  wire \N_LED[24]_i_17_n_0 ;
  wire \N_LED[24]_i_18_n_0 ;
  wire \N_LED[24]_i_19_n_0 ;
  wire \N_LED[24]_i_21_n_0 ;
  wire \N_LED[24]_i_22_n_0 ;
  wire \N_LED[24]_i_23_n_0 ;
  wire \N_LED[24]_i_24_n_0 ;
  wire \N_LED[24]_i_26_n_0 ;
  wire \N_LED[24]_i_27_n_0 ;
  wire \N_LED[24]_i_28_n_0 ;
  wire \N_LED[24]_i_29_n_0 ;
  wire \N_LED[24]_i_31_n_0 ;
  wire \N_LED[24]_i_32_n_0 ;
  wire \N_LED[24]_i_33_n_0 ;
  wire \N_LED[24]_i_34_n_0 ;
  wire \N_LED[24]_i_36_n_0 ;
  wire \N_LED[24]_i_37_n_0 ;
  wire \N_LED[24]_i_38_n_0 ;
  wire \N_LED[24]_i_39_n_0 ;
  wire \N_LED[24]_i_41_n_0 ;
  wire \N_LED[24]_i_42_n_0 ;
  wire \N_LED[24]_i_43_n_0 ;
  wire \N_LED[24]_i_44_n_0 ;
  wire \N_LED[24]_i_45_n_0 ;
  wire \N_LED[24]_i_46_n_0 ;
  wire \N_LED[24]_i_47_n_0 ;
  wire \N_LED[24]_i_48_n_0 ;
  wire \N_LED[24]_i_9_n_0 ;
  wire \N_LED[25]_i_11_n_0 ;
  wire \N_LED[25]_i_12_n_0 ;
  wire \N_LED[25]_i_13_n_0 ;
  wire \N_LED[25]_i_14_n_0 ;
  wire \N_LED[25]_i_16_n_0 ;
  wire \N_LED[25]_i_17_n_0 ;
  wire \N_LED[25]_i_18_n_0 ;
  wire \N_LED[25]_i_19_n_0 ;
  wire \N_LED[25]_i_21_n_0 ;
  wire \N_LED[25]_i_22_n_0 ;
  wire \N_LED[25]_i_23_n_0 ;
  wire \N_LED[25]_i_24_n_0 ;
  wire \N_LED[25]_i_26_n_0 ;
  wire \N_LED[25]_i_27_n_0 ;
  wire \N_LED[25]_i_28_n_0 ;
  wire \N_LED[25]_i_29_n_0 ;
  wire \N_LED[25]_i_31_n_0 ;
  wire \N_LED[25]_i_32_n_0 ;
  wire \N_LED[25]_i_33_n_0 ;
  wire \N_LED[25]_i_34_n_0 ;
  wire \N_LED[25]_i_36_n_0 ;
  wire \N_LED[25]_i_37_n_0 ;
  wire \N_LED[25]_i_38_n_0 ;
  wire \N_LED[25]_i_39_n_0 ;
  wire \N_LED[25]_i_40_n_0 ;
  wire \N_LED[25]_i_41_n_0 ;
  wire \N_LED[25]_i_42_n_0 ;
  wire \N_LED[25]_i_43_n_0 ;
  wire \N_LED[25]_i_4_n_0 ;
  wire \N_LED[25]_i_6_n_0 ;
  wire \N_LED[25]_i_7_n_0 ;
  wire \N_LED[25]_i_8_n_0 ;
  wire \N_LED[25]_i_9_n_0 ;
  wire \N_LED[26]_i_11_n_0 ;
  wire \N_LED[26]_i_12_n_0 ;
  wire \N_LED[26]_i_13_n_0 ;
  wire \N_LED[26]_i_14_n_0 ;
  wire \N_LED[26]_i_16_n_0 ;
  wire \N_LED[26]_i_17_n_0 ;
  wire \N_LED[26]_i_18_n_0 ;
  wire \N_LED[26]_i_19_n_0 ;
  wire \N_LED[26]_i_21_n_0 ;
  wire \N_LED[26]_i_22_n_0 ;
  wire \N_LED[26]_i_23_n_0 ;
  wire \N_LED[26]_i_24_n_0 ;
  wire \N_LED[26]_i_26_n_0 ;
  wire \N_LED[26]_i_27_n_0 ;
  wire \N_LED[26]_i_28_n_0 ;
  wire \N_LED[26]_i_29_n_0 ;
  wire \N_LED[26]_i_31_n_0 ;
  wire \N_LED[26]_i_32_n_0 ;
  wire \N_LED[26]_i_33_n_0 ;
  wire \N_LED[26]_i_34_n_0 ;
  wire \N_LED[26]_i_36_n_0 ;
  wire \N_LED[26]_i_37_n_0 ;
  wire \N_LED[26]_i_38_n_0 ;
  wire \N_LED[26]_i_39_n_0 ;
  wire \N_LED[26]_i_40_n_0 ;
  wire \N_LED[26]_i_41_n_0 ;
  wire \N_LED[26]_i_42_n_0 ;
  wire \N_LED[26]_i_43_n_0 ;
  wire \N_LED[26]_i_4_n_0 ;
  wire \N_LED[26]_i_6_n_0 ;
  wire \N_LED[26]_i_7_n_0 ;
  wire \N_LED[26]_i_8_n_0 ;
  wire \N_LED[26]_i_9_n_0 ;
  wire \N_LED[27]_i_11_n_0 ;
  wire \N_LED[27]_i_12_n_0 ;
  wire \N_LED[27]_i_13_n_0 ;
  wire \N_LED[27]_i_14_n_0 ;
  wire \N_LED[27]_i_16_n_0 ;
  wire \N_LED[27]_i_17_n_0 ;
  wire \N_LED[27]_i_18_n_0 ;
  wire \N_LED[27]_i_19_n_0 ;
  wire \N_LED[27]_i_21_n_0 ;
  wire \N_LED[27]_i_22_n_0 ;
  wire \N_LED[27]_i_23_n_0 ;
  wire \N_LED[27]_i_24_n_0 ;
  wire \N_LED[27]_i_26_n_0 ;
  wire \N_LED[27]_i_27_n_0 ;
  wire \N_LED[27]_i_28_n_0 ;
  wire \N_LED[27]_i_29_n_0 ;
  wire \N_LED[27]_i_31_n_0 ;
  wire \N_LED[27]_i_32_n_0 ;
  wire \N_LED[27]_i_33_n_0 ;
  wire \N_LED[27]_i_34_n_0 ;
  wire \N_LED[27]_i_36_n_0 ;
  wire \N_LED[27]_i_37_n_0 ;
  wire \N_LED[27]_i_38_n_0 ;
  wire \N_LED[27]_i_39_n_0 ;
  wire \N_LED[27]_i_40_n_0 ;
  wire \N_LED[27]_i_41_n_0 ;
  wire \N_LED[27]_i_42_n_0 ;
  wire \N_LED[27]_i_43_n_0 ;
  wire \N_LED[27]_i_4_n_0 ;
  wire \N_LED[27]_i_6_n_0 ;
  wire \N_LED[27]_i_7_n_0 ;
  wire \N_LED[27]_i_8_n_0 ;
  wire \N_LED[27]_i_9_n_0 ;
  wire \N_LED[28]_i_11_n_0 ;
  wire \N_LED[28]_i_12_n_0 ;
  wire \N_LED[28]_i_13_n_0 ;
  wire \N_LED[28]_i_14_n_0 ;
  wire \N_LED[28]_i_16_n_0 ;
  wire \N_LED[28]_i_17_n_0 ;
  wire \N_LED[28]_i_18_n_0 ;
  wire \N_LED[28]_i_19_n_0 ;
  wire \N_LED[28]_i_21_n_0 ;
  wire \N_LED[28]_i_22_n_0 ;
  wire \N_LED[28]_i_23_n_0 ;
  wire \N_LED[28]_i_24_n_0 ;
  wire \N_LED[28]_i_26_n_0 ;
  wire \N_LED[28]_i_27_n_0 ;
  wire \N_LED[28]_i_28_n_0 ;
  wire \N_LED[28]_i_29_n_0 ;
  wire \N_LED[28]_i_31_n_0 ;
  wire \N_LED[28]_i_32_n_0 ;
  wire \N_LED[28]_i_33_n_0 ;
  wire \N_LED[28]_i_34_n_0 ;
  wire \N_LED[28]_i_36_n_0 ;
  wire \N_LED[28]_i_37_n_0 ;
  wire \N_LED[28]_i_38_n_0 ;
  wire \N_LED[28]_i_39_n_0 ;
  wire \N_LED[28]_i_41_n_0 ;
  wire \N_LED[28]_i_42_n_0 ;
  wire \N_LED[28]_i_43_n_0 ;
  wire \N_LED[28]_i_44_n_0 ;
  wire \N_LED[28]_i_45_n_0 ;
  wire \N_LED[28]_i_46_n_0 ;
  wire \N_LED[28]_i_47_n_0 ;
  wire \N_LED[28]_i_48_n_0 ;
  wire \N_LED[28]_i_9_n_0 ;
  wire \N_LED[29]_i_11_n_0 ;
  wire [3:0]\N_LED[29]_i_12_0 ;
  wire \N_LED[29]_i_12_n_0 ;
  wire \N_LED[29]_i_13_n_0 ;
  wire \N_LED[29]_i_14_n_0 ;
  wire \N_LED[29]_i_16_n_0 ;
  wire [3:0]\N_LED[29]_i_17_0 ;
  wire \N_LED[29]_i_17_n_0 ;
  wire \N_LED[29]_i_18_n_0 ;
  wire \N_LED[29]_i_19_n_0 ;
  wire \N_LED[29]_i_21_n_0 ;
  wire [3:0]\N_LED[29]_i_22_0 ;
  wire \N_LED[29]_i_22_n_0 ;
  wire \N_LED[29]_i_23_n_0 ;
  wire \N_LED[29]_i_24_n_0 ;
  wire \N_LED[29]_i_26_n_0 ;
  wire [3:0]\N_LED[29]_i_27_0 ;
  wire \N_LED[29]_i_27_n_0 ;
  wire \N_LED[29]_i_28_n_0 ;
  wire \N_LED[29]_i_29_n_0 ;
  wire \N_LED[29]_i_31_n_0 ;
  wire [3:0]\N_LED[29]_i_32_0 ;
  wire \N_LED[29]_i_32_n_0 ;
  wire \N_LED[29]_i_33_n_0 ;
  wire \N_LED[29]_i_34_n_0 ;
  wire \N_LED[29]_i_36_n_0 ;
  wire [3:0]\N_LED[29]_i_37_0 ;
  wire \N_LED[29]_i_37_n_0 ;
  wire \N_LED[29]_i_38_n_0 ;
  wire \N_LED[29]_i_39_n_0 ;
  wire \N_LED[29]_i_40_n_0 ;
  wire \N_LED[29]_i_41_n_0 ;
  wire \N_LED[29]_i_42_n_0 ;
  wire \N_LED[29]_i_43_n_0 ;
  wire \N_LED[29]_i_4_n_0 ;
  wire \N_LED[29]_i_6_n_0 ;
  wire [1:0]\N_LED[29]_i_7_0 ;
  wire \N_LED[29]_i_7_n_0 ;
  wire \N_LED[29]_i_8_n_0 ;
  wire \N_LED[29]_i_9_n_0 ;
  wire \N_LED[2]_i_11_n_0 ;
  wire \N_LED[2]_i_12_n_0 ;
  wire \N_LED[2]_i_13_n_0 ;
  wire \N_LED[2]_i_14_n_0 ;
  wire \N_LED[2]_i_16_n_0 ;
  wire \N_LED[2]_i_17_n_0 ;
  wire \N_LED[2]_i_18_n_0 ;
  wire \N_LED[2]_i_19_n_0 ;
  wire \N_LED[2]_i_21_n_0 ;
  wire \N_LED[2]_i_22_n_0 ;
  wire \N_LED[2]_i_23_n_0 ;
  wire \N_LED[2]_i_24_n_0 ;
  wire \N_LED[2]_i_26_n_0 ;
  wire \N_LED[2]_i_27_n_0 ;
  wire \N_LED[2]_i_28_n_0 ;
  wire \N_LED[2]_i_29_n_0 ;
  wire \N_LED[2]_i_31_n_0 ;
  wire \N_LED[2]_i_32_n_0 ;
  wire \N_LED[2]_i_33_n_0 ;
  wire \N_LED[2]_i_34_n_0 ;
  wire \N_LED[2]_i_36_n_0 ;
  wire \N_LED[2]_i_37_n_0 ;
  wire \N_LED[2]_i_38_n_0 ;
  wire \N_LED[2]_i_39_n_0 ;
  wire \N_LED[2]_i_40_n_0 ;
  wire \N_LED[2]_i_41_n_0 ;
  wire \N_LED[2]_i_42_n_0 ;
  wire \N_LED[2]_i_43_n_0 ;
  wire \N_LED[2]_i_4_n_0 ;
  wire \N_LED[2]_i_6_n_0 ;
  wire \N_LED[2]_i_7_n_0 ;
  wire \N_LED[2]_i_8_n_0 ;
  wire \N_LED[2]_i_9_n_0 ;
  wire \N_LED[30]_i_10_n_0 ;
  wire \N_LED[30]_i_11_n_0 ;
  wire \N_LED[30]_i_12_n_0 ;
  wire \N_LED[30]_i_15_n_0 ;
  wire \N_LED[30]_i_16_n_0 ;
  wire \N_LED[30]_i_17_n_0 ;
  wire \N_LED[30]_i_18_n_0 ;
  wire \N_LED[30]_i_19_n_0 ;
  wire \N_LED[30]_i_20_n_0 ;
  wire \N_LED[30]_i_21_n_0 ;
  wire \N_LED[30]_i_22_n_0 ;
  wire \N_LED[30]_i_25_n_0 ;
  wire \N_LED[30]_i_26_n_0 ;
  wire \N_LED[30]_i_27_n_0 ;
  wire \N_LED[30]_i_28_n_0 ;
  wire \N_LED[30]_i_29_n_0 ;
  wire \N_LED[30]_i_30_n_0 ;
  wire \N_LED[30]_i_31_n_0 ;
  wire \N_LED[30]_i_32_n_0 ;
  wire \N_LED[30]_i_35_n_0 ;
  wire \N_LED[30]_i_36_n_0 ;
  wire \N_LED[30]_i_37_n_0 ;
  wire \N_LED[30]_i_38_n_0 ;
  wire \N_LED[30]_i_39_n_0 ;
  wire \N_LED[30]_i_40_n_0 ;
  wire \N_LED[30]_i_41_n_0 ;
  wire \N_LED[30]_i_42_n_0 ;
  wire \N_LED[30]_i_45_n_0 ;
  wire \N_LED[30]_i_46_n_0 ;
  wire \N_LED[30]_i_47_n_0 ;
  wire \N_LED[30]_i_48_n_0 ;
  wire \N_LED[30]_i_49_n_0 ;
  wire \N_LED[30]_i_50_n_0 ;
  wire \N_LED[30]_i_51_n_0 ;
  wire \N_LED[30]_i_52_n_0 ;
  wire \N_LED[30]_i_55_n_0 ;
  wire \N_LED[30]_i_56_n_0 ;
  wire \N_LED[30]_i_57_n_0 ;
  wire \N_LED[30]_i_58_n_0 ;
  wire \N_LED[30]_i_59_n_0 ;
  wire \N_LED[30]_i_60_n_0 ;
  wire \N_LED[30]_i_61_n_0 ;
  wire \N_LED[30]_i_62_n_0 ;
  wire \N_LED[30]_i_65_n_0 ;
  wire \N_LED[30]_i_66_n_0 ;
  wire \N_LED[30]_i_67_n_0 ;
  wire \N_LED[30]_i_68_n_0 ;
  wire \N_LED[30]_i_69_n_0 ;
  wire \N_LED[30]_i_70_n_0 ;
  wire \N_LED[30]_i_71_n_0 ;
  wire \N_LED[30]_i_72_n_0 ;
  wire \N_LED[30]_i_73_n_0 ;
  wire \N_LED[30]_i_74_n_0 ;
  wire \N_LED[30]_i_75_n_0 ;
  wire \N_LED[30]_i_76_n_0 ;
  wire \N_LED[30]_i_77_n_0 ;
  wire \N_LED[30]_i_78_n_0 ;
  wire \N_LED[30]_i_79_n_0 ;
  wire \N_LED[30]_i_80_n_0 ;
  wire \N_LED[30]_i_81_n_0 ;
  wire \N_LED[30]_i_84_n_0 ;
  wire \N_LED[30]_i_85_n_0 ;
  wire \N_LED[30]_i_86_n_0 ;
  wire \N_LED[30]_i_87_n_0 ;
  wire \N_LED[30]_i_88_n_0 ;
  wire \N_LED[30]_i_89_n_0 ;
  wire \N_LED[30]_i_90_n_0 ;
  wire \N_LED[30]_i_91_n_0 ;
  wire \N_LED[30]_i_9_n_0 ;
  wire \N_LED[3]_i_11_n_0 ;
  wire \N_LED[3]_i_12_n_0 ;
  wire \N_LED[3]_i_13_n_0 ;
  wire \N_LED[3]_i_14_n_0 ;
  wire \N_LED[3]_i_16_n_0 ;
  wire \N_LED[3]_i_17_n_0 ;
  wire \N_LED[3]_i_18_n_0 ;
  wire \N_LED[3]_i_19_n_0 ;
  wire \N_LED[3]_i_21_n_0 ;
  wire \N_LED[3]_i_22_n_0 ;
  wire \N_LED[3]_i_23_n_0 ;
  wire \N_LED[3]_i_24_n_0 ;
  wire \N_LED[3]_i_26_n_0 ;
  wire \N_LED[3]_i_27_n_0 ;
  wire \N_LED[3]_i_28_n_0 ;
  wire \N_LED[3]_i_29_n_0 ;
  wire \N_LED[3]_i_31_n_0 ;
  wire \N_LED[3]_i_32_n_0 ;
  wire \N_LED[3]_i_33_n_0 ;
  wire \N_LED[3]_i_34_n_0 ;
  wire \N_LED[3]_i_36_n_0 ;
  wire \N_LED[3]_i_37_n_0 ;
  wire \N_LED[3]_i_38_n_0 ;
  wire \N_LED[3]_i_39_n_0 ;
  wire \N_LED[3]_i_40_n_0 ;
  wire \N_LED[3]_i_41_n_0 ;
  wire \N_LED[3]_i_42_n_0 ;
  wire \N_LED[3]_i_43_n_0 ;
  wire \N_LED[3]_i_4_n_0 ;
  wire \N_LED[3]_i_6_n_0 ;
  wire \N_LED[3]_i_7_n_0 ;
  wire \N_LED[3]_i_8_n_0 ;
  wire \N_LED[3]_i_9_n_0 ;
  wire \N_LED[4]_i_12_n_0 ;
  wire \N_LED[4]_i_13_n_0 ;
  wire \N_LED[4]_i_14_n_0 ;
  wire \N_LED[4]_i_15_n_0 ;
  wire \N_LED[4]_i_17_n_0 ;
  wire \N_LED[4]_i_18_n_0 ;
  wire \N_LED[4]_i_19_n_0 ;
  wire \N_LED[4]_i_1_n_0 ;
  wire \N_LED[4]_i_20_n_0 ;
  wire \N_LED[4]_i_22_n_0 ;
  wire \N_LED[4]_i_23_n_0 ;
  wire \N_LED[4]_i_24_n_0 ;
  wire \N_LED[4]_i_25_n_0 ;
  wire \N_LED[4]_i_27_n_0 ;
  wire \N_LED[4]_i_28_n_0 ;
  wire \N_LED[4]_i_29_n_0 ;
  wire \N_LED[4]_i_30_n_0 ;
  wire \N_LED[4]_i_32_n_0 ;
  wire \N_LED[4]_i_33_n_0 ;
  wire \N_LED[4]_i_34_n_0 ;
  wire \N_LED[4]_i_35_n_0 ;
  wire \N_LED[4]_i_37_n_0 ;
  wire \N_LED[4]_i_38_n_0 ;
  wire \N_LED[4]_i_39_n_0 ;
  wire \N_LED[4]_i_40_n_0 ;
  wire \N_LED[4]_i_42_n_0 ;
  wire \N_LED[4]_i_43_n_0 ;
  wire \N_LED[4]_i_44_n_0 ;
  wire \N_LED[4]_i_45_n_0 ;
  wire \N_LED[4]_i_46_n_0 ;
  wire \N_LED[4]_i_47_n_0 ;
  wire \N_LED[4]_i_48_n_0 ;
  wire \N_LED[4]_i_49_n_0 ;
  wire \N_LED[4]_i_5_n_0 ;
  wire \N_LED[5]_i_11_n_0 ;
  wire \N_LED[5]_i_12_n_0 ;
  wire \N_LED[5]_i_13_n_0 ;
  wire \N_LED[5]_i_14_n_0 ;
  wire \N_LED[5]_i_16_n_0 ;
  wire \N_LED[5]_i_17_n_0 ;
  wire \N_LED[5]_i_18_n_0 ;
  wire \N_LED[5]_i_19_n_0 ;
  wire \N_LED[5]_i_21_n_0 ;
  wire \N_LED[5]_i_22_n_0 ;
  wire \N_LED[5]_i_23_n_0 ;
  wire \N_LED[5]_i_24_n_0 ;
  wire \N_LED[5]_i_26_n_0 ;
  wire \N_LED[5]_i_27_n_0 ;
  wire \N_LED[5]_i_28_n_0 ;
  wire \N_LED[5]_i_29_n_0 ;
  wire \N_LED[5]_i_31_n_0 ;
  wire \N_LED[5]_i_32_n_0 ;
  wire \N_LED[5]_i_33_n_0 ;
  wire \N_LED[5]_i_34_n_0 ;
  wire \N_LED[5]_i_36_n_0 ;
  wire \N_LED[5]_i_37_n_0 ;
  wire \N_LED[5]_i_38_n_0 ;
  wire \N_LED[5]_i_39_n_0 ;
  wire \N_LED[5]_i_40_n_0 ;
  wire \N_LED[5]_i_41_n_0 ;
  wire \N_LED[5]_i_42_n_0 ;
  wire \N_LED[5]_i_43_n_0 ;
  wire \N_LED[5]_i_4_n_0 ;
  wire \N_LED[5]_i_6_n_0 ;
  wire \N_LED[5]_i_7_n_0 ;
  wire \N_LED[5]_i_8_n_0 ;
  wire \N_LED[5]_i_9_n_0 ;
  wire \N_LED[6]_i_11_n_0 ;
  wire \N_LED[6]_i_12_n_0 ;
  wire \N_LED[6]_i_13_n_0 ;
  wire \N_LED[6]_i_14_n_0 ;
  wire \N_LED[6]_i_16_n_0 ;
  wire \N_LED[6]_i_17_n_0 ;
  wire \N_LED[6]_i_18_n_0 ;
  wire \N_LED[6]_i_19_n_0 ;
  wire \N_LED[6]_i_21_n_0 ;
  wire \N_LED[6]_i_22_n_0 ;
  wire \N_LED[6]_i_23_n_0 ;
  wire \N_LED[6]_i_24_n_0 ;
  wire \N_LED[6]_i_26_n_0 ;
  wire \N_LED[6]_i_27_n_0 ;
  wire \N_LED[6]_i_28_n_0 ;
  wire \N_LED[6]_i_29_n_0 ;
  wire \N_LED[6]_i_31_n_0 ;
  wire \N_LED[6]_i_32_n_0 ;
  wire \N_LED[6]_i_33_n_0 ;
  wire \N_LED[6]_i_34_n_0 ;
  wire \N_LED[6]_i_36_n_0 ;
  wire \N_LED[6]_i_37_n_0 ;
  wire \N_LED[6]_i_38_n_0 ;
  wire \N_LED[6]_i_39_n_0 ;
  wire \N_LED[6]_i_40_n_0 ;
  wire \N_LED[6]_i_41_n_0 ;
  wire \N_LED[6]_i_42_n_0 ;
  wire \N_LED[6]_i_43_n_0 ;
  wire \N_LED[6]_i_45_n_0 ;
  wire \N_LED[6]_i_46_n_0 ;
  wire \N_LED[6]_i_47_n_0 ;
  wire \N_LED[6]_i_4_n_0 ;
  wire \N_LED[6]_i_6_n_0 ;
  wire \N_LED[6]_i_7_n_0 ;
  wire \N_LED[6]_i_8_n_0 ;
  wire \N_LED[6]_i_9_n_0 ;
  wire \N_LED[7]_i_11_n_0 ;
  wire \N_LED[7]_i_12_n_0 ;
  wire \N_LED[7]_i_13_n_0 ;
  wire \N_LED[7]_i_14_n_0 ;
  wire \N_LED[7]_i_16_n_0 ;
  wire \N_LED[7]_i_17_n_0 ;
  wire \N_LED[7]_i_18_n_0 ;
  wire \N_LED[7]_i_19_n_0 ;
  wire \N_LED[7]_i_21_n_0 ;
  wire \N_LED[7]_i_22_n_0 ;
  wire \N_LED[7]_i_23_n_0 ;
  wire \N_LED[7]_i_24_n_0 ;
  wire \N_LED[7]_i_26_n_0 ;
  wire \N_LED[7]_i_27_n_0 ;
  wire \N_LED[7]_i_28_n_0 ;
  wire \N_LED[7]_i_29_n_0 ;
  wire \N_LED[7]_i_31_n_0 ;
  wire \N_LED[7]_i_32_n_0 ;
  wire \N_LED[7]_i_33_n_0 ;
  wire \N_LED[7]_i_34_n_0 ;
  wire \N_LED[7]_i_36_n_0 ;
  wire \N_LED[7]_i_37_n_0 ;
  wire \N_LED[7]_i_38_n_0 ;
  wire \N_LED[7]_i_39_n_0 ;
  wire \N_LED[7]_i_40_n_0 ;
  wire \N_LED[7]_i_41_n_0 ;
  wire \N_LED[7]_i_42_n_0 ;
  wire \N_LED[7]_i_43_n_0 ;
  wire \N_LED[7]_i_4_n_0 ;
  wire \N_LED[7]_i_6_n_0 ;
  wire \N_LED[7]_i_7_n_0 ;
  wire \N_LED[7]_i_8_n_0 ;
  wire \N_LED[7]_i_9_n_0 ;
  wire \N_LED[8]_i_11_n_0 ;
  wire \N_LED[8]_i_12_n_0 ;
  wire \N_LED[8]_i_13_n_0 ;
  wire \N_LED[8]_i_14_n_0 ;
  wire \N_LED[8]_i_16_n_0 ;
  wire \N_LED[8]_i_17_n_0 ;
  wire \N_LED[8]_i_18_n_0 ;
  wire \N_LED[8]_i_19_n_0 ;
  wire \N_LED[8]_i_21_n_0 ;
  wire \N_LED[8]_i_22_n_0 ;
  wire \N_LED[8]_i_23_n_0 ;
  wire \N_LED[8]_i_24_n_0 ;
  wire \N_LED[8]_i_26_n_0 ;
  wire \N_LED[8]_i_27_n_0 ;
  wire \N_LED[8]_i_28_n_0 ;
  wire \N_LED[8]_i_29_n_0 ;
  wire \N_LED[8]_i_31_n_0 ;
  wire \N_LED[8]_i_32_n_0 ;
  wire \N_LED[8]_i_33_n_0 ;
  wire \N_LED[8]_i_34_n_0 ;
  wire \N_LED[8]_i_36_n_0 ;
  wire \N_LED[8]_i_37_n_0 ;
  wire \N_LED[8]_i_38_n_0 ;
  wire \N_LED[8]_i_39_n_0 ;
  wire \N_LED[8]_i_41_n_0 ;
  wire \N_LED[8]_i_42_n_0 ;
  wire \N_LED[8]_i_43_n_0 ;
  wire \N_LED[8]_i_44_n_0 ;
  wire \N_LED[8]_i_45_n_0 ;
  wire \N_LED[8]_i_46_n_0 ;
  wire \N_LED[8]_i_47_n_0 ;
  wire \N_LED[8]_i_48_n_0 ;
  wire \N_LED[8]_i_9_n_0 ;
  wire \N_LED[9]_i_11_n_0 ;
  wire \N_LED[9]_i_12_n_0 ;
  wire \N_LED[9]_i_13_n_0 ;
  wire \N_LED[9]_i_14_n_0 ;
  wire \N_LED[9]_i_16_n_0 ;
  wire \N_LED[9]_i_17_n_0 ;
  wire \N_LED[9]_i_18_n_0 ;
  wire \N_LED[9]_i_19_n_0 ;
  wire \N_LED[9]_i_21_n_0 ;
  wire \N_LED[9]_i_22_n_0 ;
  wire \N_LED[9]_i_23_n_0 ;
  wire \N_LED[9]_i_24_n_0 ;
  wire \N_LED[9]_i_26_n_0 ;
  wire \N_LED[9]_i_27_n_0 ;
  wire \N_LED[9]_i_28_n_0 ;
  wire \N_LED[9]_i_29_n_0 ;
  wire \N_LED[9]_i_31_n_0 ;
  wire \N_LED[9]_i_32_n_0 ;
  wire \N_LED[9]_i_33_n_0 ;
  wire \N_LED[9]_i_34_n_0 ;
  wire \N_LED[9]_i_36_n_0 ;
  wire \N_LED[9]_i_37_n_0 ;
  wire \N_LED[9]_i_38_n_0 ;
  wire \N_LED[9]_i_39_n_0 ;
  wire \N_LED[9]_i_40_n_0 ;
  wire \N_LED[9]_i_41_n_0 ;
  wire \N_LED[9]_i_42_n_0 ;
  wire \N_LED[9]_i_43_n_0 ;
  wire \N_LED[9]_i_4_n_0 ;
  wire \N_LED[9]_i_6_n_0 ;
  wire \N_LED[9]_i_7_n_0 ;
  wire \N_LED[9]_i_8_n_0 ;
  wire \N_LED[9]_i_9_n_0 ;
  wire \N_LED_reg[0]_i_13_n_0 ;
  wire \N_LED_reg[0]_i_18_n_0 ;
  wire \N_LED_reg[0]_i_23_n_0 ;
  wire \N_LED_reg[0]_i_28_n_0 ;
  wire \N_LED_reg[0]_i_2_0 ;
  wire \N_LED_reg[0]_i_33_n_0 ;
  wire \N_LED_reg[0]_i_3_n_0 ;
  wire \N_LED_reg[0]_i_8_n_0 ;
  wire \N_LED_reg[10]_i_10_n_0 ;
  wire \N_LED_reg[10]_i_10_n_4 ;
  wire \N_LED_reg[10]_i_10_n_5 ;
  wire \N_LED_reg[10]_i_10_n_6 ;
  wire \N_LED_reg[10]_i_10_n_7 ;
  wire \N_LED_reg[10]_i_15_n_0 ;
  wire \N_LED_reg[10]_i_15_n_4 ;
  wire \N_LED_reg[10]_i_15_n_5 ;
  wire \N_LED_reg[10]_i_15_n_6 ;
  wire \N_LED_reg[10]_i_15_n_7 ;
  wire \N_LED_reg[10]_i_20_n_0 ;
  wire \N_LED_reg[10]_i_20_n_4 ;
  wire \N_LED_reg[10]_i_20_n_5 ;
  wire \N_LED_reg[10]_i_20_n_6 ;
  wire \N_LED_reg[10]_i_20_n_7 ;
  wire \N_LED_reg[10]_i_25_n_0 ;
  wire \N_LED_reg[10]_i_25_n_4 ;
  wire \N_LED_reg[10]_i_25_n_5 ;
  wire \N_LED_reg[10]_i_25_n_6 ;
  wire \N_LED_reg[10]_i_25_n_7 ;
  wire \N_LED_reg[10]_i_30_n_0 ;
  wire \N_LED_reg[10]_i_30_n_4 ;
  wire \N_LED_reg[10]_i_30_n_5 ;
  wire \N_LED_reg[10]_i_30_n_6 ;
  wire \N_LED_reg[10]_i_30_n_7 ;
  wire \N_LED_reg[10]_i_35_n_0 ;
  wire \N_LED_reg[10]_i_35_n_4 ;
  wire \N_LED_reg[10]_i_35_n_5 ;
  wire \N_LED_reg[10]_i_35_n_6 ;
  wire \N_LED_reg[10]_i_3_n_0 ;
  wire \N_LED_reg[10]_i_3_n_4 ;
  wire \N_LED_reg[10]_i_3_n_5 ;
  wire \N_LED_reg[10]_i_3_n_6 ;
  wire \N_LED_reg[10]_i_3_n_7 ;
  wire \N_LED_reg[10]_i_44_n_0 ;
  wire \N_LED_reg[10]_i_5_n_0 ;
  wire \N_LED_reg[10]_i_5_n_4 ;
  wire \N_LED_reg[10]_i_5_n_5 ;
  wire \N_LED_reg[10]_i_5_n_6 ;
  wire \N_LED_reg[10]_i_5_n_7 ;
  wire \N_LED_reg[11]_i_10_n_0 ;
  wire \N_LED_reg[11]_i_10_n_4 ;
  wire \N_LED_reg[11]_i_10_n_5 ;
  wire \N_LED_reg[11]_i_10_n_6 ;
  wire \N_LED_reg[11]_i_10_n_7 ;
  wire \N_LED_reg[11]_i_15_n_0 ;
  wire \N_LED_reg[11]_i_15_n_4 ;
  wire \N_LED_reg[11]_i_15_n_5 ;
  wire \N_LED_reg[11]_i_15_n_6 ;
  wire \N_LED_reg[11]_i_15_n_7 ;
  wire \N_LED_reg[11]_i_20_n_0 ;
  wire \N_LED_reg[11]_i_20_n_4 ;
  wire \N_LED_reg[11]_i_20_n_5 ;
  wire \N_LED_reg[11]_i_20_n_6 ;
  wire \N_LED_reg[11]_i_20_n_7 ;
  wire \N_LED_reg[11]_i_25_n_0 ;
  wire \N_LED_reg[11]_i_25_n_4 ;
  wire \N_LED_reg[11]_i_25_n_5 ;
  wire \N_LED_reg[11]_i_25_n_6 ;
  wire \N_LED_reg[11]_i_25_n_7 ;
  wire \N_LED_reg[11]_i_30_n_0 ;
  wire \N_LED_reg[11]_i_30_n_4 ;
  wire \N_LED_reg[11]_i_30_n_5 ;
  wire \N_LED_reg[11]_i_30_n_6 ;
  wire \N_LED_reg[11]_i_30_n_7 ;
  wire \N_LED_reg[11]_i_35_n_0 ;
  wire \N_LED_reg[11]_i_35_n_4 ;
  wire \N_LED_reg[11]_i_35_n_5 ;
  wire \N_LED_reg[11]_i_35_n_6 ;
  wire \N_LED_reg[11]_i_3_n_0 ;
  wire \N_LED_reg[11]_i_3_n_4 ;
  wire \N_LED_reg[11]_i_3_n_5 ;
  wire \N_LED_reg[11]_i_3_n_6 ;
  wire \N_LED_reg[11]_i_3_n_7 ;
  wire \N_LED_reg[11]_i_5_n_0 ;
  wire \N_LED_reg[11]_i_5_n_4 ;
  wire \N_LED_reg[11]_i_5_n_5 ;
  wire \N_LED_reg[11]_i_5_n_6 ;
  wire \N_LED_reg[11]_i_5_n_7 ;
  wire [3:0]\N_LED_reg[12]_0 ;
  wire \N_LED_reg[12]_i_10_n_0 ;
  wire \N_LED_reg[12]_i_10_n_4 ;
  wire \N_LED_reg[12]_i_10_n_5 ;
  wire \N_LED_reg[12]_i_10_n_6 ;
  wire \N_LED_reg[12]_i_10_n_7 ;
  wire \N_LED_reg[12]_i_15_n_0 ;
  wire \N_LED_reg[12]_i_15_n_4 ;
  wire \N_LED_reg[12]_i_15_n_5 ;
  wire \N_LED_reg[12]_i_15_n_6 ;
  wire \N_LED_reg[12]_i_15_n_7 ;
  wire \N_LED_reg[12]_i_20_n_0 ;
  wire \N_LED_reg[12]_i_20_n_4 ;
  wire \N_LED_reg[12]_i_20_n_5 ;
  wire \N_LED_reg[12]_i_20_n_6 ;
  wire \N_LED_reg[12]_i_20_n_7 ;
  wire \N_LED_reg[12]_i_25_n_0 ;
  wire \N_LED_reg[12]_i_25_n_4 ;
  wire \N_LED_reg[12]_i_25_n_5 ;
  wire \N_LED_reg[12]_i_25_n_6 ;
  wire \N_LED_reg[12]_i_25_n_7 ;
  wire \N_LED_reg[12]_i_30_n_0 ;
  wire \N_LED_reg[12]_i_30_n_4 ;
  wire \N_LED_reg[12]_i_30_n_5 ;
  wire \N_LED_reg[12]_i_30_n_6 ;
  wire \N_LED_reg[12]_i_30_n_7 ;
  wire \N_LED_reg[12]_i_35_n_0 ;
  wire \N_LED_reg[12]_i_35_n_4 ;
  wire \N_LED_reg[12]_i_35_n_5 ;
  wire \N_LED_reg[12]_i_35_n_6 ;
  wire \N_LED_reg[12]_i_35_n_7 ;
  wire \N_LED_reg[12]_i_40_n_0 ;
  wire \N_LED_reg[12]_i_40_n_4 ;
  wire \N_LED_reg[12]_i_40_n_5 ;
  wire \N_LED_reg[12]_i_40_n_6 ;
  wire \N_LED_reg[12]_i_8_n_0 ;
  wire \N_LED_reg[12]_i_8_n_4 ;
  wire \N_LED_reg[12]_i_8_n_5 ;
  wire \N_LED_reg[12]_i_8_n_6 ;
  wire \N_LED_reg[12]_i_8_n_7 ;
  wire \N_LED_reg[13]_i_10_n_0 ;
  wire \N_LED_reg[13]_i_10_n_4 ;
  wire \N_LED_reg[13]_i_10_n_5 ;
  wire \N_LED_reg[13]_i_10_n_6 ;
  wire \N_LED_reg[13]_i_10_n_7 ;
  wire \N_LED_reg[13]_i_15_n_0 ;
  wire \N_LED_reg[13]_i_15_n_4 ;
  wire \N_LED_reg[13]_i_15_n_5 ;
  wire \N_LED_reg[13]_i_15_n_6 ;
  wire \N_LED_reg[13]_i_15_n_7 ;
  wire \N_LED_reg[13]_i_20_n_0 ;
  wire \N_LED_reg[13]_i_20_n_4 ;
  wire \N_LED_reg[13]_i_20_n_5 ;
  wire \N_LED_reg[13]_i_20_n_6 ;
  wire \N_LED_reg[13]_i_20_n_7 ;
  wire \N_LED_reg[13]_i_25_n_0 ;
  wire \N_LED_reg[13]_i_25_n_4 ;
  wire \N_LED_reg[13]_i_25_n_5 ;
  wire \N_LED_reg[13]_i_25_n_6 ;
  wire \N_LED_reg[13]_i_25_n_7 ;
  wire \N_LED_reg[13]_i_30_n_0 ;
  wire \N_LED_reg[13]_i_30_n_4 ;
  wire \N_LED_reg[13]_i_30_n_5 ;
  wire \N_LED_reg[13]_i_30_n_6 ;
  wire \N_LED_reg[13]_i_30_n_7 ;
  wire \N_LED_reg[13]_i_35_n_0 ;
  wire \N_LED_reg[13]_i_35_n_4 ;
  wire \N_LED_reg[13]_i_35_n_5 ;
  wire \N_LED_reg[13]_i_35_n_6 ;
  wire \N_LED_reg[13]_i_3_n_0 ;
  wire \N_LED_reg[13]_i_3_n_4 ;
  wire \N_LED_reg[13]_i_3_n_5 ;
  wire \N_LED_reg[13]_i_3_n_6 ;
  wire \N_LED_reg[13]_i_3_n_7 ;
  wire \N_LED_reg[13]_i_5_n_0 ;
  wire \N_LED_reg[13]_i_5_n_4 ;
  wire \N_LED_reg[13]_i_5_n_5 ;
  wire \N_LED_reg[13]_i_5_n_6 ;
  wire \N_LED_reg[13]_i_5_n_7 ;
  wire \N_LED_reg[14]_i_10_n_0 ;
  wire \N_LED_reg[14]_i_10_n_4 ;
  wire \N_LED_reg[14]_i_10_n_5 ;
  wire \N_LED_reg[14]_i_10_n_6 ;
  wire \N_LED_reg[14]_i_10_n_7 ;
  wire \N_LED_reg[14]_i_15_n_0 ;
  wire \N_LED_reg[14]_i_15_n_4 ;
  wire \N_LED_reg[14]_i_15_n_5 ;
  wire \N_LED_reg[14]_i_15_n_6 ;
  wire \N_LED_reg[14]_i_15_n_7 ;
  wire \N_LED_reg[14]_i_20_n_0 ;
  wire \N_LED_reg[14]_i_20_n_4 ;
  wire \N_LED_reg[14]_i_20_n_5 ;
  wire \N_LED_reg[14]_i_20_n_6 ;
  wire \N_LED_reg[14]_i_20_n_7 ;
  wire \N_LED_reg[14]_i_25_n_0 ;
  wire \N_LED_reg[14]_i_25_n_4 ;
  wire \N_LED_reg[14]_i_25_n_5 ;
  wire \N_LED_reg[14]_i_25_n_6 ;
  wire \N_LED_reg[14]_i_25_n_7 ;
  wire \N_LED_reg[14]_i_30_n_0 ;
  wire \N_LED_reg[14]_i_30_n_4 ;
  wire \N_LED_reg[14]_i_30_n_5 ;
  wire \N_LED_reg[14]_i_30_n_6 ;
  wire \N_LED_reg[14]_i_30_n_7 ;
  wire \N_LED_reg[14]_i_35_n_0 ;
  wire \N_LED_reg[14]_i_35_n_4 ;
  wire \N_LED_reg[14]_i_35_n_5 ;
  wire \N_LED_reg[14]_i_35_n_6 ;
  wire \N_LED_reg[14]_i_3_n_0 ;
  wire \N_LED_reg[14]_i_3_n_4 ;
  wire \N_LED_reg[14]_i_3_n_5 ;
  wire \N_LED_reg[14]_i_3_n_6 ;
  wire \N_LED_reg[14]_i_3_n_7 ;
  wire \N_LED_reg[14]_i_44_n_0 ;
  wire \N_LED_reg[14]_i_5_n_0 ;
  wire \N_LED_reg[14]_i_5_n_4 ;
  wire \N_LED_reg[14]_i_5_n_5 ;
  wire \N_LED_reg[14]_i_5_n_6 ;
  wire \N_LED_reg[14]_i_5_n_7 ;
  wire \N_LED_reg[15]_i_10_n_0 ;
  wire \N_LED_reg[15]_i_10_n_4 ;
  wire \N_LED_reg[15]_i_10_n_5 ;
  wire \N_LED_reg[15]_i_10_n_6 ;
  wire \N_LED_reg[15]_i_10_n_7 ;
  wire \N_LED_reg[15]_i_15_n_0 ;
  wire \N_LED_reg[15]_i_15_n_4 ;
  wire \N_LED_reg[15]_i_15_n_5 ;
  wire \N_LED_reg[15]_i_15_n_6 ;
  wire \N_LED_reg[15]_i_15_n_7 ;
  wire \N_LED_reg[15]_i_20_n_0 ;
  wire \N_LED_reg[15]_i_20_n_4 ;
  wire \N_LED_reg[15]_i_20_n_5 ;
  wire \N_LED_reg[15]_i_20_n_6 ;
  wire \N_LED_reg[15]_i_20_n_7 ;
  wire \N_LED_reg[15]_i_25_n_0 ;
  wire \N_LED_reg[15]_i_25_n_4 ;
  wire \N_LED_reg[15]_i_25_n_5 ;
  wire \N_LED_reg[15]_i_25_n_6 ;
  wire \N_LED_reg[15]_i_25_n_7 ;
  wire \N_LED_reg[15]_i_30_n_0 ;
  wire \N_LED_reg[15]_i_30_n_4 ;
  wire \N_LED_reg[15]_i_30_n_5 ;
  wire \N_LED_reg[15]_i_30_n_6 ;
  wire \N_LED_reg[15]_i_30_n_7 ;
  wire \N_LED_reg[15]_i_35_n_0 ;
  wire \N_LED_reg[15]_i_35_n_4 ;
  wire \N_LED_reg[15]_i_35_n_5 ;
  wire \N_LED_reg[15]_i_35_n_6 ;
  wire \N_LED_reg[15]_i_3_n_0 ;
  wire \N_LED_reg[15]_i_3_n_4 ;
  wire \N_LED_reg[15]_i_3_n_5 ;
  wire \N_LED_reg[15]_i_3_n_6 ;
  wire \N_LED_reg[15]_i_3_n_7 ;
  wire \N_LED_reg[15]_i_5_n_0 ;
  wire \N_LED_reg[15]_i_5_n_4 ;
  wire \N_LED_reg[15]_i_5_n_5 ;
  wire \N_LED_reg[15]_i_5_n_6 ;
  wire \N_LED_reg[15]_i_5_n_7 ;
  wire [3:0]\N_LED_reg[16]_0 ;
  wire \N_LED_reg[16]_i_10_n_0 ;
  wire \N_LED_reg[16]_i_10_n_4 ;
  wire \N_LED_reg[16]_i_10_n_5 ;
  wire \N_LED_reg[16]_i_10_n_6 ;
  wire \N_LED_reg[16]_i_10_n_7 ;
  wire \N_LED_reg[16]_i_15_n_0 ;
  wire \N_LED_reg[16]_i_15_n_4 ;
  wire \N_LED_reg[16]_i_15_n_5 ;
  wire \N_LED_reg[16]_i_15_n_6 ;
  wire \N_LED_reg[16]_i_15_n_7 ;
  wire \N_LED_reg[16]_i_20_n_0 ;
  wire \N_LED_reg[16]_i_20_n_4 ;
  wire \N_LED_reg[16]_i_20_n_5 ;
  wire \N_LED_reg[16]_i_20_n_6 ;
  wire \N_LED_reg[16]_i_20_n_7 ;
  wire \N_LED_reg[16]_i_25_n_0 ;
  wire \N_LED_reg[16]_i_25_n_4 ;
  wire \N_LED_reg[16]_i_25_n_5 ;
  wire \N_LED_reg[16]_i_25_n_6 ;
  wire \N_LED_reg[16]_i_25_n_7 ;
  wire \N_LED_reg[16]_i_30_n_0 ;
  wire \N_LED_reg[16]_i_30_n_4 ;
  wire \N_LED_reg[16]_i_30_n_5 ;
  wire \N_LED_reg[16]_i_30_n_6 ;
  wire \N_LED_reg[16]_i_30_n_7 ;
  wire \N_LED_reg[16]_i_35_n_0 ;
  wire \N_LED_reg[16]_i_35_n_4 ;
  wire \N_LED_reg[16]_i_35_n_5 ;
  wire \N_LED_reg[16]_i_35_n_6 ;
  wire \N_LED_reg[16]_i_35_n_7 ;
  wire \N_LED_reg[16]_i_40_n_0 ;
  wire \N_LED_reg[16]_i_40_n_4 ;
  wire \N_LED_reg[16]_i_40_n_5 ;
  wire \N_LED_reg[16]_i_40_n_6 ;
  wire \N_LED_reg[16]_i_8_n_0 ;
  wire \N_LED_reg[16]_i_8_n_4 ;
  wire \N_LED_reg[16]_i_8_n_5 ;
  wire \N_LED_reg[16]_i_8_n_6 ;
  wire \N_LED_reg[16]_i_8_n_7 ;
  wire \N_LED_reg[17]_i_10_n_0 ;
  wire \N_LED_reg[17]_i_10_n_4 ;
  wire \N_LED_reg[17]_i_10_n_5 ;
  wire \N_LED_reg[17]_i_10_n_6 ;
  wire \N_LED_reg[17]_i_10_n_7 ;
  wire \N_LED_reg[17]_i_15_n_0 ;
  wire \N_LED_reg[17]_i_15_n_4 ;
  wire \N_LED_reg[17]_i_15_n_5 ;
  wire \N_LED_reg[17]_i_15_n_6 ;
  wire \N_LED_reg[17]_i_15_n_7 ;
  wire \N_LED_reg[17]_i_20_n_0 ;
  wire \N_LED_reg[17]_i_20_n_4 ;
  wire \N_LED_reg[17]_i_20_n_5 ;
  wire \N_LED_reg[17]_i_20_n_6 ;
  wire \N_LED_reg[17]_i_20_n_7 ;
  wire \N_LED_reg[17]_i_25_n_0 ;
  wire \N_LED_reg[17]_i_25_n_4 ;
  wire \N_LED_reg[17]_i_25_n_5 ;
  wire \N_LED_reg[17]_i_25_n_6 ;
  wire \N_LED_reg[17]_i_25_n_7 ;
  wire \N_LED_reg[17]_i_30_n_0 ;
  wire \N_LED_reg[17]_i_30_n_4 ;
  wire \N_LED_reg[17]_i_30_n_5 ;
  wire \N_LED_reg[17]_i_30_n_6 ;
  wire \N_LED_reg[17]_i_30_n_7 ;
  wire \N_LED_reg[17]_i_35_n_0 ;
  wire \N_LED_reg[17]_i_35_n_4 ;
  wire \N_LED_reg[17]_i_35_n_5 ;
  wire \N_LED_reg[17]_i_35_n_6 ;
  wire \N_LED_reg[17]_i_3_n_0 ;
  wire \N_LED_reg[17]_i_3_n_4 ;
  wire \N_LED_reg[17]_i_3_n_5 ;
  wire \N_LED_reg[17]_i_3_n_6 ;
  wire \N_LED_reg[17]_i_3_n_7 ;
  wire \N_LED_reg[17]_i_5_n_0 ;
  wire \N_LED_reg[17]_i_5_n_4 ;
  wire \N_LED_reg[17]_i_5_n_5 ;
  wire \N_LED_reg[17]_i_5_n_6 ;
  wire \N_LED_reg[17]_i_5_n_7 ;
  wire \N_LED_reg[18]_i_10_n_0 ;
  wire \N_LED_reg[18]_i_10_n_4 ;
  wire \N_LED_reg[18]_i_10_n_5 ;
  wire \N_LED_reg[18]_i_10_n_6 ;
  wire \N_LED_reg[18]_i_10_n_7 ;
  wire \N_LED_reg[18]_i_15_n_0 ;
  wire \N_LED_reg[18]_i_15_n_4 ;
  wire \N_LED_reg[18]_i_15_n_5 ;
  wire \N_LED_reg[18]_i_15_n_6 ;
  wire \N_LED_reg[18]_i_15_n_7 ;
  wire \N_LED_reg[18]_i_20_n_0 ;
  wire \N_LED_reg[18]_i_20_n_4 ;
  wire \N_LED_reg[18]_i_20_n_5 ;
  wire \N_LED_reg[18]_i_20_n_6 ;
  wire \N_LED_reg[18]_i_20_n_7 ;
  wire \N_LED_reg[18]_i_25_n_0 ;
  wire \N_LED_reg[18]_i_25_n_4 ;
  wire \N_LED_reg[18]_i_25_n_5 ;
  wire \N_LED_reg[18]_i_25_n_6 ;
  wire \N_LED_reg[18]_i_25_n_7 ;
  wire \N_LED_reg[18]_i_30_n_0 ;
  wire \N_LED_reg[18]_i_30_n_4 ;
  wire \N_LED_reg[18]_i_30_n_5 ;
  wire \N_LED_reg[18]_i_30_n_6 ;
  wire \N_LED_reg[18]_i_30_n_7 ;
  wire \N_LED_reg[18]_i_35_n_0 ;
  wire \N_LED_reg[18]_i_35_n_4 ;
  wire \N_LED_reg[18]_i_35_n_5 ;
  wire \N_LED_reg[18]_i_35_n_6 ;
  wire \N_LED_reg[18]_i_3_n_0 ;
  wire \N_LED_reg[18]_i_3_n_4 ;
  wire \N_LED_reg[18]_i_3_n_5 ;
  wire \N_LED_reg[18]_i_3_n_6 ;
  wire \N_LED_reg[18]_i_3_n_7 ;
  wire \N_LED_reg[18]_i_44_n_0 ;
  wire \N_LED_reg[18]_i_5_n_0 ;
  wire \N_LED_reg[18]_i_5_n_4 ;
  wire \N_LED_reg[18]_i_5_n_5 ;
  wire \N_LED_reg[18]_i_5_n_6 ;
  wire \N_LED_reg[18]_i_5_n_7 ;
  wire \N_LED_reg[19]_i_10_n_0 ;
  wire \N_LED_reg[19]_i_10_n_4 ;
  wire \N_LED_reg[19]_i_10_n_5 ;
  wire \N_LED_reg[19]_i_10_n_6 ;
  wire \N_LED_reg[19]_i_10_n_7 ;
  wire \N_LED_reg[19]_i_15_n_0 ;
  wire \N_LED_reg[19]_i_15_n_4 ;
  wire \N_LED_reg[19]_i_15_n_5 ;
  wire \N_LED_reg[19]_i_15_n_6 ;
  wire \N_LED_reg[19]_i_15_n_7 ;
  wire \N_LED_reg[19]_i_20_n_0 ;
  wire \N_LED_reg[19]_i_20_n_4 ;
  wire \N_LED_reg[19]_i_20_n_5 ;
  wire \N_LED_reg[19]_i_20_n_6 ;
  wire \N_LED_reg[19]_i_20_n_7 ;
  wire \N_LED_reg[19]_i_25_n_0 ;
  wire \N_LED_reg[19]_i_25_n_4 ;
  wire \N_LED_reg[19]_i_25_n_5 ;
  wire \N_LED_reg[19]_i_25_n_6 ;
  wire \N_LED_reg[19]_i_25_n_7 ;
  wire \N_LED_reg[19]_i_30_n_0 ;
  wire \N_LED_reg[19]_i_30_n_4 ;
  wire \N_LED_reg[19]_i_30_n_5 ;
  wire \N_LED_reg[19]_i_30_n_6 ;
  wire \N_LED_reg[19]_i_30_n_7 ;
  wire \N_LED_reg[19]_i_35_n_0 ;
  wire \N_LED_reg[19]_i_35_n_4 ;
  wire \N_LED_reg[19]_i_35_n_5 ;
  wire \N_LED_reg[19]_i_35_n_6 ;
  wire \N_LED_reg[19]_i_3_n_0 ;
  wire \N_LED_reg[19]_i_3_n_4 ;
  wire \N_LED_reg[19]_i_3_n_5 ;
  wire \N_LED_reg[19]_i_3_n_6 ;
  wire \N_LED_reg[19]_i_3_n_7 ;
  wire \N_LED_reg[19]_i_5_n_0 ;
  wire \N_LED_reg[19]_i_5_n_4 ;
  wire \N_LED_reg[19]_i_5_n_5 ;
  wire \N_LED_reg[19]_i_5_n_6 ;
  wire \N_LED_reg[19]_i_5_n_7 ;
  wire \N_LED_reg[1]_i_10_n_0 ;
  wire \N_LED_reg[1]_i_10_n_4 ;
  wire \N_LED_reg[1]_i_10_n_5 ;
  wire \N_LED_reg[1]_i_10_n_6 ;
  wire \N_LED_reg[1]_i_10_n_7 ;
  wire \N_LED_reg[1]_i_15_n_0 ;
  wire \N_LED_reg[1]_i_15_n_4 ;
  wire \N_LED_reg[1]_i_15_n_5 ;
  wire \N_LED_reg[1]_i_15_n_6 ;
  wire \N_LED_reg[1]_i_15_n_7 ;
  wire \N_LED_reg[1]_i_20_n_0 ;
  wire \N_LED_reg[1]_i_20_n_4 ;
  wire \N_LED_reg[1]_i_20_n_5 ;
  wire \N_LED_reg[1]_i_20_n_6 ;
  wire \N_LED_reg[1]_i_20_n_7 ;
  wire \N_LED_reg[1]_i_25_n_0 ;
  wire \N_LED_reg[1]_i_25_n_4 ;
  wire \N_LED_reg[1]_i_25_n_5 ;
  wire \N_LED_reg[1]_i_25_n_6 ;
  wire \N_LED_reg[1]_i_25_n_7 ;
  wire \N_LED_reg[1]_i_30_n_0 ;
  wire \N_LED_reg[1]_i_30_n_4 ;
  wire \N_LED_reg[1]_i_30_n_5 ;
  wire \N_LED_reg[1]_i_30_n_6 ;
  wire \N_LED_reg[1]_i_30_n_7 ;
  wire \N_LED_reg[1]_i_35_n_0 ;
  wire \N_LED_reg[1]_i_35_n_4 ;
  wire \N_LED_reg[1]_i_35_n_5 ;
  wire \N_LED_reg[1]_i_35_n_6 ;
  wire \N_LED_reg[1]_i_3_n_0 ;
  wire \N_LED_reg[1]_i_3_n_4 ;
  wire \N_LED_reg[1]_i_3_n_5 ;
  wire \N_LED_reg[1]_i_3_n_6 ;
  wire \N_LED_reg[1]_i_3_n_7 ;
  wire \N_LED_reg[1]_i_5_n_0 ;
  wire \N_LED_reg[1]_i_5_n_4 ;
  wire \N_LED_reg[1]_i_5_n_5 ;
  wire \N_LED_reg[1]_i_5_n_6 ;
  wire \N_LED_reg[1]_i_5_n_7 ;
  wire [3:0]\N_LED_reg[20]_0 ;
  wire \N_LED_reg[20]_i_10_n_0 ;
  wire \N_LED_reg[20]_i_10_n_4 ;
  wire \N_LED_reg[20]_i_10_n_5 ;
  wire \N_LED_reg[20]_i_10_n_6 ;
  wire \N_LED_reg[20]_i_10_n_7 ;
  wire \N_LED_reg[20]_i_15_n_0 ;
  wire \N_LED_reg[20]_i_15_n_4 ;
  wire \N_LED_reg[20]_i_15_n_5 ;
  wire \N_LED_reg[20]_i_15_n_6 ;
  wire \N_LED_reg[20]_i_15_n_7 ;
  wire \N_LED_reg[20]_i_20_n_0 ;
  wire \N_LED_reg[20]_i_20_n_4 ;
  wire \N_LED_reg[20]_i_20_n_5 ;
  wire \N_LED_reg[20]_i_20_n_6 ;
  wire \N_LED_reg[20]_i_20_n_7 ;
  wire \N_LED_reg[20]_i_25_n_0 ;
  wire \N_LED_reg[20]_i_25_n_4 ;
  wire \N_LED_reg[20]_i_25_n_5 ;
  wire \N_LED_reg[20]_i_25_n_6 ;
  wire \N_LED_reg[20]_i_25_n_7 ;
  wire \N_LED_reg[20]_i_30_n_0 ;
  wire \N_LED_reg[20]_i_30_n_4 ;
  wire \N_LED_reg[20]_i_30_n_5 ;
  wire \N_LED_reg[20]_i_30_n_6 ;
  wire \N_LED_reg[20]_i_30_n_7 ;
  wire \N_LED_reg[20]_i_35_n_0 ;
  wire \N_LED_reg[20]_i_35_n_4 ;
  wire \N_LED_reg[20]_i_35_n_5 ;
  wire \N_LED_reg[20]_i_35_n_6 ;
  wire \N_LED_reg[20]_i_35_n_7 ;
  wire \N_LED_reg[20]_i_40_n_0 ;
  wire \N_LED_reg[20]_i_40_n_4 ;
  wire \N_LED_reg[20]_i_40_n_5 ;
  wire \N_LED_reg[20]_i_40_n_6 ;
  wire \N_LED_reg[20]_i_8_n_0 ;
  wire \N_LED_reg[20]_i_8_n_4 ;
  wire \N_LED_reg[20]_i_8_n_5 ;
  wire \N_LED_reg[20]_i_8_n_6 ;
  wire \N_LED_reg[20]_i_8_n_7 ;
  wire \N_LED_reg[21]_i_10_n_0 ;
  wire \N_LED_reg[21]_i_10_n_4 ;
  wire \N_LED_reg[21]_i_10_n_5 ;
  wire \N_LED_reg[21]_i_10_n_6 ;
  wire \N_LED_reg[21]_i_10_n_7 ;
  wire \N_LED_reg[21]_i_15_n_0 ;
  wire \N_LED_reg[21]_i_15_n_4 ;
  wire \N_LED_reg[21]_i_15_n_5 ;
  wire \N_LED_reg[21]_i_15_n_6 ;
  wire \N_LED_reg[21]_i_15_n_7 ;
  wire \N_LED_reg[21]_i_20_n_0 ;
  wire \N_LED_reg[21]_i_20_n_4 ;
  wire \N_LED_reg[21]_i_20_n_5 ;
  wire \N_LED_reg[21]_i_20_n_6 ;
  wire \N_LED_reg[21]_i_20_n_7 ;
  wire \N_LED_reg[21]_i_25_n_0 ;
  wire \N_LED_reg[21]_i_25_n_4 ;
  wire \N_LED_reg[21]_i_25_n_5 ;
  wire \N_LED_reg[21]_i_25_n_6 ;
  wire \N_LED_reg[21]_i_25_n_7 ;
  wire \N_LED_reg[21]_i_30_n_0 ;
  wire \N_LED_reg[21]_i_30_n_4 ;
  wire \N_LED_reg[21]_i_30_n_5 ;
  wire \N_LED_reg[21]_i_30_n_6 ;
  wire \N_LED_reg[21]_i_30_n_7 ;
  wire \N_LED_reg[21]_i_35_n_0 ;
  wire \N_LED_reg[21]_i_35_n_4 ;
  wire \N_LED_reg[21]_i_35_n_5 ;
  wire \N_LED_reg[21]_i_35_n_6 ;
  wire \N_LED_reg[21]_i_3_n_0 ;
  wire \N_LED_reg[21]_i_3_n_4 ;
  wire \N_LED_reg[21]_i_3_n_5 ;
  wire \N_LED_reg[21]_i_3_n_6 ;
  wire \N_LED_reg[21]_i_3_n_7 ;
  wire \N_LED_reg[21]_i_5_n_0 ;
  wire \N_LED_reg[21]_i_5_n_4 ;
  wire \N_LED_reg[21]_i_5_n_5 ;
  wire \N_LED_reg[21]_i_5_n_6 ;
  wire \N_LED_reg[21]_i_5_n_7 ;
  wire \N_LED_reg[22]_i_10_n_0 ;
  wire \N_LED_reg[22]_i_10_n_4 ;
  wire \N_LED_reg[22]_i_10_n_5 ;
  wire \N_LED_reg[22]_i_10_n_6 ;
  wire \N_LED_reg[22]_i_10_n_7 ;
  wire \N_LED_reg[22]_i_15_n_0 ;
  wire \N_LED_reg[22]_i_15_n_4 ;
  wire \N_LED_reg[22]_i_15_n_5 ;
  wire \N_LED_reg[22]_i_15_n_6 ;
  wire \N_LED_reg[22]_i_15_n_7 ;
  wire \N_LED_reg[22]_i_20_n_0 ;
  wire \N_LED_reg[22]_i_20_n_4 ;
  wire \N_LED_reg[22]_i_20_n_5 ;
  wire \N_LED_reg[22]_i_20_n_6 ;
  wire \N_LED_reg[22]_i_20_n_7 ;
  wire \N_LED_reg[22]_i_25_n_0 ;
  wire \N_LED_reg[22]_i_25_n_4 ;
  wire \N_LED_reg[22]_i_25_n_5 ;
  wire \N_LED_reg[22]_i_25_n_6 ;
  wire \N_LED_reg[22]_i_25_n_7 ;
  wire \N_LED_reg[22]_i_30_n_0 ;
  wire \N_LED_reg[22]_i_30_n_4 ;
  wire \N_LED_reg[22]_i_30_n_5 ;
  wire \N_LED_reg[22]_i_30_n_6 ;
  wire \N_LED_reg[22]_i_30_n_7 ;
  wire \N_LED_reg[22]_i_35_n_0 ;
  wire \N_LED_reg[22]_i_35_n_4 ;
  wire \N_LED_reg[22]_i_35_n_5 ;
  wire \N_LED_reg[22]_i_35_n_6 ;
  wire \N_LED_reg[22]_i_3_n_0 ;
  wire \N_LED_reg[22]_i_3_n_4 ;
  wire \N_LED_reg[22]_i_3_n_5 ;
  wire \N_LED_reg[22]_i_3_n_6 ;
  wire \N_LED_reg[22]_i_3_n_7 ;
  wire \N_LED_reg[22]_i_44_n_0 ;
  wire \N_LED_reg[22]_i_5_n_0 ;
  wire \N_LED_reg[22]_i_5_n_4 ;
  wire \N_LED_reg[22]_i_5_n_5 ;
  wire \N_LED_reg[22]_i_5_n_6 ;
  wire \N_LED_reg[22]_i_5_n_7 ;
  wire \N_LED_reg[23]_i_10_n_0 ;
  wire \N_LED_reg[23]_i_10_n_4 ;
  wire \N_LED_reg[23]_i_10_n_5 ;
  wire \N_LED_reg[23]_i_10_n_6 ;
  wire \N_LED_reg[23]_i_10_n_7 ;
  wire \N_LED_reg[23]_i_15_n_0 ;
  wire \N_LED_reg[23]_i_15_n_4 ;
  wire \N_LED_reg[23]_i_15_n_5 ;
  wire \N_LED_reg[23]_i_15_n_6 ;
  wire \N_LED_reg[23]_i_15_n_7 ;
  wire \N_LED_reg[23]_i_20_n_0 ;
  wire \N_LED_reg[23]_i_20_n_4 ;
  wire \N_LED_reg[23]_i_20_n_5 ;
  wire \N_LED_reg[23]_i_20_n_6 ;
  wire \N_LED_reg[23]_i_20_n_7 ;
  wire \N_LED_reg[23]_i_25_n_0 ;
  wire \N_LED_reg[23]_i_25_n_4 ;
  wire \N_LED_reg[23]_i_25_n_5 ;
  wire \N_LED_reg[23]_i_25_n_6 ;
  wire \N_LED_reg[23]_i_25_n_7 ;
  wire \N_LED_reg[23]_i_30_n_0 ;
  wire \N_LED_reg[23]_i_30_n_4 ;
  wire \N_LED_reg[23]_i_30_n_5 ;
  wire \N_LED_reg[23]_i_30_n_6 ;
  wire \N_LED_reg[23]_i_30_n_7 ;
  wire \N_LED_reg[23]_i_35_n_0 ;
  wire \N_LED_reg[23]_i_35_n_4 ;
  wire \N_LED_reg[23]_i_35_n_5 ;
  wire \N_LED_reg[23]_i_35_n_6 ;
  wire \N_LED_reg[23]_i_3_n_0 ;
  wire \N_LED_reg[23]_i_3_n_4 ;
  wire \N_LED_reg[23]_i_3_n_5 ;
  wire \N_LED_reg[23]_i_3_n_6 ;
  wire \N_LED_reg[23]_i_3_n_7 ;
  wire \N_LED_reg[23]_i_5_n_0 ;
  wire \N_LED_reg[23]_i_5_n_4 ;
  wire \N_LED_reg[23]_i_5_n_5 ;
  wire \N_LED_reg[23]_i_5_n_6 ;
  wire \N_LED_reg[23]_i_5_n_7 ;
  wire [3:0]\N_LED_reg[24]_0 ;
  wire \N_LED_reg[24]_i_10_n_0 ;
  wire \N_LED_reg[24]_i_10_n_4 ;
  wire \N_LED_reg[24]_i_10_n_5 ;
  wire \N_LED_reg[24]_i_10_n_6 ;
  wire \N_LED_reg[24]_i_10_n_7 ;
  wire \N_LED_reg[24]_i_15_n_0 ;
  wire \N_LED_reg[24]_i_15_n_4 ;
  wire \N_LED_reg[24]_i_15_n_5 ;
  wire \N_LED_reg[24]_i_15_n_6 ;
  wire \N_LED_reg[24]_i_15_n_7 ;
  wire \N_LED_reg[24]_i_20_n_0 ;
  wire \N_LED_reg[24]_i_20_n_4 ;
  wire \N_LED_reg[24]_i_20_n_5 ;
  wire \N_LED_reg[24]_i_20_n_6 ;
  wire \N_LED_reg[24]_i_20_n_7 ;
  wire \N_LED_reg[24]_i_25_n_0 ;
  wire \N_LED_reg[24]_i_25_n_4 ;
  wire \N_LED_reg[24]_i_25_n_5 ;
  wire \N_LED_reg[24]_i_25_n_6 ;
  wire \N_LED_reg[24]_i_25_n_7 ;
  wire \N_LED_reg[24]_i_30_n_0 ;
  wire \N_LED_reg[24]_i_30_n_4 ;
  wire \N_LED_reg[24]_i_30_n_5 ;
  wire \N_LED_reg[24]_i_30_n_6 ;
  wire \N_LED_reg[24]_i_30_n_7 ;
  wire \N_LED_reg[24]_i_35_n_0 ;
  wire \N_LED_reg[24]_i_35_n_4 ;
  wire \N_LED_reg[24]_i_35_n_5 ;
  wire \N_LED_reg[24]_i_35_n_6 ;
  wire \N_LED_reg[24]_i_35_n_7 ;
  wire \N_LED_reg[24]_i_40_n_0 ;
  wire \N_LED_reg[24]_i_40_n_4 ;
  wire \N_LED_reg[24]_i_40_n_5 ;
  wire \N_LED_reg[24]_i_40_n_6 ;
  wire \N_LED_reg[24]_i_8_n_0 ;
  wire \N_LED_reg[24]_i_8_n_4 ;
  wire \N_LED_reg[24]_i_8_n_5 ;
  wire \N_LED_reg[24]_i_8_n_6 ;
  wire \N_LED_reg[24]_i_8_n_7 ;
  wire \N_LED_reg[25]_i_10_n_0 ;
  wire \N_LED_reg[25]_i_10_n_4 ;
  wire \N_LED_reg[25]_i_10_n_5 ;
  wire \N_LED_reg[25]_i_10_n_6 ;
  wire \N_LED_reg[25]_i_10_n_7 ;
  wire \N_LED_reg[25]_i_15_n_0 ;
  wire \N_LED_reg[25]_i_15_n_4 ;
  wire \N_LED_reg[25]_i_15_n_5 ;
  wire \N_LED_reg[25]_i_15_n_6 ;
  wire \N_LED_reg[25]_i_15_n_7 ;
  wire \N_LED_reg[25]_i_20_n_0 ;
  wire \N_LED_reg[25]_i_20_n_4 ;
  wire \N_LED_reg[25]_i_20_n_5 ;
  wire \N_LED_reg[25]_i_20_n_6 ;
  wire \N_LED_reg[25]_i_20_n_7 ;
  wire \N_LED_reg[25]_i_25_n_0 ;
  wire \N_LED_reg[25]_i_25_n_4 ;
  wire \N_LED_reg[25]_i_25_n_5 ;
  wire \N_LED_reg[25]_i_25_n_6 ;
  wire \N_LED_reg[25]_i_25_n_7 ;
  wire \N_LED_reg[25]_i_30_n_0 ;
  wire \N_LED_reg[25]_i_30_n_4 ;
  wire \N_LED_reg[25]_i_30_n_5 ;
  wire \N_LED_reg[25]_i_30_n_6 ;
  wire \N_LED_reg[25]_i_30_n_7 ;
  wire \N_LED_reg[25]_i_35_n_0 ;
  wire \N_LED_reg[25]_i_35_n_4 ;
  wire \N_LED_reg[25]_i_35_n_5 ;
  wire \N_LED_reg[25]_i_35_n_6 ;
  wire \N_LED_reg[25]_i_3_n_0 ;
  wire \N_LED_reg[25]_i_3_n_4 ;
  wire \N_LED_reg[25]_i_3_n_5 ;
  wire \N_LED_reg[25]_i_3_n_6 ;
  wire \N_LED_reg[25]_i_3_n_7 ;
  wire \N_LED_reg[25]_i_5_n_0 ;
  wire \N_LED_reg[25]_i_5_n_4 ;
  wire \N_LED_reg[25]_i_5_n_5 ;
  wire \N_LED_reg[25]_i_5_n_6 ;
  wire \N_LED_reg[25]_i_5_n_7 ;
  wire \N_LED_reg[26]_i_10_n_0 ;
  wire \N_LED_reg[26]_i_10_n_4 ;
  wire \N_LED_reg[26]_i_10_n_5 ;
  wire \N_LED_reg[26]_i_10_n_6 ;
  wire \N_LED_reg[26]_i_10_n_7 ;
  wire \N_LED_reg[26]_i_15_n_0 ;
  wire \N_LED_reg[26]_i_15_n_4 ;
  wire \N_LED_reg[26]_i_15_n_5 ;
  wire \N_LED_reg[26]_i_15_n_6 ;
  wire \N_LED_reg[26]_i_15_n_7 ;
  wire \N_LED_reg[26]_i_20_n_0 ;
  wire \N_LED_reg[26]_i_20_n_4 ;
  wire \N_LED_reg[26]_i_20_n_5 ;
  wire \N_LED_reg[26]_i_20_n_6 ;
  wire \N_LED_reg[26]_i_20_n_7 ;
  wire \N_LED_reg[26]_i_25_n_0 ;
  wire \N_LED_reg[26]_i_25_n_4 ;
  wire \N_LED_reg[26]_i_25_n_5 ;
  wire \N_LED_reg[26]_i_25_n_6 ;
  wire \N_LED_reg[26]_i_25_n_7 ;
  wire \N_LED_reg[26]_i_30_n_0 ;
  wire \N_LED_reg[26]_i_30_n_4 ;
  wire \N_LED_reg[26]_i_30_n_5 ;
  wire \N_LED_reg[26]_i_30_n_6 ;
  wire \N_LED_reg[26]_i_30_n_7 ;
  wire \N_LED_reg[26]_i_35_n_0 ;
  wire \N_LED_reg[26]_i_35_n_4 ;
  wire \N_LED_reg[26]_i_35_n_5 ;
  wire \N_LED_reg[26]_i_35_n_6 ;
  wire \N_LED_reg[26]_i_3_n_0 ;
  wire \N_LED_reg[26]_i_3_n_4 ;
  wire \N_LED_reg[26]_i_3_n_5 ;
  wire \N_LED_reg[26]_i_3_n_6 ;
  wire \N_LED_reg[26]_i_3_n_7 ;
  wire \N_LED_reg[26]_i_5_n_0 ;
  wire \N_LED_reg[26]_i_5_n_4 ;
  wire \N_LED_reg[26]_i_5_n_5 ;
  wire \N_LED_reg[26]_i_5_n_6 ;
  wire \N_LED_reg[26]_i_5_n_7 ;
  wire \N_LED_reg[27]_i_10_n_0 ;
  wire \N_LED_reg[27]_i_10_n_4 ;
  wire \N_LED_reg[27]_i_10_n_5 ;
  wire \N_LED_reg[27]_i_10_n_6 ;
  wire \N_LED_reg[27]_i_10_n_7 ;
  wire \N_LED_reg[27]_i_15_n_0 ;
  wire \N_LED_reg[27]_i_15_n_4 ;
  wire \N_LED_reg[27]_i_15_n_5 ;
  wire \N_LED_reg[27]_i_15_n_6 ;
  wire \N_LED_reg[27]_i_15_n_7 ;
  wire \N_LED_reg[27]_i_20_n_0 ;
  wire \N_LED_reg[27]_i_20_n_4 ;
  wire \N_LED_reg[27]_i_20_n_5 ;
  wire \N_LED_reg[27]_i_20_n_6 ;
  wire \N_LED_reg[27]_i_20_n_7 ;
  wire \N_LED_reg[27]_i_25_n_0 ;
  wire \N_LED_reg[27]_i_25_n_4 ;
  wire \N_LED_reg[27]_i_25_n_5 ;
  wire \N_LED_reg[27]_i_25_n_6 ;
  wire \N_LED_reg[27]_i_25_n_7 ;
  wire \N_LED_reg[27]_i_30_n_0 ;
  wire \N_LED_reg[27]_i_30_n_4 ;
  wire \N_LED_reg[27]_i_30_n_5 ;
  wire \N_LED_reg[27]_i_30_n_6 ;
  wire \N_LED_reg[27]_i_30_n_7 ;
  wire \N_LED_reg[27]_i_35_n_0 ;
  wire \N_LED_reg[27]_i_35_n_4 ;
  wire \N_LED_reg[27]_i_35_n_5 ;
  wire \N_LED_reg[27]_i_35_n_6 ;
  wire \N_LED_reg[27]_i_3_n_0 ;
  wire \N_LED_reg[27]_i_3_n_4 ;
  wire \N_LED_reg[27]_i_3_n_5 ;
  wire \N_LED_reg[27]_i_3_n_6 ;
  wire \N_LED_reg[27]_i_3_n_7 ;
  wire \N_LED_reg[27]_i_5_n_0 ;
  wire \N_LED_reg[27]_i_5_n_4 ;
  wire \N_LED_reg[27]_i_5_n_5 ;
  wire \N_LED_reg[27]_i_5_n_6 ;
  wire \N_LED_reg[27]_i_5_n_7 ;
  wire [3:0]\N_LED_reg[28]_0 ;
  wire \N_LED_reg[28]_i_10_n_0 ;
  wire \N_LED_reg[28]_i_10_n_4 ;
  wire \N_LED_reg[28]_i_10_n_5 ;
  wire \N_LED_reg[28]_i_10_n_6 ;
  wire \N_LED_reg[28]_i_10_n_7 ;
  wire \N_LED_reg[28]_i_15_n_0 ;
  wire \N_LED_reg[28]_i_15_n_4 ;
  wire \N_LED_reg[28]_i_15_n_5 ;
  wire \N_LED_reg[28]_i_15_n_6 ;
  wire \N_LED_reg[28]_i_15_n_7 ;
  wire \N_LED_reg[28]_i_20_n_0 ;
  wire \N_LED_reg[28]_i_20_n_4 ;
  wire \N_LED_reg[28]_i_20_n_5 ;
  wire \N_LED_reg[28]_i_20_n_6 ;
  wire \N_LED_reg[28]_i_20_n_7 ;
  wire \N_LED_reg[28]_i_25_n_0 ;
  wire \N_LED_reg[28]_i_25_n_4 ;
  wire \N_LED_reg[28]_i_25_n_5 ;
  wire \N_LED_reg[28]_i_25_n_6 ;
  wire \N_LED_reg[28]_i_25_n_7 ;
  wire \N_LED_reg[28]_i_30_n_0 ;
  wire \N_LED_reg[28]_i_30_n_4 ;
  wire \N_LED_reg[28]_i_30_n_5 ;
  wire \N_LED_reg[28]_i_30_n_6 ;
  wire \N_LED_reg[28]_i_30_n_7 ;
  wire \N_LED_reg[28]_i_35_n_0 ;
  wire \N_LED_reg[28]_i_35_n_4 ;
  wire \N_LED_reg[28]_i_35_n_5 ;
  wire \N_LED_reg[28]_i_35_n_6 ;
  wire \N_LED_reg[28]_i_35_n_7 ;
  wire \N_LED_reg[28]_i_40_n_0 ;
  wire \N_LED_reg[28]_i_40_n_4 ;
  wire \N_LED_reg[28]_i_40_n_5 ;
  wire \N_LED_reg[28]_i_40_n_6 ;
  wire \N_LED_reg[28]_i_8_n_0 ;
  wire \N_LED_reg[28]_i_8_n_4 ;
  wire \N_LED_reg[28]_i_8_n_5 ;
  wire \N_LED_reg[28]_i_8_n_6 ;
  wire \N_LED_reg[28]_i_8_n_7 ;
  wire \N_LED_reg[29]_i_10_n_0 ;
  wire \N_LED_reg[29]_i_10_n_4 ;
  wire \N_LED_reg[29]_i_10_n_5 ;
  wire \N_LED_reg[29]_i_10_n_6 ;
  wire \N_LED_reg[29]_i_10_n_7 ;
  wire \N_LED_reg[29]_i_15_n_0 ;
  wire \N_LED_reg[29]_i_15_n_4 ;
  wire \N_LED_reg[29]_i_15_n_5 ;
  wire \N_LED_reg[29]_i_15_n_6 ;
  wire \N_LED_reg[29]_i_15_n_7 ;
  wire \N_LED_reg[29]_i_20_n_0 ;
  wire \N_LED_reg[29]_i_20_n_4 ;
  wire \N_LED_reg[29]_i_20_n_5 ;
  wire \N_LED_reg[29]_i_20_n_6 ;
  wire \N_LED_reg[29]_i_20_n_7 ;
  wire \N_LED_reg[29]_i_25_n_0 ;
  wire \N_LED_reg[29]_i_25_n_4 ;
  wire \N_LED_reg[29]_i_25_n_5 ;
  wire \N_LED_reg[29]_i_25_n_6 ;
  wire \N_LED_reg[29]_i_25_n_7 ;
  wire \N_LED_reg[29]_i_30_n_0 ;
  wire \N_LED_reg[29]_i_30_n_4 ;
  wire \N_LED_reg[29]_i_30_n_5 ;
  wire \N_LED_reg[29]_i_30_n_6 ;
  wire \N_LED_reg[29]_i_30_n_7 ;
  wire \N_LED_reg[29]_i_35_n_0 ;
  wire \N_LED_reg[29]_i_35_n_4 ;
  wire \N_LED_reg[29]_i_35_n_5 ;
  wire \N_LED_reg[29]_i_35_n_6 ;
  wire \N_LED_reg[29]_i_3_n_0 ;
  wire \N_LED_reg[29]_i_3_n_4 ;
  wire \N_LED_reg[29]_i_3_n_5 ;
  wire \N_LED_reg[29]_i_3_n_6 ;
  wire \N_LED_reg[29]_i_3_n_7 ;
  wire \N_LED_reg[29]_i_5_n_0 ;
  wire \N_LED_reg[29]_i_5_n_4 ;
  wire \N_LED_reg[29]_i_5_n_5 ;
  wire \N_LED_reg[29]_i_5_n_6 ;
  wire \N_LED_reg[29]_i_5_n_7 ;
  wire \N_LED_reg[2]_i_10_n_0 ;
  wire \N_LED_reg[2]_i_10_n_4 ;
  wire \N_LED_reg[2]_i_10_n_5 ;
  wire \N_LED_reg[2]_i_10_n_6 ;
  wire \N_LED_reg[2]_i_10_n_7 ;
  wire \N_LED_reg[2]_i_15_n_0 ;
  wire \N_LED_reg[2]_i_15_n_4 ;
  wire \N_LED_reg[2]_i_15_n_5 ;
  wire \N_LED_reg[2]_i_15_n_6 ;
  wire \N_LED_reg[2]_i_15_n_7 ;
  wire \N_LED_reg[2]_i_20_n_0 ;
  wire \N_LED_reg[2]_i_20_n_4 ;
  wire \N_LED_reg[2]_i_20_n_5 ;
  wire \N_LED_reg[2]_i_20_n_6 ;
  wire \N_LED_reg[2]_i_20_n_7 ;
  wire \N_LED_reg[2]_i_25_n_0 ;
  wire \N_LED_reg[2]_i_25_n_4 ;
  wire \N_LED_reg[2]_i_25_n_5 ;
  wire \N_LED_reg[2]_i_25_n_6 ;
  wire \N_LED_reg[2]_i_25_n_7 ;
  wire \N_LED_reg[2]_i_30_n_0 ;
  wire \N_LED_reg[2]_i_30_n_4 ;
  wire \N_LED_reg[2]_i_30_n_5 ;
  wire \N_LED_reg[2]_i_30_n_6 ;
  wire \N_LED_reg[2]_i_30_n_7 ;
  wire \N_LED_reg[2]_i_35_n_0 ;
  wire \N_LED_reg[2]_i_35_n_4 ;
  wire \N_LED_reg[2]_i_35_n_5 ;
  wire \N_LED_reg[2]_i_35_n_6 ;
  wire \N_LED_reg[2]_i_3_n_0 ;
  wire \N_LED_reg[2]_i_3_n_4 ;
  wire \N_LED_reg[2]_i_3_n_5 ;
  wire \N_LED_reg[2]_i_3_n_6 ;
  wire \N_LED_reg[2]_i_3_n_7 ;
  wire \N_LED_reg[2]_i_5_n_0 ;
  wire \N_LED_reg[2]_i_5_n_4 ;
  wire \N_LED_reg[2]_i_5_n_5 ;
  wire \N_LED_reg[2]_i_5_n_6 ;
  wire \N_LED_reg[2]_i_5_n_7 ;
  wire [30:0]\N_LED_reg[30]_0 ;
  wire [1:0]\N_LED_reg[30]_1 ;
  wire [28:0]\N_LED_reg[30]_2 ;
  wire \N_LED_reg[30]_i_13_n_0 ;
  wire \N_LED_reg[30]_i_14_n_0 ;
  wire \N_LED_reg[30]_i_14_n_4 ;
  wire \N_LED_reg[30]_i_14_n_5 ;
  wire \N_LED_reg[30]_i_14_n_6 ;
  wire \N_LED_reg[30]_i_14_n_7 ;
  wire \N_LED_reg[30]_i_23_n_0 ;
  wire \N_LED_reg[30]_i_24_n_0 ;
  wire \N_LED_reg[30]_i_24_n_4 ;
  wire \N_LED_reg[30]_i_24_n_5 ;
  wire \N_LED_reg[30]_i_24_n_6 ;
  wire \N_LED_reg[30]_i_24_n_7 ;
  wire \N_LED_reg[30]_i_33_n_0 ;
  wire \N_LED_reg[30]_i_34_n_0 ;
  wire \N_LED_reg[30]_i_34_n_4 ;
  wire \N_LED_reg[30]_i_34_n_5 ;
  wire \N_LED_reg[30]_i_34_n_6 ;
  wire \N_LED_reg[30]_i_34_n_7 ;
  wire \N_LED_reg[30]_i_43_n_0 ;
  wire \N_LED_reg[30]_i_44_n_0 ;
  wire \N_LED_reg[30]_i_44_n_4 ;
  wire \N_LED_reg[30]_i_44_n_5 ;
  wire \N_LED_reg[30]_i_44_n_6 ;
  wire \N_LED_reg[30]_i_44_n_7 ;
  wire \N_LED_reg[30]_i_4_n_5 ;
  wire \N_LED_reg[30]_i_4_n_6 ;
  wire \N_LED_reg[30]_i_4_n_7 ;
  wire \N_LED_reg[30]_i_53_n_0 ;
  wire \N_LED_reg[30]_i_54_n_0 ;
  wire \N_LED_reg[30]_i_54_n_4 ;
  wire \N_LED_reg[30]_i_54_n_5 ;
  wire \N_LED_reg[30]_i_54_n_6 ;
  wire \N_LED_reg[30]_i_54_n_7 ;
  wire \N_LED_reg[30]_i_63_0 ;
  wire \N_LED_reg[30]_i_63_n_0 ;
  wire \N_LED_reg[30]_i_64_n_0 ;
  wire \N_LED_reg[30]_i_64_n_4 ;
  wire \N_LED_reg[30]_i_64_n_5 ;
  wire \N_LED_reg[30]_i_64_n_6 ;
  wire \N_LED_reg[30]_i_64_n_7 ;
  wire \N_LED_reg[30]_i_83_n_0 ;
  wire \N_LED_reg[30]_i_8_n_0 ;
  wire \N_LED_reg[30]_i_8_n_4 ;
  wire \N_LED_reg[30]_i_8_n_5 ;
  wire \N_LED_reg[30]_i_8_n_6 ;
  wire \N_LED_reg[30]_i_8_n_7 ;
  wire \N_LED_reg[3]_i_10_n_0 ;
  wire \N_LED_reg[3]_i_10_n_4 ;
  wire \N_LED_reg[3]_i_10_n_5 ;
  wire \N_LED_reg[3]_i_10_n_6 ;
  wire \N_LED_reg[3]_i_10_n_7 ;
  wire \N_LED_reg[3]_i_15_n_0 ;
  wire \N_LED_reg[3]_i_15_n_4 ;
  wire \N_LED_reg[3]_i_15_n_5 ;
  wire \N_LED_reg[3]_i_15_n_6 ;
  wire \N_LED_reg[3]_i_15_n_7 ;
  wire \N_LED_reg[3]_i_20_n_0 ;
  wire \N_LED_reg[3]_i_20_n_4 ;
  wire \N_LED_reg[3]_i_20_n_5 ;
  wire \N_LED_reg[3]_i_20_n_6 ;
  wire \N_LED_reg[3]_i_20_n_7 ;
  wire \N_LED_reg[3]_i_25_n_0 ;
  wire \N_LED_reg[3]_i_25_n_4 ;
  wire \N_LED_reg[3]_i_25_n_5 ;
  wire \N_LED_reg[3]_i_25_n_6 ;
  wire \N_LED_reg[3]_i_25_n_7 ;
  wire \N_LED_reg[3]_i_30_n_0 ;
  wire \N_LED_reg[3]_i_30_n_4 ;
  wire \N_LED_reg[3]_i_30_n_5 ;
  wire \N_LED_reg[3]_i_30_n_6 ;
  wire \N_LED_reg[3]_i_30_n_7 ;
  wire \N_LED_reg[3]_i_35_n_0 ;
  wire \N_LED_reg[3]_i_35_n_4 ;
  wire \N_LED_reg[3]_i_35_n_5 ;
  wire \N_LED_reg[3]_i_35_n_6 ;
  wire \N_LED_reg[3]_i_3_n_0 ;
  wire \N_LED_reg[3]_i_3_n_4 ;
  wire \N_LED_reg[3]_i_3_n_5 ;
  wire \N_LED_reg[3]_i_3_n_6 ;
  wire \N_LED_reg[3]_i_3_n_7 ;
  wire \N_LED_reg[3]_i_5_n_0 ;
  wire \N_LED_reg[3]_i_5_n_4 ;
  wire \N_LED_reg[3]_i_5_n_5 ;
  wire \N_LED_reg[3]_i_5_n_6 ;
  wire \N_LED_reg[3]_i_5_n_7 ;
  wire [3:0]\N_LED_reg[4]_0 ;
  wire [0:0]\N_LED_reg[4]_1 ;
  wire [0:0]\N_LED_reg[4]_2 ;
  wire \N_LED_reg[4]_i_11_n_0 ;
  wire \N_LED_reg[4]_i_11_n_4 ;
  wire \N_LED_reg[4]_i_11_n_5 ;
  wire \N_LED_reg[4]_i_11_n_6 ;
  wire \N_LED_reg[4]_i_11_n_7 ;
  wire \N_LED_reg[4]_i_16_n_0 ;
  wire \N_LED_reg[4]_i_16_n_4 ;
  wire \N_LED_reg[4]_i_16_n_5 ;
  wire \N_LED_reg[4]_i_16_n_6 ;
  wire \N_LED_reg[4]_i_16_n_7 ;
  wire \N_LED_reg[4]_i_21_n_0 ;
  wire \N_LED_reg[4]_i_21_n_4 ;
  wire \N_LED_reg[4]_i_21_n_5 ;
  wire \N_LED_reg[4]_i_21_n_6 ;
  wire \N_LED_reg[4]_i_21_n_7 ;
  wire \N_LED_reg[4]_i_26_n_0 ;
  wire \N_LED_reg[4]_i_26_n_4 ;
  wire \N_LED_reg[4]_i_26_n_5 ;
  wire \N_LED_reg[4]_i_26_n_6 ;
  wire \N_LED_reg[4]_i_26_n_7 ;
  wire \N_LED_reg[4]_i_31_n_0 ;
  wire \N_LED_reg[4]_i_31_n_4 ;
  wire \N_LED_reg[4]_i_31_n_5 ;
  wire \N_LED_reg[4]_i_31_n_6 ;
  wire \N_LED_reg[4]_i_31_n_7 ;
  wire \N_LED_reg[4]_i_36_n_0 ;
  wire \N_LED_reg[4]_i_36_n_4 ;
  wire \N_LED_reg[4]_i_36_n_5 ;
  wire \N_LED_reg[4]_i_36_n_6 ;
  wire \N_LED_reg[4]_i_36_n_7 ;
  wire \N_LED_reg[4]_i_41_n_0 ;
  wire \N_LED_reg[4]_i_41_n_4 ;
  wire \N_LED_reg[4]_i_41_n_5 ;
  wire \N_LED_reg[4]_i_41_n_6 ;
  wire \N_LED_reg[4]_i_4_n_0 ;
  wire \N_LED_reg[4]_i_4_n_4 ;
  wire \N_LED_reg[4]_i_4_n_5 ;
  wire \N_LED_reg[4]_i_4_n_6 ;
  wire \N_LED_reg[4]_i_4_n_7 ;
  wire \N_LED_reg[5]_i_10_n_0 ;
  wire \N_LED_reg[5]_i_10_n_4 ;
  wire \N_LED_reg[5]_i_10_n_5 ;
  wire \N_LED_reg[5]_i_10_n_6 ;
  wire \N_LED_reg[5]_i_10_n_7 ;
  wire \N_LED_reg[5]_i_15_n_0 ;
  wire \N_LED_reg[5]_i_15_n_4 ;
  wire \N_LED_reg[5]_i_15_n_5 ;
  wire \N_LED_reg[5]_i_15_n_6 ;
  wire \N_LED_reg[5]_i_15_n_7 ;
  wire \N_LED_reg[5]_i_20_n_0 ;
  wire \N_LED_reg[5]_i_20_n_4 ;
  wire \N_LED_reg[5]_i_20_n_5 ;
  wire \N_LED_reg[5]_i_20_n_6 ;
  wire \N_LED_reg[5]_i_20_n_7 ;
  wire \N_LED_reg[5]_i_25_n_0 ;
  wire \N_LED_reg[5]_i_25_n_4 ;
  wire \N_LED_reg[5]_i_25_n_5 ;
  wire \N_LED_reg[5]_i_25_n_6 ;
  wire \N_LED_reg[5]_i_25_n_7 ;
  wire \N_LED_reg[5]_i_30_n_0 ;
  wire \N_LED_reg[5]_i_30_n_4 ;
  wire \N_LED_reg[5]_i_30_n_5 ;
  wire \N_LED_reg[5]_i_30_n_6 ;
  wire \N_LED_reg[5]_i_30_n_7 ;
  wire \N_LED_reg[5]_i_35_n_0 ;
  wire \N_LED_reg[5]_i_35_n_4 ;
  wire \N_LED_reg[5]_i_35_n_5 ;
  wire \N_LED_reg[5]_i_35_n_6 ;
  wire \N_LED_reg[5]_i_3_n_0 ;
  wire \N_LED_reg[5]_i_3_n_4 ;
  wire \N_LED_reg[5]_i_3_n_5 ;
  wire \N_LED_reg[5]_i_3_n_6 ;
  wire \N_LED_reg[5]_i_3_n_7 ;
  wire \N_LED_reg[5]_i_5_n_0 ;
  wire \N_LED_reg[5]_i_5_n_4 ;
  wire \N_LED_reg[5]_i_5_n_5 ;
  wire \N_LED_reg[5]_i_5_n_6 ;
  wire \N_LED_reg[5]_i_5_n_7 ;
  wire \N_LED_reg[6]_i_10_n_0 ;
  wire \N_LED_reg[6]_i_10_n_4 ;
  wire \N_LED_reg[6]_i_10_n_5 ;
  wire \N_LED_reg[6]_i_10_n_6 ;
  wire \N_LED_reg[6]_i_10_n_7 ;
  wire \N_LED_reg[6]_i_15_n_0 ;
  wire \N_LED_reg[6]_i_15_n_4 ;
  wire \N_LED_reg[6]_i_15_n_5 ;
  wire \N_LED_reg[6]_i_15_n_6 ;
  wire \N_LED_reg[6]_i_15_n_7 ;
  wire \N_LED_reg[6]_i_20_n_0 ;
  wire \N_LED_reg[6]_i_20_n_4 ;
  wire \N_LED_reg[6]_i_20_n_5 ;
  wire \N_LED_reg[6]_i_20_n_6 ;
  wire \N_LED_reg[6]_i_20_n_7 ;
  wire \N_LED_reg[6]_i_25_n_0 ;
  wire \N_LED_reg[6]_i_25_n_4 ;
  wire \N_LED_reg[6]_i_25_n_5 ;
  wire \N_LED_reg[6]_i_25_n_6 ;
  wire \N_LED_reg[6]_i_25_n_7 ;
  wire \N_LED_reg[6]_i_30_n_0 ;
  wire \N_LED_reg[6]_i_30_n_4 ;
  wire \N_LED_reg[6]_i_30_n_5 ;
  wire \N_LED_reg[6]_i_30_n_6 ;
  wire \N_LED_reg[6]_i_30_n_7 ;
  wire \N_LED_reg[6]_i_35_n_0 ;
  wire \N_LED_reg[6]_i_35_n_4 ;
  wire \N_LED_reg[6]_i_35_n_5 ;
  wire \N_LED_reg[6]_i_35_n_6 ;
  wire \N_LED_reg[6]_i_3_n_0 ;
  wire \N_LED_reg[6]_i_3_n_4 ;
  wire \N_LED_reg[6]_i_3_n_5 ;
  wire \N_LED_reg[6]_i_3_n_6 ;
  wire \N_LED_reg[6]_i_3_n_7 ;
  wire \N_LED_reg[6]_i_44_n_0 ;
  wire \N_LED_reg[6]_i_5_n_0 ;
  wire \N_LED_reg[6]_i_5_n_4 ;
  wire \N_LED_reg[6]_i_5_n_5 ;
  wire \N_LED_reg[6]_i_5_n_6 ;
  wire \N_LED_reg[6]_i_5_n_7 ;
  wire \N_LED_reg[7]_i_10_n_0 ;
  wire \N_LED_reg[7]_i_10_n_4 ;
  wire \N_LED_reg[7]_i_10_n_5 ;
  wire \N_LED_reg[7]_i_10_n_6 ;
  wire \N_LED_reg[7]_i_10_n_7 ;
  wire \N_LED_reg[7]_i_15_n_0 ;
  wire \N_LED_reg[7]_i_15_n_4 ;
  wire \N_LED_reg[7]_i_15_n_5 ;
  wire \N_LED_reg[7]_i_15_n_6 ;
  wire \N_LED_reg[7]_i_15_n_7 ;
  wire \N_LED_reg[7]_i_20_n_0 ;
  wire \N_LED_reg[7]_i_20_n_4 ;
  wire \N_LED_reg[7]_i_20_n_5 ;
  wire \N_LED_reg[7]_i_20_n_6 ;
  wire \N_LED_reg[7]_i_20_n_7 ;
  wire \N_LED_reg[7]_i_25_n_0 ;
  wire \N_LED_reg[7]_i_25_n_4 ;
  wire \N_LED_reg[7]_i_25_n_5 ;
  wire \N_LED_reg[7]_i_25_n_6 ;
  wire \N_LED_reg[7]_i_25_n_7 ;
  wire \N_LED_reg[7]_i_30_n_0 ;
  wire \N_LED_reg[7]_i_30_n_4 ;
  wire \N_LED_reg[7]_i_30_n_5 ;
  wire \N_LED_reg[7]_i_30_n_6 ;
  wire \N_LED_reg[7]_i_30_n_7 ;
  wire \N_LED_reg[7]_i_35_n_0 ;
  wire \N_LED_reg[7]_i_35_n_4 ;
  wire \N_LED_reg[7]_i_35_n_5 ;
  wire \N_LED_reg[7]_i_35_n_6 ;
  wire \N_LED_reg[7]_i_3_n_0 ;
  wire \N_LED_reg[7]_i_3_n_4 ;
  wire \N_LED_reg[7]_i_3_n_5 ;
  wire \N_LED_reg[7]_i_3_n_6 ;
  wire \N_LED_reg[7]_i_3_n_7 ;
  wire \N_LED_reg[7]_i_5_n_0 ;
  wire \N_LED_reg[7]_i_5_n_4 ;
  wire \N_LED_reg[7]_i_5_n_5 ;
  wire \N_LED_reg[7]_i_5_n_6 ;
  wire \N_LED_reg[7]_i_5_n_7 ;
  wire [3:0]\N_LED_reg[8]_0 ;
  wire \N_LED_reg[8]_i_10_n_0 ;
  wire \N_LED_reg[8]_i_10_n_4 ;
  wire \N_LED_reg[8]_i_10_n_5 ;
  wire \N_LED_reg[8]_i_10_n_6 ;
  wire \N_LED_reg[8]_i_10_n_7 ;
  wire \N_LED_reg[8]_i_15_n_0 ;
  wire \N_LED_reg[8]_i_15_n_4 ;
  wire \N_LED_reg[8]_i_15_n_5 ;
  wire \N_LED_reg[8]_i_15_n_6 ;
  wire \N_LED_reg[8]_i_15_n_7 ;
  wire \N_LED_reg[8]_i_20_n_0 ;
  wire \N_LED_reg[8]_i_20_n_4 ;
  wire \N_LED_reg[8]_i_20_n_5 ;
  wire \N_LED_reg[8]_i_20_n_6 ;
  wire \N_LED_reg[8]_i_20_n_7 ;
  wire \N_LED_reg[8]_i_25_n_0 ;
  wire \N_LED_reg[8]_i_25_n_4 ;
  wire \N_LED_reg[8]_i_25_n_5 ;
  wire \N_LED_reg[8]_i_25_n_6 ;
  wire \N_LED_reg[8]_i_25_n_7 ;
  wire \N_LED_reg[8]_i_30_n_0 ;
  wire \N_LED_reg[8]_i_30_n_4 ;
  wire \N_LED_reg[8]_i_30_n_5 ;
  wire \N_LED_reg[8]_i_30_n_6 ;
  wire \N_LED_reg[8]_i_30_n_7 ;
  wire \N_LED_reg[8]_i_35_n_0 ;
  wire \N_LED_reg[8]_i_35_n_4 ;
  wire \N_LED_reg[8]_i_35_n_5 ;
  wire \N_LED_reg[8]_i_35_n_6 ;
  wire \N_LED_reg[8]_i_35_n_7 ;
  wire \N_LED_reg[8]_i_40_n_0 ;
  wire \N_LED_reg[8]_i_40_n_4 ;
  wire \N_LED_reg[8]_i_40_n_5 ;
  wire \N_LED_reg[8]_i_40_n_6 ;
  wire \N_LED_reg[8]_i_8_n_0 ;
  wire \N_LED_reg[8]_i_8_n_4 ;
  wire \N_LED_reg[8]_i_8_n_5 ;
  wire \N_LED_reg[8]_i_8_n_6 ;
  wire \N_LED_reg[8]_i_8_n_7 ;
  wire \N_LED_reg[9]_i_10_n_0 ;
  wire \N_LED_reg[9]_i_10_n_4 ;
  wire \N_LED_reg[9]_i_10_n_5 ;
  wire \N_LED_reg[9]_i_10_n_6 ;
  wire \N_LED_reg[9]_i_10_n_7 ;
  wire \N_LED_reg[9]_i_15_n_0 ;
  wire \N_LED_reg[9]_i_15_n_4 ;
  wire \N_LED_reg[9]_i_15_n_5 ;
  wire \N_LED_reg[9]_i_15_n_6 ;
  wire \N_LED_reg[9]_i_15_n_7 ;
  wire \N_LED_reg[9]_i_20_n_0 ;
  wire \N_LED_reg[9]_i_20_n_4 ;
  wire \N_LED_reg[9]_i_20_n_5 ;
  wire \N_LED_reg[9]_i_20_n_6 ;
  wire \N_LED_reg[9]_i_20_n_7 ;
  wire \N_LED_reg[9]_i_25_n_0 ;
  wire \N_LED_reg[9]_i_25_n_4 ;
  wire \N_LED_reg[9]_i_25_n_5 ;
  wire \N_LED_reg[9]_i_25_n_6 ;
  wire \N_LED_reg[9]_i_25_n_7 ;
  wire \N_LED_reg[9]_i_30_n_0 ;
  wire \N_LED_reg[9]_i_30_n_4 ;
  wire \N_LED_reg[9]_i_30_n_5 ;
  wire \N_LED_reg[9]_i_30_n_6 ;
  wire \N_LED_reg[9]_i_30_n_7 ;
  wire \N_LED_reg[9]_i_35_n_0 ;
  wire \N_LED_reg[9]_i_35_n_4 ;
  wire \N_LED_reg[9]_i_35_n_5 ;
  wire \N_LED_reg[9]_i_35_n_6 ;
  wire \N_LED_reg[9]_i_3_n_0 ;
  wire \N_LED_reg[9]_i_3_n_4 ;
  wire \N_LED_reg[9]_i_3_n_5 ;
  wire \N_LED_reg[9]_i_3_n_6 ;
  wire \N_LED_reg[9]_i_3_n_7 ;
  wire \N_LED_reg[9]_i_5_n_0 ;
  wire \N_LED_reg[9]_i_5_n_4 ;
  wire \N_LED_reg[9]_i_5_n_5 ;
  wire \N_LED_reg[9]_i_5_n_6 ;
  wire \N_LED_reg[9]_i_5_n_7 ;
  wire [0:0]O;
  wire [0:0]Q;
  wire [2:0]S;
  wire [29:0]VAL;
  wire fase;
  wire [29:1]fase_reg;
  wire \fase_reg[0]_i_2_n_0 ;
  wire \fase_reg[0]_i_2_n_4 ;
  wire \fase_reg[0]_i_2_n_5 ;
  wire \fase_reg[0]_i_2_n_6 ;
  wire \fase_reg[0]_i_2_n_7 ;
  wire \fase_reg[12]_i_1_n_0 ;
  wire \fase_reg[12]_i_1_n_4 ;
  wire \fase_reg[12]_i_1_n_5 ;
  wire \fase_reg[12]_i_1_n_6 ;
  wire \fase_reg[12]_i_1_n_7 ;
  wire \fase_reg[16]_i_1_n_0 ;
  wire \fase_reg[16]_i_1_n_4 ;
  wire \fase_reg[16]_i_1_n_5 ;
  wire \fase_reg[16]_i_1_n_6 ;
  wire \fase_reg[16]_i_1_n_7 ;
  wire \fase_reg[20]_i_1_n_0 ;
  wire \fase_reg[20]_i_1_n_4 ;
  wire \fase_reg[20]_i_1_n_5 ;
  wire \fase_reg[20]_i_1_n_6 ;
  wire \fase_reg[20]_i_1_n_7 ;
  wire \fase_reg[24]_i_1_n_0 ;
  wire \fase_reg[24]_i_1_n_4 ;
  wire \fase_reg[24]_i_1_n_5 ;
  wire \fase_reg[24]_i_1_n_6 ;
  wire \fase_reg[24]_i_1_n_7 ;
  wire [0:0]\fase_reg[27]_0 ;
  wire \fase_reg[28]_i_1_n_5 ;
  wire \fase_reg[28]_i_1_n_6 ;
  wire \fase_reg[28]_i_1_n_7 ;
  wire [0:0]\fase_reg[3]_0 ;
  wire [0:0]\fase_reg[3]_1 ;
  wire \fase_reg[4]_i_1_n_0 ;
  wire \fase_reg[4]_i_1_n_4 ;
  wire \fase_reg[4]_i_1_n_5 ;
  wire \fase_reg[4]_i_1_n_6 ;
  wire \fase_reg[4]_i_1_n_7 ;
  wire \fase_reg[8]_i_1_n_0 ;
  wire \fase_reg[8]_i_1_n_4 ;
  wire \fase_reg[8]_i_1_n_5 ;
  wire \fase_reg[8]_i_1_n_6 ;
  wire \fase_reg[8]_i_1_n_7 ;
  wire [1:0]out;
  wire [29:1]p_0_in;
  wire \s_leds_reg[0]_i_3_n_0 ;
  wire \s_leds_reg[0]_i_4_n_0 ;
  wire \s_leds_reg[0]_i_5_n_0 ;
  wire \s_leds_reg[0]_i_6_n_0 ;
  wire \s_leds_reg[0]_i_7_n_0 ;
  wire \s_leds_reg[0]_i_8_n_0 ;
  wire \s_leds_reg[0]_i_9_n_0 ;
  wire [14:0]\s_leds_reg[1] ;
  wire \valor_reg[0] ;
  wire [2:0]NLW_N_LED1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_N_LED1_carry_O_UNCONNECTED;
  wire [2:0]NLW_N_LED1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_N_LED1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_N_LED1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_N_LED1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_N_LED1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_N_LED1_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_N_LED2_carry_CO_UNCONNECTED;
  wire [2:0]NLW_N_LED2_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_N_LED2_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_N_LED2_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_N_LED2_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_N_LED2_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_N_LED2_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_N_LED2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_N_LED2_carry__6_O_UNCONNECTED;
  wire [2:0]\NLW_N_LED_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[0]_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_23_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[0]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_28_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[0]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_33_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[0]_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[10]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[10]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_44_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[10]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[11]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[11]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[11]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[12]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_35_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_40_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[12]_i_40_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[12]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[13]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[13]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[13]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[14]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[14]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_44_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[14]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[15]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[15]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[15]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[16]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_35_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_40_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[16]_i_40_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[17]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[17]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[17]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[18]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[18]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_44_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[18]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[19]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[19]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[19]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[1]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[1]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[1]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[20]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[20]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_35_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_40_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[20]_i_40_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[21]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[21]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[21]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[21]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[22]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[22]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_44_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[22]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[23]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[23]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[23]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[24]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[24]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_35_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_40_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[24]_i_40_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[25]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[25]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[25]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[25]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[26]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[26]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[26]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[26]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[27]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[27]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[27]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[28]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[28]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_35_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_40_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[28]_i_40_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[29]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[29]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[29]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[2]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[2]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[2]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_24_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_33_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_34_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_N_LED_reg[30]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_43_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[30]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_53_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_54_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_63_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_64_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[30]_i_82_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[30]_i_83_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[3]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[3]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[3]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_16_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[4]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_21_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_31_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_36_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_41_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[4]_i_41_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[5]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[5]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[5]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[6]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[6]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_44_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[6]_i_44_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[6]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[7]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[7]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[7]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[8]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_35_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_40_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[8]_i_40_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_N_LED_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[9]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_25_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_30_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_N_LED_reg[9]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[9]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_fase_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_fase_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_fase_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_fase_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_fase_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fase_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_fase_reg[28]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_fase_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_fase_reg[8]_i_1_CO_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    FIN_OK_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Q),
        .D(FIN_OK_reg_0),
        .Q(FIN_OK));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 N_LED1_carry
       (.CI(1'b0),
        .CO({N_LED1_carry_n_0,NLW_N_LED1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({N_LED1_carry_i_1_n_0,N_LED1_carry_i_2_n_0,N_LED1_carry_i_3_n_0,N_LED1_carry_i_4_n_0}),
        .O(NLW_N_LED1_carry_O_UNCONNECTED[3:0]),
        .S({N_LED1_carry_i_5_n_0,N_LED1_carry_i_6_n_0,N_LED1_carry_i_7_n_0,N_LED1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 N_LED1_carry__0
       (.CI(N_LED1_carry_n_0),
        .CO({N_LED1_carry__0_n_0,NLW_N_LED1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({N_LED1_carry__0_i_1_n_0,N_LED1_carry__0_i_2_n_0,N_LED1_carry__0_i_3_n_0,N_LED1_carry__0_i_4_n_0}),
        .O(NLW_N_LED1_carry__0_O_UNCONNECTED[3:0]),
        .S({N_LED1_carry__0_i_5_n_0,N_LED1_carry__0_i_6_n_0,N_LED1_carry__0_i_7_n_0,N_LED1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__0_i_1
       (.I0(fase_reg[15]),
        .I1(p_0_in[15]),
        .I2(fase_reg[14]),
        .I3(p_0_in[14]),
        .O(N_LED1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__0_i_2
       (.I0(fase_reg[13]),
        .I1(p_0_in[13]),
        .I2(fase_reg[12]),
        .I3(p_0_in[12]),
        .O(N_LED1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__0_i_3
       (.I0(fase_reg[11]),
        .I1(p_0_in[11]),
        .I2(fase_reg[10]),
        .I3(p_0_in[10]),
        .O(N_LED1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__0_i_4
       (.I0(fase_reg[9]),
        .I1(p_0_in[9]),
        .I2(fase_reg[8]),
        .I3(p_0_in[8]),
        .O(N_LED1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__0_i_5
       (.I0(p_0_in[15]),
        .I1(fase_reg[15]),
        .I2(p_0_in[14]),
        .I3(fase_reg[14]),
        .O(N_LED1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__0_i_6
       (.I0(p_0_in[13]),
        .I1(fase_reg[13]),
        .I2(p_0_in[12]),
        .I3(fase_reg[12]),
        .O(N_LED1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__0_i_7
       (.I0(p_0_in[11]),
        .I1(fase_reg[11]),
        .I2(p_0_in[10]),
        .I3(fase_reg[10]),
        .O(N_LED1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__0_i_8
       (.I0(p_0_in[9]),
        .I1(fase_reg[9]),
        .I2(p_0_in[8]),
        .I3(fase_reg[8]),
        .O(N_LED1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 N_LED1_carry__1
       (.CI(N_LED1_carry__0_n_0),
        .CO({N_LED1_carry__1_n_0,NLW_N_LED1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({N_LED1_carry__1_i_1_n_0,N_LED1_carry__1_i_2_n_0,N_LED1_carry__1_i_3_n_0,N_LED1_carry__1_i_4_n_0}),
        .O(NLW_N_LED1_carry__1_O_UNCONNECTED[3:0]),
        .S({N_LED1_carry__1_i_5_n_0,N_LED1_carry__1_i_6_n_0,N_LED1_carry__1_i_7_n_0,N_LED1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__1_i_1
       (.I0(fase_reg[23]),
        .I1(p_0_in[23]),
        .I2(fase_reg[22]),
        .I3(p_0_in[22]),
        .O(N_LED1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__1_i_2
       (.I0(fase_reg[21]),
        .I1(p_0_in[21]),
        .I2(fase_reg[20]),
        .I3(p_0_in[20]),
        .O(N_LED1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__1_i_3
       (.I0(fase_reg[19]),
        .I1(p_0_in[19]),
        .I2(fase_reg[18]),
        .I3(p_0_in[18]),
        .O(N_LED1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__1_i_4
       (.I0(fase_reg[17]),
        .I1(p_0_in[17]),
        .I2(fase_reg[16]),
        .I3(p_0_in[16]),
        .O(N_LED1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__1_i_5
       (.I0(p_0_in[23]),
        .I1(fase_reg[23]),
        .I2(p_0_in[22]),
        .I3(fase_reg[22]),
        .O(N_LED1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__1_i_6
       (.I0(p_0_in[21]),
        .I1(fase_reg[21]),
        .I2(p_0_in[20]),
        .I3(fase_reg[20]),
        .O(N_LED1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__1_i_7
       (.I0(p_0_in[19]),
        .I1(fase_reg[19]),
        .I2(p_0_in[18]),
        .I3(fase_reg[18]),
        .O(N_LED1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__1_i_8
       (.I0(p_0_in[17]),
        .I1(fase_reg[17]),
        .I2(p_0_in[16]),
        .I3(fase_reg[16]),
        .O(N_LED1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 N_LED1_carry__2
       (.CI(N_LED1_carry__1_n_0),
        .CO({CO,NLW_N_LED1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,N_LED1_carry__2_i_2_n_0,N_LED1_carry__2_i_3_n_0,N_LED1_carry__2_i_4_n_0}),
        .O(NLW_N_LED1_carry__2_O_UNCONNECTED[3:0]),
        .S({\N_LED_reg[4]_1 ,N_LED1_carry__2_i_6_n_0,N_LED1_carry__2_i_7_n_0,N_LED1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__2_i_2
       (.I0(fase_reg[29]),
        .I1(p_0_in[29]),
        .I2(fase_reg[28]),
        .I3(p_0_in[28]),
        .O(N_LED1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__2_i_3
       (.I0(fase_reg[27]),
        .I1(p_0_in[27]),
        .I2(fase_reg[26]),
        .I3(p_0_in[26]),
        .O(N_LED1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry__2_i_4
       (.I0(fase_reg[25]),
        .I1(p_0_in[25]),
        .I2(fase_reg[24]),
        .I3(p_0_in[24]),
        .O(N_LED1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__2_i_6
       (.I0(p_0_in[29]),
        .I1(fase_reg[29]),
        .I2(p_0_in[28]),
        .I3(fase_reg[28]),
        .O(N_LED1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__2_i_7
       (.I0(p_0_in[27]),
        .I1(fase_reg[27]),
        .I2(p_0_in[26]),
        .I3(fase_reg[26]),
        .O(N_LED1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry__2_i_8
       (.I0(p_0_in[25]),
        .I1(fase_reg[25]),
        .I2(p_0_in[24]),
        .I3(fase_reg[24]),
        .O(N_LED1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry_i_1
       (.I0(fase_reg[7]),
        .I1(p_0_in[7]),
        .I2(fase_reg[6]),
        .I3(p_0_in[6]),
        .O(N_LED1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry_i_2
       (.I0(fase_reg[5]),
        .I1(p_0_in[5]),
        .I2(fase_reg[4]),
        .I3(p_0_in[4]),
        .O(N_LED1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry_i_3
       (.I0(fase_reg[3]),
        .I1(p_0_in[3]),
        .I2(fase_reg[2]),
        .I3(p_0_in[2]),
        .O(N_LED1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    N_LED1_carry_i_4
       (.I0(fase_reg[1]),
        .I1(p_0_in[1]),
        .I2(out[0]),
        .I3(VAL[0]),
        .O(N_LED1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry_i_5
       (.I0(p_0_in[7]),
        .I1(fase_reg[7]),
        .I2(p_0_in[6]),
        .I3(fase_reg[6]),
        .O(N_LED1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry_i_6
       (.I0(p_0_in[5]),
        .I1(fase_reg[5]),
        .I2(p_0_in[4]),
        .I3(fase_reg[4]),
        .O(N_LED1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry_i_7
       (.I0(p_0_in[3]),
        .I1(fase_reg[3]),
        .I2(p_0_in[2]),
        .I3(fase_reg[2]),
        .O(N_LED1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    N_LED1_carry_i_8
       (.I0(p_0_in[1]),
        .I1(fase_reg[1]),
        .I2(out[0]),
        .I3(VAL[0]),
        .O(N_LED1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 N_LED2_carry
       (.CI(1'b0),
        .CO({N_LED2_carry_n_0,NLW_N_LED2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({VAL[4:2],1'b0}),
        .O(p_0_in[4:1]),
        .S({S,VAL[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 N_LED2_carry__0
       (.CI(N_LED2_carry_n_0),
        .CO({N_LED2_carry__0_n_0,NLW_N_LED2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(VAL[8:5]),
        .O(p_0_in[8:5]),
        .S(\N_LED[29]_i_37_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 N_LED2_carry__1
       (.CI(N_LED2_carry__0_n_0),
        .CO({N_LED2_carry__1_n_0,NLW_N_LED2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(VAL[12:9]),
        .O(p_0_in[12:9]),
        .S(\N_LED[29]_i_32_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 N_LED2_carry__2
       (.CI(N_LED2_carry__1_n_0),
        .CO({N_LED2_carry__2_n_0,NLW_N_LED2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(VAL[16:13]),
        .O(p_0_in[16:13]),
        .S(\N_LED[29]_i_27_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 N_LED2_carry__3
       (.CI(N_LED2_carry__2_n_0),
        .CO({N_LED2_carry__3_n_0,NLW_N_LED2_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(VAL[20:17]),
        .O(p_0_in[20:17]),
        .S(\N_LED[29]_i_22_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 N_LED2_carry__4
       (.CI(N_LED2_carry__3_n_0),
        .CO({N_LED2_carry__4_n_0,NLW_N_LED2_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(VAL[24:21]),
        .O(p_0_in[24:21]),
        .S(\N_LED[29]_i_17_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 N_LED2_carry__5
       (.CI(N_LED2_carry__4_n_0),
        .CO({N_LED2_carry__5_n_0,NLW_N_LED2_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(VAL[28:25]),
        .O(p_0_in[28:25]),
        .S(\N_LED[29]_i_12_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 N_LED2_carry__6
       (.CI(N_LED2_carry__5_n_0),
        .CO(NLW_N_LED2_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,VAL[29]}),
        .O({NLW_N_LED2_carry__6_O_UNCONNECTED[3:2],O,p_0_in[29]}),
        .S({1'b0,1'b0,\N_LED[29]_i_7_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \N_LED[0]_i_1 
       (.I0(N_LED10_in_0),
        .I1(CO),
        .O(\N_LED[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_10 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[1]_i_5_n_5 ),
        .O(\N_LED[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_11 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[1]_i_5_n_6 ),
        .O(\N_LED[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_12 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[1]_i_5_n_7 ),
        .O(\N_LED[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_14 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[1]_i_10_n_4 ),
        .O(\N_LED[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_15 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[1]_i_10_n_5 ),
        .O(\N_LED[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_16 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[1]_i_10_n_6 ),
        .O(\N_LED[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_17 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[1]_i_10_n_7 ),
        .O(\N_LED[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_19 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[1]_i_15_n_4 ),
        .O(\N_LED[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_20 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[1]_i_15_n_5 ),
        .O(\N_LED[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_21 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[1]_i_15_n_6 ),
        .O(\N_LED[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_22 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[1]_i_15_n_7 ),
        .O(\N_LED[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_24 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[1]_i_20_n_4 ),
        .O(\N_LED[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_25 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[1]_i_20_n_5 ),
        .O(\N_LED[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_26 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[1]_i_20_n_6 ),
        .O(\N_LED[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_27 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[1]_i_20_n_7 ),
        .O(\N_LED[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_29 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[1]_i_25_n_4 ),
        .O(\N_LED[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_30 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[1]_i_25_n_5 ),
        .O(\N_LED[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_31 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[1]_i_25_n_6 ),
        .O(\N_LED[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_32 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[1]_i_25_n_7 ),
        .O(\N_LED[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_34 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[1]_i_30_n_4 ),
        .O(\N_LED[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_35 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[1]_i_30_n_5 ),
        .O(\N_LED[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_36 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[1]_i_30_n_6 ),
        .O(\N_LED[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_37 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[1]_i_30_n_7 ),
        .O(\N_LED[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[0]_i_38 
       (.I0(VAL[0]),
        .I1(N_LED10_in[0]),
        .O(\N_LED[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_39 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[1]_i_35_n_4 ),
        .O(\N_LED[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[0]_i_4 
       (.I0(N_LED10_in[0]),
        .I1(\N_LED_reg[1]_i_3_n_4 ),
        .O(\N_LED[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_40 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[1]_i_35_n_5 ),
        .O(\N_LED[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_41 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[1]_i_35_n_6 ),
        .O(\N_LED[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[0]_i_42 
       (.I0(VAL[0]),
        .I1(N_LED10_in[0]),
        .O(\N_LED[0]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[0]_i_5 
       (.I0(N_LED10_in[0]),
        .I1(O),
        .I2(\N_LED_reg[1]_i_3_n_5 ),
        .O(\N_LED[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_6 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[1]_i_3_n_6 ),
        .O(\N_LED[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_7 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[1]_i_3_n_7 ),
        .O(\N_LED[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[0]_i_9 
       (.I0(N_LED10_in[0]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[1]_i_5_n_4 ),
        .O(\N_LED[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_11 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[11]_i_5_n_5 ),
        .O(\N_LED[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_12 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[11]_i_5_n_6 ),
        .O(\N_LED[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_13 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[11]_i_5_n_7 ),
        .O(\N_LED[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_14 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[11]_i_10_n_4 ),
        .O(\N_LED[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_16 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[11]_i_10_n_5 ),
        .O(\N_LED[10]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_17 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[11]_i_10_n_6 ),
        .O(\N_LED[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_18 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[11]_i_10_n_7 ),
        .O(\N_LED[10]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_19 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[11]_i_15_n_4 ),
        .O(\N_LED[10]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_21 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[11]_i_15_n_5 ),
        .O(\N_LED[10]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_22 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[11]_i_15_n_6 ),
        .O(\N_LED[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_23 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[11]_i_15_n_7 ),
        .O(\N_LED[10]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_24 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[11]_i_20_n_4 ),
        .O(\N_LED[10]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_26 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[11]_i_20_n_5 ),
        .O(\N_LED[10]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_27 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[11]_i_20_n_6 ),
        .O(\N_LED[10]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_28 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[11]_i_20_n_7 ),
        .O(\N_LED[10]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_29 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[11]_i_25_n_4 ),
        .O(\N_LED[10]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_31 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[11]_i_25_n_5 ),
        .O(\N_LED[10]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_32 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[11]_i_25_n_6 ),
        .O(\N_LED[10]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_33 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[11]_i_25_n_7 ),
        .O(\N_LED[10]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_34 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[11]_i_30_n_4 ),
        .O(\N_LED[10]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_36 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[11]_i_30_n_5 ),
        .O(\N_LED[10]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_37 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[11]_i_30_n_6 ),
        .O(\N_LED[10]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_38 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[11]_i_30_n_7 ),
        .O(\N_LED[10]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_39 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[11]_i_35_n_4 ),
        .O(\N_LED[10]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[10]_i_4 
       (.I0(N_LED10_in[10]),
        .I1(\N_LED_reg[11]_i_3_n_4 ),
        .O(\N_LED[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[10]_i_40 
       (.I0(N_LED3[10]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[10]),
        .O(\N_LED[10]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_41 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[11]_i_35_n_5 ),
        .O(\N_LED[10]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_42 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[11]_i_35_n_6 ),
        .O(\N_LED[10]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[10]_i_43 
       (.I0(N_LED10_in[10]),
        .I1(VAL[0]),
        .I2(N_LED31_in[10]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[10]),
        .O(\N_LED[10]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[10]_i_45 
       (.I0(N_LED31_in[10]),
        .O(\N_LED[10]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[10]_i_46 
       (.I0(N_LED31_in[9]),
        .O(\N_LED[10]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[10]_i_47 
       (.I0(N_LED31_in[8]),
        .O(\N_LED[10]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[10]_i_48 
       (.I0(N_LED31_in[7]),
        .O(\N_LED[10]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[10]_i_6 
       (.I0(N_LED10_in[10]),
        .I1(O),
        .I2(\N_LED_reg[11]_i_3_n_5 ),
        .O(\N_LED[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_7 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[11]_i_3_n_6 ),
        .O(\N_LED[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_8 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[11]_i_3_n_7 ),
        .O(\N_LED[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[10]_i_9 
       (.I0(N_LED10_in[10]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[11]_i_5_n_4 ),
        .O(\N_LED[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_11 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[12]_i_10_n_5 ),
        .O(\N_LED[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_12 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[12]_i_10_n_6 ),
        .O(\N_LED[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_13 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[12]_i_10_n_7 ),
        .O(\N_LED[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_14 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[12]_i_15_n_4 ),
        .O(\N_LED[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_16 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[12]_i_15_n_5 ),
        .O(\N_LED[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_17 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[12]_i_15_n_6 ),
        .O(\N_LED[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_18 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[12]_i_15_n_7 ),
        .O(\N_LED[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_19 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[12]_i_20_n_4 ),
        .O(\N_LED[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_21 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[12]_i_20_n_5 ),
        .O(\N_LED[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_22 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[12]_i_20_n_6 ),
        .O(\N_LED[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_23 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[12]_i_20_n_7 ),
        .O(\N_LED[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_24 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[12]_i_25_n_4 ),
        .O(\N_LED[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_26 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[12]_i_25_n_5 ),
        .O(\N_LED[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_27 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[12]_i_25_n_6 ),
        .O(\N_LED[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_28 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[12]_i_25_n_7 ),
        .O(\N_LED[11]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_29 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[12]_i_30_n_4 ),
        .O(\N_LED[11]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_31 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[12]_i_30_n_5 ),
        .O(\N_LED[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_32 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[12]_i_30_n_6 ),
        .O(\N_LED[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_33 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[12]_i_30_n_7 ),
        .O(\N_LED[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_34 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[12]_i_35_n_4 ),
        .O(\N_LED[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_36 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[12]_i_35_n_5 ),
        .O(\N_LED[11]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_37 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[12]_i_35_n_6 ),
        .O(\N_LED[11]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_38 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[12]_i_35_n_7 ),
        .O(\N_LED[11]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_39 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[12]_i_40_n_4 ),
        .O(\N_LED[11]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[11]_i_4 
       (.I0(N_LED10_in[11]),
        .I1(\N_LED_reg[12]_i_8_n_4 ),
        .O(\N_LED[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[11]_i_40 
       (.I0(N_LED3[11]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[11]),
        .O(\N_LED[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_41 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[12]_i_40_n_5 ),
        .O(\N_LED[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_42 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[12]_i_40_n_6 ),
        .O(\N_LED[11]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[11]_i_43 
       (.I0(N_LED10_in[11]),
        .I1(VAL[0]),
        .I2(N_LED31_in[11]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[11]),
        .O(\N_LED[11]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[11]_i_6 
       (.I0(N_LED10_in[11]),
        .I1(O),
        .I2(\N_LED_reg[12]_i_8_n_5 ),
        .O(\N_LED[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_7 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[12]_i_8_n_6 ),
        .O(\N_LED[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_8 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[12]_i_8_n_7 ),
        .O(\N_LED[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[11]_i_9 
       (.I0(N_LED10_in[11]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[12]_i_10_n_4 ),
        .O(\N_LED[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[12]_i_11 
       (.I0(N_LED10_in[12]),
        .I1(O),
        .I2(\N_LED_reg[13]_i_3_n_5 ),
        .O(\N_LED[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_12 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[13]_i_3_n_6 ),
        .O(\N_LED[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_13 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[13]_i_3_n_7 ),
        .O(\N_LED[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_14 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[13]_i_5_n_4 ),
        .O(\N_LED[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_16 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[13]_i_5_n_5 ),
        .O(\N_LED[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_17 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[13]_i_5_n_6 ),
        .O(\N_LED[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_18 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[13]_i_5_n_7 ),
        .O(\N_LED[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_19 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[13]_i_10_n_4 ),
        .O(\N_LED[12]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_21 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[13]_i_10_n_5 ),
        .O(\N_LED[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_22 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[13]_i_10_n_6 ),
        .O(\N_LED[12]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_23 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[13]_i_10_n_7 ),
        .O(\N_LED[12]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_24 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[13]_i_15_n_4 ),
        .O(\N_LED[12]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_26 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[13]_i_15_n_5 ),
        .O(\N_LED[12]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_27 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[13]_i_15_n_6 ),
        .O(\N_LED[12]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_28 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[13]_i_15_n_7 ),
        .O(\N_LED[12]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_29 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[13]_i_20_n_4 ),
        .O(\N_LED[12]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_31 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[13]_i_20_n_5 ),
        .O(\N_LED[12]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_32 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[13]_i_20_n_6 ),
        .O(\N_LED[12]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_33 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[13]_i_20_n_7 ),
        .O(\N_LED[12]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_34 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[13]_i_25_n_4 ),
        .O(\N_LED[12]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_36 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[13]_i_25_n_5 ),
        .O(\N_LED[12]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_37 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[13]_i_25_n_6 ),
        .O(\N_LED[12]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_38 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[13]_i_25_n_7 ),
        .O(\N_LED[12]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_39 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[13]_i_30_n_4 ),
        .O(\N_LED[12]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_41 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[13]_i_30_n_5 ),
        .O(\N_LED[12]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_42 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[13]_i_30_n_6 ),
        .O(\N_LED[12]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_43 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[13]_i_30_n_7 ),
        .O(\N_LED[12]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_44 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[13]_i_35_n_4 ),
        .O(\N_LED[12]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[12]_i_45 
       (.I0(N_LED3[12]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[12]),
        .O(\N_LED[12]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_46 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[13]_i_35_n_5 ),
        .O(\N_LED[12]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[12]_i_47 
       (.I0(N_LED10_in[12]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[13]_i_35_n_6 ),
        .O(\N_LED[12]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[12]_i_48 
       (.I0(N_LED10_in[12]),
        .I1(VAL[0]),
        .I2(N_LED31_in[12]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[12]),
        .O(\N_LED[12]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[12]_i_9 
       (.I0(N_LED10_in[12]),
        .I1(\N_LED_reg[13]_i_3_n_4 ),
        .O(\N_LED[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_11 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[14]_i_5_n_5 ),
        .O(\N_LED[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_12 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[14]_i_5_n_6 ),
        .O(\N_LED[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_13 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[14]_i_5_n_7 ),
        .O(\N_LED[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_14 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[14]_i_10_n_4 ),
        .O(\N_LED[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_16 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[14]_i_10_n_5 ),
        .O(\N_LED[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_17 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[14]_i_10_n_6 ),
        .O(\N_LED[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_18 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[14]_i_10_n_7 ),
        .O(\N_LED[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_19 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[14]_i_15_n_4 ),
        .O(\N_LED[13]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_21 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[14]_i_15_n_5 ),
        .O(\N_LED[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_22 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[14]_i_15_n_6 ),
        .O(\N_LED[13]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_23 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[14]_i_15_n_7 ),
        .O(\N_LED[13]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_24 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[14]_i_20_n_4 ),
        .O(\N_LED[13]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_26 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[14]_i_20_n_5 ),
        .O(\N_LED[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_27 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[14]_i_20_n_6 ),
        .O(\N_LED[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_28 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[14]_i_20_n_7 ),
        .O(\N_LED[13]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_29 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[14]_i_25_n_4 ),
        .O(\N_LED[13]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_31 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[14]_i_25_n_5 ),
        .O(\N_LED[13]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_32 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[14]_i_25_n_6 ),
        .O(\N_LED[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_33 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[14]_i_25_n_7 ),
        .O(\N_LED[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_34 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[14]_i_30_n_4 ),
        .O(\N_LED[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_36 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[14]_i_30_n_5 ),
        .O(\N_LED[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_37 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[14]_i_30_n_6 ),
        .O(\N_LED[13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_38 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[14]_i_30_n_7 ),
        .O(\N_LED[13]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_39 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[14]_i_35_n_4 ),
        .O(\N_LED[13]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[13]_i_4 
       (.I0(N_LED10_in[13]),
        .I1(\N_LED_reg[14]_i_3_n_4 ),
        .O(\N_LED[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[13]_i_40 
       (.I0(N_LED3[13]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[13]),
        .O(\N_LED[13]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_41 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[14]_i_35_n_5 ),
        .O(\N_LED[13]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_42 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[14]_i_35_n_6 ),
        .O(\N_LED[13]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[13]_i_43 
       (.I0(N_LED10_in[13]),
        .I1(VAL[0]),
        .I2(N_LED31_in[13]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[13]),
        .O(\N_LED[13]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[13]_i_6 
       (.I0(N_LED10_in[13]),
        .I1(O),
        .I2(\N_LED_reg[14]_i_3_n_5 ),
        .O(\N_LED[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_7 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[14]_i_3_n_6 ),
        .O(\N_LED[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_8 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[14]_i_3_n_7 ),
        .O(\N_LED[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[13]_i_9 
       (.I0(N_LED10_in[13]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[14]_i_5_n_4 ),
        .O(\N_LED[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_11 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[15]_i_5_n_5 ),
        .O(\N_LED[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_12 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[15]_i_5_n_6 ),
        .O(\N_LED[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_13 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[15]_i_5_n_7 ),
        .O(\N_LED[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_14 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[15]_i_10_n_4 ),
        .O(\N_LED[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_16 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[15]_i_10_n_5 ),
        .O(\N_LED[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_17 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[15]_i_10_n_6 ),
        .O(\N_LED[14]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_18 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[15]_i_10_n_7 ),
        .O(\N_LED[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_19 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[15]_i_15_n_4 ),
        .O(\N_LED[14]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_21 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[15]_i_15_n_5 ),
        .O(\N_LED[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_22 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[15]_i_15_n_6 ),
        .O(\N_LED[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_23 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[15]_i_15_n_7 ),
        .O(\N_LED[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_24 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[15]_i_20_n_4 ),
        .O(\N_LED[14]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_26 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[15]_i_20_n_5 ),
        .O(\N_LED[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_27 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[15]_i_20_n_6 ),
        .O(\N_LED[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_28 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[15]_i_20_n_7 ),
        .O(\N_LED[14]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_29 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[15]_i_25_n_4 ),
        .O(\N_LED[14]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_31 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[15]_i_25_n_5 ),
        .O(\N_LED[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_32 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[15]_i_25_n_6 ),
        .O(\N_LED[14]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_33 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[15]_i_25_n_7 ),
        .O(\N_LED[14]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_34 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[15]_i_30_n_4 ),
        .O(\N_LED[14]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_36 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[15]_i_30_n_5 ),
        .O(\N_LED[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_37 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[15]_i_30_n_6 ),
        .O(\N_LED[14]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_38 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[15]_i_30_n_7 ),
        .O(\N_LED[14]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_39 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[15]_i_35_n_4 ),
        .O(\N_LED[14]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[14]_i_4 
       (.I0(N_LED10_in[14]),
        .I1(\N_LED_reg[15]_i_3_n_4 ),
        .O(\N_LED[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[14]_i_40 
       (.I0(N_LED3[14]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[14]),
        .O(\N_LED[14]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_41 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[15]_i_35_n_5 ),
        .O(\N_LED[14]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_42 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[15]_i_35_n_6 ),
        .O(\N_LED[14]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[14]_i_43 
       (.I0(N_LED10_in[14]),
        .I1(VAL[0]),
        .I2(N_LED31_in[14]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[14]),
        .O(\N_LED[14]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[14]_i_45 
       (.I0(N_LED31_in[14]),
        .O(\N_LED[14]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[14]_i_46 
       (.I0(N_LED31_in[13]),
        .O(\N_LED[14]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[14]_i_47 
       (.I0(N_LED31_in[12]),
        .O(\N_LED[14]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[14]_i_48 
       (.I0(N_LED31_in[11]),
        .O(\N_LED[14]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[14]_i_6 
       (.I0(N_LED10_in[14]),
        .I1(O),
        .I2(\N_LED_reg[15]_i_3_n_5 ),
        .O(\N_LED[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_7 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[15]_i_3_n_6 ),
        .O(\N_LED[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_8 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[15]_i_3_n_7 ),
        .O(\N_LED[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[14]_i_9 
       (.I0(N_LED10_in[14]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[15]_i_5_n_4 ),
        .O(\N_LED[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_11 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[16]_i_10_n_5 ),
        .O(\N_LED[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_12 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[16]_i_10_n_6 ),
        .O(\N_LED[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_13 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[16]_i_10_n_7 ),
        .O(\N_LED[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_14 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[16]_i_15_n_4 ),
        .O(\N_LED[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_16 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[16]_i_15_n_5 ),
        .O(\N_LED[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_17 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[16]_i_15_n_6 ),
        .O(\N_LED[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_18 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[16]_i_15_n_7 ),
        .O(\N_LED[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_19 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[16]_i_20_n_4 ),
        .O(\N_LED[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_21 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[16]_i_20_n_5 ),
        .O(\N_LED[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_22 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[16]_i_20_n_6 ),
        .O(\N_LED[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_23 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[16]_i_20_n_7 ),
        .O(\N_LED[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_24 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[16]_i_25_n_4 ),
        .O(\N_LED[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_26 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[16]_i_25_n_5 ),
        .O(\N_LED[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_27 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[16]_i_25_n_6 ),
        .O(\N_LED[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_28 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[16]_i_25_n_7 ),
        .O(\N_LED[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_29 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[16]_i_30_n_4 ),
        .O(\N_LED[15]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_31 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[16]_i_30_n_5 ),
        .O(\N_LED[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_32 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[16]_i_30_n_6 ),
        .O(\N_LED[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_33 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[16]_i_30_n_7 ),
        .O(\N_LED[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_34 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[16]_i_35_n_4 ),
        .O(\N_LED[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_36 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[16]_i_35_n_5 ),
        .O(\N_LED[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_37 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[16]_i_35_n_6 ),
        .O(\N_LED[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_38 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[16]_i_35_n_7 ),
        .O(\N_LED[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_39 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[16]_i_40_n_4 ),
        .O(\N_LED[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[15]_i_4 
       (.I0(N_LED10_in[15]),
        .I1(\N_LED_reg[16]_i_8_n_4 ),
        .O(\N_LED[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[15]_i_40 
       (.I0(N_LED3[15]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[15]),
        .O(\N_LED[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_41 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[16]_i_40_n_5 ),
        .O(\N_LED[15]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_42 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[16]_i_40_n_6 ),
        .O(\N_LED[15]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[15]_i_43 
       (.I0(N_LED10_in[15]),
        .I1(VAL[0]),
        .I2(N_LED31_in[15]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[15]),
        .O(\N_LED[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[15]_i_6 
       (.I0(N_LED10_in[15]),
        .I1(O),
        .I2(\N_LED_reg[16]_i_8_n_5 ),
        .O(\N_LED[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_7 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[16]_i_8_n_6 ),
        .O(\N_LED[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_8 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[16]_i_8_n_7 ),
        .O(\N_LED[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[15]_i_9 
       (.I0(N_LED10_in[15]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[16]_i_10_n_4 ),
        .O(\N_LED[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[16]_i_11 
       (.I0(N_LED10_in[16]),
        .I1(O),
        .I2(\N_LED_reg[17]_i_3_n_5 ),
        .O(\N_LED[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_12 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[17]_i_3_n_6 ),
        .O(\N_LED[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_13 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[17]_i_3_n_7 ),
        .O(\N_LED[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_14 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[17]_i_5_n_4 ),
        .O(\N_LED[16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_16 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[17]_i_5_n_5 ),
        .O(\N_LED[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_17 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[17]_i_5_n_6 ),
        .O(\N_LED[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_18 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[17]_i_5_n_7 ),
        .O(\N_LED[16]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_19 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[17]_i_10_n_4 ),
        .O(\N_LED[16]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_21 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[17]_i_10_n_5 ),
        .O(\N_LED[16]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_22 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[17]_i_10_n_6 ),
        .O(\N_LED[16]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_23 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[17]_i_10_n_7 ),
        .O(\N_LED[16]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_24 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[17]_i_15_n_4 ),
        .O(\N_LED[16]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_26 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[17]_i_15_n_5 ),
        .O(\N_LED[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_27 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[17]_i_15_n_6 ),
        .O(\N_LED[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_28 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[17]_i_15_n_7 ),
        .O(\N_LED[16]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_29 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[17]_i_20_n_4 ),
        .O(\N_LED[16]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_31 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[17]_i_20_n_5 ),
        .O(\N_LED[16]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_32 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[17]_i_20_n_6 ),
        .O(\N_LED[16]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_33 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[17]_i_20_n_7 ),
        .O(\N_LED[16]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_34 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[17]_i_25_n_4 ),
        .O(\N_LED[16]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_36 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[17]_i_25_n_5 ),
        .O(\N_LED[16]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_37 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[17]_i_25_n_6 ),
        .O(\N_LED[16]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_38 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[17]_i_25_n_7 ),
        .O(\N_LED[16]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_39 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[17]_i_30_n_4 ),
        .O(\N_LED[16]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_41 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[17]_i_30_n_5 ),
        .O(\N_LED[16]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_42 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[17]_i_30_n_6 ),
        .O(\N_LED[16]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_43 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[17]_i_30_n_7 ),
        .O(\N_LED[16]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_44 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[17]_i_35_n_4 ),
        .O(\N_LED[16]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[16]_i_45 
       (.I0(N_LED3[16]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[16]),
        .O(\N_LED[16]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_46 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[17]_i_35_n_5 ),
        .O(\N_LED[16]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[16]_i_47 
       (.I0(N_LED10_in[16]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[17]_i_35_n_6 ),
        .O(\N_LED[16]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[16]_i_48 
       (.I0(N_LED10_in[16]),
        .I1(VAL[0]),
        .I2(N_LED31_in[16]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[16]),
        .O(\N_LED[16]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[16]_i_9 
       (.I0(N_LED10_in[16]),
        .I1(\N_LED_reg[17]_i_3_n_4 ),
        .O(\N_LED[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_11 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[18]_i_5_n_5 ),
        .O(\N_LED[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_12 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[18]_i_5_n_6 ),
        .O(\N_LED[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_13 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[18]_i_5_n_7 ),
        .O(\N_LED[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_14 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[18]_i_10_n_4 ),
        .O(\N_LED[17]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_16 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[18]_i_10_n_5 ),
        .O(\N_LED[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_17 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[18]_i_10_n_6 ),
        .O(\N_LED[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_18 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[18]_i_10_n_7 ),
        .O(\N_LED[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_19 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[18]_i_15_n_4 ),
        .O(\N_LED[17]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_21 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[18]_i_15_n_5 ),
        .O(\N_LED[17]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_22 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[18]_i_15_n_6 ),
        .O(\N_LED[17]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_23 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[18]_i_15_n_7 ),
        .O(\N_LED[17]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_24 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[18]_i_20_n_4 ),
        .O(\N_LED[17]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_26 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[18]_i_20_n_5 ),
        .O(\N_LED[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_27 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[18]_i_20_n_6 ),
        .O(\N_LED[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_28 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[18]_i_20_n_7 ),
        .O(\N_LED[17]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_29 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[18]_i_25_n_4 ),
        .O(\N_LED[17]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_31 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[18]_i_25_n_5 ),
        .O(\N_LED[17]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_32 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[18]_i_25_n_6 ),
        .O(\N_LED[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_33 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[18]_i_25_n_7 ),
        .O(\N_LED[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_34 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[18]_i_30_n_4 ),
        .O(\N_LED[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_36 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[18]_i_30_n_5 ),
        .O(\N_LED[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_37 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[18]_i_30_n_6 ),
        .O(\N_LED[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_38 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[18]_i_30_n_7 ),
        .O(\N_LED[17]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_39 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[18]_i_35_n_4 ),
        .O(\N_LED[17]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[17]_i_4 
       (.I0(N_LED10_in[17]),
        .I1(\N_LED_reg[18]_i_3_n_4 ),
        .O(\N_LED[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[17]_i_40 
       (.I0(N_LED3[17]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[17]),
        .O(\N_LED[17]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_41 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[18]_i_35_n_5 ),
        .O(\N_LED[17]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_42 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[18]_i_35_n_6 ),
        .O(\N_LED[17]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[17]_i_43 
       (.I0(N_LED10_in[17]),
        .I1(VAL[0]),
        .I2(N_LED31_in[17]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[17]),
        .O(\N_LED[17]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[17]_i_6 
       (.I0(N_LED10_in[17]),
        .I1(O),
        .I2(\N_LED_reg[18]_i_3_n_5 ),
        .O(\N_LED[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_7 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[18]_i_3_n_6 ),
        .O(\N_LED[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_8 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[18]_i_3_n_7 ),
        .O(\N_LED[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[17]_i_9 
       (.I0(N_LED10_in[17]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[18]_i_5_n_4 ),
        .O(\N_LED[17]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_11 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[19]_i_5_n_5 ),
        .O(\N_LED[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_12 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[19]_i_5_n_6 ),
        .O(\N_LED[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_13 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[19]_i_5_n_7 ),
        .O(\N_LED[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_14 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[19]_i_10_n_4 ),
        .O(\N_LED[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_16 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[19]_i_10_n_5 ),
        .O(\N_LED[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_17 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[19]_i_10_n_6 ),
        .O(\N_LED[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_18 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[19]_i_10_n_7 ),
        .O(\N_LED[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_19 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[19]_i_15_n_4 ),
        .O(\N_LED[18]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_21 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[19]_i_15_n_5 ),
        .O(\N_LED[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_22 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[19]_i_15_n_6 ),
        .O(\N_LED[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_23 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[19]_i_15_n_7 ),
        .O(\N_LED[18]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_24 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[19]_i_20_n_4 ),
        .O(\N_LED[18]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_26 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[19]_i_20_n_5 ),
        .O(\N_LED[18]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_27 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[19]_i_20_n_6 ),
        .O(\N_LED[18]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_28 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[19]_i_20_n_7 ),
        .O(\N_LED[18]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_29 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[19]_i_25_n_4 ),
        .O(\N_LED[18]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_31 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[19]_i_25_n_5 ),
        .O(\N_LED[18]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_32 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[19]_i_25_n_6 ),
        .O(\N_LED[18]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_33 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[19]_i_25_n_7 ),
        .O(\N_LED[18]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_34 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[19]_i_30_n_4 ),
        .O(\N_LED[18]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_36 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[19]_i_30_n_5 ),
        .O(\N_LED[18]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_37 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[19]_i_30_n_6 ),
        .O(\N_LED[18]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_38 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[19]_i_30_n_7 ),
        .O(\N_LED[18]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_39 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[19]_i_35_n_4 ),
        .O(\N_LED[18]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[18]_i_4 
       (.I0(N_LED10_in[18]),
        .I1(\N_LED_reg[19]_i_3_n_4 ),
        .O(\N_LED[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[18]_i_40 
       (.I0(N_LED3[18]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[18]),
        .O(\N_LED[18]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_41 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[19]_i_35_n_5 ),
        .O(\N_LED[18]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_42 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[19]_i_35_n_6 ),
        .O(\N_LED[18]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[18]_i_43 
       (.I0(N_LED10_in[18]),
        .I1(VAL[0]),
        .I2(N_LED31_in[18]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[18]),
        .O(\N_LED[18]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[18]_i_45 
       (.I0(N_LED31_in[18]),
        .O(\N_LED[18]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[18]_i_46 
       (.I0(N_LED31_in[17]),
        .O(\N_LED[18]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[18]_i_47 
       (.I0(N_LED31_in[16]),
        .O(\N_LED[18]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[18]_i_48 
       (.I0(N_LED31_in[15]),
        .O(\N_LED[18]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[18]_i_6 
       (.I0(N_LED10_in[18]),
        .I1(O),
        .I2(\N_LED_reg[19]_i_3_n_5 ),
        .O(\N_LED[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_7 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[19]_i_3_n_6 ),
        .O(\N_LED[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_8 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[19]_i_3_n_7 ),
        .O(\N_LED[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[18]_i_9 
       (.I0(N_LED10_in[18]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[19]_i_5_n_4 ),
        .O(\N_LED[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_11 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[20]_i_10_n_5 ),
        .O(\N_LED[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_12 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[20]_i_10_n_6 ),
        .O(\N_LED[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_13 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[20]_i_10_n_7 ),
        .O(\N_LED[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_14 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[20]_i_15_n_4 ),
        .O(\N_LED[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_16 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[20]_i_15_n_5 ),
        .O(\N_LED[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_17 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[20]_i_15_n_6 ),
        .O(\N_LED[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_18 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[20]_i_15_n_7 ),
        .O(\N_LED[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_19 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[20]_i_20_n_4 ),
        .O(\N_LED[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_21 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[20]_i_20_n_5 ),
        .O(\N_LED[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_22 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[20]_i_20_n_6 ),
        .O(\N_LED[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_23 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[20]_i_20_n_7 ),
        .O(\N_LED[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_24 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[20]_i_25_n_4 ),
        .O(\N_LED[19]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_26 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[20]_i_25_n_5 ),
        .O(\N_LED[19]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_27 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[20]_i_25_n_6 ),
        .O(\N_LED[19]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_28 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[20]_i_25_n_7 ),
        .O(\N_LED[19]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_29 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[20]_i_30_n_4 ),
        .O(\N_LED[19]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_31 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[20]_i_30_n_5 ),
        .O(\N_LED[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_32 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[20]_i_30_n_6 ),
        .O(\N_LED[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_33 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[20]_i_30_n_7 ),
        .O(\N_LED[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_34 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[20]_i_35_n_4 ),
        .O(\N_LED[19]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_36 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[20]_i_35_n_5 ),
        .O(\N_LED[19]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_37 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[20]_i_35_n_6 ),
        .O(\N_LED[19]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_38 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[20]_i_35_n_7 ),
        .O(\N_LED[19]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_39 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[20]_i_40_n_4 ),
        .O(\N_LED[19]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[19]_i_4 
       (.I0(N_LED10_in[19]),
        .I1(\N_LED_reg[20]_i_8_n_4 ),
        .O(\N_LED[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[19]_i_40 
       (.I0(N_LED3[19]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[19]),
        .O(\N_LED[19]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_41 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[20]_i_40_n_5 ),
        .O(\N_LED[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_42 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[20]_i_40_n_6 ),
        .O(\N_LED[19]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[19]_i_43 
       (.I0(N_LED10_in[19]),
        .I1(VAL[0]),
        .I2(N_LED31_in[19]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[19]),
        .O(\N_LED[19]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[19]_i_6 
       (.I0(N_LED10_in[19]),
        .I1(O),
        .I2(\N_LED_reg[20]_i_8_n_5 ),
        .O(\N_LED[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_7 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[20]_i_8_n_6 ),
        .O(\N_LED[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_8 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[20]_i_8_n_7 ),
        .O(\N_LED[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[19]_i_9 
       (.I0(N_LED10_in[19]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[20]_i_10_n_4 ),
        .O(\N_LED[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_11 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[2]_i_5_n_5 ),
        .O(\N_LED[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_12 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[2]_i_5_n_6 ),
        .O(\N_LED[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_13 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[2]_i_5_n_7 ),
        .O(\N_LED[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_14 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[2]_i_10_n_4 ),
        .O(\N_LED[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_16 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[2]_i_10_n_5 ),
        .O(\N_LED[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_17 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[2]_i_10_n_6 ),
        .O(\N_LED[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_18 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[2]_i_10_n_7 ),
        .O(\N_LED[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_19 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[2]_i_15_n_4 ),
        .O(\N_LED[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_21 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[2]_i_15_n_5 ),
        .O(\N_LED[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_22 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[2]_i_15_n_6 ),
        .O(\N_LED[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_23 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[2]_i_15_n_7 ),
        .O(\N_LED[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_24 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[2]_i_20_n_4 ),
        .O(\N_LED[1]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_26 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[2]_i_20_n_5 ),
        .O(\N_LED[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_27 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[2]_i_20_n_6 ),
        .O(\N_LED[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_28 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[2]_i_20_n_7 ),
        .O(\N_LED[1]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_29 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[2]_i_25_n_4 ),
        .O(\N_LED[1]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_31 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[2]_i_25_n_5 ),
        .O(\N_LED[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_32 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[2]_i_25_n_6 ),
        .O(\N_LED[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_33 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[2]_i_25_n_7 ),
        .O(\N_LED[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_34 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[2]_i_30_n_4 ),
        .O(\N_LED[1]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_36 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[2]_i_30_n_5 ),
        .O(\N_LED[1]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_37 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[2]_i_30_n_6 ),
        .O(\N_LED[1]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_38 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[2]_i_30_n_7 ),
        .O(\N_LED[1]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_39 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[2]_i_35_n_4 ),
        .O(\N_LED[1]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[1]_i_4 
       (.I0(N_LED10_in[1]),
        .I1(\N_LED_reg[2]_i_3_n_4 ),
        .O(\N_LED[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[1]_i_40 
       (.I0(VAL[0]),
        .I1(N_LED10_in[1]),
        .O(\N_LED[1]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_41 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[2]_i_35_n_5 ),
        .O(\N_LED[1]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_42 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[2]_i_35_n_6 ),
        .O(\N_LED[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[1]_i_43 
       (.I0(VAL[0]),
        .I1(N_LED10_in[1]),
        .O(\N_LED[1]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[1]_i_6 
       (.I0(N_LED10_in[1]),
        .I1(O),
        .I2(\N_LED_reg[2]_i_3_n_5 ),
        .O(\N_LED[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_7 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[2]_i_3_n_6 ),
        .O(\N_LED[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_8 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[2]_i_3_n_7 ),
        .O(\N_LED[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[1]_i_9 
       (.I0(N_LED10_in[1]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[2]_i_5_n_4 ),
        .O(\N_LED[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[20]_i_11 
       (.I0(N_LED10_in[20]),
        .I1(O),
        .I2(\N_LED_reg[21]_i_3_n_5 ),
        .O(\N_LED[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_12 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[21]_i_3_n_6 ),
        .O(\N_LED[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_13 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[21]_i_3_n_7 ),
        .O(\N_LED[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_14 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[21]_i_5_n_4 ),
        .O(\N_LED[20]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_16 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[21]_i_5_n_5 ),
        .O(\N_LED[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_17 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[21]_i_5_n_6 ),
        .O(\N_LED[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_18 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[21]_i_5_n_7 ),
        .O(\N_LED[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_19 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[21]_i_10_n_4 ),
        .O(\N_LED[20]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_21 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[21]_i_10_n_5 ),
        .O(\N_LED[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_22 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[21]_i_10_n_6 ),
        .O(\N_LED[20]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_23 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[21]_i_10_n_7 ),
        .O(\N_LED[20]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_24 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[21]_i_15_n_4 ),
        .O(\N_LED[20]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_26 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[21]_i_15_n_5 ),
        .O(\N_LED[20]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_27 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[21]_i_15_n_6 ),
        .O(\N_LED[20]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_28 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[21]_i_15_n_7 ),
        .O(\N_LED[20]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_29 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[21]_i_20_n_4 ),
        .O(\N_LED[20]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_31 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[21]_i_20_n_5 ),
        .O(\N_LED[20]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_32 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[21]_i_20_n_6 ),
        .O(\N_LED[20]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_33 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[21]_i_20_n_7 ),
        .O(\N_LED[20]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_34 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[21]_i_25_n_4 ),
        .O(\N_LED[20]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_36 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[21]_i_25_n_5 ),
        .O(\N_LED[20]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_37 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[21]_i_25_n_6 ),
        .O(\N_LED[20]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_38 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[21]_i_25_n_7 ),
        .O(\N_LED[20]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_39 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[21]_i_30_n_4 ),
        .O(\N_LED[20]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_41 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[21]_i_30_n_5 ),
        .O(\N_LED[20]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_42 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[21]_i_30_n_6 ),
        .O(\N_LED[20]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_43 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[21]_i_30_n_7 ),
        .O(\N_LED[20]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_44 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[21]_i_35_n_4 ),
        .O(\N_LED[20]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[20]_i_45 
       (.I0(N_LED3[20]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[20]),
        .O(\N_LED[20]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_46 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[21]_i_35_n_5 ),
        .O(\N_LED[20]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[20]_i_47 
       (.I0(N_LED10_in[20]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[21]_i_35_n_6 ),
        .O(\N_LED[20]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[20]_i_48 
       (.I0(N_LED10_in[20]),
        .I1(VAL[0]),
        .I2(N_LED31_in[20]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[20]),
        .O(\N_LED[20]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[20]_i_9 
       (.I0(N_LED10_in[20]),
        .I1(\N_LED_reg[21]_i_3_n_4 ),
        .O(\N_LED[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_11 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[22]_i_5_n_5 ),
        .O(\N_LED[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_12 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[22]_i_5_n_6 ),
        .O(\N_LED[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_13 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[22]_i_5_n_7 ),
        .O(\N_LED[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_14 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[22]_i_10_n_4 ),
        .O(\N_LED[21]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_16 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[22]_i_10_n_5 ),
        .O(\N_LED[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_17 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[22]_i_10_n_6 ),
        .O(\N_LED[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_18 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[22]_i_10_n_7 ),
        .O(\N_LED[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_19 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[22]_i_15_n_4 ),
        .O(\N_LED[21]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_21 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[22]_i_15_n_5 ),
        .O(\N_LED[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_22 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[22]_i_15_n_6 ),
        .O(\N_LED[21]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_23 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[22]_i_15_n_7 ),
        .O(\N_LED[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_24 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[22]_i_20_n_4 ),
        .O(\N_LED[21]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_26 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[22]_i_20_n_5 ),
        .O(\N_LED[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_27 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[22]_i_20_n_6 ),
        .O(\N_LED[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_28 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[22]_i_20_n_7 ),
        .O(\N_LED[21]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_29 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[22]_i_25_n_4 ),
        .O(\N_LED[21]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_31 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[22]_i_25_n_5 ),
        .O(\N_LED[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_32 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[22]_i_25_n_6 ),
        .O(\N_LED[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_33 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[22]_i_25_n_7 ),
        .O(\N_LED[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_34 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[22]_i_30_n_4 ),
        .O(\N_LED[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_36 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[22]_i_30_n_5 ),
        .O(\N_LED[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_37 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[22]_i_30_n_6 ),
        .O(\N_LED[21]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_38 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[22]_i_30_n_7 ),
        .O(\N_LED[21]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_39 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[22]_i_35_n_4 ),
        .O(\N_LED[21]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[21]_i_4 
       (.I0(N_LED10_in[21]),
        .I1(\N_LED_reg[22]_i_3_n_4 ),
        .O(\N_LED[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[21]_i_40 
       (.I0(N_LED3[21]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[21]),
        .O(\N_LED[21]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_41 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[22]_i_35_n_5 ),
        .O(\N_LED[21]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_42 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[22]_i_35_n_6 ),
        .O(\N_LED[21]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[21]_i_43 
       (.I0(N_LED10_in[21]),
        .I1(VAL[0]),
        .I2(N_LED31_in[21]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[21]),
        .O(\N_LED[21]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[21]_i_6 
       (.I0(N_LED10_in[21]),
        .I1(O),
        .I2(\N_LED_reg[22]_i_3_n_5 ),
        .O(\N_LED[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_7 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[22]_i_3_n_6 ),
        .O(\N_LED[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_8 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[22]_i_3_n_7 ),
        .O(\N_LED[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[21]_i_9 
       (.I0(N_LED10_in[21]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[22]_i_5_n_4 ),
        .O(\N_LED[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_11 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[23]_i_5_n_5 ),
        .O(\N_LED[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_12 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[23]_i_5_n_6 ),
        .O(\N_LED[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_13 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[23]_i_5_n_7 ),
        .O(\N_LED[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_14 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[23]_i_10_n_4 ),
        .O(\N_LED[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_16 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[23]_i_10_n_5 ),
        .O(\N_LED[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_17 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[23]_i_10_n_6 ),
        .O(\N_LED[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_18 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[23]_i_10_n_7 ),
        .O(\N_LED[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_19 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[23]_i_15_n_4 ),
        .O(\N_LED[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_21 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[23]_i_15_n_5 ),
        .O(\N_LED[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_22 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[23]_i_15_n_6 ),
        .O(\N_LED[22]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_23 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[23]_i_15_n_7 ),
        .O(\N_LED[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_24 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[23]_i_20_n_4 ),
        .O(\N_LED[22]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_26 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[23]_i_20_n_5 ),
        .O(\N_LED[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_27 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[23]_i_20_n_6 ),
        .O(\N_LED[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_28 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[23]_i_20_n_7 ),
        .O(\N_LED[22]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_29 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[23]_i_25_n_4 ),
        .O(\N_LED[22]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_31 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[23]_i_25_n_5 ),
        .O(\N_LED[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_32 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[23]_i_25_n_6 ),
        .O(\N_LED[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_33 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[23]_i_25_n_7 ),
        .O(\N_LED[22]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_34 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[23]_i_30_n_4 ),
        .O(\N_LED[22]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_36 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[23]_i_30_n_5 ),
        .O(\N_LED[22]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_37 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[23]_i_30_n_6 ),
        .O(\N_LED[22]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_38 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[23]_i_30_n_7 ),
        .O(\N_LED[22]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_39 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[23]_i_35_n_4 ),
        .O(\N_LED[22]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[22]_i_4 
       (.I0(N_LED10_in[22]),
        .I1(\N_LED_reg[23]_i_3_n_4 ),
        .O(\N_LED[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[22]_i_40 
       (.I0(N_LED3[22]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[22]),
        .O(\N_LED[22]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_41 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[23]_i_35_n_5 ),
        .O(\N_LED[22]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_42 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[23]_i_35_n_6 ),
        .O(\N_LED[22]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[22]_i_43 
       (.I0(N_LED10_in[22]),
        .I1(VAL[0]),
        .I2(N_LED31_in[22]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[22]),
        .O(\N_LED[22]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[22]_i_45 
       (.I0(N_LED31_in[22]),
        .O(\N_LED[22]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[22]_i_46 
       (.I0(N_LED31_in[21]),
        .O(\N_LED[22]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[22]_i_47 
       (.I0(N_LED31_in[20]),
        .O(\N_LED[22]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[22]_i_48 
       (.I0(N_LED31_in[19]),
        .O(\N_LED[22]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[22]_i_6 
       (.I0(N_LED10_in[22]),
        .I1(O),
        .I2(\N_LED_reg[23]_i_3_n_5 ),
        .O(\N_LED[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_7 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[23]_i_3_n_6 ),
        .O(\N_LED[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_8 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[23]_i_3_n_7 ),
        .O(\N_LED[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[22]_i_9 
       (.I0(N_LED10_in[22]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[23]_i_5_n_4 ),
        .O(\N_LED[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_11 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[24]_i_10_n_5 ),
        .O(\N_LED[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_12 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[24]_i_10_n_6 ),
        .O(\N_LED[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_13 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[24]_i_10_n_7 ),
        .O(\N_LED[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_14 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[24]_i_15_n_4 ),
        .O(\N_LED[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_16 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[24]_i_15_n_5 ),
        .O(\N_LED[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_17 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[24]_i_15_n_6 ),
        .O(\N_LED[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_18 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[24]_i_15_n_7 ),
        .O(\N_LED[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_19 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[24]_i_20_n_4 ),
        .O(\N_LED[23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_21 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[24]_i_20_n_5 ),
        .O(\N_LED[23]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_22 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[24]_i_20_n_6 ),
        .O(\N_LED[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_23 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[24]_i_20_n_7 ),
        .O(\N_LED[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_24 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[24]_i_25_n_4 ),
        .O(\N_LED[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_26 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[24]_i_25_n_5 ),
        .O(\N_LED[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_27 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[24]_i_25_n_6 ),
        .O(\N_LED[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_28 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[24]_i_25_n_7 ),
        .O(\N_LED[23]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_29 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[24]_i_30_n_4 ),
        .O(\N_LED[23]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_31 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[24]_i_30_n_5 ),
        .O(\N_LED[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_32 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[24]_i_30_n_6 ),
        .O(\N_LED[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_33 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[24]_i_30_n_7 ),
        .O(\N_LED[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_34 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[24]_i_35_n_4 ),
        .O(\N_LED[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_36 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[24]_i_35_n_5 ),
        .O(\N_LED[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_37 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[24]_i_35_n_6 ),
        .O(\N_LED[23]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_38 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[24]_i_35_n_7 ),
        .O(\N_LED[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_39 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[24]_i_40_n_4 ),
        .O(\N_LED[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[23]_i_4 
       (.I0(N_LED10_in[23]),
        .I1(\N_LED_reg[24]_i_8_n_4 ),
        .O(\N_LED[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[23]_i_40 
       (.I0(N_LED3[23]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[23]),
        .O(\N_LED[23]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_41 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[24]_i_40_n_5 ),
        .O(\N_LED[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_42 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[24]_i_40_n_6 ),
        .O(\N_LED[23]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[23]_i_43 
       (.I0(N_LED10_in[23]),
        .I1(VAL[0]),
        .I2(N_LED31_in[23]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[23]),
        .O(\N_LED[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[23]_i_6 
       (.I0(N_LED10_in[23]),
        .I1(O),
        .I2(\N_LED_reg[24]_i_8_n_5 ),
        .O(\N_LED[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_7 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[24]_i_8_n_6 ),
        .O(\N_LED[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_8 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[24]_i_8_n_7 ),
        .O(\N_LED[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[23]_i_9 
       (.I0(N_LED10_in[23]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[24]_i_10_n_4 ),
        .O(\N_LED[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[24]_i_11 
       (.I0(N_LED10_in[24]),
        .I1(O),
        .I2(\N_LED_reg[25]_i_3_n_5 ),
        .O(\N_LED[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_12 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[25]_i_3_n_6 ),
        .O(\N_LED[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_13 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[25]_i_3_n_7 ),
        .O(\N_LED[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_14 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[25]_i_5_n_4 ),
        .O(\N_LED[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_16 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[25]_i_5_n_5 ),
        .O(\N_LED[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_17 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[25]_i_5_n_6 ),
        .O(\N_LED[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_18 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[25]_i_5_n_7 ),
        .O(\N_LED[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_19 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[25]_i_10_n_4 ),
        .O(\N_LED[24]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_21 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[25]_i_10_n_5 ),
        .O(\N_LED[24]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_22 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[25]_i_10_n_6 ),
        .O(\N_LED[24]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_23 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[25]_i_10_n_7 ),
        .O(\N_LED[24]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_24 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[25]_i_15_n_4 ),
        .O(\N_LED[24]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_26 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[25]_i_15_n_5 ),
        .O(\N_LED[24]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_27 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[25]_i_15_n_6 ),
        .O(\N_LED[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_28 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[25]_i_15_n_7 ),
        .O(\N_LED[24]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_29 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[25]_i_20_n_4 ),
        .O(\N_LED[24]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_31 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[25]_i_20_n_5 ),
        .O(\N_LED[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_32 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[25]_i_20_n_6 ),
        .O(\N_LED[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_33 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[25]_i_20_n_7 ),
        .O(\N_LED[24]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_34 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[25]_i_25_n_4 ),
        .O(\N_LED[24]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_36 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[25]_i_25_n_5 ),
        .O(\N_LED[24]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_37 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[25]_i_25_n_6 ),
        .O(\N_LED[24]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_38 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[25]_i_25_n_7 ),
        .O(\N_LED[24]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_39 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[25]_i_30_n_4 ),
        .O(\N_LED[24]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_41 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[25]_i_30_n_5 ),
        .O(\N_LED[24]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_42 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[25]_i_30_n_6 ),
        .O(\N_LED[24]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_43 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[25]_i_30_n_7 ),
        .O(\N_LED[24]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_44 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[25]_i_35_n_4 ),
        .O(\N_LED[24]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[24]_i_45 
       (.I0(N_LED3[24]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[24]),
        .O(\N_LED[24]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_46 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[25]_i_35_n_5 ),
        .O(\N_LED[24]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[24]_i_47 
       (.I0(N_LED10_in[24]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[25]_i_35_n_6 ),
        .O(\N_LED[24]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[24]_i_48 
       (.I0(N_LED10_in[24]),
        .I1(VAL[0]),
        .I2(N_LED31_in[24]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[24]),
        .O(\N_LED[24]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[24]_i_9 
       (.I0(N_LED10_in[24]),
        .I1(\N_LED_reg[25]_i_3_n_4 ),
        .O(\N_LED[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_11 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[26]_i_5_n_5 ),
        .O(\N_LED[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_12 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[26]_i_5_n_6 ),
        .O(\N_LED[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_13 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[26]_i_5_n_7 ),
        .O(\N_LED[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_14 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[26]_i_10_n_4 ),
        .O(\N_LED[25]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_16 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[26]_i_10_n_5 ),
        .O(\N_LED[25]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_17 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[26]_i_10_n_6 ),
        .O(\N_LED[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_18 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[26]_i_10_n_7 ),
        .O(\N_LED[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_19 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[26]_i_15_n_4 ),
        .O(\N_LED[25]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_21 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[26]_i_15_n_5 ),
        .O(\N_LED[25]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_22 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[26]_i_15_n_6 ),
        .O(\N_LED[25]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_23 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[26]_i_15_n_7 ),
        .O(\N_LED[25]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_24 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[26]_i_20_n_4 ),
        .O(\N_LED[25]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_26 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[26]_i_20_n_5 ),
        .O(\N_LED[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_27 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[26]_i_20_n_6 ),
        .O(\N_LED[25]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_28 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[26]_i_20_n_7 ),
        .O(\N_LED[25]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_29 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[26]_i_25_n_4 ),
        .O(\N_LED[25]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_31 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[26]_i_25_n_5 ),
        .O(\N_LED[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_32 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[26]_i_25_n_6 ),
        .O(\N_LED[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_33 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[26]_i_25_n_7 ),
        .O(\N_LED[25]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_34 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[26]_i_30_n_4 ),
        .O(\N_LED[25]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_36 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[26]_i_30_n_5 ),
        .O(\N_LED[25]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_37 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[26]_i_30_n_6 ),
        .O(\N_LED[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_38 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[26]_i_30_n_7 ),
        .O(\N_LED[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_39 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[26]_i_35_n_4 ),
        .O(\N_LED[25]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[25]_i_4 
       (.I0(N_LED10_in[25]),
        .I1(\N_LED_reg[26]_i_3_n_4 ),
        .O(\N_LED[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[25]_i_40 
       (.I0(N_LED3[25]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[25]),
        .O(\N_LED[25]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_41 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[26]_i_35_n_5 ),
        .O(\N_LED[25]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_42 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[26]_i_35_n_6 ),
        .O(\N_LED[25]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[25]_i_43 
       (.I0(N_LED10_in[25]),
        .I1(VAL[0]),
        .I2(N_LED31_in[25]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[25]),
        .O(\N_LED[25]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[25]_i_6 
       (.I0(N_LED10_in[25]),
        .I1(O),
        .I2(\N_LED_reg[26]_i_3_n_5 ),
        .O(\N_LED[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_7 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[26]_i_3_n_6 ),
        .O(\N_LED[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_8 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[26]_i_3_n_7 ),
        .O(\N_LED[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[25]_i_9 
       (.I0(N_LED10_in[25]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[26]_i_5_n_4 ),
        .O(\N_LED[25]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_11 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[27]_i_5_n_5 ),
        .O(\N_LED[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_12 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[27]_i_5_n_6 ),
        .O(\N_LED[26]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_13 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[27]_i_5_n_7 ),
        .O(\N_LED[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_14 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[27]_i_10_n_4 ),
        .O(\N_LED[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_16 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[27]_i_10_n_5 ),
        .O(\N_LED[26]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_17 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[27]_i_10_n_6 ),
        .O(\N_LED[26]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_18 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[27]_i_10_n_7 ),
        .O(\N_LED[26]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_19 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[27]_i_15_n_4 ),
        .O(\N_LED[26]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_21 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[27]_i_15_n_5 ),
        .O(\N_LED[26]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_22 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[27]_i_15_n_6 ),
        .O(\N_LED[26]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_23 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[27]_i_15_n_7 ),
        .O(\N_LED[26]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_24 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[27]_i_20_n_4 ),
        .O(\N_LED[26]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_26 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[27]_i_20_n_5 ),
        .O(\N_LED[26]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_27 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[27]_i_20_n_6 ),
        .O(\N_LED[26]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_28 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[27]_i_20_n_7 ),
        .O(\N_LED[26]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_29 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[27]_i_25_n_4 ),
        .O(\N_LED[26]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_31 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[27]_i_25_n_5 ),
        .O(\N_LED[26]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_32 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[27]_i_25_n_6 ),
        .O(\N_LED[26]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_33 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[27]_i_25_n_7 ),
        .O(\N_LED[26]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_34 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[27]_i_30_n_4 ),
        .O(\N_LED[26]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_36 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[27]_i_30_n_5 ),
        .O(\N_LED[26]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_37 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[27]_i_30_n_6 ),
        .O(\N_LED[26]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_38 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[27]_i_30_n_7 ),
        .O(\N_LED[26]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_39 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[27]_i_35_n_4 ),
        .O(\N_LED[26]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[26]_i_4 
       (.I0(N_LED10_in[26]),
        .I1(\N_LED_reg[27]_i_3_n_4 ),
        .O(\N_LED[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[26]_i_40 
       (.I0(N_LED3[26]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[26]),
        .O(\N_LED[26]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_41 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[27]_i_35_n_5 ),
        .O(\N_LED[26]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_42 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[27]_i_35_n_6 ),
        .O(\N_LED[26]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[26]_i_43 
       (.I0(N_LED10_in[26]),
        .I1(VAL[0]),
        .I2(N_LED31_in[26]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[26]),
        .O(\N_LED[26]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[26]_i_6 
       (.I0(N_LED10_in[26]),
        .I1(O),
        .I2(\N_LED_reg[27]_i_3_n_5 ),
        .O(\N_LED[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_7 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[27]_i_3_n_6 ),
        .O(\N_LED[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_8 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[27]_i_3_n_7 ),
        .O(\N_LED[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[26]_i_9 
       (.I0(N_LED10_in[26]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[27]_i_5_n_4 ),
        .O(\N_LED[26]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_11 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[28]_i_10_n_5 ),
        .O(\N_LED[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_12 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[28]_i_10_n_6 ),
        .O(\N_LED[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_13 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[28]_i_10_n_7 ),
        .O(\N_LED[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_14 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[28]_i_15_n_4 ),
        .O(\N_LED[27]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_16 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[28]_i_15_n_5 ),
        .O(\N_LED[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_17 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[28]_i_15_n_6 ),
        .O(\N_LED[27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_18 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[28]_i_15_n_7 ),
        .O(\N_LED[27]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_19 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[28]_i_20_n_4 ),
        .O(\N_LED[27]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_21 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[28]_i_20_n_5 ),
        .O(\N_LED[27]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_22 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[28]_i_20_n_6 ),
        .O(\N_LED[27]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_23 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[28]_i_20_n_7 ),
        .O(\N_LED[27]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_24 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[28]_i_25_n_4 ),
        .O(\N_LED[27]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_26 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[28]_i_25_n_5 ),
        .O(\N_LED[27]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_27 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[28]_i_25_n_6 ),
        .O(\N_LED[27]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_28 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[28]_i_25_n_7 ),
        .O(\N_LED[27]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_29 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[28]_i_30_n_4 ),
        .O(\N_LED[27]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_31 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[28]_i_30_n_5 ),
        .O(\N_LED[27]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_32 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[28]_i_30_n_6 ),
        .O(\N_LED[27]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_33 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[28]_i_30_n_7 ),
        .O(\N_LED[27]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_34 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[28]_i_35_n_4 ),
        .O(\N_LED[27]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_36 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[28]_i_35_n_5 ),
        .O(\N_LED[27]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_37 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[28]_i_35_n_6 ),
        .O(\N_LED[27]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_38 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[28]_i_35_n_7 ),
        .O(\N_LED[27]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_39 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[28]_i_40_n_4 ),
        .O(\N_LED[27]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[27]_i_4 
       (.I0(N_LED10_in[27]),
        .I1(\N_LED_reg[28]_i_8_n_4 ),
        .O(\N_LED[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[27]_i_40 
       (.I0(N_LED3[27]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[27]),
        .O(\N_LED[27]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_41 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[28]_i_40_n_5 ),
        .O(\N_LED[27]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_42 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[28]_i_40_n_6 ),
        .O(\N_LED[27]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[27]_i_43 
       (.I0(N_LED10_in[27]),
        .I1(VAL[0]),
        .I2(N_LED31_in[27]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[27]),
        .O(\N_LED[27]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[27]_i_6 
       (.I0(N_LED10_in[27]),
        .I1(O),
        .I2(\N_LED_reg[28]_i_8_n_5 ),
        .O(\N_LED[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_7 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[28]_i_8_n_6 ),
        .O(\N_LED[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_8 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[28]_i_8_n_7 ),
        .O(\N_LED[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[27]_i_9 
       (.I0(N_LED10_in[27]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[28]_i_10_n_4 ),
        .O(\N_LED[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[28]_i_11 
       (.I0(N_LED10_in[28]),
        .I1(O),
        .I2(\N_LED_reg[29]_i_3_n_5 ),
        .O(\N_LED[28]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_12 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[29]_i_3_n_6 ),
        .O(\N_LED[28]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_13 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[29]_i_3_n_7 ),
        .O(\N_LED[28]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_14 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[29]_i_5_n_4 ),
        .O(\N_LED[28]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_16 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[29]_i_5_n_5 ),
        .O(\N_LED[28]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_17 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[29]_i_5_n_6 ),
        .O(\N_LED[28]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_18 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[29]_i_5_n_7 ),
        .O(\N_LED[28]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_19 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[29]_i_10_n_4 ),
        .O(\N_LED[28]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_21 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[29]_i_10_n_5 ),
        .O(\N_LED[28]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_22 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[29]_i_10_n_6 ),
        .O(\N_LED[28]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_23 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[29]_i_10_n_7 ),
        .O(\N_LED[28]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_24 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[29]_i_15_n_4 ),
        .O(\N_LED[28]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_26 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[29]_i_15_n_5 ),
        .O(\N_LED[28]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_27 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[29]_i_15_n_6 ),
        .O(\N_LED[28]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_28 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[29]_i_15_n_7 ),
        .O(\N_LED[28]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_29 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[29]_i_20_n_4 ),
        .O(\N_LED[28]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_31 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[29]_i_20_n_5 ),
        .O(\N_LED[28]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_32 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[29]_i_20_n_6 ),
        .O(\N_LED[28]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_33 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[29]_i_20_n_7 ),
        .O(\N_LED[28]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_34 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[29]_i_25_n_4 ),
        .O(\N_LED[28]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_36 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[29]_i_25_n_5 ),
        .O(\N_LED[28]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_37 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[29]_i_25_n_6 ),
        .O(\N_LED[28]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_38 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[29]_i_25_n_7 ),
        .O(\N_LED[28]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_39 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[29]_i_30_n_4 ),
        .O(\N_LED[28]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_41 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[29]_i_30_n_5 ),
        .O(\N_LED[28]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_42 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[29]_i_30_n_6 ),
        .O(\N_LED[28]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_43 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[29]_i_30_n_7 ),
        .O(\N_LED[28]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_44 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[29]_i_35_n_4 ),
        .O(\N_LED[28]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[28]_i_45 
       (.I0(N_LED3[28]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[28]),
        .O(\N_LED[28]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_46 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[29]_i_35_n_5 ),
        .O(\N_LED[28]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[28]_i_47 
       (.I0(N_LED10_in[28]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[29]_i_35_n_6 ),
        .O(\N_LED[28]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[28]_i_48 
       (.I0(N_LED10_in[28]),
        .I1(VAL[0]),
        .I2(N_LED31_in[28]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[28]),
        .O(\N_LED[28]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[28]_i_9 
       (.I0(N_LED10_in[28]),
        .I1(\N_LED_reg[29]_i_3_n_4 ),
        .O(\N_LED[28]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_11 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[30]_i_8_n_6 ),
        .O(\N_LED[29]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_12 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[30]_i_8_n_7 ),
        .O(\N_LED[29]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_13 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[30]_i_14_n_4 ),
        .O(\N_LED[29]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_14 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[30]_i_14_n_5 ),
        .O(\N_LED[29]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_16 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[30]_i_14_n_6 ),
        .O(\N_LED[29]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_17 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[30]_i_14_n_7 ),
        .O(\N_LED[29]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_18 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[30]_i_24_n_4 ),
        .O(\N_LED[29]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_19 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[30]_i_24_n_5 ),
        .O(\N_LED[29]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_21 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[30]_i_24_n_6 ),
        .O(\N_LED[29]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_22 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[30]_i_24_n_7 ),
        .O(\N_LED[29]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_23 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[30]_i_34_n_4 ),
        .O(\N_LED[29]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_24 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[30]_i_34_n_5 ),
        .O(\N_LED[29]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_26 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[30]_i_34_n_6 ),
        .O(\N_LED[29]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_27 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[30]_i_34_n_7 ),
        .O(\N_LED[29]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_28 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[30]_i_44_n_4 ),
        .O(\N_LED[29]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_29 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[30]_i_44_n_5 ),
        .O(\N_LED[29]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_31 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[30]_i_44_n_6 ),
        .O(\N_LED[29]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_32 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[30]_i_44_n_7 ),
        .O(\N_LED[29]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_33 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[30]_i_54_n_4 ),
        .O(\N_LED[29]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_34 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[30]_i_54_n_5 ),
        .O(\N_LED[29]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_36 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[30]_i_54_n_6 ),
        .O(\N_LED[29]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_37 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[30]_i_54_n_7 ),
        .O(\N_LED[29]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_38 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[30]_i_64_n_4 ),
        .O(\N_LED[29]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_39 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[30]_i_64_n_5 ),
        .O(\N_LED[29]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[29]_i_4 
       (.I0(N_LED10_in[29]),
        .I1(\N_LED_reg[30]_i_4_n_5 ),
        .O(\N_LED[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[29]_i_40 
       (.I0(N_LED3[29]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[29]),
        .O(\N_LED[29]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_41 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[30]_i_64_n_6 ),
        .O(\N_LED[29]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_42 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[30]_i_64_n_7 ),
        .O(\N_LED[29]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[29]_i_43 
       (.I0(N_LED10_in[29]),
        .I1(VAL[0]),
        .I2(N_LED31_in[29]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[29]),
        .O(\N_LED[29]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[29]_i_6 
       (.I0(N_LED10_in[29]),
        .I1(O),
        .I2(\N_LED_reg[30]_i_4_n_6 ),
        .O(\N_LED[29]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_7 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[30]_i_4_n_7 ),
        .O(\N_LED[29]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_8 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[30]_i_8_n_4 ),
        .O(\N_LED[29]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[29]_i_9 
       (.I0(N_LED10_in[29]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[30]_i_8_n_5 ),
        .O(\N_LED[29]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_11 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[3]_i_5_n_5 ),
        .O(\N_LED[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_12 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[3]_i_5_n_6 ),
        .O(\N_LED[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_13 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[3]_i_5_n_7 ),
        .O(\N_LED[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_14 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[3]_i_10_n_4 ),
        .O(\N_LED[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_16 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[3]_i_10_n_5 ),
        .O(\N_LED[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_17 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[3]_i_10_n_6 ),
        .O(\N_LED[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_18 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[3]_i_10_n_7 ),
        .O(\N_LED[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_19 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[3]_i_15_n_4 ),
        .O(\N_LED[2]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_21 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[3]_i_15_n_5 ),
        .O(\N_LED[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_22 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[3]_i_15_n_6 ),
        .O(\N_LED[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_23 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[3]_i_15_n_7 ),
        .O(\N_LED[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_24 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[3]_i_20_n_4 ),
        .O(\N_LED[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_26 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[3]_i_20_n_5 ),
        .O(\N_LED[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_27 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[3]_i_20_n_6 ),
        .O(\N_LED[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_28 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[3]_i_20_n_7 ),
        .O(\N_LED[2]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_29 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[3]_i_25_n_4 ),
        .O(\N_LED[2]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_31 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[3]_i_25_n_5 ),
        .O(\N_LED[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_32 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[3]_i_25_n_6 ),
        .O(\N_LED[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_33 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[3]_i_25_n_7 ),
        .O(\N_LED[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_34 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[3]_i_30_n_4 ),
        .O(\N_LED[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_36 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[3]_i_30_n_5 ),
        .O(\N_LED[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_37 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[3]_i_30_n_6 ),
        .O(\N_LED[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_38 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[3]_i_30_n_7 ),
        .O(\N_LED[2]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_39 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[3]_i_35_n_4 ),
        .O(\N_LED[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[2]_i_4 
       (.I0(N_LED10_in[2]),
        .I1(\N_LED_reg[3]_i_3_n_4 ),
        .O(\N_LED[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[2]_i_40 
       (.I0(VAL[0]),
        .I1(N_LED10_in[2]),
        .O(\N_LED[2]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_41 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[3]_i_35_n_5 ),
        .O(\N_LED[2]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_42 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[3]_i_35_n_6 ),
        .O(\N_LED[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[2]_i_43 
       (.I0(VAL[0]),
        .I1(N_LED10_in[2]),
        .O(\N_LED[2]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[2]_i_6 
       (.I0(N_LED10_in[2]),
        .I1(O),
        .I2(\N_LED_reg[3]_i_3_n_5 ),
        .O(\N_LED[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_7 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[3]_i_3_n_6 ),
        .O(\N_LED[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_8 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[3]_i_3_n_7 ),
        .O(\N_LED[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[2]_i_9 
       (.I0(N_LED10_in[2]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[3]_i_5_n_4 ),
        .O(\N_LED[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_10 
       (.I0(p_0_in[28]),
        .O(\N_LED[30]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_11 
       (.I0(p_0_in[29]),
        .O(\N_LED[30]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_12 
       (.I0(p_0_in[28]),
        .O(\N_LED[30]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_15 
       (.I0(p_0_in[27]),
        .O(\N_LED[30]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_16 
       (.I0(p_0_in[26]),
        .O(\N_LED[30]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_17 
       (.I0(p_0_in[25]),
        .O(\N_LED[30]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_18 
       (.I0(p_0_in[24]),
        .O(\N_LED[30]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_19 
       (.I0(p_0_in[27]),
        .O(\N_LED[30]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_20 
       (.I0(p_0_in[26]),
        .O(\N_LED[30]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_21 
       (.I0(p_0_in[25]),
        .O(\N_LED[30]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_22 
       (.I0(p_0_in[24]),
        .O(\N_LED[30]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_25 
       (.I0(p_0_in[23]),
        .O(\N_LED[30]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_26 
       (.I0(p_0_in[22]),
        .O(\N_LED[30]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_27 
       (.I0(p_0_in[21]),
        .O(\N_LED[30]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_28 
       (.I0(p_0_in[20]),
        .O(\N_LED[30]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_29 
       (.I0(p_0_in[23]),
        .O(\N_LED[30]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_30 
       (.I0(p_0_in[22]),
        .O(\N_LED[30]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_31 
       (.I0(p_0_in[21]),
        .O(\N_LED[30]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_32 
       (.I0(p_0_in[20]),
        .O(\N_LED[30]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_35 
       (.I0(p_0_in[19]),
        .O(\N_LED[30]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_36 
       (.I0(p_0_in[18]),
        .O(\N_LED[30]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_37 
       (.I0(p_0_in[17]),
        .O(\N_LED[30]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_38 
       (.I0(p_0_in[16]),
        .O(\N_LED[30]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_39 
       (.I0(p_0_in[19]),
        .O(\N_LED[30]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_40 
       (.I0(p_0_in[18]),
        .O(\N_LED[30]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_41 
       (.I0(p_0_in[17]),
        .O(\N_LED[30]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_42 
       (.I0(p_0_in[16]),
        .O(\N_LED[30]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_45 
       (.I0(p_0_in[15]),
        .O(\N_LED[30]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_46 
       (.I0(p_0_in[14]),
        .O(\N_LED[30]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_47 
       (.I0(p_0_in[13]),
        .O(\N_LED[30]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_48 
       (.I0(p_0_in[12]),
        .O(\N_LED[30]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_49 
       (.I0(p_0_in[15]),
        .O(\N_LED[30]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_50 
       (.I0(p_0_in[14]),
        .O(\N_LED[30]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_51 
       (.I0(p_0_in[13]),
        .O(\N_LED[30]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_52 
       (.I0(p_0_in[12]),
        .O(\N_LED[30]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_55 
       (.I0(p_0_in[11]),
        .O(\N_LED[30]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_56 
       (.I0(p_0_in[10]),
        .O(\N_LED[30]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_57 
       (.I0(p_0_in[9]),
        .O(\N_LED[30]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_58 
       (.I0(p_0_in[8]),
        .O(\N_LED[30]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_59 
       (.I0(p_0_in[11]),
        .O(\N_LED[30]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_60 
       (.I0(p_0_in[10]),
        .O(\N_LED[30]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_61 
       (.I0(p_0_in[9]),
        .O(\N_LED[30]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_62 
       (.I0(p_0_in[8]),
        .O(\N_LED[30]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_65 
       (.I0(p_0_in[7]),
        .O(\N_LED[30]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_66 
       (.I0(p_0_in[6]),
        .O(\N_LED[30]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_67 
       (.I0(p_0_in[5]),
        .O(\N_LED[30]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_68 
       (.I0(p_0_in[4]),
        .O(\N_LED[30]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_69 
       (.I0(p_0_in[7]),
        .O(\N_LED[30]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_70 
       (.I0(p_0_in[6]),
        .O(\N_LED[30]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_71 
       (.I0(p_0_in[5]),
        .O(\N_LED[30]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_72 
       (.I0(p_0_in[4]),
        .O(\N_LED[30]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \N_LED[30]_i_73 
       (.I0(out[0]),
        .I1(\N_LED_reg[30]_i_63_0 ),
        .O(\N_LED[30]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_74 
       (.I0(p_0_in[3]),
        .O(\N_LED[30]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_75 
       (.I0(p_0_in[2]),
        .O(\N_LED[30]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_76 
       (.I0(p_0_in[1]),
        .O(\N_LED[30]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \N_LED[30]_i_77 
       (.I0(N_LED3[30]),
        .I1(N_LED31_in[30]),
        .I2(\fase_reg[27]_0 ),
        .O(\N_LED[30]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_78 
       (.I0(p_0_in[3]),
        .O(\N_LED[30]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_79 
       (.I0(p_0_in[2]),
        .O(\N_LED[30]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_80 
       (.I0(p_0_in[1]),
        .O(\N_LED[30]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \N_LED[30]_i_81 
       (.I0(VAL[0]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[30]),
        .I3(N_LED3[30]),
        .O(\N_LED[30]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_84 
       (.I0(N_LED31_in[30]),
        .O(\N_LED[30]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_85 
       (.I0(N_LED31_in[29]),
        .O(\N_LED[30]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_86 
       (.I0(N_LED31_in[28]),
        .O(\N_LED[30]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_87 
       (.I0(N_LED31_in[27]),
        .O(\N_LED[30]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_88 
       (.I0(N_LED31_in[26]),
        .O(\N_LED[30]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_89 
       (.I0(N_LED31_in[25]),
        .O(\N_LED[30]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_9 
       (.I0(p_0_in[29]),
        .O(\N_LED[30]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_90 
       (.I0(N_LED31_in[24]),
        .O(\N_LED[30]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_91 
       (.I0(N_LED31_in[23]),
        .O(\N_LED[30]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_11 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[4]_i_11_n_5 ),
        .O(\N_LED[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_12 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[4]_i_11_n_6 ),
        .O(\N_LED[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_13 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[4]_i_11_n_7 ),
        .O(\N_LED[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_14 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[4]_i_16_n_4 ),
        .O(\N_LED[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_16 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[4]_i_16_n_5 ),
        .O(\N_LED[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_17 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[4]_i_16_n_6 ),
        .O(\N_LED[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_18 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[4]_i_16_n_7 ),
        .O(\N_LED[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_19 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[4]_i_21_n_4 ),
        .O(\N_LED[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_21 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[4]_i_21_n_5 ),
        .O(\N_LED[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_22 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[4]_i_21_n_6 ),
        .O(\N_LED[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_23 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[4]_i_21_n_7 ),
        .O(\N_LED[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_24 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[4]_i_26_n_4 ),
        .O(\N_LED[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_26 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[4]_i_26_n_5 ),
        .O(\N_LED[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_27 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[4]_i_26_n_6 ),
        .O(\N_LED[3]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_28 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[4]_i_26_n_7 ),
        .O(\N_LED[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_29 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[4]_i_31_n_4 ),
        .O(\N_LED[3]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_31 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[4]_i_31_n_5 ),
        .O(\N_LED[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_32 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[4]_i_31_n_6 ),
        .O(\N_LED[3]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_33 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[4]_i_31_n_7 ),
        .O(\N_LED[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_34 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[4]_i_36_n_4 ),
        .O(\N_LED[3]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_36 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[4]_i_36_n_5 ),
        .O(\N_LED[3]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_37 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[4]_i_36_n_6 ),
        .O(\N_LED[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_38 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[4]_i_36_n_7 ),
        .O(\N_LED[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_39 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[4]_i_41_n_4 ),
        .O(\N_LED[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[3]_i_4 
       (.I0(N_LED10_in[3]),
        .I1(\N_LED_reg[4]_i_4_n_4 ),
        .O(\N_LED[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[3]_i_40 
       (.I0(VAL[0]),
        .I1(N_LED10_in[3]),
        .O(\N_LED[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_41 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[4]_i_41_n_5 ),
        .O(\N_LED[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_42 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[4]_i_41_n_6 ),
        .O(\N_LED[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[3]_i_43 
       (.I0(VAL[0]),
        .I1(N_LED10_in[3]),
        .O(\N_LED[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[3]_i_6 
       (.I0(N_LED10_in[3]),
        .I1(O),
        .I2(\N_LED_reg[4]_i_4_n_5 ),
        .O(\N_LED[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_7 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[4]_i_4_n_6 ),
        .O(\N_LED[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_8 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[4]_i_4_n_7 ),
        .O(\N_LED[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[3]_i_9 
       (.I0(N_LED10_in[3]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[4]_i_11_n_4 ),
        .O(\N_LED[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \N_LED[4]_i_1 
       (.I0(CO),
        .I1(N_LED10_in[3]),
        .I2(\fase_reg[27]_0 ),
        .I3(\N_LED_reg[4]_2 ),
        .O(\N_LED[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[4]_i_12 
       (.I0(N_LED10_in[4]),
        .I1(O),
        .I2(\N_LED_reg[5]_i_3_n_5 ),
        .O(\N_LED[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_13 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[5]_i_3_n_6 ),
        .O(\N_LED[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_14 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[5]_i_3_n_7 ),
        .O(\N_LED[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_15 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[5]_i_5_n_4 ),
        .O(\N_LED[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_17 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[5]_i_5_n_5 ),
        .O(\N_LED[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_18 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[5]_i_5_n_6 ),
        .O(\N_LED[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_19 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[5]_i_5_n_7 ),
        .O(\N_LED[4]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_20 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[5]_i_10_n_4 ),
        .O(\N_LED[4]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_22 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[5]_i_10_n_5 ),
        .O(\N_LED[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_23 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[5]_i_10_n_6 ),
        .O(\N_LED[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_24 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[5]_i_10_n_7 ),
        .O(\N_LED[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_25 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[5]_i_15_n_4 ),
        .O(\N_LED[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_27 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[5]_i_15_n_5 ),
        .O(\N_LED[4]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_28 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[5]_i_15_n_6 ),
        .O(\N_LED[4]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_29 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[5]_i_15_n_7 ),
        .O(\N_LED[4]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_30 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[5]_i_20_n_4 ),
        .O(\N_LED[4]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_32 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[5]_i_20_n_5 ),
        .O(\N_LED[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_33 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[5]_i_20_n_6 ),
        .O(\N_LED[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_34 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[5]_i_20_n_7 ),
        .O(\N_LED[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_35 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[5]_i_25_n_4 ),
        .O(\N_LED[4]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_37 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[5]_i_25_n_5 ),
        .O(\N_LED[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_38 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[5]_i_25_n_6 ),
        .O(\N_LED[4]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_39 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[5]_i_25_n_7 ),
        .O(\N_LED[4]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_40 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[5]_i_30_n_4 ),
        .O(\N_LED[4]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_42 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[5]_i_30_n_5 ),
        .O(\N_LED[4]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_43 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[5]_i_30_n_6 ),
        .O(\N_LED[4]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_44 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[5]_i_30_n_7 ),
        .O(\N_LED[4]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_45 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[5]_i_35_n_4 ),
        .O(\N_LED[4]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[4]_i_46 
       (.I0(N_LED3[4]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[4]),
        .O(\N_LED[4]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_47 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[5]_i_35_n_5 ),
        .O(\N_LED[4]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[4]_i_48 
       (.I0(N_LED10_in[4]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[5]_i_35_n_6 ),
        .O(\N_LED[4]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[4]_i_49 
       (.I0(N_LED10_in[4]),
        .I1(VAL[0]),
        .I2(N_LED31_in[4]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[4]),
        .O(\N_LED[4]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[4]_i_5 
       (.I0(N_LED10_in[4]),
        .I1(\N_LED_reg[5]_i_3_n_4 ),
        .O(\N_LED[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[4]_i_6 
       (.I0(N_LED10_in_0),
        .O(\N_LED_reg[0]_i_2_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_11 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[6]_i_5_n_5 ),
        .O(\N_LED[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_12 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[6]_i_5_n_6 ),
        .O(\N_LED[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_13 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[6]_i_5_n_7 ),
        .O(\N_LED[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_14 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[6]_i_10_n_4 ),
        .O(\N_LED[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_16 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[6]_i_10_n_5 ),
        .O(\N_LED[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_17 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[6]_i_10_n_6 ),
        .O(\N_LED[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_18 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[6]_i_10_n_7 ),
        .O(\N_LED[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_19 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[6]_i_15_n_4 ),
        .O(\N_LED[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_21 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[6]_i_15_n_5 ),
        .O(\N_LED[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_22 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[6]_i_15_n_6 ),
        .O(\N_LED[5]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_23 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[6]_i_15_n_7 ),
        .O(\N_LED[5]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_24 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[6]_i_20_n_4 ),
        .O(\N_LED[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_26 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[6]_i_20_n_5 ),
        .O(\N_LED[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_27 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[6]_i_20_n_6 ),
        .O(\N_LED[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_28 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[6]_i_20_n_7 ),
        .O(\N_LED[5]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_29 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[6]_i_25_n_4 ),
        .O(\N_LED[5]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_31 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[6]_i_25_n_5 ),
        .O(\N_LED[5]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_32 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[6]_i_25_n_6 ),
        .O(\N_LED[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_33 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[6]_i_25_n_7 ),
        .O(\N_LED[5]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_34 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[6]_i_30_n_4 ),
        .O(\N_LED[5]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_36 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[6]_i_30_n_5 ),
        .O(\N_LED[5]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_37 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[6]_i_30_n_6 ),
        .O(\N_LED[5]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_38 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[6]_i_30_n_7 ),
        .O(\N_LED[5]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_39 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[6]_i_35_n_4 ),
        .O(\N_LED[5]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[5]_i_4 
       (.I0(N_LED10_in[5]),
        .I1(\N_LED_reg[6]_i_3_n_4 ),
        .O(\N_LED[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[5]_i_40 
       (.I0(N_LED3[5]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[5]),
        .O(\N_LED[5]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_41 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[6]_i_35_n_5 ),
        .O(\N_LED[5]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_42 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[6]_i_35_n_6 ),
        .O(\N_LED[5]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[5]_i_43 
       (.I0(N_LED10_in[5]),
        .I1(VAL[0]),
        .I2(N_LED31_in[5]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[5]),
        .O(\N_LED[5]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[5]_i_6 
       (.I0(N_LED10_in[5]),
        .I1(O),
        .I2(\N_LED_reg[6]_i_3_n_5 ),
        .O(\N_LED[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_7 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[6]_i_3_n_6 ),
        .O(\N_LED[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_8 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[6]_i_3_n_7 ),
        .O(\N_LED[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[5]_i_9 
       (.I0(N_LED10_in[5]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[6]_i_5_n_4 ),
        .O(\N_LED[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_11 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[7]_i_5_n_5 ),
        .O(\N_LED[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_12 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[7]_i_5_n_6 ),
        .O(\N_LED[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_13 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[7]_i_5_n_7 ),
        .O(\N_LED[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_14 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[7]_i_10_n_4 ),
        .O(\N_LED[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_16 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[7]_i_10_n_5 ),
        .O(\N_LED[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_17 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[7]_i_10_n_6 ),
        .O(\N_LED[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_18 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[7]_i_10_n_7 ),
        .O(\N_LED[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_19 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[7]_i_15_n_4 ),
        .O(\N_LED[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_21 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[7]_i_15_n_5 ),
        .O(\N_LED[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_22 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[7]_i_15_n_6 ),
        .O(\N_LED[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_23 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[7]_i_15_n_7 ),
        .O(\N_LED[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_24 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[7]_i_20_n_4 ),
        .O(\N_LED[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_26 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[7]_i_20_n_5 ),
        .O(\N_LED[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_27 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[7]_i_20_n_6 ),
        .O(\N_LED[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_28 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[7]_i_20_n_7 ),
        .O(\N_LED[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_29 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[7]_i_25_n_4 ),
        .O(\N_LED[6]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_31 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[7]_i_25_n_5 ),
        .O(\N_LED[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_32 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[7]_i_25_n_6 ),
        .O(\N_LED[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_33 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[7]_i_25_n_7 ),
        .O(\N_LED[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_34 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[7]_i_30_n_4 ),
        .O(\N_LED[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_36 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[7]_i_30_n_5 ),
        .O(\N_LED[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_37 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[7]_i_30_n_6 ),
        .O(\N_LED[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_38 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[7]_i_30_n_7 ),
        .O(\N_LED[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_39 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[7]_i_35_n_4 ),
        .O(\N_LED[6]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[6]_i_4 
       (.I0(N_LED10_in[6]),
        .I1(\N_LED_reg[7]_i_3_n_4 ),
        .O(\N_LED[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[6]_i_40 
       (.I0(N_LED3[6]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[6]),
        .O(\N_LED[6]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_41 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[7]_i_35_n_5 ),
        .O(\N_LED[6]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_42 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[7]_i_35_n_6 ),
        .O(\N_LED[6]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[6]_i_43 
       (.I0(N_LED10_in[6]),
        .I1(VAL[0]),
        .I2(N_LED31_in[6]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[6]),
        .O(\N_LED[6]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[6]_i_45 
       (.I0(N_LED31_in[4]),
        .O(\N_LED[6]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[6]_i_46 
       (.I0(N_LED31_in[6]),
        .O(\N_LED[6]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[6]_i_47 
       (.I0(N_LED31_in[5]),
        .O(\N_LED[6]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[6]_i_6 
       (.I0(N_LED10_in[6]),
        .I1(O),
        .I2(\N_LED_reg[7]_i_3_n_5 ),
        .O(\N_LED[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_7 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[7]_i_3_n_6 ),
        .O(\N_LED[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_8 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[7]_i_3_n_7 ),
        .O(\N_LED[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[6]_i_9 
       (.I0(N_LED10_in[6]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[7]_i_5_n_4 ),
        .O(\N_LED[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_11 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[8]_i_10_n_5 ),
        .O(\N_LED[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_12 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[8]_i_10_n_6 ),
        .O(\N_LED[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_13 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[8]_i_10_n_7 ),
        .O(\N_LED[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_14 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[8]_i_15_n_4 ),
        .O(\N_LED[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_16 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[8]_i_15_n_5 ),
        .O(\N_LED[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_17 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[8]_i_15_n_6 ),
        .O(\N_LED[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_18 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[8]_i_15_n_7 ),
        .O(\N_LED[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_19 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[8]_i_20_n_4 ),
        .O(\N_LED[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_21 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[8]_i_20_n_5 ),
        .O(\N_LED[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_22 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[8]_i_20_n_6 ),
        .O(\N_LED[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_23 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[8]_i_20_n_7 ),
        .O(\N_LED[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_24 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[8]_i_25_n_4 ),
        .O(\N_LED[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_26 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[8]_i_25_n_5 ),
        .O(\N_LED[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_27 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[8]_i_25_n_6 ),
        .O(\N_LED[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_28 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[8]_i_25_n_7 ),
        .O(\N_LED[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_29 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[8]_i_30_n_4 ),
        .O(\N_LED[7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_31 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[8]_i_30_n_5 ),
        .O(\N_LED[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_32 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[8]_i_30_n_6 ),
        .O(\N_LED[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_33 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[8]_i_30_n_7 ),
        .O(\N_LED[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_34 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[8]_i_35_n_4 ),
        .O(\N_LED[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_36 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[8]_i_35_n_5 ),
        .O(\N_LED[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_37 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[8]_i_35_n_6 ),
        .O(\N_LED[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_38 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[8]_i_35_n_7 ),
        .O(\N_LED[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_39 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[8]_i_40_n_4 ),
        .O(\N_LED[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[7]_i_4 
       (.I0(N_LED10_in[7]),
        .I1(\N_LED_reg[8]_i_8_n_4 ),
        .O(\N_LED[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[7]_i_40 
       (.I0(N_LED3[7]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[7]),
        .O(\N_LED[7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_41 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[8]_i_40_n_5 ),
        .O(\N_LED[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_42 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[8]_i_40_n_6 ),
        .O(\N_LED[7]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[7]_i_43 
       (.I0(N_LED10_in[7]),
        .I1(VAL[0]),
        .I2(N_LED31_in[7]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[7]),
        .O(\N_LED[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[7]_i_6 
       (.I0(N_LED10_in[7]),
        .I1(O),
        .I2(\N_LED_reg[8]_i_8_n_5 ),
        .O(\N_LED[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_7 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[8]_i_8_n_6 ),
        .O(\N_LED[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_8 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[8]_i_8_n_7 ),
        .O(\N_LED[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[7]_i_9 
       (.I0(N_LED10_in[7]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[8]_i_10_n_4 ),
        .O(\N_LED[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[8]_i_11 
       (.I0(N_LED10_in[8]),
        .I1(O),
        .I2(\N_LED_reg[9]_i_3_n_5 ),
        .O(\N_LED[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_12 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[9]_i_3_n_6 ),
        .O(\N_LED[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_13 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[9]_i_3_n_7 ),
        .O(\N_LED[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_14 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[9]_i_5_n_4 ),
        .O(\N_LED[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_16 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[9]_i_5_n_5 ),
        .O(\N_LED[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_17 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[9]_i_5_n_6 ),
        .O(\N_LED[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_18 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[9]_i_5_n_7 ),
        .O(\N_LED[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_19 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[9]_i_10_n_4 ),
        .O(\N_LED[8]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_21 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[9]_i_10_n_5 ),
        .O(\N_LED[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_22 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[9]_i_10_n_6 ),
        .O(\N_LED[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_23 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[9]_i_10_n_7 ),
        .O(\N_LED[8]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_24 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[9]_i_15_n_4 ),
        .O(\N_LED[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_26 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[9]_i_15_n_5 ),
        .O(\N_LED[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_27 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[9]_i_15_n_6 ),
        .O(\N_LED[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_28 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[9]_i_15_n_7 ),
        .O(\N_LED[8]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_29 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[9]_i_20_n_4 ),
        .O(\N_LED[8]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_31 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[9]_i_20_n_5 ),
        .O(\N_LED[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_32 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[9]_i_20_n_6 ),
        .O(\N_LED[8]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_33 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[9]_i_20_n_7 ),
        .O(\N_LED[8]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_34 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[9]_i_25_n_4 ),
        .O(\N_LED[8]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_36 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[9]_i_25_n_5 ),
        .O(\N_LED[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_37 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[9]_i_25_n_6 ),
        .O(\N_LED[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_38 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[9]_i_25_n_7 ),
        .O(\N_LED[8]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_39 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[9]_i_30_n_4 ),
        .O(\N_LED[8]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_41 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[9]_i_30_n_5 ),
        .O(\N_LED[8]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_42 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[9]_i_30_n_6 ),
        .O(\N_LED[8]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_43 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[9]_i_30_n_7 ),
        .O(\N_LED[8]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_44 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[9]_i_35_n_4 ),
        .O(\N_LED[8]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[8]_i_45 
       (.I0(N_LED3[8]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[8]),
        .O(\N_LED[8]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_46 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[9]_i_35_n_5 ),
        .O(\N_LED[8]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[8]_i_47 
       (.I0(N_LED10_in[8]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[9]_i_35_n_6 ),
        .O(\N_LED[8]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[8]_i_48 
       (.I0(N_LED10_in[8]),
        .I1(VAL[0]),
        .I2(N_LED31_in[8]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[8]),
        .O(\N_LED[8]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[8]_i_9 
       (.I0(N_LED10_in[8]),
        .I1(\N_LED_reg[9]_i_3_n_4 ),
        .O(\N_LED[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_11 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[26]),
        .I2(\N_LED_reg[10]_i_5_n_5 ),
        .O(\N_LED[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_12 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[25]),
        .I2(\N_LED_reg[10]_i_5_n_6 ),
        .O(\N_LED[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_13 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[24]),
        .I2(\N_LED_reg[10]_i_5_n_7 ),
        .O(\N_LED[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_14 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[23]),
        .I2(\N_LED_reg[10]_i_10_n_4 ),
        .O(\N_LED[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_16 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[22]),
        .I2(\N_LED_reg[10]_i_10_n_5 ),
        .O(\N_LED[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_17 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[21]),
        .I2(\N_LED_reg[10]_i_10_n_6 ),
        .O(\N_LED[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_18 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[20]),
        .I2(\N_LED_reg[10]_i_10_n_7 ),
        .O(\N_LED[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_19 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[19]),
        .I2(\N_LED_reg[10]_i_15_n_4 ),
        .O(\N_LED[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_21 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[18]),
        .I2(\N_LED_reg[10]_i_15_n_5 ),
        .O(\N_LED[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_22 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[17]),
        .I2(\N_LED_reg[10]_i_15_n_6 ),
        .O(\N_LED[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_23 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[16]),
        .I2(\N_LED_reg[10]_i_15_n_7 ),
        .O(\N_LED[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_24 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[15]),
        .I2(\N_LED_reg[10]_i_20_n_4 ),
        .O(\N_LED[9]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_26 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[14]),
        .I2(\N_LED_reg[10]_i_20_n_5 ),
        .O(\N_LED[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_27 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[13]),
        .I2(\N_LED_reg[10]_i_20_n_6 ),
        .O(\N_LED[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_28 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[12]),
        .I2(\N_LED_reg[10]_i_20_n_7 ),
        .O(\N_LED[9]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_29 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[11]),
        .I2(\N_LED_reg[10]_i_25_n_4 ),
        .O(\N_LED[9]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_31 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[10]),
        .I2(\N_LED_reg[10]_i_25_n_5 ),
        .O(\N_LED[9]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_32 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[9]),
        .I2(\N_LED_reg[10]_i_25_n_6 ),
        .O(\N_LED[9]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_33 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[8]),
        .I2(\N_LED_reg[10]_i_25_n_7 ),
        .O(\N_LED[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_34 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[7]),
        .I2(\N_LED_reg[10]_i_30_n_4 ),
        .O(\N_LED[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_36 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[6]),
        .I2(\N_LED_reg[10]_i_30_n_5 ),
        .O(\N_LED[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_37 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[5]),
        .I2(\N_LED_reg[10]_i_30_n_6 ),
        .O(\N_LED[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_38 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[4]),
        .I2(\N_LED_reg[10]_i_30_n_7 ),
        .O(\N_LED[9]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_39 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[3]),
        .I2(\N_LED_reg[10]_i_35_n_4 ),
        .O(\N_LED[9]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \N_LED[9]_i_4 
       (.I0(N_LED10_in[9]),
        .I1(\N_LED_reg[10]_i_3_n_4 ),
        .O(\N_LED[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \N_LED[9]_i_40 
       (.I0(N_LED3[9]),
        .I1(\fase_reg[27]_0 ),
        .I2(N_LED31_in[9]),
        .O(\N_LED[9]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_41 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[2]),
        .I2(\N_LED_reg[10]_i_35_n_5 ),
        .O(\N_LED[9]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_42 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[1]),
        .I2(\N_LED_reg[10]_i_35_n_6 ),
        .O(\N_LED[9]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \N_LED[9]_i_43 
       (.I0(N_LED10_in[9]),
        .I1(VAL[0]),
        .I2(N_LED31_in[9]),
        .I3(\fase_reg[27]_0 ),
        .I4(N_LED3[9]),
        .O(\N_LED[9]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \N_LED[9]_i_6 
       (.I0(N_LED10_in[9]),
        .I1(O),
        .I2(\N_LED_reg[10]_i_3_n_5 ),
        .O(\N_LED[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_7 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[29]),
        .I2(\N_LED_reg[10]_i_3_n_6 ),
        .O(\N_LED[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_8 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[28]),
        .I2(\N_LED_reg[10]_i_3_n_7 ),
        .O(\N_LED[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \N_LED[9]_i_9 
       (.I0(N_LED10_in[9]),
        .I1(p_0_in[27]),
        .I2(\N_LED_reg[10]_i_5_n_4 ),
        .O(\N_LED[9]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \N_LED_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .D(\N_LED[0]_i_1_n_0 ),
        .PRE(Q),
        .Q(\N_LED_reg[30]_0 [0]));
  CARRY4 \N_LED_reg[0]_i_13 
       (.CI(\N_LED_reg[0]_i_18_n_0 ),
        .CO({\N_LED_reg[0]_i_13_n_0 ,\NLW_N_LED_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[1]_i_15_n_4 ,\N_LED_reg[1]_i_15_n_5 ,\N_LED_reg[1]_i_15_n_6 ,\N_LED_reg[1]_i_15_n_7 }),
        .O(\NLW_N_LED_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_19_n_0 ,\N_LED[0]_i_20_n_0 ,\N_LED[0]_i_21_n_0 ,\N_LED[0]_i_22_n_0 }));
  CARRY4 \N_LED_reg[0]_i_18 
       (.CI(\N_LED_reg[0]_i_23_n_0 ),
        .CO({\N_LED_reg[0]_i_18_n_0 ,\NLW_N_LED_reg[0]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[1]_i_20_n_4 ,\N_LED_reg[1]_i_20_n_5 ,\N_LED_reg[1]_i_20_n_6 ,\N_LED_reg[1]_i_20_n_7 }),
        .O(\NLW_N_LED_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_24_n_0 ,\N_LED[0]_i_25_n_0 ,\N_LED[0]_i_26_n_0 ,\N_LED[0]_i_27_n_0 }));
  CARRY4 \N_LED_reg[0]_i_2 
       (.CI(\N_LED_reg[0]_i_3_n_0 ),
        .CO({N_LED10_in_0,\NLW_N_LED_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({N_LED10_in[0],\N_LED_reg[1]_i_3_n_5 ,\N_LED_reg[1]_i_3_n_6 ,\N_LED_reg[1]_i_3_n_7 }),
        .O(\NLW_N_LED_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_4_n_0 ,\N_LED[0]_i_5_n_0 ,\N_LED[0]_i_6_n_0 ,\N_LED[0]_i_7_n_0 }));
  CARRY4 \N_LED_reg[0]_i_23 
       (.CI(\N_LED_reg[0]_i_28_n_0 ),
        .CO({\N_LED_reg[0]_i_23_n_0 ,\NLW_N_LED_reg[0]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[1]_i_25_n_4 ,\N_LED_reg[1]_i_25_n_5 ,\N_LED_reg[1]_i_25_n_6 ,\N_LED_reg[1]_i_25_n_7 }),
        .O(\NLW_N_LED_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_29_n_0 ,\N_LED[0]_i_30_n_0 ,\N_LED[0]_i_31_n_0 ,\N_LED[0]_i_32_n_0 }));
  CARRY4 \N_LED_reg[0]_i_28 
       (.CI(\N_LED_reg[0]_i_33_n_0 ),
        .CO({\N_LED_reg[0]_i_28_n_0 ,\NLW_N_LED_reg[0]_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[1]_i_30_n_4 ,\N_LED_reg[1]_i_30_n_5 ,\N_LED_reg[1]_i_30_n_6 ,\N_LED_reg[1]_i_30_n_7 }),
        .O(\NLW_N_LED_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_34_n_0 ,\N_LED[0]_i_35_n_0 ,\N_LED[0]_i_36_n_0 ,\N_LED[0]_i_37_n_0 }));
  CARRY4 \N_LED_reg[0]_i_3 
       (.CI(\N_LED_reg[0]_i_8_n_0 ),
        .CO({\N_LED_reg[0]_i_3_n_0 ,\NLW_N_LED_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[1]_i_5_n_4 ,\N_LED_reg[1]_i_5_n_5 ,\N_LED_reg[1]_i_5_n_6 ,\N_LED_reg[1]_i_5_n_7 }),
        .O(\NLW_N_LED_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_9_n_0 ,\N_LED[0]_i_10_n_0 ,\N_LED[0]_i_11_n_0 ,\N_LED[0]_i_12_n_0 }));
  CARRY4 \N_LED_reg[0]_i_33 
       (.CI(1'b0),
        .CO({\N_LED_reg[0]_i_33_n_0 ,\NLW_N_LED_reg[0]_i_33_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[0]),
        .DI({\N_LED_reg[1]_i_35_n_4 ,\N_LED_reg[1]_i_35_n_5 ,\N_LED_reg[1]_i_35_n_6 ,\N_LED[0]_i_38_n_0 }),
        .O(\NLW_N_LED_reg[0]_i_33_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_39_n_0 ,\N_LED[0]_i_40_n_0 ,\N_LED[0]_i_41_n_0 ,\N_LED[0]_i_42_n_0 }));
  CARRY4 \N_LED_reg[0]_i_8 
       (.CI(\N_LED_reg[0]_i_13_n_0 ),
        .CO({\N_LED_reg[0]_i_8_n_0 ,\NLW_N_LED_reg[0]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[1]_i_10_n_4 ,\N_LED_reg[1]_i_10_n_5 ,\N_LED_reg[1]_i_10_n_6 ,\N_LED_reg[1]_i_10_n_7 }),
        .O(\NLW_N_LED_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\N_LED[0]_i_14_n_0 ,\N_LED[0]_i_15_n_0 ,\N_LED[0]_i_16_n_0 ,\N_LED[0]_i_17_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [8]),
        .Q(\N_LED_reg[30]_0 [10]));
  CARRY4 \N_LED_reg[10]_i_10 
       (.CI(\N_LED_reg[10]_i_15_n_0 ),
        .CO({\N_LED_reg[10]_i_10_n_0 ,\NLW_N_LED_reg[10]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[11]_i_10_n_5 ,\N_LED_reg[11]_i_10_n_6 ,\N_LED_reg[11]_i_10_n_7 ,\N_LED_reg[11]_i_15_n_4 }),
        .O({\N_LED_reg[10]_i_10_n_4 ,\N_LED_reg[10]_i_10_n_5 ,\N_LED_reg[10]_i_10_n_6 ,\N_LED_reg[10]_i_10_n_7 }),
        .S({\N_LED[10]_i_16_n_0 ,\N_LED[10]_i_17_n_0 ,\N_LED[10]_i_18_n_0 ,\N_LED[10]_i_19_n_0 }));
  CARRY4 \N_LED_reg[10]_i_15 
       (.CI(\N_LED_reg[10]_i_20_n_0 ),
        .CO({\N_LED_reg[10]_i_15_n_0 ,\NLW_N_LED_reg[10]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[11]_i_15_n_5 ,\N_LED_reg[11]_i_15_n_6 ,\N_LED_reg[11]_i_15_n_7 ,\N_LED_reg[11]_i_20_n_4 }),
        .O({\N_LED_reg[10]_i_15_n_4 ,\N_LED_reg[10]_i_15_n_5 ,\N_LED_reg[10]_i_15_n_6 ,\N_LED_reg[10]_i_15_n_7 }),
        .S({\N_LED[10]_i_21_n_0 ,\N_LED[10]_i_22_n_0 ,\N_LED[10]_i_23_n_0 ,\N_LED[10]_i_24_n_0 }));
  CARRY4 \N_LED_reg[10]_i_2 
       (.CI(\N_LED_reg[10]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[10]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[10]}),
        .O(\NLW_N_LED_reg[10]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[10]_i_4_n_0 }));
  CARRY4 \N_LED_reg[10]_i_20 
       (.CI(\N_LED_reg[10]_i_25_n_0 ),
        .CO({\N_LED_reg[10]_i_20_n_0 ,\NLW_N_LED_reg[10]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[11]_i_20_n_5 ,\N_LED_reg[11]_i_20_n_6 ,\N_LED_reg[11]_i_20_n_7 ,\N_LED_reg[11]_i_25_n_4 }),
        .O({\N_LED_reg[10]_i_20_n_4 ,\N_LED_reg[10]_i_20_n_5 ,\N_LED_reg[10]_i_20_n_6 ,\N_LED_reg[10]_i_20_n_7 }),
        .S({\N_LED[10]_i_26_n_0 ,\N_LED[10]_i_27_n_0 ,\N_LED[10]_i_28_n_0 ,\N_LED[10]_i_29_n_0 }));
  CARRY4 \N_LED_reg[10]_i_25 
       (.CI(\N_LED_reg[10]_i_30_n_0 ),
        .CO({\N_LED_reg[10]_i_25_n_0 ,\NLW_N_LED_reg[10]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[11]_i_25_n_5 ,\N_LED_reg[11]_i_25_n_6 ,\N_LED_reg[11]_i_25_n_7 ,\N_LED_reg[11]_i_30_n_4 }),
        .O({\N_LED_reg[10]_i_25_n_4 ,\N_LED_reg[10]_i_25_n_5 ,\N_LED_reg[10]_i_25_n_6 ,\N_LED_reg[10]_i_25_n_7 }),
        .S({\N_LED[10]_i_31_n_0 ,\N_LED[10]_i_32_n_0 ,\N_LED[10]_i_33_n_0 ,\N_LED[10]_i_34_n_0 }));
  CARRY4 \N_LED_reg[10]_i_3 
       (.CI(\N_LED_reg[10]_i_5_n_0 ),
        .CO({\N_LED_reg[10]_i_3_n_0 ,\NLW_N_LED_reg[10]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[11]_i_3_n_5 ,\N_LED_reg[11]_i_3_n_6 ,\N_LED_reg[11]_i_3_n_7 ,\N_LED_reg[11]_i_5_n_4 }),
        .O({\N_LED_reg[10]_i_3_n_4 ,\N_LED_reg[10]_i_3_n_5 ,\N_LED_reg[10]_i_3_n_6 ,\N_LED_reg[10]_i_3_n_7 }),
        .S({\N_LED[10]_i_6_n_0 ,\N_LED[10]_i_7_n_0 ,\N_LED[10]_i_8_n_0 ,\N_LED[10]_i_9_n_0 }));
  CARRY4 \N_LED_reg[10]_i_30 
       (.CI(\N_LED_reg[10]_i_35_n_0 ),
        .CO({\N_LED_reg[10]_i_30_n_0 ,\NLW_N_LED_reg[10]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[11]_i_30_n_5 ,\N_LED_reg[11]_i_30_n_6 ,\N_LED_reg[11]_i_30_n_7 ,\N_LED_reg[11]_i_35_n_4 }),
        .O({\N_LED_reg[10]_i_30_n_4 ,\N_LED_reg[10]_i_30_n_5 ,\N_LED_reg[10]_i_30_n_6 ,\N_LED_reg[10]_i_30_n_7 }),
        .S({\N_LED[10]_i_36_n_0 ,\N_LED[10]_i_37_n_0 ,\N_LED[10]_i_38_n_0 ,\N_LED[10]_i_39_n_0 }));
  CARRY4 \N_LED_reg[10]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[10]_i_35_n_0 ,\NLW_N_LED_reg[10]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[10]),
        .DI({\N_LED_reg[11]_i_35_n_5 ,\N_LED_reg[11]_i_35_n_6 ,\N_LED[10]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[10]_i_35_n_4 ,\N_LED_reg[10]_i_35_n_5 ,\N_LED_reg[10]_i_35_n_6 ,\NLW_N_LED_reg[10]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[10]_i_41_n_0 ,\N_LED[10]_i_42_n_0 ,\N_LED[10]_i_43_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[10]_i_44 
       (.CI(\N_LED_reg[6]_i_44_n_0 ),
        .CO({\N_LED_reg[10]_i_44_n_0 ,\NLW_N_LED_reg[10]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED3[10:7]),
        .S({\N_LED[10]_i_45_n_0 ,\N_LED[10]_i_46_n_0 ,\N_LED[10]_i_47_n_0 ,\N_LED[10]_i_48_n_0 }));
  CARRY4 \N_LED_reg[10]_i_5 
       (.CI(\N_LED_reg[10]_i_10_n_0 ),
        .CO({\N_LED_reg[10]_i_5_n_0 ,\NLW_N_LED_reg[10]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[11]_i_5_n_5 ,\N_LED_reg[11]_i_5_n_6 ,\N_LED_reg[11]_i_5_n_7 ,\N_LED_reg[11]_i_10_n_4 }),
        .O({\N_LED_reg[10]_i_5_n_4 ,\N_LED_reg[10]_i_5_n_5 ,\N_LED_reg[10]_i_5_n_6 ,\N_LED_reg[10]_i_5_n_7 }),
        .S({\N_LED[10]_i_11_n_0 ,\N_LED[10]_i_12_n_0 ,\N_LED[10]_i_13_n_0 ,\N_LED[10]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [9]),
        .Q(\N_LED_reg[30]_0 [11]));
  CARRY4 \N_LED_reg[11]_i_10 
       (.CI(\N_LED_reg[11]_i_15_n_0 ),
        .CO({\N_LED_reg[11]_i_10_n_0 ,\NLW_N_LED_reg[11]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[12]_i_15_n_5 ,\N_LED_reg[12]_i_15_n_6 ,\N_LED_reg[12]_i_15_n_7 ,\N_LED_reg[12]_i_20_n_4 }),
        .O({\N_LED_reg[11]_i_10_n_4 ,\N_LED_reg[11]_i_10_n_5 ,\N_LED_reg[11]_i_10_n_6 ,\N_LED_reg[11]_i_10_n_7 }),
        .S({\N_LED[11]_i_16_n_0 ,\N_LED[11]_i_17_n_0 ,\N_LED[11]_i_18_n_0 ,\N_LED[11]_i_19_n_0 }));
  CARRY4 \N_LED_reg[11]_i_15 
       (.CI(\N_LED_reg[11]_i_20_n_0 ),
        .CO({\N_LED_reg[11]_i_15_n_0 ,\NLW_N_LED_reg[11]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[12]_i_20_n_5 ,\N_LED_reg[12]_i_20_n_6 ,\N_LED_reg[12]_i_20_n_7 ,\N_LED_reg[12]_i_25_n_4 }),
        .O({\N_LED_reg[11]_i_15_n_4 ,\N_LED_reg[11]_i_15_n_5 ,\N_LED_reg[11]_i_15_n_6 ,\N_LED_reg[11]_i_15_n_7 }),
        .S({\N_LED[11]_i_21_n_0 ,\N_LED[11]_i_22_n_0 ,\N_LED[11]_i_23_n_0 ,\N_LED[11]_i_24_n_0 }));
  CARRY4 \N_LED_reg[11]_i_2 
       (.CI(\N_LED_reg[11]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[11]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[11]}),
        .O(\NLW_N_LED_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[11]_i_4_n_0 }));
  CARRY4 \N_LED_reg[11]_i_20 
       (.CI(\N_LED_reg[11]_i_25_n_0 ),
        .CO({\N_LED_reg[11]_i_20_n_0 ,\NLW_N_LED_reg[11]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[12]_i_25_n_5 ,\N_LED_reg[12]_i_25_n_6 ,\N_LED_reg[12]_i_25_n_7 ,\N_LED_reg[12]_i_30_n_4 }),
        .O({\N_LED_reg[11]_i_20_n_4 ,\N_LED_reg[11]_i_20_n_5 ,\N_LED_reg[11]_i_20_n_6 ,\N_LED_reg[11]_i_20_n_7 }),
        .S({\N_LED[11]_i_26_n_0 ,\N_LED[11]_i_27_n_0 ,\N_LED[11]_i_28_n_0 ,\N_LED[11]_i_29_n_0 }));
  CARRY4 \N_LED_reg[11]_i_25 
       (.CI(\N_LED_reg[11]_i_30_n_0 ),
        .CO({\N_LED_reg[11]_i_25_n_0 ,\NLW_N_LED_reg[11]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[12]_i_30_n_5 ,\N_LED_reg[12]_i_30_n_6 ,\N_LED_reg[12]_i_30_n_7 ,\N_LED_reg[12]_i_35_n_4 }),
        .O({\N_LED_reg[11]_i_25_n_4 ,\N_LED_reg[11]_i_25_n_5 ,\N_LED_reg[11]_i_25_n_6 ,\N_LED_reg[11]_i_25_n_7 }),
        .S({\N_LED[11]_i_31_n_0 ,\N_LED[11]_i_32_n_0 ,\N_LED[11]_i_33_n_0 ,\N_LED[11]_i_34_n_0 }));
  CARRY4 \N_LED_reg[11]_i_3 
       (.CI(\N_LED_reg[11]_i_5_n_0 ),
        .CO({\N_LED_reg[11]_i_3_n_0 ,\NLW_N_LED_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[12]_i_8_n_5 ,\N_LED_reg[12]_i_8_n_6 ,\N_LED_reg[12]_i_8_n_7 ,\N_LED_reg[12]_i_10_n_4 }),
        .O({\N_LED_reg[11]_i_3_n_4 ,\N_LED_reg[11]_i_3_n_5 ,\N_LED_reg[11]_i_3_n_6 ,\N_LED_reg[11]_i_3_n_7 }),
        .S({\N_LED[11]_i_6_n_0 ,\N_LED[11]_i_7_n_0 ,\N_LED[11]_i_8_n_0 ,\N_LED[11]_i_9_n_0 }));
  CARRY4 \N_LED_reg[11]_i_30 
       (.CI(\N_LED_reg[11]_i_35_n_0 ),
        .CO({\N_LED_reg[11]_i_30_n_0 ,\NLW_N_LED_reg[11]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[12]_i_35_n_5 ,\N_LED_reg[12]_i_35_n_6 ,\N_LED_reg[12]_i_35_n_7 ,\N_LED_reg[12]_i_40_n_4 }),
        .O({\N_LED_reg[11]_i_30_n_4 ,\N_LED_reg[11]_i_30_n_5 ,\N_LED_reg[11]_i_30_n_6 ,\N_LED_reg[11]_i_30_n_7 }),
        .S({\N_LED[11]_i_36_n_0 ,\N_LED[11]_i_37_n_0 ,\N_LED[11]_i_38_n_0 ,\N_LED[11]_i_39_n_0 }));
  CARRY4 \N_LED_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[11]_i_35_n_0 ,\NLW_N_LED_reg[11]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[11]),
        .DI({\N_LED_reg[12]_i_40_n_5 ,\N_LED_reg[12]_i_40_n_6 ,\N_LED[11]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[11]_i_35_n_4 ,\N_LED_reg[11]_i_35_n_5 ,\N_LED_reg[11]_i_35_n_6 ,\NLW_N_LED_reg[11]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[11]_i_41_n_0 ,\N_LED[11]_i_42_n_0 ,\N_LED[11]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[11]_i_5 
       (.CI(\N_LED_reg[11]_i_10_n_0 ),
        .CO({\N_LED_reg[11]_i_5_n_0 ,\NLW_N_LED_reg[11]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[12]_i_10_n_5 ,\N_LED_reg[12]_i_10_n_6 ,\N_LED_reg[12]_i_10_n_7 ,\N_LED_reg[12]_i_15_n_4 }),
        .O({\N_LED_reg[11]_i_5_n_4 ,\N_LED_reg[11]_i_5_n_5 ,\N_LED_reg[11]_i_5_n_6 ,\N_LED_reg[11]_i_5_n_7 }),
        .S({\N_LED[11]_i_11_n_0 ,\N_LED[11]_i_12_n_0 ,\N_LED[11]_i_13_n_0 ,\N_LED[11]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [10]),
        .Q(\N_LED_reg[30]_0 [12]));
  CARRY4 \N_LED_reg[12]_i_10 
       (.CI(\N_LED_reg[12]_i_15_n_0 ),
        .CO({\N_LED_reg[12]_i_10_n_0 ,\NLW_N_LED_reg[12]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[13]_i_5_n_5 ,\N_LED_reg[13]_i_5_n_6 ,\N_LED_reg[13]_i_5_n_7 ,\N_LED_reg[13]_i_10_n_4 }),
        .O({\N_LED_reg[12]_i_10_n_4 ,\N_LED_reg[12]_i_10_n_5 ,\N_LED_reg[12]_i_10_n_6 ,\N_LED_reg[12]_i_10_n_7 }),
        .S({\N_LED[12]_i_16_n_0 ,\N_LED[12]_i_17_n_0 ,\N_LED[12]_i_18_n_0 ,\N_LED[12]_i_19_n_0 }));
  CARRY4 \N_LED_reg[12]_i_15 
       (.CI(\N_LED_reg[12]_i_20_n_0 ),
        .CO({\N_LED_reg[12]_i_15_n_0 ,\NLW_N_LED_reg[12]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[13]_i_10_n_5 ,\N_LED_reg[13]_i_10_n_6 ,\N_LED_reg[13]_i_10_n_7 ,\N_LED_reg[13]_i_15_n_4 }),
        .O({\N_LED_reg[12]_i_15_n_4 ,\N_LED_reg[12]_i_15_n_5 ,\N_LED_reg[12]_i_15_n_6 ,\N_LED_reg[12]_i_15_n_7 }),
        .S({\N_LED[12]_i_21_n_0 ,\N_LED[12]_i_22_n_0 ,\N_LED[12]_i_23_n_0 ,\N_LED[12]_i_24_n_0 }));
  CARRY4 \N_LED_reg[12]_i_20 
       (.CI(\N_LED_reg[12]_i_25_n_0 ),
        .CO({\N_LED_reg[12]_i_20_n_0 ,\NLW_N_LED_reg[12]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[13]_i_15_n_5 ,\N_LED_reg[13]_i_15_n_6 ,\N_LED_reg[13]_i_15_n_7 ,\N_LED_reg[13]_i_20_n_4 }),
        .O({\N_LED_reg[12]_i_20_n_4 ,\N_LED_reg[12]_i_20_n_5 ,\N_LED_reg[12]_i_20_n_6 ,\N_LED_reg[12]_i_20_n_7 }),
        .S({\N_LED[12]_i_26_n_0 ,\N_LED[12]_i_27_n_0 ,\N_LED[12]_i_28_n_0 ,\N_LED[12]_i_29_n_0 }));
  CARRY4 \N_LED_reg[12]_i_25 
       (.CI(\N_LED_reg[12]_i_30_n_0 ),
        .CO({\N_LED_reg[12]_i_25_n_0 ,\NLW_N_LED_reg[12]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[13]_i_20_n_5 ,\N_LED_reg[13]_i_20_n_6 ,\N_LED_reg[13]_i_20_n_7 ,\N_LED_reg[13]_i_25_n_4 }),
        .O({\N_LED_reg[12]_i_25_n_4 ,\N_LED_reg[12]_i_25_n_5 ,\N_LED_reg[12]_i_25_n_6 ,\N_LED_reg[12]_i_25_n_7 }),
        .S({\N_LED[12]_i_31_n_0 ,\N_LED[12]_i_32_n_0 ,\N_LED[12]_i_33_n_0 ,\N_LED[12]_i_34_n_0 }));
  CARRY4 \N_LED_reg[12]_i_3 
       (.CI(\N_LED_reg[12]_i_8_n_0 ),
        .CO({\NLW_N_LED_reg[12]_i_3_CO_UNCONNECTED [3:1],N_LED10_in[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[12]}),
        .O(\NLW_N_LED_reg[12]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[12]_i_9_n_0 }));
  CARRY4 \N_LED_reg[12]_i_30 
       (.CI(\N_LED_reg[12]_i_35_n_0 ),
        .CO({\N_LED_reg[12]_i_30_n_0 ,\NLW_N_LED_reg[12]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[13]_i_25_n_5 ,\N_LED_reg[13]_i_25_n_6 ,\N_LED_reg[13]_i_25_n_7 ,\N_LED_reg[13]_i_30_n_4 }),
        .O({\N_LED_reg[12]_i_30_n_4 ,\N_LED_reg[12]_i_30_n_5 ,\N_LED_reg[12]_i_30_n_6 ,\N_LED_reg[12]_i_30_n_7 }),
        .S({\N_LED[12]_i_36_n_0 ,\N_LED[12]_i_37_n_0 ,\N_LED[12]_i_38_n_0 ,\N_LED[12]_i_39_n_0 }));
  CARRY4 \N_LED_reg[12]_i_35 
       (.CI(\N_LED_reg[12]_i_40_n_0 ),
        .CO({\N_LED_reg[12]_i_35_n_0 ,\NLW_N_LED_reg[12]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[13]_i_30_n_5 ,\N_LED_reg[13]_i_30_n_6 ,\N_LED_reg[13]_i_30_n_7 ,\N_LED_reg[13]_i_35_n_4 }),
        .O({\N_LED_reg[12]_i_35_n_4 ,\N_LED_reg[12]_i_35_n_5 ,\N_LED_reg[12]_i_35_n_6 ,\N_LED_reg[12]_i_35_n_7 }),
        .S({\N_LED[12]_i_41_n_0 ,\N_LED[12]_i_42_n_0 ,\N_LED[12]_i_43_n_0 ,\N_LED[12]_i_44_n_0 }));
  CARRY4 \N_LED_reg[12]_i_40 
       (.CI(1'b0),
        .CO({\N_LED_reg[12]_i_40_n_0 ,\NLW_N_LED_reg[12]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[12]),
        .DI({\N_LED_reg[13]_i_35_n_5 ,\N_LED_reg[13]_i_35_n_6 ,\N_LED[12]_i_45_n_0 ,1'b0}),
        .O({\N_LED_reg[12]_i_40_n_4 ,\N_LED_reg[12]_i_40_n_5 ,\N_LED_reg[12]_i_40_n_6 ,\NLW_N_LED_reg[12]_i_40_O_UNCONNECTED [0]}),
        .S({\N_LED[12]_i_46_n_0 ,\N_LED[12]_i_47_n_0 ,\N_LED[12]_i_48_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[12]_i_8 
       (.CI(\N_LED_reg[12]_i_10_n_0 ),
        .CO({\N_LED_reg[12]_i_8_n_0 ,\NLW_N_LED_reg[12]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[13]_i_3_n_5 ,\N_LED_reg[13]_i_3_n_6 ,\N_LED_reg[13]_i_3_n_7 ,\N_LED_reg[13]_i_5_n_4 }),
        .O({\N_LED_reg[12]_i_8_n_4 ,\N_LED_reg[12]_i_8_n_5 ,\N_LED_reg[12]_i_8_n_6 ,\N_LED_reg[12]_i_8_n_7 }),
        .S({\N_LED[12]_i_11_n_0 ,\N_LED[12]_i_12_n_0 ,\N_LED[12]_i_13_n_0 ,\N_LED[12]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [11]),
        .Q(\N_LED_reg[30]_0 [13]));
  CARRY4 \N_LED_reg[13]_i_10 
       (.CI(\N_LED_reg[13]_i_15_n_0 ),
        .CO({\N_LED_reg[13]_i_10_n_0 ,\NLW_N_LED_reg[13]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[14]_i_10_n_5 ,\N_LED_reg[14]_i_10_n_6 ,\N_LED_reg[14]_i_10_n_7 ,\N_LED_reg[14]_i_15_n_4 }),
        .O({\N_LED_reg[13]_i_10_n_4 ,\N_LED_reg[13]_i_10_n_5 ,\N_LED_reg[13]_i_10_n_6 ,\N_LED_reg[13]_i_10_n_7 }),
        .S({\N_LED[13]_i_16_n_0 ,\N_LED[13]_i_17_n_0 ,\N_LED[13]_i_18_n_0 ,\N_LED[13]_i_19_n_0 }));
  CARRY4 \N_LED_reg[13]_i_15 
       (.CI(\N_LED_reg[13]_i_20_n_0 ),
        .CO({\N_LED_reg[13]_i_15_n_0 ,\NLW_N_LED_reg[13]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[14]_i_15_n_5 ,\N_LED_reg[14]_i_15_n_6 ,\N_LED_reg[14]_i_15_n_7 ,\N_LED_reg[14]_i_20_n_4 }),
        .O({\N_LED_reg[13]_i_15_n_4 ,\N_LED_reg[13]_i_15_n_5 ,\N_LED_reg[13]_i_15_n_6 ,\N_LED_reg[13]_i_15_n_7 }),
        .S({\N_LED[13]_i_21_n_0 ,\N_LED[13]_i_22_n_0 ,\N_LED[13]_i_23_n_0 ,\N_LED[13]_i_24_n_0 }));
  CARRY4 \N_LED_reg[13]_i_2 
       (.CI(\N_LED_reg[13]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[13]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[13]}),
        .O(\NLW_N_LED_reg[13]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[13]_i_4_n_0 }));
  CARRY4 \N_LED_reg[13]_i_20 
       (.CI(\N_LED_reg[13]_i_25_n_0 ),
        .CO({\N_LED_reg[13]_i_20_n_0 ,\NLW_N_LED_reg[13]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[14]_i_20_n_5 ,\N_LED_reg[14]_i_20_n_6 ,\N_LED_reg[14]_i_20_n_7 ,\N_LED_reg[14]_i_25_n_4 }),
        .O({\N_LED_reg[13]_i_20_n_4 ,\N_LED_reg[13]_i_20_n_5 ,\N_LED_reg[13]_i_20_n_6 ,\N_LED_reg[13]_i_20_n_7 }),
        .S({\N_LED[13]_i_26_n_0 ,\N_LED[13]_i_27_n_0 ,\N_LED[13]_i_28_n_0 ,\N_LED[13]_i_29_n_0 }));
  CARRY4 \N_LED_reg[13]_i_25 
       (.CI(\N_LED_reg[13]_i_30_n_0 ),
        .CO({\N_LED_reg[13]_i_25_n_0 ,\NLW_N_LED_reg[13]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[14]_i_25_n_5 ,\N_LED_reg[14]_i_25_n_6 ,\N_LED_reg[14]_i_25_n_7 ,\N_LED_reg[14]_i_30_n_4 }),
        .O({\N_LED_reg[13]_i_25_n_4 ,\N_LED_reg[13]_i_25_n_5 ,\N_LED_reg[13]_i_25_n_6 ,\N_LED_reg[13]_i_25_n_7 }),
        .S({\N_LED[13]_i_31_n_0 ,\N_LED[13]_i_32_n_0 ,\N_LED[13]_i_33_n_0 ,\N_LED[13]_i_34_n_0 }));
  CARRY4 \N_LED_reg[13]_i_3 
       (.CI(\N_LED_reg[13]_i_5_n_0 ),
        .CO({\N_LED_reg[13]_i_3_n_0 ,\NLW_N_LED_reg[13]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[14]_i_3_n_5 ,\N_LED_reg[14]_i_3_n_6 ,\N_LED_reg[14]_i_3_n_7 ,\N_LED_reg[14]_i_5_n_4 }),
        .O({\N_LED_reg[13]_i_3_n_4 ,\N_LED_reg[13]_i_3_n_5 ,\N_LED_reg[13]_i_3_n_6 ,\N_LED_reg[13]_i_3_n_7 }),
        .S({\N_LED[13]_i_6_n_0 ,\N_LED[13]_i_7_n_0 ,\N_LED[13]_i_8_n_0 ,\N_LED[13]_i_9_n_0 }));
  CARRY4 \N_LED_reg[13]_i_30 
       (.CI(\N_LED_reg[13]_i_35_n_0 ),
        .CO({\N_LED_reg[13]_i_30_n_0 ,\NLW_N_LED_reg[13]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[14]_i_30_n_5 ,\N_LED_reg[14]_i_30_n_6 ,\N_LED_reg[14]_i_30_n_7 ,\N_LED_reg[14]_i_35_n_4 }),
        .O({\N_LED_reg[13]_i_30_n_4 ,\N_LED_reg[13]_i_30_n_5 ,\N_LED_reg[13]_i_30_n_6 ,\N_LED_reg[13]_i_30_n_7 }),
        .S({\N_LED[13]_i_36_n_0 ,\N_LED[13]_i_37_n_0 ,\N_LED[13]_i_38_n_0 ,\N_LED[13]_i_39_n_0 }));
  CARRY4 \N_LED_reg[13]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[13]_i_35_n_0 ,\NLW_N_LED_reg[13]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[13]),
        .DI({\N_LED_reg[14]_i_35_n_5 ,\N_LED_reg[14]_i_35_n_6 ,\N_LED[13]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[13]_i_35_n_4 ,\N_LED_reg[13]_i_35_n_5 ,\N_LED_reg[13]_i_35_n_6 ,\NLW_N_LED_reg[13]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[13]_i_41_n_0 ,\N_LED[13]_i_42_n_0 ,\N_LED[13]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[13]_i_5 
       (.CI(\N_LED_reg[13]_i_10_n_0 ),
        .CO({\N_LED_reg[13]_i_5_n_0 ,\NLW_N_LED_reg[13]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[14]_i_5_n_5 ,\N_LED_reg[14]_i_5_n_6 ,\N_LED_reg[14]_i_5_n_7 ,\N_LED_reg[14]_i_10_n_4 }),
        .O({\N_LED_reg[13]_i_5_n_4 ,\N_LED_reg[13]_i_5_n_5 ,\N_LED_reg[13]_i_5_n_6 ,\N_LED_reg[13]_i_5_n_7 }),
        .S({\N_LED[13]_i_11_n_0 ,\N_LED[13]_i_12_n_0 ,\N_LED[13]_i_13_n_0 ,\N_LED[13]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [12]),
        .Q(\N_LED_reg[30]_0 [14]));
  CARRY4 \N_LED_reg[14]_i_10 
       (.CI(\N_LED_reg[14]_i_15_n_0 ),
        .CO({\N_LED_reg[14]_i_10_n_0 ,\NLW_N_LED_reg[14]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[15]_i_10_n_5 ,\N_LED_reg[15]_i_10_n_6 ,\N_LED_reg[15]_i_10_n_7 ,\N_LED_reg[15]_i_15_n_4 }),
        .O({\N_LED_reg[14]_i_10_n_4 ,\N_LED_reg[14]_i_10_n_5 ,\N_LED_reg[14]_i_10_n_6 ,\N_LED_reg[14]_i_10_n_7 }),
        .S({\N_LED[14]_i_16_n_0 ,\N_LED[14]_i_17_n_0 ,\N_LED[14]_i_18_n_0 ,\N_LED[14]_i_19_n_0 }));
  CARRY4 \N_LED_reg[14]_i_15 
       (.CI(\N_LED_reg[14]_i_20_n_0 ),
        .CO({\N_LED_reg[14]_i_15_n_0 ,\NLW_N_LED_reg[14]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[15]_i_15_n_5 ,\N_LED_reg[15]_i_15_n_6 ,\N_LED_reg[15]_i_15_n_7 ,\N_LED_reg[15]_i_20_n_4 }),
        .O({\N_LED_reg[14]_i_15_n_4 ,\N_LED_reg[14]_i_15_n_5 ,\N_LED_reg[14]_i_15_n_6 ,\N_LED_reg[14]_i_15_n_7 }),
        .S({\N_LED[14]_i_21_n_0 ,\N_LED[14]_i_22_n_0 ,\N_LED[14]_i_23_n_0 ,\N_LED[14]_i_24_n_0 }));
  CARRY4 \N_LED_reg[14]_i_2 
       (.CI(\N_LED_reg[14]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[14]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[14]}),
        .O(\NLW_N_LED_reg[14]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[14]_i_4_n_0 }));
  CARRY4 \N_LED_reg[14]_i_20 
       (.CI(\N_LED_reg[14]_i_25_n_0 ),
        .CO({\N_LED_reg[14]_i_20_n_0 ,\NLW_N_LED_reg[14]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[15]_i_20_n_5 ,\N_LED_reg[15]_i_20_n_6 ,\N_LED_reg[15]_i_20_n_7 ,\N_LED_reg[15]_i_25_n_4 }),
        .O({\N_LED_reg[14]_i_20_n_4 ,\N_LED_reg[14]_i_20_n_5 ,\N_LED_reg[14]_i_20_n_6 ,\N_LED_reg[14]_i_20_n_7 }),
        .S({\N_LED[14]_i_26_n_0 ,\N_LED[14]_i_27_n_0 ,\N_LED[14]_i_28_n_0 ,\N_LED[14]_i_29_n_0 }));
  CARRY4 \N_LED_reg[14]_i_25 
       (.CI(\N_LED_reg[14]_i_30_n_0 ),
        .CO({\N_LED_reg[14]_i_25_n_0 ,\NLW_N_LED_reg[14]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[15]_i_25_n_5 ,\N_LED_reg[15]_i_25_n_6 ,\N_LED_reg[15]_i_25_n_7 ,\N_LED_reg[15]_i_30_n_4 }),
        .O({\N_LED_reg[14]_i_25_n_4 ,\N_LED_reg[14]_i_25_n_5 ,\N_LED_reg[14]_i_25_n_6 ,\N_LED_reg[14]_i_25_n_7 }),
        .S({\N_LED[14]_i_31_n_0 ,\N_LED[14]_i_32_n_0 ,\N_LED[14]_i_33_n_0 ,\N_LED[14]_i_34_n_0 }));
  CARRY4 \N_LED_reg[14]_i_3 
       (.CI(\N_LED_reg[14]_i_5_n_0 ),
        .CO({\N_LED_reg[14]_i_3_n_0 ,\NLW_N_LED_reg[14]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[15]_i_3_n_5 ,\N_LED_reg[15]_i_3_n_6 ,\N_LED_reg[15]_i_3_n_7 ,\N_LED_reg[15]_i_5_n_4 }),
        .O({\N_LED_reg[14]_i_3_n_4 ,\N_LED_reg[14]_i_3_n_5 ,\N_LED_reg[14]_i_3_n_6 ,\N_LED_reg[14]_i_3_n_7 }),
        .S({\N_LED[14]_i_6_n_0 ,\N_LED[14]_i_7_n_0 ,\N_LED[14]_i_8_n_0 ,\N_LED[14]_i_9_n_0 }));
  CARRY4 \N_LED_reg[14]_i_30 
       (.CI(\N_LED_reg[14]_i_35_n_0 ),
        .CO({\N_LED_reg[14]_i_30_n_0 ,\NLW_N_LED_reg[14]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[15]_i_30_n_5 ,\N_LED_reg[15]_i_30_n_6 ,\N_LED_reg[15]_i_30_n_7 ,\N_LED_reg[15]_i_35_n_4 }),
        .O({\N_LED_reg[14]_i_30_n_4 ,\N_LED_reg[14]_i_30_n_5 ,\N_LED_reg[14]_i_30_n_6 ,\N_LED_reg[14]_i_30_n_7 }),
        .S({\N_LED[14]_i_36_n_0 ,\N_LED[14]_i_37_n_0 ,\N_LED[14]_i_38_n_0 ,\N_LED[14]_i_39_n_0 }));
  CARRY4 \N_LED_reg[14]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[14]_i_35_n_0 ,\NLW_N_LED_reg[14]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[14]),
        .DI({\N_LED_reg[15]_i_35_n_5 ,\N_LED_reg[15]_i_35_n_6 ,\N_LED[14]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[14]_i_35_n_4 ,\N_LED_reg[14]_i_35_n_5 ,\N_LED_reg[14]_i_35_n_6 ,\NLW_N_LED_reg[14]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[14]_i_41_n_0 ,\N_LED[14]_i_42_n_0 ,\N_LED[14]_i_43_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[14]_i_44 
       (.CI(\N_LED_reg[10]_i_44_n_0 ),
        .CO({\N_LED_reg[14]_i_44_n_0 ,\NLW_N_LED_reg[14]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED3[14:11]),
        .S({\N_LED[14]_i_45_n_0 ,\N_LED[14]_i_46_n_0 ,\N_LED[14]_i_47_n_0 ,\N_LED[14]_i_48_n_0 }));
  CARRY4 \N_LED_reg[14]_i_5 
       (.CI(\N_LED_reg[14]_i_10_n_0 ),
        .CO({\N_LED_reg[14]_i_5_n_0 ,\NLW_N_LED_reg[14]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[15]_i_5_n_5 ,\N_LED_reg[15]_i_5_n_6 ,\N_LED_reg[15]_i_5_n_7 ,\N_LED_reg[15]_i_10_n_4 }),
        .O({\N_LED_reg[14]_i_5_n_4 ,\N_LED_reg[14]_i_5_n_5 ,\N_LED_reg[14]_i_5_n_6 ,\N_LED_reg[14]_i_5_n_7 }),
        .S({\N_LED[14]_i_11_n_0 ,\N_LED[14]_i_12_n_0 ,\N_LED[14]_i_13_n_0 ,\N_LED[14]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [13]),
        .Q(\N_LED_reg[30]_0 [15]));
  CARRY4 \N_LED_reg[15]_i_10 
       (.CI(\N_LED_reg[15]_i_15_n_0 ),
        .CO({\N_LED_reg[15]_i_10_n_0 ,\NLW_N_LED_reg[15]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[16]_i_15_n_5 ,\N_LED_reg[16]_i_15_n_6 ,\N_LED_reg[16]_i_15_n_7 ,\N_LED_reg[16]_i_20_n_4 }),
        .O({\N_LED_reg[15]_i_10_n_4 ,\N_LED_reg[15]_i_10_n_5 ,\N_LED_reg[15]_i_10_n_6 ,\N_LED_reg[15]_i_10_n_7 }),
        .S({\N_LED[15]_i_16_n_0 ,\N_LED[15]_i_17_n_0 ,\N_LED[15]_i_18_n_0 ,\N_LED[15]_i_19_n_0 }));
  CARRY4 \N_LED_reg[15]_i_15 
       (.CI(\N_LED_reg[15]_i_20_n_0 ),
        .CO({\N_LED_reg[15]_i_15_n_0 ,\NLW_N_LED_reg[15]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[16]_i_20_n_5 ,\N_LED_reg[16]_i_20_n_6 ,\N_LED_reg[16]_i_20_n_7 ,\N_LED_reg[16]_i_25_n_4 }),
        .O({\N_LED_reg[15]_i_15_n_4 ,\N_LED_reg[15]_i_15_n_5 ,\N_LED_reg[15]_i_15_n_6 ,\N_LED_reg[15]_i_15_n_7 }),
        .S({\N_LED[15]_i_21_n_0 ,\N_LED[15]_i_22_n_0 ,\N_LED[15]_i_23_n_0 ,\N_LED[15]_i_24_n_0 }));
  CARRY4 \N_LED_reg[15]_i_2 
       (.CI(\N_LED_reg[15]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[15]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[15]}),
        .O(\NLW_N_LED_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[15]_i_4_n_0 }));
  CARRY4 \N_LED_reg[15]_i_20 
       (.CI(\N_LED_reg[15]_i_25_n_0 ),
        .CO({\N_LED_reg[15]_i_20_n_0 ,\NLW_N_LED_reg[15]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[16]_i_25_n_5 ,\N_LED_reg[16]_i_25_n_6 ,\N_LED_reg[16]_i_25_n_7 ,\N_LED_reg[16]_i_30_n_4 }),
        .O({\N_LED_reg[15]_i_20_n_4 ,\N_LED_reg[15]_i_20_n_5 ,\N_LED_reg[15]_i_20_n_6 ,\N_LED_reg[15]_i_20_n_7 }),
        .S({\N_LED[15]_i_26_n_0 ,\N_LED[15]_i_27_n_0 ,\N_LED[15]_i_28_n_0 ,\N_LED[15]_i_29_n_0 }));
  CARRY4 \N_LED_reg[15]_i_25 
       (.CI(\N_LED_reg[15]_i_30_n_0 ),
        .CO({\N_LED_reg[15]_i_25_n_0 ,\NLW_N_LED_reg[15]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[16]_i_30_n_5 ,\N_LED_reg[16]_i_30_n_6 ,\N_LED_reg[16]_i_30_n_7 ,\N_LED_reg[16]_i_35_n_4 }),
        .O({\N_LED_reg[15]_i_25_n_4 ,\N_LED_reg[15]_i_25_n_5 ,\N_LED_reg[15]_i_25_n_6 ,\N_LED_reg[15]_i_25_n_7 }),
        .S({\N_LED[15]_i_31_n_0 ,\N_LED[15]_i_32_n_0 ,\N_LED[15]_i_33_n_0 ,\N_LED[15]_i_34_n_0 }));
  CARRY4 \N_LED_reg[15]_i_3 
       (.CI(\N_LED_reg[15]_i_5_n_0 ),
        .CO({\N_LED_reg[15]_i_3_n_0 ,\NLW_N_LED_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[16]_i_8_n_5 ,\N_LED_reg[16]_i_8_n_6 ,\N_LED_reg[16]_i_8_n_7 ,\N_LED_reg[16]_i_10_n_4 }),
        .O({\N_LED_reg[15]_i_3_n_4 ,\N_LED_reg[15]_i_3_n_5 ,\N_LED_reg[15]_i_3_n_6 ,\N_LED_reg[15]_i_3_n_7 }),
        .S({\N_LED[15]_i_6_n_0 ,\N_LED[15]_i_7_n_0 ,\N_LED[15]_i_8_n_0 ,\N_LED[15]_i_9_n_0 }));
  CARRY4 \N_LED_reg[15]_i_30 
       (.CI(\N_LED_reg[15]_i_35_n_0 ),
        .CO({\N_LED_reg[15]_i_30_n_0 ,\NLW_N_LED_reg[15]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[16]_i_35_n_5 ,\N_LED_reg[16]_i_35_n_6 ,\N_LED_reg[16]_i_35_n_7 ,\N_LED_reg[16]_i_40_n_4 }),
        .O({\N_LED_reg[15]_i_30_n_4 ,\N_LED_reg[15]_i_30_n_5 ,\N_LED_reg[15]_i_30_n_6 ,\N_LED_reg[15]_i_30_n_7 }),
        .S({\N_LED[15]_i_36_n_0 ,\N_LED[15]_i_37_n_0 ,\N_LED[15]_i_38_n_0 ,\N_LED[15]_i_39_n_0 }));
  CARRY4 \N_LED_reg[15]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[15]_i_35_n_0 ,\NLW_N_LED_reg[15]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[15]),
        .DI({\N_LED_reg[16]_i_40_n_5 ,\N_LED_reg[16]_i_40_n_6 ,\N_LED[15]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[15]_i_35_n_4 ,\N_LED_reg[15]_i_35_n_5 ,\N_LED_reg[15]_i_35_n_6 ,\NLW_N_LED_reg[15]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[15]_i_41_n_0 ,\N_LED[15]_i_42_n_0 ,\N_LED[15]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[15]_i_5 
       (.CI(\N_LED_reg[15]_i_10_n_0 ),
        .CO({\N_LED_reg[15]_i_5_n_0 ,\NLW_N_LED_reg[15]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[16]_i_10_n_5 ,\N_LED_reg[16]_i_10_n_6 ,\N_LED_reg[16]_i_10_n_7 ,\N_LED_reg[16]_i_15_n_4 }),
        .O({\N_LED_reg[15]_i_5_n_4 ,\N_LED_reg[15]_i_5_n_5 ,\N_LED_reg[15]_i_5_n_6 ,\N_LED_reg[15]_i_5_n_7 }),
        .S({\N_LED[15]_i_11_n_0 ,\N_LED[15]_i_12_n_0 ,\N_LED[15]_i_13_n_0 ,\N_LED[15]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [14]),
        .Q(\N_LED_reg[30]_0 [16]));
  CARRY4 \N_LED_reg[16]_i_10 
       (.CI(\N_LED_reg[16]_i_15_n_0 ),
        .CO({\N_LED_reg[16]_i_10_n_0 ,\NLW_N_LED_reg[16]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[17]_i_5_n_5 ,\N_LED_reg[17]_i_5_n_6 ,\N_LED_reg[17]_i_5_n_7 ,\N_LED_reg[17]_i_10_n_4 }),
        .O({\N_LED_reg[16]_i_10_n_4 ,\N_LED_reg[16]_i_10_n_5 ,\N_LED_reg[16]_i_10_n_6 ,\N_LED_reg[16]_i_10_n_7 }),
        .S({\N_LED[16]_i_16_n_0 ,\N_LED[16]_i_17_n_0 ,\N_LED[16]_i_18_n_0 ,\N_LED[16]_i_19_n_0 }));
  CARRY4 \N_LED_reg[16]_i_15 
       (.CI(\N_LED_reg[16]_i_20_n_0 ),
        .CO({\N_LED_reg[16]_i_15_n_0 ,\NLW_N_LED_reg[16]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[17]_i_10_n_5 ,\N_LED_reg[17]_i_10_n_6 ,\N_LED_reg[17]_i_10_n_7 ,\N_LED_reg[17]_i_15_n_4 }),
        .O({\N_LED_reg[16]_i_15_n_4 ,\N_LED_reg[16]_i_15_n_5 ,\N_LED_reg[16]_i_15_n_6 ,\N_LED_reg[16]_i_15_n_7 }),
        .S({\N_LED[16]_i_21_n_0 ,\N_LED[16]_i_22_n_0 ,\N_LED[16]_i_23_n_0 ,\N_LED[16]_i_24_n_0 }));
  CARRY4 \N_LED_reg[16]_i_20 
       (.CI(\N_LED_reg[16]_i_25_n_0 ),
        .CO({\N_LED_reg[16]_i_20_n_0 ,\NLW_N_LED_reg[16]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[17]_i_15_n_5 ,\N_LED_reg[17]_i_15_n_6 ,\N_LED_reg[17]_i_15_n_7 ,\N_LED_reg[17]_i_20_n_4 }),
        .O({\N_LED_reg[16]_i_20_n_4 ,\N_LED_reg[16]_i_20_n_5 ,\N_LED_reg[16]_i_20_n_6 ,\N_LED_reg[16]_i_20_n_7 }),
        .S({\N_LED[16]_i_26_n_0 ,\N_LED[16]_i_27_n_0 ,\N_LED[16]_i_28_n_0 ,\N_LED[16]_i_29_n_0 }));
  CARRY4 \N_LED_reg[16]_i_25 
       (.CI(\N_LED_reg[16]_i_30_n_0 ),
        .CO({\N_LED_reg[16]_i_25_n_0 ,\NLW_N_LED_reg[16]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[17]_i_20_n_5 ,\N_LED_reg[17]_i_20_n_6 ,\N_LED_reg[17]_i_20_n_7 ,\N_LED_reg[17]_i_25_n_4 }),
        .O({\N_LED_reg[16]_i_25_n_4 ,\N_LED_reg[16]_i_25_n_5 ,\N_LED_reg[16]_i_25_n_6 ,\N_LED_reg[16]_i_25_n_7 }),
        .S({\N_LED[16]_i_31_n_0 ,\N_LED[16]_i_32_n_0 ,\N_LED[16]_i_33_n_0 ,\N_LED[16]_i_34_n_0 }));
  CARRY4 \N_LED_reg[16]_i_3 
       (.CI(\N_LED_reg[16]_i_8_n_0 ),
        .CO({\NLW_N_LED_reg[16]_i_3_CO_UNCONNECTED [3:1],N_LED10_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[16]}),
        .O(\NLW_N_LED_reg[16]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[16]_i_9_n_0 }));
  CARRY4 \N_LED_reg[16]_i_30 
       (.CI(\N_LED_reg[16]_i_35_n_0 ),
        .CO({\N_LED_reg[16]_i_30_n_0 ,\NLW_N_LED_reg[16]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[17]_i_25_n_5 ,\N_LED_reg[17]_i_25_n_6 ,\N_LED_reg[17]_i_25_n_7 ,\N_LED_reg[17]_i_30_n_4 }),
        .O({\N_LED_reg[16]_i_30_n_4 ,\N_LED_reg[16]_i_30_n_5 ,\N_LED_reg[16]_i_30_n_6 ,\N_LED_reg[16]_i_30_n_7 }),
        .S({\N_LED[16]_i_36_n_0 ,\N_LED[16]_i_37_n_0 ,\N_LED[16]_i_38_n_0 ,\N_LED[16]_i_39_n_0 }));
  CARRY4 \N_LED_reg[16]_i_35 
       (.CI(\N_LED_reg[16]_i_40_n_0 ),
        .CO({\N_LED_reg[16]_i_35_n_0 ,\NLW_N_LED_reg[16]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[17]_i_30_n_5 ,\N_LED_reg[17]_i_30_n_6 ,\N_LED_reg[17]_i_30_n_7 ,\N_LED_reg[17]_i_35_n_4 }),
        .O({\N_LED_reg[16]_i_35_n_4 ,\N_LED_reg[16]_i_35_n_5 ,\N_LED_reg[16]_i_35_n_6 ,\N_LED_reg[16]_i_35_n_7 }),
        .S({\N_LED[16]_i_41_n_0 ,\N_LED[16]_i_42_n_0 ,\N_LED[16]_i_43_n_0 ,\N_LED[16]_i_44_n_0 }));
  CARRY4 \N_LED_reg[16]_i_40 
       (.CI(1'b0),
        .CO({\N_LED_reg[16]_i_40_n_0 ,\NLW_N_LED_reg[16]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[16]),
        .DI({\N_LED_reg[17]_i_35_n_5 ,\N_LED_reg[17]_i_35_n_6 ,\N_LED[16]_i_45_n_0 ,1'b0}),
        .O({\N_LED_reg[16]_i_40_n_4 ,\N_LED_reg[16]_i_40_n_5 ,\N_LED_reg[16]_i_40_n_6 ,\NLW_N_LED_reg[16]_i_40_O_UNCONNECTED [0]}),
        .S({\N_LED[16]_i_46_n_0 ,\N_LED[16]_i_47_n_0 ,\N_LED[16]_i_48_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[16]_i_8 
       (.CI(\N_LED_reg[16]_i_10_n_0 ),
        .CO({\N_LED_reg[16]_i_8_n_0 ,\NLW_N_LED_reg[16]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[17]_i_3_n_5 ,\N_LED_reg[17]_i_3_n_6 ,\N_LED_reg[17]_i_3_n_7 ,\N_LED_reg[17]_i_5_n_4 }),
        .O({\N_LED_reg[16]_i_8_n_4 ,\N_LED_reg[16]_i_8_n_5 ,\N_LED_reg[16]_i_8_n_6 ,\N_LED_reg[16]_i_8_n_7 }),
        .S({\N_LED[16]_i_11_n_0 ,\N_LED[16]_i_12_n_0 ,\N_LED[16]_i_13_n_0 ,\N_LED[16]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [15]),
        .Q(\N_LED_reg[30]_0 [17]));
  CARRY4 \N_LED_reg[17]_i_10 
       (.CI(\N_LED_reg[17]_i_15_n_0 ),
        .CO({\N_LED_reg[17]_i_10_n_0 ,\NLW_N_LED_reg[17]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[18]_i_10_n_5 ,\N_LED_reg[18]_i_10_n_6 ,\N_LED_reg[18]_i_10_n_7 ,\N_LED_reg[18]_i_15_n_4 }),
        .O({\N_LED_reg[17]_i_10_n_4 ,\N_LED_reg[17]_i_10_n_5 ,\N_LED_reg[17]_i_10_n_6 ,\N_LED_reg[17]_i_10_n_7 }),
        .S({\N_LED[17]_i_16_n_0 ,\N_LED[17]_i_17_n_0 ,\N_LED[17]_i_18_n_0 ,\N_LED[17]_i_19_n_0 }));
  CARRY4 \N_LED_reg[17]_i_15 
       (.CI(\N_LED_reg[17]_i_20_n_0 ),
        .CO({\N_LED_reg[17]_i_15_n_0 ,\NLW_N_LED_reg[17]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[18]_i_15_n_5 ,\N_LED_reg[18]_i_15_n_6 ,\N_LED_reg[18]_i_15_n_7 ,\N_LED_reg[18]_i_20_n_4 }),
        .O({\N_LED_reg[17]_i_15_n_4 ,\N_LED_reg[17]_i_15_n_5 ,\N_LED_reg[17]_i_15_n_6 ,\N_LED_reg[17]_i_15_n_7 }),
        .S({\N_LED[17]_i_21_n_0 ,\N_LED[17]_i_22_n_0 ,\N_LED[17]_i_23_n_0 ,\N_LED[17]_i_24_n_0 }));
  CARRY4 \N_LED_reg[17]_i_2 
       (.CI(\N_LED_reg[17]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[17]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[17]}),
        .O(\NLW_N_LED_reg[17]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[17]_i_4_n_0 }));
  CARRY4 \N_LED_reg[17]_i_20 
       (.CI(\N_LED_reg[17]_i_25_n_0 ),
        .CO({\N_LED_reg[17]_i_20_n_0 ,\NLW_N_LED_reg[17]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[18]_i_20_n_5 ,\N_LED_reg[18]_i_20_n_6 ,\N_LED_reg[18]_i_20_n_7 ,\N_LED_reg[18]_i_25_n_4 }),
        .O({\N_LED_reg[17]_i_20_n_4 ,\N_LED_reg[17]_i_20_n_5 ,\N_LED_reg[17]_i_20_n_6 ,\N_LED_reg[17]_i_20_n_7 }),
        .S({\N_LED[17]_i_26_n_0 ,\N_LED[17]_i_27_n_0 ,\N_LED[17]_i_28_n_0 ,\N_LED[17]_i_29_n_0 }));
  CARRY4 \N_LED_reg[17]_i_25 
       (.CI(\N_LED_reg[17]_i_30_n_0 ),
        .CO({\N_LED_reg[17]_i_25_n_0 ,\NLW_N_LED_reg[17]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[18]_i_25_n_5 ,\N_LED_reg[18]_i_25_n_6 ,\N_LED_reg[18]_i_25_n_7 ,\N_LED_reg[18]_i_30_n_4 }),
        .O({\N_LED_reg[17]_i_25_n_4 ,\N_LED_reg[17]_i_25_n_5 ,\N_LED_reg[17]_i_25_n_6 ,\N_LED_reg[17]_i_25_n_7 }),
        .S({\N_LED[17]_i_31_n_0 ,\N_LED[17]_i_32_n_0 ,\N_LED[17]_i_33_n_0 ,\N_LED[17]_i_34_n_0 }));
  CARRY4 \N_LED_reg[17]_i_3 
       (.CI(\N_LED_reg[17]_i_5_n_0 ),
        .CO({\N_LED_reg[17]_i_3_n_0 ,\NLW_N_LED_reg[17]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[18]_i_3_n_5 ,\N_LED_reg[18]_i_3_n_6 ,\N_LED_reg[18]_i_3_n_7 ,\N_LED_reg[18]_i_5_n_4 }),
        .O({\N_LED_reg[17]_i_3_n_4 ,\N_LED_reg[17]_i_3_n_5 ,\N_LED_reg[17]_i_3_n_6 ,\N_LED_reg[17]_i_3_n_7 }),
        .S({\N_LED[17]_i_6_n_0 ,\N_LED[17]_i_7_n_0 ,\N_LED[17]_i_8_n_0 ,\N_LED[17]_i_9_n_0 }));
  CARRY4 \N_LED_reg[17]_i_30 
       (.CI(\N_LED_reg[17]_i_35_n_0 ),
        .CO({\N_LED_reg[17]_i_30_n_0 ,\NLW_N_LED_reg[17]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[18]_i_30_n_5 ,\N_LED_reg[18]_i_30_n_6 ,\N_LED_reg[18]_i_30_n_7 ,\N_LED_reg[18]_i_35_n_4 }),
        .O({\N_LED_reg[17]_i_30_n_4 ,\N_LED_reg[17]_i_30_n_5 ,\N_LED_reg[17]_i_30_n_6 ,\N_LED_reg[17]_i_30_n_7 }),
        .S({\N_LED[17]_i_36_n_0 ,\N_LED[17]_i_37_n_0 ,\N_LED[17]_i_38_n_0 ,\N_LED[17]_i_39_n_0 }));
  CARRY4 \N_LED_reg[17]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[17]_i_35_n_0 ,\NLW_N_LED_reg[17]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[17]),
        .DI({\N_LED_reg[18]_i_35_n_5 ,\N_LED_reg[18]_i_35_n_6 ,\N_LED[17]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[17]_i_35_n_4 ,\N_LED_reg[17]_i_35_n_5 ,\N_LED_reg[17]_i_35_n_6 ,\NLW_N_LED_reg[17]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[17]_i_41_n_0 ,\N_LED[17]_i_42_n_0 ,\N_LED[17]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[17]_i_5 
       (.CI(\N_LED_reg[17]_i_10_n_0 ),
        .CO({\N_LED_reg[17]_i_5_n_0 ,\NLW_N_LED_reg[17]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[18]_i_5_n_5 ,\N_LED_reg[18]_i_5_n_6 ,\N_LED_reg[18]_i_5_n_7 ,\N_LED_reg[18]_i_10_n_4 }),
        .O({\N_LED_reg[17]_i_5_n_4 ,\N_LED_reg[17]_i_5_n_5 ,\N_LED_reg[17]_i_5_n_6 ,\N_LED_reg[17]_i_5_n_7 }),
        .S({\N_LED[17]_i_11_n_0 ,\N_LED[17]_i_12_n_0 ,\N_LED[17]_i_13_n_0 ,\N_LED[17]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [16]),
        .Q(\N_LED_reg[30]_0 [18]));
  CARRY4 \N_LED_reg[18]_i_10 
       (.CI(\N_LED_reg[18]_i_15_n_0 ),
        .CO({\N_LED_reg[18]_i_10_n_0 ,\NLW_N_LED_reg[18]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[19]_i_10_n_5 ,\N_LED_reg[19]_i_10_n_6 ,\N_LED_reg[19]_i_10_n_7 ,\N_LED_reg[19]_i_15_n_4 }),
        .O({\N_LED_reg[18]_i_10_n_4 ,\N_LED_reg[18]_i_10_n_5 ,\N_LED_reg[18]_i_10_n_6 ,\N_LED_reg[18]_i_10_n_7 }),
        .S({\N_LED[18]_i_16_n_0 ,\N_LED[18]_i_17_n_0 ,\N_LED[18]_i_18_n_0 ,\N_LED[18]_i_19_n_0 }));
  CARRY4 \N_LED_reg[18]_i_15 
       (.CI(\N_LED_reg[18]_i_20_n_0 ),
        .CO({\N_LED_reg[18]_i_15_n_0 ,\NLW_N_LED_reg[18]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[19]_i_15_n_5 ,\N_LED_reg[19]_i_15_n_6 ,\N_LED_reg[19]_i_15_n_7 ,\N_LED_reg[19]_i_20_n_4 }),
        .O({\N_LED_reg[18]_i_15_n_4 ,\N_LED_reg[18]_i_15_n_5 ,\N_LED_reg[18]_i_15_n_6 ,\N_LED_reg[18]_i_15_n_7 }),
        .S({\N_LED[18]_i_21_n_0 ,\N_LED[18]_i_22_n_0 ,\N_LED[18]_i_23_n_0 ,\N_LED[18]_i_24_n_0 }));
  CARRY4 \N_LED_reg[18]_i_2 
       (.CI(\N_LED_reg[18]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[18]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[18]}),
        .O(\NLW_N_LED_reg[18]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[18]_i_4_n_0 }));
  CARRY4 \N_LED_reg[18]_i_20 
       (.CI(\N_LED_reg[18]_i_25_n_0 ),
        .CO({\N_LED_reg[18]_i_20_n_0 ,\NLW_N_LED_reg[18]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[19]_i_20_n_5 ,\N_LED_reg[19]_i_20_n_6 ,\N_LED_reg[19]_i_20_n_7 ,\N_LED_reg[19]_i_25_n_4 }),
        .O({\N_LED_reg[18]_i_20_n_4 ,\N_LED_reg[18]_i_20_n_5 ,\N_LED_reg[18]_i_20_n_6 ,\N_LED_reg[18]_i_20_n_7 }),
        .S({\N_LED[18]_i_26_n_0 ,\N_LED[18]_i_27_n_0 ,\N_LED[18]_i_28_n_0 ,\N_LED[18]_i_29_n_0 }));
  CARRY4 \N_LED_reg[18]_i_25 
       (.CI(\N_LED_reg[18]_i_30_n_0 ),
        .CO({\N_LED_reg[18]_i_25_n_0 ,\NLW_N_LED_reg[18]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[19]_i_25_n_5 ,\N_LED_reg[19]_i_25_n_6 ,\N_LED_reg[19]_i_25_n_7 ,\N_LED_reg[19]_i_30_n_4 }),
        .O({\N_LED_reg[18]_i_25_n_4 ,\N_LED_reg[18]_i_25_n_5 ,\N_LED_reg[18]_i_25_n_6 ,\N_LED_reg[18]_i_25_n_7 }),
        .S({\N_LED[18]_i_31_n_0 ,\N_LED[18]_i_32_n_0 ,\N_LED[18]_i_33_n_0 ,\N_LED[18]_i_34_n_0 }));
  CARRY4 \N_LED_reg[18]_i_3 
       (.CI(\N_LED_reg[18]_i_5_n_0 ),
        .CO({\N_LED_reg[18]_i_3_n_0 ,\NLW_N_LED_reg[18]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[19]_i_3_n_5 ,\N_LED_reg[19]_i_3_n_6 ,\N_LED_reg[19]_i_3_n_7 ,\N_LED_reg[19]_i_5_n_4 }),
        .O({\N_LED_reg[18]_i_3_n_4 ,\N_LED_reg[18]_i_3_n_5 ,\N_LED_reg[18]_i_3_n_6 ,\N_LED_reg[18]_i_3_n_7 }),
        .S({\N_LED[18]_i_6_n_0 ,\N_LED[18]_i_7_n_0 ,\N_LED[18]_i_8_n_0 ,\N_LED[18]_i_9_n_0 }));
  CARRY4 \N_LED_reg[18]_i_30 
       (.CI(\N_LED_reg[18]_i_35_n_0 ),
        .CO({\N_LED_reg[18]_i_30_n_0 ,\NLW_N_LED_reg[18]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[19]_i_30_n_5 ,\N_LED_reg[19]_i_30_n_6 ,\N_LED_reg[19]_i_30_n_7 ,\N_LED_reg[19]_i_35_n_4 }),
        .O({\N_LED_reg[18]_i_30_n_4 ,\N_LED_reg[18]_i_30_n_5 ,\N_LED_reg[18]_i_30_n_6 ,\N_LED_reg[18]_i_30_n_7 }),
        .S({\N_LED[18]_i_36_n_0 ,\N_LED[18]_i_37_n_0 ,\N_LED[18]_i_38_n_0 ,\N_LED[18]_i_39_n_0 }));
  CARRY4 \N_LED_reg[18]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[18]_i_35_n_0 ,\NLW_N_LED_reg[18]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[18]),
        .DI({\N_LED_reg[19]_i_35_n_5 ,\N_LED_reg[19]_i_35_n_6 ,\N_LED[18]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[18]_i_35_n_4 ,\N_LED_reg[18]_i_35_n_5 ,\N_LED_reg[18]_i_35_n_6 ,\NLW_N_LED_reg[18]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[18]_i_41_n_0 ,\N_LED[18]_i_42_n_0 ,\N_LED[18]_i_43_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[18]_i_44 
       (.CI(\N_LED_reg[14]_i_44_n_0 ),
        .CO({\N_LED_reg[18]_i_44_n_0 ,\NLW_N_LED_reg[18]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED3[18:15]),
        .S({\N_LED[18]_i_45_n_0 ,\N_LED[18]_i_46_n_0 ,\N_LED[18]_i_47_n_0 ,\N_LED[18]_i_48_n_0 }));
  CARRY4 \N_LED_reg[18]_i_5 
       (.CI(\N_LED_reg[18]_i_10_n_0 ),
        .CO({\N_LED_reg[18]_i_5_n_0 ,\NLW_N_LED_reg[18]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[19]_i_5_n_5 ,\N_LED_reg[19]_i_5_n_6 ,\N_LED_reg[19]_i_5_n_7 ,\N_LED_reg[19]_i_10_n_4 }),
        .O({\N_LED_reg[18]_i_5_n_4 ,\N_LED_reg[18]_i_5_n_5 ,\N_LED_reg[18]_i_5_n_6 ,\N_LED_reg[18]_i_5_n_7 }),
        .S({\N_LED[18]_i_11_n_0 ,\N_LED[18]_i_12_n_0 ,\N_LED[18]_i_13_n_0 ,\N_LED[18]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [17]),
        .Q(\N_LED_reg[30]_0 [19]));
  CARRY4 \N_LED_reg[19]_i_10 
       (.CI(\N_LED_reg[19]_i_15_n_0 ),
        .CO({\N_LED_reg[19]_i_10_n_0 ,\NLW_N_LED_reg[19]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[20]_i_15_n_5 ,\N_LED_reg[20]_i_15_n_6 ,\N_LED_reg[20]_i_15_n_7 ,\N_LED_reg[20]_i_20_n_4 }),
        .O({\N_LED_reg[19]_i_10_n_4 ,\N_LED_reg[19]_i_10_n_5 ,\N_LED_reg[19]_i_10_n_6 ,\N_LED_reg[19]_i_10_n_7 }),
        .S({\N_LED[19]_i_16_n_0 ,\N_LED[19]_i_17_n_0 ,\N_LED[19]_i_18_n_0 ,\N_LED[19]_i_19_n_0 }));
  CARRY4 \N_LED_reg[19]_i_15 
       (.CI(\N_LED_reg[19]_i_20_n_0 ),
        .CO({\N_LED_reg[19]_i_15_n_0 ,\NLW_N_LED_reg[19]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[20]_i_20_n_5 ,\N_LED_reg[20]_i_20_n_6 ,\N_LED_reg[20]_i_20_n_7 ,\N_LED_reg[20]_i_25_n_4 }),
        .O({\N_LED_reg[19]_i_15_n_4 ,\N_LED_reg[19]_i_15_n_5 ,\N_LED_reg[19]_i_15_n_6 ,\N_LED_reg[19]_i_15_n_7 }),
        .S({\N_LED[19]_i_21_n_0 ,\N_LED[19]_i_22_n_0 ,\N_LED[19]_i_23_n_0 ,\N_LED[19]_i_24_n_0 }));
  CARRY4 \N_LED_reg[19]_i_2 
       (.CI(\N_LED_reg[19]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[19]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[19]}),
        .O(\NLW_N_LED_reg[19]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[19]_i_4_n_0 }));
  CARRY4 \N_LED_reg[19]_i_20 
       (.CI(\N_LED_reg[19]_i_25_n_0 ),
        .CO({\N_LED_reg[19]_i_20_n_0 ,\NLW_N_LED_reg[19]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[20]_i_25_n_5 ,\N_LED_reg[20]_i_25_n_6 ,\N_LED_reg[20]_i_25_n_7 ,\N_LED_reg[20]_i_30_n_4 }),
        .O({\N_LED_reg[19]_i_20_n_4 ,\N_LED_reg[19]_i_20_n_5 ,\N_LED_reg[19]_i_20_n_6 ,\N_LED_reg[19]_i_20_n_7 }),
        .S({\N_LED[19]_i_26_n_0 ,\N_LED[19]_i_27_n_0 ,\N_LED[19]_i_28_n_0 ,\N_LED[19]_i_29_n_0 }));
  CARRY4 \N_LED_reg[19]_i_25 
       (.CI(\N_LED_reg[19]_i_30_n_0 ),
        .CO({\N_LED_reg[19]_i_25_n_0 ,\NLW_N_LED_reg[19]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[20]_i_30_n_5 ,\N_LED_reg[20]_i_30_n_6 ,\N_LED_reg[20]_i_30_n_7 ,\N_LED_reg[20]_i_35_n_4 }),
        .O({\N_LED_reg[19]_i_25_n_4 ,\N_LED_reg[19]_i_25_n_5 ,\N_LED_reg[19]_i_25_n_6 ,\N_LED_reg[19]_i_25_n_7 }),
        .S({\N_LED[19]_i_31_n_0 ,\N_LED[19]_i_32_n_0 ,\N_LED[19]_i_33_n_0 ,\N_LED[19]_i_34_n_0 }));
  CARRY4 \N_LED_reg[19]_i_3 
       (.CI(\N_LED_reg[19]_i_5_n_0 ),
        .CO({\N_LED_reg[19]_i_3_n_0 ,\NLW_N_LED_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[20]_i_8_n_5 ,\N_LED_reg[20]_i_8_n_6 ,\N_LED_reg[20]_i_8_n_7 ,\N_LED_reg[20]_i_10_n_4 }),
        .O({\N_LED_reg[19]_i_3_n_4 ,\N_LED_reg[19]_i_3_n_5 ,\N_LED_reg[19]_i_3_n_6 ,\N_LED_reg[19]_i_3_n_7 }),
        .S({\N_LED[19]_i_6_n_0 ,\N_LED[19]_i_7_n_0 ,\N_LED[19]_i_8_n_0 ,\N_LED[19]_i_9_n_0 }));
  CARRY4 \N_LED_reg[19]_i_30 
       (.CI(\N_LED_reg[19]_i_35_n_0 ),
        .CO({\N_LED_reg[19]_i_30_n_0 ,\NLW_N_LED_reg[19]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[20]_i_35_n_5 ,\N_LED_reg[20]_i_35_n_6 ,\N_LED_reg[20]_i_35_n_7 ,\N_LED_reg[20]_i_40_n_4 }),
        .O({\N_LED_reg[19]_i_30_n_4 ,\N_LED_reg[19]_i_30_n_5 ,\N_LED_reg[19]_i_30_n_6 ,\N_LED_reg[19]_i_30_n_7 }),
        .S({\N_LED[19]_i_36_n_0 ,\N_LED[19]_i_37_n_0 ,\N_LED[19]_i_38_n_0 ,\N_LED[19]_i_39_n_0 }));
  CARRY4 \N_LED_reg[19]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[19]_i_35_n_0 ,\NLW_N_LED_reg[19]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[19]),
        .DI({\N_LED_reg[20]_i_40_n_5 ,\N_LED_reg[20]_i_40_n_6 ,\N_LED[19]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[19]_i_35_n_4 ,\N_LED_reg[19]_i_35_n_5 ,\N_LED_reg[19]_i_35_n_6 ,\NLW_N_LED_reg[19]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[19]_i_41_n_0 ,\N_LED[19]_i_42_n_0 ,\N_LED[19]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[19]_i_5 
       (.CI(\N_LED_reg[19]_i_10_n_0 ),
        .CO({\N_LED_reg[19]_i_5_n_0 ,\NLW_N_LED_reg[19]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[20]_i_10_n_5 ,\N_LED_reg[20]_i_10_n_6 ,\N_LED_reg[20]_i_10_n_7 ,\N_LED_reg[20]_i_15_n_4 }),
        .O({\N_LED_reg[19]_i_5_n_4 ,\N_LED_reg[19]_i_5_n_5 ,\N_LED_reg[19]_i_5_n_6 ,\N_LED_reg[19]_i_5_n_7 }),
        .S({\N_LED[19]_i_11_n_0 ,\N_LED[19]_i_12_n_0 ,\N_LED[19]_i_13_n_0 ,\N_LED[19]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [0]),
        .Q(\N_LED_reg[30]_0 [1]));
  CARRY4 \N_LED_reg[1]_i_10 
       (.CI(\N_LED_reg[1]_i_15_n_0 ),
        .CO({\N_LED_reg[1]_i_10_n_0 ,\NLW_N_LED_reg[1]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[2]_i_10_n_5 ,\N_LED_reg[2]_i_10_n_6 ,\N_LED_reg[2]_i_10_n_7 ,\N_LED_reg[2]_i_15_n_4 }),
        .O({\N_LED_reg[1]_i_10_n_4 ,\N_LED_reg[1]_i_10_n_5 ,\N_LED_reg[1]_i_10_n_6 ,\N_LED_reg[1]_i_10_n_7 }),
        .S({\N_LED[1]_i_16_n_0 ,\N_LED[1]_i_17_n_0 ,\N_LED[1]_i_18_n_0 ,\N_LED[1]_i_19_n_0 }));
  CARRY4 \N_LED_reg[1]_i_15 
       (.CI(\N_LED_reg[1]_i_20_n_0 ),
        .CO({\N_LED_reg[1]_i_15_n_0 ,\NLW_N_LED_reg[1]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[2]_i_15_n_5 ,\N_LED_reg[2]_i_15_n_6 ,\N_LED_reg[2]_i_15_n_7 ,\N_LED_reg[2]_i_20_n_4 }),
        .O({\N_LED_reg[1]_i_15_n_4 ,\N_LED_reg[1]_i_15_n_5 ,\N_LED_reg[1]_i_15_n_6 ,\N_LED_reg[1]_i_15_n_7 }),
        .S({\N_LED[1]_i_21_n_0 ,\N_LED[1]_i_22_n_0 ,\N_LED[1]_i_23_n_0 ,\N_LED[1]_i_24_n_0 }));
  CARRY4 \N_LED_reg[1]_i_2 
       (.CI(\N_LED_reg[1]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[1]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[1]}),
        .O(\NLW_N_LED_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[1]_i_4_n_0 }));
  CARRY4 \N_LED_reg[1]_i_20 
       (.CI(\N_LED_reg[1]_i_25_n_0 ),
        .CO({\N_LED_reg[1]_i_20_n_0 ,\NLW_N_LED_reg[1]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[2]_i_20_n_5 ,\N_LED_reg[2]_i_20_n_6 ,\N_LED_reg[2]_i_20_n_7 ,\N_LED_reg[2]_i_25_n_4 }),
        .O({\N_LED_reg[1]_i_20_n_4 ,\N_LED_reg[1]_i_20_n_5 ,\N_LED_reg[1]_i_20_n_6 ,\N_LED_reg[1]_i_20_n_7 }),
        .S({\N_LED[1]_i_26_n_0 ,\N_LED[1]_i_27_n_0 ,\N_LED[1]_i_28_n_0 ,\N_LED[1]_i_29_n_0 }));
  CARRY4 \N_LED_reg[1]_i_25 
       (.CI(\N_LED_reg[1]_i_30_n_0 ),
        .CO({\N_LED_reg[1]_i_25_n_0 ,\NLW_N_LED_reg[1]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[2]_i_25_n_5 ,\N_LED_reg[2]_i_25_n_6 ,\N_LED_reg[2]_i_25_n_7 ,\N_LED_reg[2]_i_30_n_4 }),
        .O({\N_LED_reg[1]_i_25_n_4 ,\N_LED_reg[1]_i_25_n_5 ,\N_LED_reg[1]_i_25_n_6 ,\N_LED_reg[1]_i_25_n_7 }),
        .S({\N_LED[1]_i_31_n_0 ,\N_LED[1]_i_32_n_0 ,\N_LED[1]_i_33_n_0 ,\N_LED[1]_i_34_n_0 }));
  CARRY4 \N_LED_reg[1]_i_3 
       (.CI(\N_LED_reg[1]_i_5_n_0 ),
        .CO({\N_LED_reg[1]_i_3_n_0 ,\NLW_N_LED_reg[1]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[2]_i_3_n_5 ,\N_LED_reg[2]_i_3_n_6 ,\N_LED_reg[2]_i_3_n_7 ,\N_LED_reg[2]_i_5_n_4 }),
        .O({\N_LED_reg[1]_i_3_n_4 ,\N_LED_reg[1]_i_3_n_5 ,\N_LED_reg[1]_i_3_n_6 ,\N_LED_reg[1]_i_3_n_7 }),
        .S({\N_LED[1]_i_6_n_0 ,\N_LED[1]_i_7_n_0 ,\N_LED[1]_i_8_n_0 ,\N_LED[1]_i_9_n_0 }));
  CARRY4 \N_LED_reg[1]_i_30 
       (.CI(\N_LED_reg[1]_i_35_n_0 ),
        .CO({\N_LED_reg[1]_i_30_n_0 ,\NLW_N_LED_reg[1]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[2]_i_30_n_5 ,\N_LED_reg[2]_i_30_n_6 ,\N_LED_reg[2]_i_30_n_7 ,\N_LED_reg[2]_i_35_n_4 }),
        .O({\N_LED_reg[1]_i_30_n_4 ,\N_LED_reg[1]_i_30_n_5 ,\N_LED_reg[1]_i_30_n_6 ,\N_LED_reg[1]_i_30_n_7 }),
        .S({\N_LED[1]_i_36_n_0 ,\N_LED[1]_i_37_n_0 ,\N_LED[1]_i_38_n_0 ,\N_LED[1]_i_39_n_0 }));
  CARRY4 \N_LED_reg[1]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[1]_i_35_n_0 ,\NLW_N_LED_reg[1]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[1]),
        .DI({\N_LED_reg[2]_i_35_n_5 ,\N_LED_reg[2]_i_35_n_6 ,\N_LED[1]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[1]_i_35_n_4 ,\N_LED_reg[1]_i_35_n_5 ,\N_LED_reg[1]_i_35_n_6 ,\NLW_N_LED_reg[1]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[1]_i_41_n_0 ,\N_LED[1]_i_42_n_0 ,\N_LED[1]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[1]_i_5 
       (.CI(\N_LED_reg[1]_i_10_n_0 ),
        .CO({\N_LED_reg[1]_i_5_n_0 ,\NLW_N_LED_reg[1]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[2]_i_5_n_5 ,\N_LED_reg[2]_i_5_n_6 ,\N_LED_reg[2]_i_5_n_7 ,\N_LED_reg[2]_i_10_n_4 }),
        .O({\N_LED_reg[1]_i_5_n_4 ,\N_LED_reg[1]_i_5_n_5 ,\N_LED_reg[1]_i_5_n_6 ,\N_LED_reg[1]_i_5_n_7 }),
        .S({\N_LED[1]_i_11_n_0 ,\N_LED[1]_i_12_n_0 ,\N_LED[1]_i_13_n_0 ,\N_LED[1]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [18]),
        .Q(\N_LED_reg[30]_0 [20]));
  CARRY4 \N_LED_reg[20]_i_10 
       (.CI(\N_LED_reg[20]_i_15_n_0 ),
        .CO({\N_LED_reg[20]_i_10_n_0 ,\NLW_N_LED_reg[20]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[21]_i_5_n_5 ,\N_LED_reg[21]_i_5_n_6 ,\N_LED_reg[21]_i_5_n_7 ,\N_LED_reg[21]_i_10_n_4 }),
        .O({\N_LED_reg[20]_i_10_n_4 ,\N_LED_reg[20]_i_10_n_5 ,\N_LED_reg[20]_i_10_n_6 ,\N_LED_reg[20]_i_10_n_7 }),
        .S({\N_LED[20]_i_16_n_0 ,\N_LED[20]_i_17_n_0 ,\N_LED[20]_i_18_n_0 ,\N_LED[20]_i_19_n_0 }));
  CARRY4 \N_LED_reg[20]_i_15 
       (.CI(\N_LED_reg[20]_i_20_n_0 ),
        .CO({\N_LED_reg[20]_i_15_n_0 ,\NLW_N_LED_reg[20]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[21]_i_10_n_5 ,\N_LED_reg[21]_i_10_n_6 ,\N_LED_reg[21]_i_10_n_7 ,\N_LED_reg[21]_i_15_n_4 }),
        .O({\N_LED_reg[20]_i_15_n_4 ,\N_LED_reg[20]_i_15_n_5 ,\N_LED_reg[20]_i_15_n_6 ,\N_LED_reg[20]_i_15_n_7 }),
        .S({\N_LED[20]_i_21_n_0 ,\N_LED[20]_i_22_n_0 ,\N_LED[20]_i_23_n_0 ,\N_LED[20]_i_24_n_0 }));
  CARRY4 \N_LED_reg[20]_i_20 
       (.CI(\N_LED_reg[20]_i_25_n_0 ),
        .CO({\N_LED_reg[20]_i_20_n_0 ,\NLW_N_LED_reg[20]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[21]_i_15_n_5 ,\N_LED_reg[21]_i_15_n_6 ,\N_LED_reg[21]_i_15_n_7 ,\N_LED_reg[21]_i_20_n_4 }),
        .O({\N_LED_reg[20]_i_20_n_4 ,\N_LED_reg[20]_i_20_n_5 ,\N_LED_reg[20]_i_20_n_6 ,\N_LED_reg[20]_i_20_n_7 }),
        .S({\N_LED[20]_i_26_n_0 ,\N_LED[20]_i_27_n_0 ,\N_LED[20]_i_28_n_0 ,\N_LED[20]_i_29_n_0 }));
  CARRY4 \N_LED_reg[20]_i_25 
       (.CI(\N_LED_reg[20]_i_30_n_0 ),
        .CO({\N_LED_reg[20]_i_25_n_0 ,\NLW_N_LED_reg[20]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[21]_i_20_n_5 ,\N_LED_reg[21]_i_20_n_6 ,\N_LED_reg[21]_i_20_n_7 ,\N_LED_reg[21]_i_25_n_4 }),
        .O({\N_LED_reg[20]_i_25_n_4 ,\N_LED_reg[20]_i_25_n_5 ,\N_LED_reg[20]_i_25_n_6 ,\N_LED_reg[20]_i_25_n_7 }),
        .S({\N_LED[20]_i_31_n_0 ,\N_LED[20]_i_32_n_0 ,\N_LED[20]_i_33_n_0 ,\N_LED[20]_i_34_n_0 }));
  CARRY4 \N_LED_reg[20]_i_3 
       (.CI(\N_LED_reg[20]_i_8_n_0 ),
        .CO({\NLW_N_LED_reg[20]_i_3_CO_UNCONNECTED [3:1],N_LED10_in[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[20]}),
        .O(\NLW_N_LED_reg[20]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[20]_i_9_n_0 }));
  CARRY4 \N_LED_reg[20]_i_30 
       (.CI(\N_LED_reg[20]_i_35_n_0 ),
        .CO({\N_LED_reg[20]_i_30_n_0 ,\NLW_N_LED_reg[20]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[21]_i_25_n_5 ,\N_LED_reg[21]_i_25_n_6 ,\N_LED_reg[21]_i_25_n_7 ,\N_LED_reg[21]_i_30_n_4 }),
        .O({\N_LED_reg[20]_i_30_n_4 ,\N_LED_reg[20]_i_30_n_5 ,\N_LED_reg[20]_i_30_n_6 ,\N_LED_reg[20]_i_30_n_7 }),
        .S({\N_LED[20]_i_36_n_0 ,\N_LED[20]_i_37_n_0 ,\N_LED[20]_i_38_n_0 ,\N_LED[20]_i_39_n_0 }));
  CARRY4 \N_LED_reg[20]_i_35 
       (.CI(\N_LED_reg[20]_i_40_n_0 ),
        .CO({\N_LED_reg[20]_i_35_n_0 ,\NLW_N_LED_reg[20]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[21]_i_30_n_5 ,\N_LED_reg[21]_i_30_n_6 ,\N_LED_reg[21]_i_30_n_7 ,\N_LED_reg[21]_i_35_n_4 }),
        .O({\N_LED_reg[20]_i_35_n_4 ,\N_LED_reg[20]_i_35_n_5 ,\N_LED_reg[20]_i_35_n_6 ,\N_LED_reg[20]_i_35_n_7 }),
        .S({\N_LED[20]_i_41_n_0 ,\N_LED[20]_i_42_n_0 ,\N_LED[20]_i_43_n_0 ,\N_LED[20]_i_44_n_0 }));
  CARRY4 \N_LED_reg[20]_i_40 
       (.CI(1'b0),
        .CO({\N_LED_reg[20]_i_40_n_0 ,\NLW_N_LED_reg[20]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[20]),
        .DI({\N_LED_reg[21]_i_35_n_5 ,\N_LED_reg[21]_i_35_n_6 ,\N_LED[20]_i_45_n_0 ,1'b0}),
        .O({\N_LED_reg[20]_i_40_n_4 ,\N_LED_reg[20]_i_40_n_5 ,\N_LED_reg[20]_i_40_n_6 ,\NLW_N_LED_reg[20]_i_40_O_UNCONNECTED [0]}),
        .S({\N_LED[20]_i_46_n_0 ,\N_LED[20]_i_47_n_0 ,\N_LED[20]_i_48_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[20]_i_8 
       (.CI(\N_LED_reg[20]_i_10_n_0 ),
        .CO({\N_LED_reg[20]_i_8_n_0 ,\NLW_N_LED_reg[20]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[21]_i_3_n_5 ,\N_LED_reg[21]_i_3_n_6 ,\N_LED_reg[21]_i_3_n_7 ,\N_LED_reg[21]_i_5_n_4 }),
        .O({\N_LED_reg[20]_i_8_n_4 ,\N_LED_reg[20]_i_8_n_5 ,\N_LED_reg[20]_i_8_n_6 ,\N_LED_reg[20]_i_8_n_7 }),
        .S({\N_LED[20]_i_11_n_0 ,\N_LED[20]_i_12_n_0 ,\N_LED[20]_i_13_n_0 ,\N_LED[20]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [19]),
        .Q(\N_LED_reg[30]_0 [21]));
  CARRY4 \N_LED_reg[21]_i_10 
       (.CI(\N_LED_reg[21]_i_15_n_0 ),
        .CO({\N_LED_reg[21]_i_10_n_0 ,\NLW_N_LED_reg[21]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[22]_i_10_n_5 ,\N_LED_reg[22]_i_10_n_6 ,\N_LED_reg[22]_i_10_n_7 ,\N_LED_reg[22]_i_15_n_4 }),
        .O({\N_LED_reg[21]_i_10_n_4 ,\N_LED_reg[21]_i_10_n_5 ,\N_LED_reg[21]_i_10_n_6 ,\N_LED_reg[21]_i_10_n_7 }),
        .S({\N_LED[21]_i_16_n_0 ,\N_LED[21]_i_17_n_0 ,\N_LED[21]_i_18_n_0 ,\N_LED[21]_i_19_n_0 }));
  CARRY4 \N_LED_reg[21]_i_15 
       (.CI(\N_LED_reg[21]_i_20_n_0 ),
        .CO({\N_LED_reg[21]_i_15_n_0 ,\NLW_N_LED_reg[21]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[22]_i_15_n_5 ,\N_LED_reg[22]_i_15_n_6 ,\N_LED_reg[22]_i_15_n_7 ,\N_LED_reg[22]_i_20_n_4 }),
        .O({\N_LED_reg[21]_i_15_n_4 ,\N_LED_reg[21]_i_15_n_5 ,\N_LED_reg[21]_i_15_n_6 ,\N_LED_reg[21]_i_15_n_7 }),
        .S({\N_LED[21]_i_21_n_0 ,\N_LED[21]_i_22_n_0 ,\N_LED[21]_i_23_n_0 ,\N_LED[21]_i_24_n_0 }));
  CARRY4 \N_LED_reg[21]_i_2 
       (.CI(\N_LED_reg[21]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[21]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[20]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[21]}),
        .O(\NLW_N_LED_reg[21]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[21]_i_4_n_0 }));
  CARRY4 \N_LED_reg[21]_i_20 
       (.CI(\N_LED_reg[21]_i_25_n_0 ),
        .CO({\N_LED_reg[21]_i_20_n_0 ,\NLW_N_LED_reg[21]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[22]_i_20_n_5 ,\N_LED_reg[22]_i_20_n_6 ,\N_LED_reg[22]_i_20_n_7 ,\N_LED_reg[22]_i_25_n_4 }),
        .O({\N_LED_reg[21]_i_20_n_4 ,\N_LED_reg[21]_i_20_n_5 ,\N_LED_reg[21]_i_20_n_6 ,\N_LED_reg[21]_i_20_n_7 }),
        .S({\N_LED[21]_i_26_n_0 ,\N_LED[21]_i_27_n_0 ,\N_LED[21]_i_28_n_0 ,\N_LED[21]_i_29_n_0 }));
  CARRY4 \N_LED_reg[21]_i_25 
       (.CI(\N_LED_reg[21]_i_30_n_0 ),
        .CO({\N_LED_reg[21]_i_25_n_0 ,\NLW_N_LED_reg[21]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[22]_i_25_n_5 ,\N_LED_reg[22]_i_25_n_6 ,\N_LED_reg[22]_i_25_n_7 ,\N_LED_reg[22]_i_30_n_4 }),
        .O({\N_LED_reg[21]_i_25_n_4 ,\N_LED_reg[21]_i_25_n_5 ,\N_LED_reg[21]_i_25_n_6 ,\N_LED_reg[21]_i_25_n_7 }),
        .S({\N_LED[21]_i_31_n_0 ,\N_LED[21]_i_32_n_0 ,\N_LED[21]_i_33_n_0 ,\N_LED[21]_i_34_n_0 }));
  CARRY4 \N_LED_reg[21]_i_3 
       (.CI(\N_LED_reg[21]_i_5_n_0 ),
        .CO({\N_LED_reg[21]_i_3_n_0 ,\NLW_N_LED_reg[21]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[22]_i_3_n_5 ,\N_LED_reg[22]_i_3_n_6 ,\N_LED_reg[22]_i_3_n_7 ,\N_LED_reg[22]_i_5_n_4 }),
        .O({\N_LED_reg[21]_i_3_n_4 ,\N_LED_reg[21]_i_3_n_5 ,\N_LED_reg[21]_i_3_n_6 ,\N_LED_reg[21]_i_3_n_7 }),
        .S({\N_LED[21]_i_6_n_0 ,\N_LED[21]_i_7_n_0 ,\N_LED[21]_i_8_n_0 ,\N_LED[21]_i_9_n_0 }));
  CARRY4 \N_LED_reg[21]_i_30 
       (.CI(\N_LED_reg[21]_i_35_n_0 ),
        .CO({\N_LED_reg[21]_i_30_n_0 ,\NLW_N_LED_reg[21]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[22]_i_30_n_5 ,\N_LED_reg[22]_i_30_n_6 ,\N_LED_reg[22]_i_30_n_7 ,\N_LED_reg[22]_i_35_n_4 }),
        .O({\N_LED_reg[21]_i_30_n_4 ,\N_LED_reg[21]_i_30_n_5 ,\N_LED_reg[21]_i_30_n_6 ,\N_LED_reg[21]_i_30_n_7 }),
        .S({\N_LED[21]_i_36_n_0 ,\N_LED[21]_i_37_n_0 ,\N_LED[21]_i_38_n_0 ,\N_LED[21]_i_39_n_0 }));
  CARRY4 \N_LED_reg[21]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[21]_i_35_n_0 ,\NLW_N_LED_reg[21]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[21]),
        .DI({\N_LED_reg[22]_i_35_n_5 ,\N_LED_reg[22]_i_35_n_6 ,\N_LED[21]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[21]_i_35_n_4 ,\N_LED_reg[21]_i_35_n_5 ,\N_LED_reg[21]_i_35_n_6 ,\NLW_N_LED_reg[21]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[21]_i_41_n_0 ,\N_LED[21]_i_42_n_0 ,\N_LED[21]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[21]_i_5 
       (.CI(\N_LED_reg[21]_i_10_n_0 ),
        .CO({\N_LED_reg[21]_i_5_n_0 ,\NLW_N_LED_reg[21]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[22]_i_5_n_5 ,\N_LED_reg[22]_i_5_n_6 ,\N_LED_reg[22]_i_5_n_7 ,\N_LED_reg[22]_i_10_n_4 }),
        .O({\N_LED_reg[21]_i_5_n_4 ,\N_LED_reg[21]_i_5_n_5 ,\N_LED_reg[21]_i_5_n_6 ,\N_LED_reg[21]_i_5_n_7 }),
        .S({\N_LED[21]_i_11_n_0 ,\N_LED[21]_i_12_n_0 ,\N_LED[21]_i_13_n_0 ,\N_LED[21]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [20]),
        .Q(\N_LED_reg[30]_0 [22]));
  CARRY4 \N_LED_reg[22]_i_10 
       (.CI(\N_LED_reg[22]_i_15_n_0 ),
        .CO({\N_LED_reg[22]_i_10_n_0 ,\NLW_N_LED_reg[22]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[23]_i_10_n_5 ,\N_LED_reg[23]_i_10_n_6 ,\N_LED_reg[23]_i_10_n_7 ,\N_LED_reg[23]_i_15_n_4 }),
        .O({\N_LED_reg[22]_i_10_n_4 ,\N_LED_reg[22]_i_10_n_5 ,\N_LED_reg[22]_i_10_n_6 ,\N_LED_reg[22]_i_10_n_7 }),
        .S({\N_LED[22]_i_16_n_0 ,\N_LED[22]_i_17_n_0 ,\N_LED[22]_i_18_n_0 ,\N_LED[22]_i_19_n_0 }));
  CARRY4 \N_LED_reg[22]_i_15 
       (.CI(\N_LED_reg[22]_i_20_n_0 ),
        .CO({\N_LED_reg[22]_i_15_n_0 ,\NLW_N_LED_reg[22]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[23]_i_15_n_5 ,\N_LED_reg[23]_i_15_n_6 ,\N_LED_reg[23]_i_15_n_7 ,\N_LED_reg[23]_i_20_n_4 }),
        .O({\N_LED_reg[22]_i_15_n_4 ,\N_LED_reg[22]_i_15_n_5 ,\N_LED_reg[22]_i_15_n_6 ,\N_LED_reg[22]_i_15_n_7 }),
        .S({\N_LED[22]_i_21_n_0 ,\N_LED[22]_i_22_n_0 ,\N_LED[22]_i_23_n_0 ,\N_LED[22]_i_24_n_0 }));
  CARRY4 \N_LED_reg[22]_i_2 
       (.CI(\N_LED_reg[22]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[22]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[22]}),
        .O(\NLW_N_LED_reg[22]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[22]_i_4_n_0 }));
  CARRY4 \N_LED_reg[22]_i_20 
       (.CI(\N_LED_reg[22]_i_25_n_0 ),
        .CO({\N_LED_reg[22]_i_20_n_0 ,\NLW_N_LED_reg[22]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[23]_i_20_n_5 ,\N_LED_reg[23]_i_20_n_6 ,\N_LED_reg[23]_i_20_n_7 ,\N_LED_reg[23]_i_25_n_4 }),
        .O({\N_LED_reg[22]_i_20_n_4 ,\N_LED_reg[22]_i_20_n_5 ,\N_LED_reg[22]_i_20_n_6 ,\N_LED_reg[22]_i_20_n_7 }),
        .S({\N_LED[22]_i_26_n_0 ,\N_LED[22]_i_27_n_0 ,\N_LED[22]_i_28_n_0 ,\N_LED[22]_i_29_n_0 }));
  CARRY4 \N_LED_reg[22]_i_25 
       (.CI(\N_LED_reg[22]_i_30_n_0 ),
        .CO({\N_LED_reg[22]_i_25_n_0 ,\NLW_N_LED_reg[22]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[23]_i_25_n_5 ,\N_LED_reg[23]_i_25_n_6 ,\N_LED_reg[23]_i_25_n_7 ,\N_LED_reg[23]_i_30_n_4 }),
        .O({\N_LED_reg[22]_i_25_n_4 ,\N_LED_reg[22]_i_25_n_5 ,\N_LED_reg[22]_i_25_n_6 ,\N_LED_reg[22]_i_25_n_7 }),
        .S({\N_LED[22]_i_31_n_0 ,\N_LED[22]_i_32_n_0 ,\N_LED[22]_i_33_n_0 ,\N_LED[22]_i_34_n_0 }));
  CARRY4 \N_LED_reg[22]_i_3 
       (.CI(\N_LED_reg[22]_i_5_n_0 ),
        .CO({\N_LED_reg[22]_i_3_n_0 ,\NLW_N_LED_reg[22]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[23]_i_3_n_5 ,\N_LED_reg[23]_i_3_n_6 ,\N_LED_reg[23]_i_3_n_7 ,\N_LED_reg[23]_i_5_n_4 }),
        .O({\N_LED_reg[22]_i_3_n_4 ,\N_LED_reg[22]_i_3_n_5 ,\N_LED_reg[22]_i_3_n_6 ,\N_LED_reg[22]_i_3_n_7 }),
        .S({\N_LED[22]_i_6_n_0 ,\N_LED[22]_i_7_n_0 ,\N_LED[22]_i_8_n_0 ,\N_LED[22]_i_9_n_0 }));
  CARRY4 \N_LED_reg[22]_i_30 
       (.CI(\N_LED_reg[22]_i_35_n_0 ),
        .CO({\N_LED_reg[22]_i_30_n_0 ,\NLW_N_LED_reg[22]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[23]_i_30_n_5 ,\N_LED_reg[23]_i_30_n_6 ,\N_LED_reg[23]_i_30_n_7 ,\N_LED_reg[23]_i_35_n_4 }),
        .O({\N_LED_reg[22]_i_30_n_4 ,\N_LED_reg[22]_i_30_n_5 ,\N_LED_reg[22]_i_30_n_6 ,\N_LED_reg[22]_i_30_n_7 }),
        .S({\N_LED[22]_i_36_n_0 ,\N_LED[22]_i_37_n_0 ,\N_LED[22]_i_38_n_0 ,\N_LED[22]_i_39_n_0 }));
  CARRY4 \N_LED_reg[22]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[22]_i_35_n_0 ,\NLW_N_LED_reg[22]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[22]),
        .DI({\N_LED_reg[23]_i_35_n_5 ,\N_LED_reg[23]_i_35_n_6 ,\N_LED[22]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[22]_i_35_n_4 ,\N_LED_reg[22]_i_35_n_5 ,\N_LED_reg[22]_i_35_n_6 ,\NLW_N_LED_reg[22]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[22]_i_41_n_0 ,\N_LED[22]_i_42_n_0 ,\N_LED[22]_i_43_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[22]_i_44 
       (.CI(\N_LED_reg[18]_i_44_n_0 ),
        .CO({\N_LED_reg[22]_i_44_n_0 ,\NLW_N_LED_reg[22]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED3[22:19]),
        .S({\N_LED[22]_i_45_n_0 ,\N_LED[22]_i_46_n_0 ,\N_LED[22]_i_47_n_0 ,\N_LED[22]_i_48_n_0 }));
  CARRY4 \N_LED_reg[22]_i_5 
       (.CI(\N_LED_reg[22]_i_10_n_0 ),
        .CO({\N_LED_reg[22]_i_5_n_0 ,\NLW_N_LED_reg[22]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[23]_i_5_n_5 ,\N_LED_reg[23]_i_5_n_6 ,\N_LED_reg[23]_i_5_n_7 ,\N_LED_reg[23]_i_10_n_4 }),
        .O({\N_LED_reg[22]_i_5_n_4 ,\N_LED_reg[22]_i_5_n_5 ,\N_LED_reg[22]_i_5_n_6 ,\N_LED_reg[22]_i_5_n_7 }),
        .S({\N_LED[22]_i_11_n_0 ,\N_LED[22]_i_12_n_0 ,\N_LED[22]_i_13_n_0 ,\N_LED[22]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [21]),
        .Q(\N_LED_reg[30]_0 [23]));
  CARRY4 \N_LED_reg[23]_i_10 
       (.CI(\N_LED_reg[23]_i_15_n_0 ),
        .CO({\N_LED_reg[23]_i_10_n_0 ,\NLW_N_LED_reg[23]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[24]_i_15_n_5 ,\N_LED_reg[24]_i_15_n_6 ,\N_LED_reg[24]_i_15_n_7 ,\N_LED_reg[24]_i_20_n_4 }),
        .O({\N_LED_reg[23]_i_10_n_4 ,\N_LED_reg[23]_i_10_n_5 ,\N_LED_reg[23]_i_10_n_6 ,\N_LED_reg[23]_i_10_n_7 }),
        .S({\N_LED[23]_i_16_n_0 ,\N_LED[23]_i_17_n_0 ,\N_LED[23]_i_18_n_0 ,\N_LED[23]_i_19_n_0 }));
  CARRY4 \N_LED_reg[23]_i_15 
       (.CI(\N_LED_reg[23]_i_20_n_0 ),
        .CO({\N_LED_reg[23]_i_15_n_0 ,\NLW_N_LED_reg[23]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[24]_i_20_n_5 ,\N_LED_reg[24]_i_20_n_6 ,\N_LED_reg[24]_i_20_n_7 ,\N_LED_reg[24]_i_25_n_4 }),
        .O({\N_LED_reg[23]_i_15_n_4 ,\N_LED_reg[23]_i_15_n_5 ,\N_LED_reg[23]_i_15_n_6 ,\N_LED_reg[23]_i_15_n_7 }),
        .S({\N_LED[23]_i_21_n_0 ,\N_LED[23]_i_22_n_0 ,\N_LED[23]_i_23_n_0 ,\N_LED[23]_i_24_n_0 }));
  CARRY4 \N_LED_reg[23]_i_2 
       (.CI(\N_LED_reg[23]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[23]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[23]}),
        .O(\NLW_N_LED_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[23]_i_4_n_0 }));
  CARRY4 \N_LED_reg[23]_i_20 
       (.CI(\N_LED_reg[23]_i_25_n_0 ),
        .CO({\N_LED_reg[23]_i_20_n_0 ,\NLW_N_LED_reg[23]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[24]_i_25_n_5 ,\N_LED_reg[24]_i_25_n_6 ,\N_LED_reg[24]_i_25_n_7 ,\N_LED_reg[24]_i_30_n_4 }),
        .O({\N_LED_reg[23]_i_20_n_4 ,\N_LED_reg[23]_i_20_n_5 ,\N_LED_reg[23]_i_20_n_6 ,\N_LED_reg[23]_i_20_n_7 }),
        .S({\N_LED[23]_i_26_n_0 ,\N_LED[23]_i_27_n_0 ,\N_LED[23]_i_28_n_0 ,\N_LED[23]_i_29_n_0 }));
  CARRY4 \N_LED_reg[23]_i_25 
       (.CI(\N_LED_reg[23]_i_30_n_0 ),
        .CO({\N_LED_reg[23]_i_25_n_0 ,\NLW_N_LED_reg[23]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[24]_i_30_n_5 ,\N_LED_reg[24]_i_30_n_6 ,\N_LED_reg[24]_i_30_n_7 ,\N_LED_reg[24]_i_35_n_4 }),
        .O({\N_LED_reg[23]_i_25_n_4 ,\N_LED_reg[23]_i_25_n_5 ,\N_LED_reg[23]_i_25_n_6 ,\N_LED_reg[23]_i_25_n_7 }),
        .S({\N_LED[23]_i_31_n_0 ,\N_LED[23]_i_32_n_0 ,\N_LED[23]_i_33_n_0 ,\N_LED[23]_i_34_n_0 }));
  CARRY4 \N_LED_reg[23]_i_3 
       (.CI(\N_LED_reg[23]_i_5_n_0 ),
        .CO({\N_LED_reg[23]_i_3_n_0 ,\NLW_N_LED_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[24]_i_8_n_5 ,\N_LED_reg[24]_i_8_n_6 ,\N_LED_reg[24]_i_8_n_7 ,\N_LED_reg[24]_i_10_n_4 }),
        .O({\N_LED_reg[23]_i_3_n_4 ,\N_LED_reg[23]_i_3_n_5 ,\N_LED_reg[23]_i_3_n_6 ,\N_LED_reg[23]_i_3_n_7 }),
        .S({\N_LED[23]_i_6_n_0 ,\N_LED[23]_i_7_n_0 ,\N_LED[23]_i_8_n_0 ,\N_LED[23]_i_9_n_0 }));
  CARRY4 \N_LED_reg[23]_i_30 
       (.CI(\N_LED_reg[23]_i_35_n_0 ),
        .CO({\N_LED_reg[23]_i_30_n_0 ,\NLW_N_LED_reg[23]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[24]_i_35_n_5 ,\N_LED_reg[24]_i_35_n_6 ,\N_LED_reg[24]_i_35_n_7 ,\N_LED_reg[24]_i_40_n_4 }),
        .O({\N_LED_reg[23]_i_30_n_4 ,\N_LED_reg[23]_i_30_n_5 ,\N_LED_reg[23]_i_30_n_6 ,\N_LED_reg[23]_i_30_n_7 }),
        .S({\N_LED[23]_i_36_n_0 ,\N_LED[23]_i_37_n_0 ,\N_LED[23]_i_38_n_0 ,\N_LED[23]_i_39_n_0 }));
  CARRY4 \N_LED_reg[23]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[23]_i_35_n_0 ,\NLW_N_LED_reg[23]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[23]),
        .DI({\N_LED_reg[24]_i_40_n_5 ,\N_LED_reg[24]_i_40_n_6 ,\N_LED[23]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[23]_i_35_n_4 ,\N_LED_reg[23]_i_35_n_5 ,\N_LED_reg[23]_i_35_n_6 ,\NLW_N_LED_reg[23]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[23]_i_41_n_0 ,\N_LED[23]_i_42_n_0 ,\N_LED[23]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[23]_i_5 
       (.CI(\N_LED_reg[23]_i_10_n_0 ),
        .CO({\N_LED_reg[23]_i_5_n_0 ,\NLW_N_LED_reg[23]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[24]_i_10_n_5 ,\N_LED_reg[24]_i_10_n_6 ,\N_LED_reg[24]_i_10_n_7 ,\N_LED_reg[24]_i_15_n_4 }),
        .O({\N_LED_reg[23]_i_5_n_4 ,\N_LED_reg[23]_i_5_n_5 ,\N_LED_reg[23]_i_5_n_6 ,\N_LED_reg[23]_i_5_n_7 }),
        .S({\N_LED[23]_i_11_n_0 ,\N_LED[23]_i_12_n_0 ,\N_LED[23]_i_13_n_0 ,\N_LED[23]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [22]),
        .Q(\N_LED_reg[30]_0 [24]));
  CARRY4 \N_LED_reg[24]_i_10 
       (.CI(\N_LED_reg[24]_i_15_n_0 ),
        .CO({\N_LED_reg[24]_i_10_n_0 ,\NLW_N_LED_reg[24]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[25]_i_5_n_5 ,\N_LED_reg[25]_i_5_n_6 ,\N_LED_reg[25]_i_5_n_7 ,\N_LED_reg[25]_i_10_n_4 }),
        .O({\N_LED_reg[24]_i_10_n_4 ,\N_LED_reg[24]_i_10_n_5 ,\N_LED_reg[24]_i_10_n_6 ,\N_LED_reg[24]_i_10_n_7 }),
        .S({\N_LED[24]_i_16_n_0 ,\N_LED[24]_i_17_n_0 ,\N_LED[24]_i_18_n_0 ,\N_LED[24]_i_19_n_0 }));
  CARRY4 \N_LED_reg[24]_i_15 
       (.CI(\N_LED_reg[24]_i_20_n_0 ),
        .CO({\N_LED_reg[24]_i_15_n_0 ,\NLW_N_LED_reg[24]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[25]_i_10_n_5 ,\N_LED_reg[25]_i_10_n_6 ,\N_LED_reg[25]_i_10_n_7 ,\N_LED_reg[25]_i_15_n_4 }),
        .O({\N_LED_reg[24]_i_15_n_4 ,\N_LED_reg[24]_i_15_n_5 ,\N_LED_reg[24]_i_15_n_6 ,\N_LED_reg[24]_i_15_n_7 }),
        .S({\N_LED[24]_i_21_n_0 ,\N_LED[24]_i_22_n_0 ,\N_LED[24]_i_23_n_0 ,\N_LED[24]_i_24_n_0 }));
  CARRY4 \N_LED_reg[24]_i_20 
       (.CI(\N_LED_reg[24]_i_25_n_0 ),
        .CO({\N_LED_reg[24]_i_20_n_0 ,\NLW_N_LED_reg[24]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[25]_i_15_n_5 ,\N_LED_reg[25]_i_15_n_6 ,\N_LED_reg[25]_i_15_n_7 ,\N_LED_reg[25]_i_20_n_4 }),
        .O({\N_LED_reg[24]_i_20_n_4 ,\N_LED_reg[24]_i_20_n_5 ,\N_LED_reg[24]_i_20_n_6 ,\N_LED_reg[24]_i_20_n_7 }),
        .S({\N_LED[24]_i_26_n_0 ,\N_LED[24]_i_27_n_0 ,\N_LED[24]_i_28_n_0 ,\N_LED[24]_i_29_n_0 }));
  CARRY4 \N_LED_reg[24]_i_25 
       (.CI(\N_LED_reg[24]_i_30_n_0 ),
        .CO({\N_LED_reg[24]_i_25_n_0 ,\NLW_N_LED_reg[24]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[25]_i_20_n_5 ,\N_LED_reg[25]_i_20_n_6 ,\N_LED_reg[25]_i_20_n_7 ,\N_LED_reg[25]_i_25_n_4 }),
        .O({\N_LED_reg[24]_i_25_n_4 ,\N_LED_reg[24]_i_25_n_5 ,\N_LED_reg[24]_i_25_n_6 ,\N_LED_reg[24]_i_25_n_7 }),
        .S({\N_LED[24]_i_31_n_0 ,\N_LED[24]_i_32_n_0 ,\N_LED[24]_i_33_n_0 ,\N_LED[24]_i_34_n_0 }));
  CARRY4 \N_LED_reg[24]_i_3 
       (.CI(\N_LED_reg[24]_i_8_n_0 ),
        .CO({\NLW_N_LED_reg[24]_i_3_CO_UNCONNECTED [3:1],N_LED10_in[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[24]}),
        .O(\NLW_N_LED_reg[24]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[24]_i_9_n_0 }));
  CARRY4 \N_LED_reg[24]_i_30 
       (.CI(\N_LED_reg[24]_i_35_n_0 ),
        .CO({\N_LED_reg[24]_i_30_n_0 ,\NLW_N_LED_reg[24]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[25]_i_25_n_5 ,\N_LED_reg[25]_i_25_n_6 ,\N_LED_reg[25]_i_25_n_7 ,\N_LED_reg[25]_i_30_n_4 }),
        .O({\N_LED_reg[24]_i_30_n_4 ,\N_LED_reg[24]_i_30_n_5 ,\N_LED_reg[24]_i_30_n_6 ,\N_LED_reg[24]_i_30_n_7 }),
        .S({\N_LED[24]_i_36_n_0 ,\N_LED[24]_i_37_n_0 ,\N_LED[24]_i_38_n_0 ,\N_LED[24]_i_39_n_0 }));
  CARRY4 \N_LED_reg[24]_i_35 
       (.CI(\N_LED_reg[24]_i_40_n_0 ),
        .CO({\N_LED_reg[24]_i_35_n_0 ,\NLW_N_LED_reg[24]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[25]_i_30_n_5 ,\N_LED_reg[25]_i_30_n_6 ,\N_LED_reg[25]_i_30_n_7 ,\N_LED_reg[25]_i_35_n_4 }),
        .O({\N_LED_reg[24]_i_35_n_4 ,\N_LED_reg[24]_i_35_n_5 ,\N_LED_reg[24]_i_35_n_6 ,\N_LED_reg[24]_i_35_n_7 }),
        .S({\N_LED[24]_i_41_n_0 ,\N_LED[24]_i_42_n_0 ,\N_LED[24]_i_43_n_0 ,\N_LED[24]_i_44_n_0 }));
  CARRY4 \N_LED_reg[24]_i_40 
       (.CI(1'b0),
        .CO({\N_LED_reg[24]_i_40_n_0 ,\NLW_N_LED_reg[24]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[24]),
        .DI({\N_LED_reg[25]_i_35_n_5 ,\N_LED_reg[25]_i_35_n_6 ,\N_LED[24]_i_45_n_0 ,1'b0}),
        .O({\N_LED_reg[24]_i_40_n_4 ,\N_LED_reg[24]_i_40_n_5 ,\N_LED_reg[24]_i_40_n_6 ,\NLW_N_LED_reg[24]_i_40_O_UNCONNECTED [0]}),
        .S({\N_LED[24]_i_46_n_0 ,\N_LED[24]_i_47_n_0 ,\N_LED[24]_i_48_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[24]_i_8 
       (.CI(\N_LED_reg[24]_i_10_n_0 ),
        .CO({\N_LED_reg[24]_i_8_n_0 ,\NLW_N_LED_reg[24]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[25]_i_3_n_5 ,\N_LED_reg[25]_i_3_n_6 ,\N_LED_reg[25]_i_3_n_7 ,\N_LED_reg[25]_i_5_n_4 }),
        .O({\N_LED_reg[24]_i_8_n_4 ,\N_LED_reg[24]_i_8_n_5 ,\N_LED_reg[24]_i_8_n_6 ,\N_LED_reg[24]_i_8_n_7 }),
        .S({\N_LED[24]_i_11_n_0 ,\N_LED[24]_i_12_n_0 ,\N_LED[24]_i_13_n_0 ,\N_LED[24]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [23]),
        .Q(\N_LED_reg[30]_0 [25]));
  CARRY4 \N_LED_reg[25]_i_10 
       (.CI(\N_LED_reg[25]_i_15_n_0 ),
        .CO({\N_LED_reg[25]_i_10_n_0 ,\NLW_N_LED_reg[25]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[26]_i_10_n_5 ,\N_LED_reg[26]_i_10_n_6 ,\N_LED_reg[26]_i_10_n_7 ,\N_LED_reg[26]_i_15_n_4 }),
        .O({\N_LED_reg[25]_i_10_n_4 ,\N_LED_reg[25]_i_10_n_5 ,\N_LED_reg[25]_i_10_n_6 ,\N_LED_reg[25]_i_10_n_7 }),
        .S({\N_LED[25]_i_16_n_0 ,\N_LED[25]_i_17_n_0 ,\N_LED[25]_i_18_n_0 ,\N_LED[25]_i_19_n_0 }));
  CARRY4 \N_LED_reg[25]_i_15 
       (.CI(\N_LED_reg[25]_i_20_n_0 ),
        .CO({\N_LED_reg[25]_i_15_n_0 ,\NLW_N_LED_reg[25]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[26]_i_15_n_5 ,\N_LED_reg[26]_i_15_n_6 ,\N_LED_reg[26]_i_15_n_7 ,\N_LED_reg[26]_i_20_n_4 }),
        .O({\N_LED_reg[25]_i_15_n_4 ,\N_LED_reg[25]_i_15_n_5 ,\N_LED_reg[25]_i_15_n_6 ,\N_LED_reg[25]_i_15_n_7 }),
        .S({\N_LED[25]_i_21_n_0 ,\N_LED[25]_i_22_n_0 ,\N_LED[25]_i_23_n_0 ,\N_LED[25]_i_24_n_0 }));
  CARRY4 \N_LED_reg[25]_i_2 
       (.CI(\N_LED_reg[25]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[25]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[25]}),
        .O(\NLW_N_LED_reg[25]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[25]_i_4_n_0 }));
  CARRY4 \N_LED_reg[25]_i_20 
       (.CI(\N_LED_reg[25]_i_25_n_0 ),
        .CO({\N_LED_reg[25]_i_20_n_0 ,\NLW_N_LED_reg[25]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[26]_i_20_n_5 ,\N_LED_reg[26]_i_20_n_6 ,\N_LED_reg[26]_i_20_n_7 ,\N_LED_reg[26]_i_25_n_4 }),
        .O({\N_LED_reg[25]_i_20_n_4 ,\N_LED_reg[25]_i_20_n_5 ,\N_LED_reg[25]_i_20_n_6 ,\N_LED_reg[25]_i_20_n_7 }),
        .S({\N_LED[25]_i_26_n_0 ,\N_LED[25]_i_27_n_0 ,\N_LED[25]_i_28_n_0 ,\N_LED[25]_i_29_n_0 }));
  CARRY4 \N_LED_reg[25]_i_25 
       (.CI(\N_LED_reg[25]_i_30_n_0 ),
        .CO({\N_LED_reg[25]_i_25_n_0 ,\NLW_N_LED_reg[25]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[26]_i_25_n_5 ,\N_LED_reg[26]_i_25_n_6 ,\N_LED_reg[26]_i_25_n_7 ,\N_LED_reg[26]_i_30_n_4 }),
        .O({\N_LED_reg[25]_i_25_n_4 ,\N_LED_reg[25]_i_25_n_5 ,\N_LED_reg[25]_i_25_n_6 ,\N_LED_reg[25]_i_25_n_7 }),
        .S({\N_LED[25]_i_31_n_0 ,\N_LED[25]_i_32_n_0 ,\N_LED[25]_i_33_n_0 ,\N_LED[25]_i_34_n_0 }));
  CARRY4 \N_LED_reg[25]_i_3 
       (.CI(\N_LED_reg[25]_i_5_n_0 ),
        .CO({\N_LED_reg[25]_i_3_n_0 ,\NLW_N_LED_reg[25]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[26]_i_3_n_5 ,\N_LED_reg[26]_i_3_n_6 ,\N_LED_reg[26]_i_3_n_7 ,\N_LED_reg[26]_i_5_n_4 }),
        .O({\N_LED_reg[25]_i_3_n_4 ,\N_LED_reg[25]_i_3_n_5 ,\N_LED_reg[25]_i_3_n_6 ,\N_LED_reg[25]_i_3_n_7 }),
        .S({\N_LED[25]_i_6_n_0 ,\N_LED[25]_i_7_n_0 ,\N_LED[25]_i_8_n_0 ,\N_LED[25]_i_9_n_0 }));
  CARRY4 \N_LED_reg[25]_i_30 
       (.CI(\N_LED_reg[25]_i_35_n_0 ),
        .CO({\N_LED_reg[25]_i_30_n_0 ,\NLW_N_LED_reg[25]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[26]_i_30_n_5 ,\N_LED_reg[26]_i_30_n_6 ,\N_LED_reg[26]_i_30_n_7 ,\N_LED_reg[26]_i_35_n_4 }),
        .O({\N_LED_reg[25]_i_30_n_4 ,\N_LED_reg[25]_i_30_n_5 ,\N_LED_reg[25]_i_30_n_6 ,\N_LED_reg[25]_i_30_n_7 }),
        .S({\N_LED[25]_i_36_n_0 ,\N_LED[25]_i_37_n_0 ,\N_LED[25]_i_38_n_0 ,\N_LED[25]_i_39_n_0 }));
  CARRY4 \N_LED_reg[25]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[25]_i_35_n_0 ,\NLW_N_LED_reg[25]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[25]),
        .DI({\N_LED_reg[26]_i_35_n_5 ,\N_LED_reg[26]_i_35_n_6 ,\N_LED[25]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[25]_i_35_n_4 ,\N_LED_reg[25]_i_35_n_5 ,\N_LED_reg[25]_i_35_n_6 ,\NLW_N_LED_reg[25]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[25]_i_41_n_0 ,\N_LED[25]_i_42_n_0 ,\N_LED[25]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[25]_i_5 
       (.CI(\N_LED_reg[25]_i_10_n_0 ),
        .CO({\N_LED_reg[25]_i_5_n_0 ,\NLW_N_LED_reg[25]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[26]_i_5_n_5 ,\N_LED_reg[26]_i_5_n_6 ,\N_LED_reg[26]_i_5_n_7 ,\N_LED_reg[26]_i_10_n_4 }),
        .O({\N_LED_reg[25]_i_5_n_4 ,\N_LED_reg[25]_i_5_n_5 ,\N_LED_reg[25]_i_5_n_6 ,\N_LED_reg[25]_i_5_n_7 }),
        .S({\N_LED[25]_i_11_n_0 ,\N_LED[25]_i_12_n_0 ,\N_LED[25]_i_13_n_0 ,\N_LED[25]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [24]),
        .Q(\N_LED_reg[30]_0 [26]));
  CARRY4 \N_LED_reg[26]_i_10 
       (.CI(\N_LED_reg[26]_i_15_n_0 ),
        .CO({\N_LED_reg[26]_i_10_n_0 ,\NLW_N_LED_reg[26]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[27]_i_10_n_5 ,\N_LED_reg[27]_i_10_n_6 ,\N_LED_reg[27]_i_10_n_7 ,\N_LED_reg[27]_i_15_n_4 }),
        .O({\N_LED_reg[26]_i_10_n_4 ,\N_LED_reg[26]_i_10_n_5 ,\N_LED_reg[26]_i_10_n_6 ,\N_LED_reg[26]_i_10_n_7 }),
        .S({\N_LED[26]_i_16_n_0 ,\N_LED[26]_i_17_n_0 ,\N_LED[26]_i_18_n_0 ,\N_LED[26]_i_19_n_0 }));
  CARRY4 \N_LED_reg[26]_i_15 
       (.CI(\N_LED_reg[26]_i_20_n_0 ),
        .CO({\N_LED_reg[26]_i_15_n_0 ,\NLW_N_LED_reg[26]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[27]_i_15_n_5 ,\N_LED_reg[27]_i_15_n_6 ,\N_LED_reg[27]_i_15_n_7 ,\N_LED_reg[27]_i_20_n_4 }),
        .O({\N_LED_reg[26]_i_15_n_4 ,\N_LED_reg[26]_i_15_n_5 ,\N_LED_reg[26]_i_15_n_6 ,\N_LED_reg[26]_i_15_n_7 }),
        .S({\N_LED[26]_i_21_n_0 ,\N_LED[26]_i_22_n_0 ,\N_LED[26]_i_23_n_0 ,\N_LED[26]_i_24_n_0 }));
  CARRY4 \N_LED_reg[26]_i_2 
       (.CI(\N_LED_reg[26]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[26]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[25]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[26]}),
        .O(\NLW_N_LED_reg[26]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[26]_i_4_n_0 }));
  CARRY4 \N_LED_reg[26]_i_20 
       (.CI(\N_LED_reg[26]_i_25_n_0 ),
        .CO({\N_LED_reg[26]_i_20_n_0 ,\NLW_N_LED_reg[26]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[27]_i_20_n_5 ,\N_LED_reg[27]_i_20_n_6 ,\N_LED_reg[27]_i_20_n_7 ,\N_LED_reg[27]_i_25_n_4 }),
        .O({\N_LED_reg[26]_i_20_n_4 ,\N_LED_reg[26]_i_20_n_5 ,\N_LED_reg[26]_i_20_n_6 ,\N_LED_reg[26]_i_20_n_7 }),
        .S({\N_LED[26]_i_26_n_0 ,\N_LED[26]_i_27_n_0 ,\N_LED[26]_i_28_n_0 ,\N_LED[26]_i_29_n_0 }));
  CARRY4 \N_LED_reg[26]_i_25 
       (.CI(\N_LED_reg[26]_i_30_n_0 ),
        .CO({\N_LED_reg[26]_i_25_n_0 ,\NLW_N_LED_reg[26]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[27]_i_25_n_5 ,\N_LED_reg[27]_i_25_n_6 ,\N_LED_reg[27]_i_25_n_7 ,\N_LED_reg[27]_i_30_n_4 }),
        .O({\N_LED_reg[26]_i_25_n_4 ,\N_LED_reg[26]_i_25_n_5 ,\N_LED_reg[26]_i_25_n_6 ,\N_LED_reg[26]_i_25_n_7 }),
        .S({\N_LED[26]_i_31_n_0 ,\N_LED[26]_i_32_n_0 ,\N_LED[26]_i_33_n_0 ,\N_LED[26]_i_34_n_0 }));
  CARRY4 \N_LED_reg[26]_i_3 
       (.CI(\N_LED_reg[26]_i_5_n_0 ),
        .CO({\N_LED_reg[26]_i_3_n_0 ,\NLW_N_LED_reg[26]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[27]_i_3_n_5 ,\N_LED_reg[27]_i_3_n_6 ,\N_LED_reg[27]_i_3_n_7 ,\N_LED_reg[27]_i_5_n_4 }),
        .O({\N_LED_reg[26]_i_3_n_4 ,\N_LED_reg[26]_i_3_n_5 ,\N_LED_reg[26]_i_3_n_6 ,\N_LED_reg[26]_i_3_n_7 }),
        .S({\N_LED[26]_i_6_n_0 ,\N_LED[26]_i_7_n_0 ,\N_LED[26]_i_8_n_0 ,\N_LED[26]_i_9_n_0 }));
  CARRY4 \N_LED_reg[26]_i_30 
       (.CI(\N_LED_reg[26]_i_35_n_0 ),
        .CO({\N_LED_reg[26]_i_30_n_0 ,\NLW_N_LED_reg[26]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[27]_i_30_n_5 ,\N_LED_reg[27]_i_30_n_6 ,\N_LED_reg[27]_i_30_n_7 ,\N_LED_reg[27]_i_35_n_4 }),
        .O({\N_LED_reg[26]_i_30_n_4 ,\N_LED_reg[26]_i_30_n_5 ,\N_LED_reg[26]_i_30_n_6 ,\N_LED_reg[26]_i_30_n_7 }),
        .S({\N_LED[26]_i_36_n_0 ,\N_LED[26]_i_37_n_0 ,\N_LED[26]_i_38_n_0 ,\N_LED[26]_i_39_n_0 }));
  CARRY4 \N_LED_reg[26]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[26]_i_35_n_0 ,\NLW_N_LED_reg[26]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[26]),
        .DI({\N_LED_reg[27]_i_35_n_5 ,\N_LED_reg[27]_i_35_n_6 ,\N_LED[26]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[26]_i_35_n_4 ,\N_LED_reg[26]_i_35_n_5 ,\N_LED_reg[26]_i_35_n_6 ,\NLW_N_LED_reg[26]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[26]_i_41_n_0 ,\N_LED[26]_i_42_n_0 ,\N_LED[26]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[26]_i_5 
       (.CI(\N_LED_reg[26]_i_10_n_0 ),
        .CO({\N_LED_reg[26]_i_5_n_0 ,\NLW_N_LED_reg[26]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[27]_i_5_n_5 ,\N_LED_reg[27]_i_5_n_6 ,\N_LED_reg[27]_i_5_n_7 ,\N_LED_reg[27]_i_10_n_4 }),
        .O({\N_LED_reg[26]_i_5_n_4 ,\N_LED_reg[26]_i_5_n_5 ,\N_LED_reg[26]_i_5_n_6 ,\N_LED_reg[26]_i_5_n_7 }),
        .S({\N_LED[26]_i_11_n_0 ,\N_LED[26]_i_12_n_0 ,\N_LED[26]_i_13_n_0 ,\N_LED[26]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [25]),
        .Q(\N_LED_reg[30]_0 [27]));
  CARRY4 \N_LED_reg[27]_i_10 
       (.CI(\N_LED_reg[27]_i_15_n_0 ),
        .CO({\N_LED_reg[27]_i_10_n_0 ,\NLW_N_LED_reg[27]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[28]_i_15_n_5 ,\N_LED_reg[28]_i_15_n_6 ,\N_LED_reg[28]_i_15_n_7 ,\N_LED_reg[28]_i_20_n_4 }),
        .O({\N_LED_reg[27]_i_10_n_4 ,\N_LED_reg[27]_i_10_n_5 ,\N_LED_reg[27]_i_10_n_6 ,\N_LED_reg[27]_i_10_n_7 }),
        .S({\N_LED[27]_i_16_n_0 ,\N_LED[27]_i_17_n_0 ,\N_LED[27]_i_18_n_0 ,\N_LED[27]_i_19_n_0 }));
  CARRY4 \N_LED_reg[27]_i_15 
       (.CI(\N_LED_reg[27]_i_20_n_0 ),
        .CO({\N_LED_reg[27]_i_15_n_0 ,\NLW_N_LED_reg[27]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[28]_i_20_n_5 ,\N_LED_reg[28]_i_20_n_6 ,\N_LED_reg[28]_i_20_n_7 ,\N_LED_reg[28]_i_25_n_4 }),
        .O({\N_LED_reg[27]_i_15_n_4 ,\N_LED_reg[27]_i_15_n_5 ,\N_LED_reg[27]_i_15_n_6 ,\N_LED_reg[27]_i_15_n_7 }),
        .S({\N_LED[27]_i_21_n_0 ,\N_LED[27]_i_22_n_0 ,\N_LED[27]_i_23_n_0 ,\N_LED[27]_i_24_n_0 }));
  CARRY4 \N_LED_reg[27]_i_2 
       (.CI(\N_LED_reg[27]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[27]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[26]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[27]}),
        .O(\NLW_N_LED_reg[27]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[27]_i_4_n_0 }));
  CARRY4 \N_LED_reg[27]_i_20 
       (.CI(\N_LED_reg[27]_i_25_n_0 ),
        .CO({\N_LED_reg[27]_i_20_n_0 ,\NLW_N_LED_reg[27]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[28]_i_25_n_5 ,\N_LED_reg[28]_i_25_n_6 ,\N_LED_reg[28]_i_25_n_7 ,\N_LED_reg[28]_i_30_n_4 }),
        .O({\N_LED_reg[27]_i_20_n_4 ,\N_LED_reg[27]_i_20_n_5 ,\N_LED_reg[27]_i_20_n_6 ,\N_LED_reg[27]_i_20_n_7 }),
        .S({\N_LED[27]_i_26_n_0 ,\N_LED[27]_i_27_n_0 ,\N_LED[27]_i_28_n_0 ,\N_LED[27]_i_29_n_0 }));
  CARRY4 \N_LED_reg[27]_i_25 
       (.CI(\N_LED_reg[27]_i_30_n_0 ),
        .CO({\N_LED_reg[27]_i_25_n_0 ,\NLW_N_LED_reg[27]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[28]_i_30_n_5 ,\N_LED_reg[28]_i_30_n_6 ,\N_LED_reg[28]_i_30_n_7 ,\N_LED_reg[28]_i_35_n_4 }),
        .O({\N_LED_reg[27]_i_25_n_4 ,\N_LED_reg[27]_i_25_n_5 ,\N_LED_reg[27]_i_25_n_6 ,\N_LED_reg[27]_i_25_n_7 }),
        .S({\N_LED[27]_i_31_n_0 ,\N_LED[27]_i_32_n_0 ,\N_LED[27]_i_33_n_0 ,\N_LED[27]_i_34_n_0 }));
  CARRY4 \N_LED_reg[27]_i_3 
       (.CI(\N_LED_reg[27]_i_5_n_0 ),
        .CO({\N_LED_reg[27]_i_3_n_0 ,\NLW_N_LED_reg[27]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[28]_i_8_n_5 ,\N_LED_reg[28]_i_8_n_6 ,\N_LED_reg[28]_i_8_n_7 ,\N_LED_reg[28]_i_10_n_4 }),
        .O({\N_LED_reg[27]_i_3_n_4 ,\N_LED_reg[27]_i_3_n_5 ,\N_LED_reg[27]_i_3_n_6 ,\N_LED_reg[27]_i_3_n_7 }),
        .S({\N_LED[27]_i_6_n_0 ,\N_LED[27]_i_7_n_0 ,\N_LED[27]_i_8_n_0 ,\N_LED[27]_i_9_n_0 }));
  CARRY4 \N_LED_reg[27]_i_30 
       (.CI(\N_LED_reg[27]_i_35_n_0 ),
        .CO({\N_LED_reg[27]_i_30_n_0 ,\NLW_N_LED_reg[27]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[28]_i_35_n_5 ,\N_LED_reg[28]_i_35_n_6 ,\N_LED_reg[28]_i_35_n_7 ,\N_LED_reg[28]_i_40_n_4 }),
        .O({\N_LED_reg[27]_i_30_n_4 ,\N_LED_reg[27]_i_30_n_5 ,\N_LED_reg[27]_i_30_n_6 ,\N_LED_reg[27]_i_30_n_7 }),
        .S({\N_LED[27]_i_36_n_0 ,\N_LED[27]_i_37_n_0 ,\N_LED[27]_i_38_n_0 ,\N_LED[27]_i_39_n_0 }));
  CARRY4 \N_LED_reg[27]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[27]_i_35_n_0 ,\NLW_N_LED_reg[27]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[27]),
        .DI({\N_LED_reg[28]_i_40_n_5 ,\N_LED_reg[28]_i_40_n_6 ,\N_LED[27]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[27]_i_35_n_4 ,\N_LED_reg[27]_i_35_n_5 ,\N_LED_reg[27]_i_35_n_6 ,\NLW_N_LED_reg[27]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[27]_i_41_n_0 ,\N_LED[27]_i_42_n_0 ,\N_LED[27]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[27]_i_5 
       (.CI(\N_LED_reg[27]_i_10_n_0 ),
        .CO({\N_LED_reg[27]_i_5_n_0 ,\NLW_N_LED_reg[27]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[28]_i_10_n_5 ,\N_LED_reg[28]_i_10_n_6 ,\N_LED_reg[28]_i_10_n_7 ,\N_LED_reg[28]_i_15_n_4 }),
        .O({\N_LED_reg[27]_i_5_n_4 ,\N_LED_reg[27]_i_5_n_5 ,\N_LED_reg[27]_i_5_n_6 ,\N_LED_reg[27]_i_5_n_7 }),
        .S({\N_LED[27]_i_11_n_0 ,\N_LED[27]_i_12_n_0 ,\N_LED[27]_i_13_n_0 ,\N_LED[27]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [26]),
        .Q(\N_LED_reg[30]_0 [28]));
  CARRY4 \N_LED_reg[28]_i_10 
       (.CI(\N_LED_reg[28]_i_15_n_0 ),
        .CO({\N_LED_reg[28]_i_10_n_0 ,\NLW_N_LED_reg[28]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[29]_i_5_n_5 ,\N_LED_reg[29]_i_5_n_6 ,\N_LED_reg[29]_i_5_n_7 ,\N_LED_reg[29]_i_10_n_4 }),
        .O({\N_LED_reg[28]_i_10_n_4 ,\N_LED_reg[28]_i_10_n_5 ,\N_LED_reg[28]_i_10_n_6 ,\N_LED_reg[28]_i_10_n_7 }),
        .S({\N_LED[28]_i_16_n_0 ,\N_LED[28]_i_17_n_0 ,\N_LED[28]_i_18_n_0 ,\N_LED[28]_i_19_n_0 }));
  CARRY4 \N_LED_reg[28]_i_15 
       (.CI(\N_LED_reg[28]_i_20_n_0 ),
        .CO({\N_LED_reg[28]_i_15_n_0 ,\NLW_N_LED_reg[28]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[29]_i_10_n_5 ,\N_LED_reg[29]_i_10_n_6 ,\N_LED_reg[29]_i_10_n_7 ,\N_LED_reg[29]_i_15_n_4 }),
        .O({\N_LED_reg[28]_i_15_n_4 ,\N_LED_reg[28]_i_15_n_5 ,\N_LED_reg[28]_i_15_n_6 ,\N_LED_reg[28]_i_15_n_7 }),
        .S({\N_LED[28]_i_21_n_0 ,\N_LED[28]_i_22_n_0 ,\N_LED[28]_i_23_n_0 ,\N_LED[28]_i_24_n_0 }));
  CARRY4 \N_LED_reg[28]_i_20 
       (.CI(\N_LED_reg[28]_i_25_n_0 ),
        .CO({\N_LED_reg[28]_i_20_n_0 ,\NLW_N_LED_reg[28]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[29]_i_15_n_5 ,\N_LED_reg[29]_i_15_n_6 ,\N_LED_reg[29]_i_15_n_7 ,\N_LED_reg[29]_i_20_n_4 }),
        .O({\N_LED_reg[28]_i_20_n_4 ,\N_LED_reg[28]_i_20_n_5 ,\N_LED_reg[28]_i_20_n_6 ,\N_LED_reg[28]_i_20_n_7 }),
        .S({\N_LED[28]_i_26_n_0 ,\N_LED[28]_i_27_n_0 ,\N_LED[28]_i_28_n_0 ,\N_LED[28]_i_29_n_0 }));
  CARRY4 \N_LED_reg[28]_i_25 
       (.CI(\N_LED_reg[28]_i_30_n_0 ),
        .CO({\N_LED_reg[28]_i_25_n_0 ,\NLW_N_LED_reg[28]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[29]_i_20_n_5 ,\N_LED_reg[29]_i_20_n_6 ,\N_LED_reg[29]_i_20_n_7 ,\N_LED_reg[29]_i_25_n_4 }),
        .O({\N_LED_reg[28]_i_25_n_4 ,\N_LED_reg[28]_i_25_n_5 ,\N_LED_reg[28]_i_25_n_6 ,\N_LED_reg[28]_i_25_n_7 }),
        .S({\N_LED[28]_i_31_n_0 ,\N_LED[28]_i_32_n_0 ,\N_LED[28]_i_33_n_0 ,\N_LED[28]_i_34_n_0 }));
  CARRY4 \N_LED_reg[28]_i_3 
       (.CI(\N_LED_reg[28]_i_8_n_0 ),
        .CO({\NLW_N_LED_reg[28]_i_3_CO_UNCONNECTED [3:1],N_LED10_in[27]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[28]}),
        .O(\NLW_N_LED_reg[28]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[28]_i_9_n_0 }));
  CARRY4 \N_LED_reg[28]_i_30 
       (.CI(\N_LED_reg[28]_i_35_n_0 ),
        .CO({\N_LED_reg[28]_i_30_n_0 ,\NLW_N_LED_reg[28]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[29]_i_25_n_5 ,\N_LED_reg[29]_i_25_n_6 ,\N_LED_reg[29]_i_25_n_7 ,\N_LED_reg[29]_i_30_n_4 }),
        .O({\N_LED_reg[28]_i_30_n_4 ,\N_LED_reg[28]_i_30_n_5 ,\N_LED_reg[28]_i_30_n_6 ,\N_LED_reg[28]_i_30_n_7 }),
        .S({\N_LED[28]_i_36_n_0 ,\N_LED[28]_i_37_n_0 ,\N_LED[28]_i_38_n_0 ,\N_LED[28]_i_39_n_0 }));
  CARRY4 \N_LED_reg[28]_i_35 
       (.CI(\N_LED_reg[28]_i_40_n_0 ),
        .CO({\N_LED_reg[28]_i_35_n_0 ,\NLW_N_LED_reg[28]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[29]_i_30_n_5 ,\N_LED_reg[29]_i_30_n_6 ,\N_LED_reg[29]_i_30_n_7 ,\N_LED_reg[29]_i_35_n_4 }),
        .O({\N_LED_reg[28]_i_35_n_4 ,\N_LED_reg[28]_i_35_n_5 ,\N_LED_reg[28]_i_35_n_6 ,\N_LED_reg[28]_i_35_n_7 }),
        .S({\N_LED[28]_i_41_n_0 ,\N_LED[28]_i_42_n_0 ,\N_LED[28]_i_43_n_0 ,\N_LED[28]_i_44_n_0 }));
  CARRY4 \N_LED_reg[28]_i_40 
       (.CI(1'b0),
        .CO({\N_LED_reg[28]_i_40_n_0 ,\NLW_N_LED_reg[28]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[28]),
        .DI({\N_LED_reg[29]_i_35_n_5 ,\N_LED_reg[29]_i_35_n_6 ,\N_LED[28]_i_45_n_0 ,1'b0}),
        .O({\N_LED_reg[28]_i_40_n_4 ,\N_LED_reg[28]_i_40_n_5 ,\N_LED_reg[28]_i_40_n_6 ,\NLW_N_LED_reg[28]_i_40_O_UNCONNECTED [0]}),
        .S({\N_LED[28]_i_46_n_0 ,\N_LED[28]_i_47_n_0 ,\N_LED[28]_i_48_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[28]_i_8 
       (.CI(\N_LED_reg[28]_i_10_n_0 ),
        .CO({\N_LED_reg[28]_i_8_n_0 ,\NLW_N_LED_reg[28]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[29]_i_3_n_5 ,\N_LED_reg[29]_i_3_n_6 ,\N_LED_reg[29]_i_3_n_7 ,\N_LED_reg[29]_i_5_n_4 }),
        .O({\N_LED_reg[28]_i_8_n_4 ,\N_LED_reg[28]_i_8_n_5 ,\N_LED_reg[28]_i_8_n_6 ,\N_LED_reg[28]_i_8_n_7 }),
        .S({\N_LED[28]_i_11_n_0 ,\N_LED[28]_i_12_n_0 ,\N_LED[28]_i_13_n_0 ,\N_LED[28]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [27]),
        .Q(\N_LED_reg[30]_0 [29]));
  CARRY4 \N_LED_reg[29]_i_10 
       (.CI(\N_LED_reg[29]_i_15_n_0 ),
        .CO({\N_LED_reg[29]_i_10_n_0 ,\NLW_N_LED_reg[29]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[30]_i_14_n_6 ,\N_LED_reg[30]_i_14_n_7 ,\N_LED_reg[30]_i_24_n_4 ,\N_LED_reg[30]_i_24_n_5 }),
        .O({\N_LED_reg[29]_i_10_n_4 ,\N_LED_reg[29]_i_10_n_5 ,\N_LED_reg[29]_i_10_n_6 ,\N_LED_reg[29]_i_10_n_7 }),
        .S({\N_LED[29]_i_16_n_0 ,\N_LED[29]_i_17_n_0 ,\N_LED[29]_i_18_n_0 ,\N_LED[29]_i_19_n_0 }));
  CARRY4 \N_LED_reg[29]_i_15 
       (.CI(\N_LED_reg[29]_i_20_n_0 ),
        .CO({\N_LED_reg[29]_i_15_n_0 ,\NLW_N_LED_reg[29]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[30]_i_24_n_6 ,\N_LED_reg[30]_i_24_n_7 ,\N_LED_reg[30]_i_34_n_4 ,\N_LED_reg[30]_i_34_n_5 }),
        .O({\N_LED_reg[29]_i_15_n_4 ,\N_LED_reg[29]_i_15_n_5 ,\N_LED_reg[29]_i_15_n_6 ,\N_LED_reg[29]_i_15_n_7 }),
        .S({\N_LED[29]_i_21_n_0 ,\N_LED[29]_i_22_n_0 ,\N_LED[29]_i_23_n_0 ,\N_LED[29]_i_24_n_0 }));
  CARRY4 \N_LED_reg[29]_i_2 
       (.CI(\N_LED_reg[29]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[29]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[28]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[29]}),
        .O(\NLW_N_LED_reg[29]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[29]_i_4_n_0 }));
  CARRY4 \N_LED_reg[29]_i_20 
       (.CI(\N_LED_reg[29]_i_25_n_0 ),
        .CO({\N_LED_reg[29]_i_20_n_0 ,\NLW_N_LED_reg[29]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[30]_i_34_n_6 ,\N_LED_reg[30]_i_34_n_7 ,\N_LED_reg[30]_i_44_n_4 ,\N_LED_reg[30]_i_44_n_5 }),
        .O({\N_LED_reg[29]_i_20_n_4 ,\N_LED_reg[29]_i_20_n_5 ,\N_LED_reg[29]_i_20_n_6 ,\N_LED_reg[29]_i_20_n_7 }),
        .S({\N_LED[29]_i_26_n_0 ,\N_LED[29]_i_27_n_0 ,\N_LED[29]_i_28_n_0 ,\N_LED[29]_i_29_n_0 }));
  CARRY4 \N_LED_reg[29]_i_25 
       (.CI(\N_LED_reg[29]_i_30_n_0 ),
        .CO({\N_LED_reg[29]_i_25_n_0 ,\NLW_N_LED_reg[29]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[30]_i_44_n_6 ,\N_LED_reg[30]_i_44_n_7 ,\N_LED_reg[30]_i_54_n_4 ,\N_LED_reg[30]_i_54_n_5 }),
        .O({\N_LED_reg[29]_i_25_n_4 ,\N_LED_reg[29]_i_25_n_5 ,\N_LED_reg[29]_i_25_n_6 ,\N_LED_reg[29]_i_25_n_7 }),
        .S({\N_LED[29]_i_31_n_0 ,\N_LED[29]_i_32_n_0 ,\N_LED[29]_i_33_n_0 ,\N_LED[29]_i_34_n_0 }));
  CARRY4 \N_LED_reg[29]_i_3 
       (.CI(\N_LED_reg[29]_i_5_n_0 ),
        .CO({\N_LED_reg[29]_i_3_n_0 ,\NLW_N_LED_reg[29]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[30]_i_4_n_6 ,\N_LED_reg[30]_i_4_n_7 ,\N_LED_reg[30]_i_8_n_4 ,\N_LED_reg[30]_i_8_n_5 }),
        .O({\N_LED_reg[29]_i_3_n_4 ,\N_LED_reg[29]_i_3_n_5 ,\N_LED_reg[29]_i_3_n_6 ,\N_LED_reg[29]_i_3_n_7 }),
        .S({\N_LED[29]_i_6_n_0 ,\N_LED[29]_i_7_n_0 ,\N_LED[29]_i_8_n_0 ,\N_LED[29]_i_9_n_0 }));
  CARRY4 \N_LED_reg[29]_i_30 
       (.CI(\N_LED_reg[29]_i_35_n_0 ),
        .CO({\N_LED_reg[29]_i_30_n_0 ,\NLW_N_LED_reg[29]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[30]_i_54_n_6 ,\N_LED_reg[30]_i_54_n_7 ,\N_LED_reg[30]_i_64_n_4 ,\N_LED_reg[30]_i_64_n_5 }),
        .O({\N_LED_reg[29]_i_30_n_4 ,\N_LED_reg[29]_i_30_n_5 ,\N_LED_reg[29]_i_30_n_6 ,\N_LED_reg[29]_i_30_n_7 }),
        .S({\N_LED[29]_i_36_n_0 ,\N_LED[29]_i_37_n_0 ,\N_LED[29]_i_38_n_0 ,\N_LED[29]_i_39_n_0 }));
  CARRY4 \N_LED_reg[29]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[29]_i_35_n_0 ,\NLW_N_LED_reg[29]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[29]),
        .DI({\N_LED_reg[30]_i_64_n_6 ,\N_LED_reg[30]_i_64_n_7 ,\N_LED[29]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[29]_i_35_n_4 ,\N_LED_reg[29]_i_35_n_5 ,\N_LED_reg[29]_i_35_n_6 ,\NLW_N_LED_reg[29]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[29]_i_41_n_0 ,\N_LED[29]_i_42_n_0 ,\N_LED[29]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[29]_i_5 
       (.CI(\N_LED_reg[29]_i_10_n_0 ),
        .CO({\N_LED_reg[29]_i_5_n_0 ,\NLW_N_LED_reg[29]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[30]_i_8_n_6 ,\N_LED_reg[30]_i_8_n_7 ,\N_LED_reg[30]_i_14_n_4 ,\N_LED_reg[30]_i_14_n_5 }),
        .O({\N_LED_reg[29]_i_5_n_4 ,\N_LED_reg[29]_i_5_n_5 ,\N_LED_reg[29]_i_5_n_6 ,\N_LED_reg[29]_i_5_n_7 }),
        .S({\N_LED[29]_i_11_n_0 ,\N_LED[29]_i_12_n_0 ,\N_LED[29]_i_13_n_0 ,\N_LED[29]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [1]),
        .Q(\N_LED_reg[30]_0 [2]));
  CARRY4 \N_LED_reg[2]_i_10 
       (.CI(\N_LED_reg[2]_i_15_n_0 ),
        .CO({\N_LED_reg[2]_i_10_n_0 ,\NLW_N_LED_reg[2]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[3]_i_10_n_5 ,\N_LED_reg[3]_i_10_n_6 ,\N_LED_reg[3]_i_10_n_7 ,\N_LED_reg[3]_i_15_n_4 }),
        .O({\N_LED_reg[2]_i_10_n_4 ,\N_LED_reg[2]_i_10_n_5 ,\N_LED_reg[2]_i_10_n_6 ,\N_LED_reg[2]_i_10_n_7 }),
        .S({\N_LED[2]_i_16_n_0 ,\N_LED[2]_i_17_n_0 ,\N_LED[2]_i_18_n_0 ,\N_LED[2]_i_19_n_0 }));
  CARRY4 \N_LED_reg[2]_i_15 
       (.CI(\N_LED_reg[2]_i_20_n_0 ),
        .CO({\N_LED_reg[2]_i_15_n_0 ,\NLW_N_LED_reg[2]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[3]_i_15_n_5 ,\N_LED_reg[3]_i_15_n_6 ,\N_LED_reg[3]_i_15_n_7 ,\N_LED_reg[3]_i_20_n_4 }),
        .O({\N_LED_reg[2]_i_15_n_4 ,\N_LED_reg[2]_i_15_n_5 ,\N_LED_reg[2]_i_15_n_6 ,\N_LED_reg[2]_i_15_n_7 }),
        .S({\N_LED[2]_i_21_n_0 ,\N_LED[2]_i_22_n_0 ,\N_LED[2]_i_23_n_0 ,\N_LED[2]_i_24_n_0 }));
  CARRY4 \N_LED_reg[2]_i_2 
       (.CI(\N_LED_reg[2]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[2]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[2]}),
        .O(\NLW_N_LED_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[2]_i_4_n_0 }));
  CARRY4 \N_LED_reg[2]_i_20 
       (.CI(\N_LED_reg[2]_i_25_n_0 ),
        .CO({\N_LED_reg[2]_i_20_n_0 ,\NLW_N_LED_reg[2]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[3]_i_20_n_5 ,\N_LED_reg[3]_i_20_n_6 ,\N_LED_reg[3]_i_20_n_7 ,\N_LED_reg[3]_i_25_n_4 }),
        .O({\N_LED_reg[2]_i_20_n_4 ,\N_LED_reg[2]_i_20_n_5 ,\N_LED_reg[2]_i_20_n_6 ,\N_LED_reg[2]_i_20_n_7 }),
        .S({\N_LED[2]_i_26_n_0 ,\N_LED[2]_i_27_n_0 ,\N_LED[2]_i_28_n_0 ,\N_LED[2]_i_29_n_0 }));
  CARRY4 \N_LED_reg[2]_i_25 
       (.CI(\N_LED_reg[2]_i_30_n_0 ),
        .CO({\N_LED_reg[2]_i_25_n_0 ,\NLW_N_LED_reg[2]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[3]_i_25_n_5 ,\N_LED_reg[3]_i_25_n_6 ,\N_LED_reg[3]_i_25_n_7 ,\N_LED_reg[3]_i_30_n_4 }),
        .O({\N_LED_reg[2]_i_25_n_4 ,\N_LED_reg[2]_i_25_n_5 ,\N_LED_reg[2]_i_25_n_6 ,\N_LED_reg[2]_i_25_n_7 }),
        .S({\N_LED[2]_i_31_n_0 ,\N_LED[2]_i_32_n_0 ,\N_LED[2]_i_33_n_0 ,\N_LED[2]_i_34_n_0 }));
  CARRY4 \N_LED_reg[2]_i_3 
       (.CI(\N_LED_reg[2]_i_5_n_0 ),
        .CO({\N_LED_reg[2]_i_3_n_0 ,\NLW_N_LED_reg[2]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[3]_i_3_n_5 ,\N_LED_reg[3]_i_3_n_6 ,\N_LED_reg[3]_i_3_n_7 ,\N_LED_reg[3]_i_5_n_4 }),
        .O({\N_LED_reg[2]_i_3_n_4 ,\N_LED_reg[2]_i_3_n_5 ,\N_LED_reg[2]_i_3_n_6 ,\N_LED_reg[2]_i_3_n_7 }),
        .S({\N_LED[2]_i_6_n_0 ,\N_LED[2]_i_7_n_0 ,\N_LED[2]_i_8_n_0 ,\N_LED[2]_i_9_n_0 }));
  CARRY4 \N_LED_reg[2]_i_30 
       (.CI(\N_LED_reg[2]_i_35_n_0 ),
        .CO({\N_LED_reg[2]_i_30_n_0 ,\NLW_N_LED_reg[2]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[3]_i_30_n_5 ,\N_LED_reg[3]_i_30_n_6 ,\N_LED_reg[3]_i_30_n_7 ,\N_LED_reg[3]_i_35_n_4 }),
        .O({\N_LED_reg[2]_i_30_n_4 ,\N_LED_reg[2]_i_30_n_5 ,\N_LED_reg[2]_i_30_n_6 ,\N_LED_reg[2]_i_30_n_7 }),
        .S({\N_LED[2]_i_36_n_0 ,\N_LED[2]_i_37_n_0 ,\N_LED[2]_i_38_n_0 ,\N_LED[2]_i_39_n_0 }));
  CARRY4 \N_LED_reg[2]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[2]_i_35_n_0 ,\NLW_N_LED_reg[2]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[2]),
        .DI({\N_LED_reg[3]_i_35_n_5 ,\N_LED_reg[3]_i_35_n_6 ,\N_LED[2]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[2]_i_35_n_4 ,\N_LED_reg[2]_i_35_n_5 ,\N_LED_reg[2]_i_35_n_6 ,\NLW_N_LED_reg[2]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[2]_i_41_n_0 ,\N_LED[2]_i_42_n_0 ,\N_LED[2]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[2]_i_5 
       (.CI(\N_LED_reg[2]_i_10_n_0 ),
        .CO({\N_LED_reg[2]_i_5_n_0 ,\NLW_N_LED_reg[2]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[3]_i_5_n_5 ,\N_LED_reg[3]_i_5_n_6 ,\N_LED_reg[3]_i_5_n_7 ,\N_LED_reg[3]_i_10_n_4 }),
        .O({\N_LED_reg[2]_i_5_n_4 ,\N_LED_reg[2]_i_5_n_5 ,\N_LED_reg[2]_i_5_n_6 ,\N_LED_reg[2]_i_5_n_7 }),
        .S({\N_LED[2]_i_11_n_0 ,\N_LED[2]_i_12_n_0 ,\N_LED[2]_i_13_n_0 ,\N_LED[2]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [28]),
        .Q(\N_LED_reg[30]_0 [30]));
  CARRY4 \N_LED_reg[30]_i_13 
       (.CI(\N_LED_reg[30]_i_23_n_0 ),
        .CO({\N_LED_reg[30]_i_13_n_0 ,\NLW_N_LED_reg[30]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED31_in[27:24]),
        .S(fase_reg[23:20]));
  CARRY4 \N_LED_reg[30]_i_14 
       (.CI(\N_LED_reg[30]_i_24_n_0 ),
        .CO({\N_LED_reg[30]_i_14_n_0 ,\NLW_N_LED_reg[30]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED[30]_i_25_n_0 ,\N_LED[30]_i_26_n_0 ,\N_LED[30]_i_27_n_0 ,\N_LED[30]_i_28_n_0 }),
        .O({\N_LED_reg[30]_i_14_n_4 ,\N_LED_reg[30]_i_14_n_5 ,\N_LED_reg[30]_i_14_n_6 ,\N_LED_reg[30]_i_14_n_7 }),
        .S({\N_LED[30]_i_29_n_0 ,\N_LED[30]_i_30_n_0 ,\N_LED[30]_i_31_n_0 ,\N_LED[30]_i_32_n_0 }));
  CARRY4 \N_LED_reg[30]_i_23 
       (.CI(\N_LED_reg[30]_i_33_n_0 ),
        .CO({\N_LED_reg[30]_i_23_n_0 ,\NLW_N_LED_reg[30]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED31_in[23:20]),
        .S(fase_reg[19:16]));
  CARRY4 \N_LED_reg[30]_i_24 
       (.CI(\N_LED_reg[30]_i_34_n_0 ),
        .CO({\N_LED_reg[30]_i_24_n_0 ,\NLW_N_LED_reg[30]_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED[30]_i_35_n_0 ,\N_LED[30]_i_36_n_0 ,\N_LED[30]_i_37_n_0 ,\N_LED[30]_i_38_n_0 }),
        .O({\N_LED_reg[30]_i_24_n_4 ,\N_LED_reg[30]_i_24_n_5 ,\N_LED_reg[30]_i_24_n_6 ,\N_LED_reg[30]_i_24_n_7 }),
        .S({\N_LED[30]_i_39_n_0 ,\N_LED[30]_i_40_n_0 ,\N_LED[30]_i_41_n_0 ,\N_LED[30]_i_42_n_0 }));
  CARRY4 \N_LED_reg[30]_i_33 
       (.CI(\N_LED_reg[30]_i_43_n_0 ),
        .CO({\N_LED_reg[30]_i_33_n_0 ,\NLW_N_LED_reg[30]_i_33_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED31_in[19:16]),
        .S(fase_reg[15:12]));
  CARRY4 \N_LED_reg[30]_i_34 
       (.CI(\N_LED_reg[30]_i_44_n_0 ),
        .CO({\N_LED_reg[30]_i_34_n_0 ,\NLW_N_LED_reg[30]_i_34_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED[30]_i_45_n_0 ,\N_LED[30]_i_46_n_0 ,\N_LED[30]_i_47_n_0 ,\N_LED[30]_i_48_n_0 }),
        .O({\N_LED_reg[30]_i_34_n_4 ,\N_LED_reg[30]_i_34_n_5 ,\N_LED_reg[30]_i_34_n_6 ,\N_LED_reg[30]_i_34_n_7 }),
        .S({\N_LED[30]_i_49_n_0 ,\N_LED[30]_i_50_n_0 ,\N_LED[30]_i_51_n_0 ,\N_LED[30]_i_52_n_0 }));
  CARRY4 \N_LED_reg[30]_i_4 
       (.CI(\N_LED_reg[30]_i_8_n_0 ),
        .CO({N_LED10_in[29],\NLW_N_LED_reg[30]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\N_LED[30]_i_9_n_0 ,\N_LED[30]_i_10_n_0 }),
        .O({\NLW_N_LED_reg[30]_i_4_O_UNCONNECTED [3],\N_LED_reg[30]_i_4_n_5 ,\N_LED_reg[30]_i_4_n_6 ,\N_LED_reg[30]_i_4_n_7 }),
        .S({1'b1,O,\N_LED[30]_i_11_n_0 ,\N_LED[30]_i_12_n_0 }));
  CARRY4 \N_LED_reg[30]_i_43 
       (.CI(\N_LED_reg[30]_i_53_n_0 ),
        .CO({\N_LED_reg[30]_i_43_n_0 ,\NLW_N_LED_reg[30]_i_43_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED31_in[15:12]),
        .S(fase_reg[11:8]));
  CARRY4 \N_LED_reg[30]_i_44 
       (.CI(\N_LED_reg[30]_i_54_n_0 ),
        .CO({\N_LED_reg[30]_i_44_n_0 ,\NLW_N_LED_reg[30]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED[30]_i_55_n_0 ,\N_LED[30]_i_56_n_0 ,\N_LED[30]_i_57_n_0 ,\N_LED[30]_i_58_n_0 }),
        .O({\N_LED_reg[30]_i_44_n_4 ,\N_LED_reg[30]_i_44_n_5 ,\N_LED_reg[30]_i_44_n_6 ,\N_LED_reg[30]_i_44_n_7 }),
        .S({\N_LED[30]_i_59_n_0 ,\N_LED[30]_i_60_n_0 ,\N_LED[30]_i_61_n_0 ,\N_LED[30]_i_62_n_0 }));
  CARRY4 \N_LED_reg[30]_i_5 
       (.CI(\N_LED_reg[30]_i_13_n_0 ),
        .CO(\NLW_N_LED_reg[30]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fase_reg[27]_0 ,N_LED31_in[30:28]}),
        .S(fase_reg[27:24]));
  CARRY4 \N_LED_reg[30]_i_53 
       (.CI(\N_LED_reg[30]_i_63_n_0 ),
        .CO({\N_LED_reg[30]_i_53_n_0 ,\NLW_N_LED_reg[30]_i_53_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED31_in[11:8]),
        .S(fase_reg[7:4]));
  CARRY4 \N_LED_reg[30]_i_54 
       (.CI(\N_LED_reg[30]_i_64_n_0 ),
        .CO({\N_LED_reg[30]_i_54_n_0 ,\NLW_N_LED_reg[30]_i_54_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED[30]_i_65_n_0 ,\N_LED[30]_i_66_n_0 ,\N_LED[30]_i_67_n_0 ,\N_LED[30]_i_68_n_0 }),
        .O({\N_LED_reg[30]_i_54_n_4 ,\N_LED_reg[30]_i_54_n_5 ,\N_LED_reg[30]_i_54_n_6 ,\N_LED_reg[30]_i_54_n_7 }),
        .S({\N_LED[30]_i_69_n_0 ,\N_LED[30]_i_70_n_0 ,\N_LED[30]_i_71_n_0 ,\N_LED[30]_i_72_n_0 }));
  CARRY4 \N_LED_reg[30]_i_63 
       (.CI(1'b0),
        .CO({\N_LED_reg[30]_i_63_n_0 ,\NLW_N_LED_reg[30]_i_63_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[0]}),
        .O(N_LED31_in[7:4]),
        .S({fase_reg[3:1],\N_LED[30]_i_73_n_0 }));
  CARRY4 \N_LED_reg[30]_i_64 
       (.CI(1'b0),
        .CO({\N_LED_reg[30]_i_64_n_0 ,\NLW_N_LED_reg[30]_i_64_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\N_LED[30]_i_74_n_0 ,\N_LED[30]_i_75_n_0 ,\N_LED[30]_i_76_n_0 ,\N_LED[30]_i_77_n_0 }),
        .O({\N_LED_reg[30]_i_64_n_4 ,\N_LED_reg[30]_i_64_n_5 ,\N_LED_reg[30]_i_64_n_6 ,\N_LED_reg[30]_i_64_n_7 }),
        .S({\N_LED[30]_i_78_n_0 ,\N_LED[30]_i_79_n_0 ,\N_LED[30]_i_80_n_0 ,\N_LED[30]_i_81_n_0 }));
  CARRY4 \N_LED_reg[30]_i_8 
       (.CI(\N_LED_reg[30]_i_14_n_0 ),
        .CO({\N_LED_reg[30]_i_8_n_0 ,\NLW_N_LED_reg[30]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED[30]_i_15_n_0 ,\N_LED[30]_i_16_n_0 ,\N_LED[30]_i_17_n_0 ,\N_LED[30]_i_18_n_0 }),
        .O({\N_LED_reg[30]_i_8_n_4 ,\N_LED_reg[30]_i_8_n_5 ,\N_LED_reg[30]_i_8_n_6 ,\N_LED_reg[30]_i_8_n_7 }),
        .S({\N_LED[30]_i_19_n_0 ,\N_LED[30]_i_20_n_0 ,\N_LED[30]_i_21_n_0 ,\N_LED[30]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[30]_i_82 
       (.CI(\N_LED_reg[30]_i_83_n_0 ),
        .CO(\NLW_N_LED_reg[30]_i_82_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED3[30:27]),
        .S({\N_LED[30]_i_84_n_0 ,\N_LED[30]_i_85_n_0 ,\N_LED[30]_i_86_n_0 ,\N_LED[30]_i_87_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[30]_i_83 
       (.CI(\N_LED_reg[22]_i_44_n_0 ),
        .CO({\N_LED_reg[30]_i_83_n_0 ,\NLW_N_LED_reg[30]_i_83_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(N_LED3[26:23]),
        .S({\N_LED[30]_i_88_n_0 ,\N_LED[30]_i_89_n_0 ,\N_LED[30]_i_90_n_0 ,\N_LED[30]_i_91_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [2]),
        .Q(\N_LED_reg[30]_0 [3]));
  CARRY4 \N_LED_reg[3]_i_10 
       (.CI(\N_LED_reg[3]_i_15_n_0 ),
        .CO({\N_LED_reg[3]_i_10_n_0 ,\NLW_N_LED_reg[3]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[4]_i_16_n_5 ,\N_LED_reg[4]_i_16_n_6 ,\N_LED_reg[4]_i_16_n_7 ,\N_LED_reg[4]_i_21_n_4 }),
        .O({\N_LED_reg[3]_i_10_n_4 ,\N_LED_reg[3]_i_10_n_5 ,\N_LED_reg[3]_i_10_n_6 ,\N_LED_reg[3]_i_10_n_7 }),
        .S({\N_LED[3]_i_16_n_0 ,\N_LED[3]_i_17_n_0 ,\N_LED[3]_i_18_n_0 ,\N_LED[3]_i_19_n_0 }));
  CARRY4 \N_LED_reg[3]_i_15 
       (.CI(\N_LED_reg[3]_i_20_n_0 ),
        .CO({\N_LED_reg[3]_i_15_n_0 ,\NLW_N_LED_reg[3]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[4]_i_21_n_5 ,\N_LED_reg[4]_i_21_n_6 ,\N_LED_reg[4]_i_21_n_7 ,\N_LED_reg[4]_i_26_n_4 }),
        .O({\N_LED_reg[3]_i_15_n_4 ,\N_LED_reg[3]_i_15_n_5 ,\N_LED_reg[3]_i_15_n_6 ,\N_LED_reg[3]_i_15_n_7 }),
        .S({\N_LED[3]_i_21_n_0 ,\N_LED[3]_i_22_n_0 ,\N_LED[3]_i_23_n_0 ,\N_LED[3]_i_24_n_0 }));
  CARRY4 \N_LED_reg[3]_i_2 
       (.CI(\N_LED_reg[3]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[3]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[3]}),
        .O(\NLW_N_LED_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[3]_i_4_n_0 }));
  CARRY4 \N_LED_reg[3]_i_20 
       (.CI(\N_LED_reg[3]_i_25_n_0 ),
        .CO({\N_LED_reg[3]_i_20_n_0 ,\NLW_N_LED_reg[3]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[4]_i_26_n_5 ,\N_LED_reg[4]_i_26_n_6 ,\N_LED_reg[4]_i_26_n_7 ,\N_LED_reg[4]_i_31_n_4 }),
        .O({\N_LED_reg[3]_i_20_n_4 ,\N_LED_reg[3]_i_20_n_5 ,\N_LED_reg[3]_i_20_n_6 ,\N_LED_reg[3]_i_20_n_7 }),
        .S({\N_LED[3]_i_26_n_0 ,\N_LED[3]_i_27_n_0 ,\N_LED[3]_i_28_n_0 ,\N_LED[3]_i_29_n_0 }));
  CARRY4 \N_LED_reg[3]_i_25 
       (.CI(\N_LED_reg[3]_i_30_n_0 ),
        .CO({\N_LED_reg[3]_i_25_n_0 ,\NLW_N_LED_reg[3]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[4]_i_31_n_5 ,\N_LED_reg[4]_i_31_n_6 ,\N_LED_reg[4]_i_31_n_7 ,\N_LED_reg[4]_i_36_n_4 }),
        .O({\N_LED_reg[3]_i_25_n_4 ,\N_LED_reg[3]_i_25_n_5 ,\N_LED_reg[3]_i_25_n_6 ,\N_LED_reg[3]_i_25_n_7 }),
        .S({\N_LED[3]_i_31_n_0 ,\N_LED[3]_i_32_n_0 ,\N_LED[3]_i_33_n_0 ,\N_LED[3]_i_34_n_0 }));
  CARRY4 \N_LED_reg[3]_i_3 
       (.CI(\N_LED_reg[3]_i_5_n_0 ),
        .CO({\N_LED_reg[3]_i_3_n_0 ,\NLW_N_LED_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[4]_i_4_n_5 ,\N_LED_reg[4]_i_4_n_6 ,\N_LED_reg[4]_i_4_n_7 ,\N_LED_reg[4]_i_11_n_4 }),
        .O({\N_LED_reg[3]_i_3_n_4 ,\N_LED_reg[3]_i_3_n_5 ,\N_LED_reg[3]_i_3_n_6 ,\N_LED_reg[3]_i_3_n_7 }),
        .S({\N_LED[3]_i_6_n_0 ,\N_LED[3]_i_7_n_0 ,\N_LED[3]_i_8_n_0 ,\N_LED[3]_i_9_n_0 }));
  CARRY4 \N_LED_reg[3]_i_30 
       (.CI(\N_LED_reg[3]_i_35_n_0 ),
        .CO({\N_LED_reg[3]_i_30_n_0 ,\NLW_N_LED_reg[3]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[4]_i_36_n_5 ,\N_LED_reg[4]_i_36_n_6 ,\N_LED_reg[4]_i_36_n_7 ,\N_LED_reg[4]_i_41_n_4 }),
        .O({\N_LED_reg[3]_i_30_n_4 ,\N_LED_reg[3]_i_30_n_5 ,\N_LED_reg[3]_i_30_n_6 ,\N_LED_reg[3]_i_30_n_7 }),
        .S({\N_LED[3]_i_36_n_0 ,\N_LED[3]_i_37_n_0 ,\N_LED[3]_i_38_n_0 ,\N_LED[3]_i_39_n_0 }));
  CARRY4 \N_LED_reg[3]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[3]_i_35_n_0 ,\NLW_N_LED_reg[3]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[3]),
        .DI({\N_LED_reg[4]_i_41_n_5 ,\N_LED_reg[4]_i_41_n_6 ,\N_LED[3]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[3]_i_35_n_4 ,\N_LED_reg[3]_i_35_n_5 ,\N_LED_reg[3]_i_35_n_6 ,\NLW_N_LED_reg[3]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[3]_i_41_n_0 ,\N_LED[3]_i_42_n_0 ,\N_LED[3]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[3]_i_5 
       (.CI(\N_LED_reg[3]_i_10_n_0 ),
        .CO({\N_LED_reg[3]_i_5_n_0 ,\NLW_N_LED_reg[3]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[4]_i_11_n_5 ,\N_LED_reg[4]_i_11_n_6 ,\N_LED_reg[4]_i_11_n_7 ,\N_LED_reg[4]_i_16_n_4 }),
        .O({\N_LED_reg[3]_i_5_n_4 ,\N_LED_reg[3]_i_5_n_5 ,\N_LED_reg[3]_i_5_n_6 ,\N_LED_reg[3]_i_5_n_7 }),
        .S({\N_LED[3]_i_11_n_0 ,\N_LED[3]_i_12_n_0 ,\N_LED[3]_i_13_n_0 ,\N_LED[3]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED[4]_i_1_n_0 ),
        .Q(\N_LED_reg[30]_0 [4]));
  CARRY4 \N_LED_reg[4]_i_11 
       (.CI(\N_LED_reg[4]_i_16_n_0 ),
        .CO({\N_LED_reg[4]_i_11_n_0 ,\NLW_N_LED_reg[4]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[5]_i_5_n_5 ,\N_LED_reg[5]_i_5_n_6 ,\N_LED_reg[5]_i_5_n_7 ,\N_LED_reg[5]_i_10_n_4 }),
        .O({\N_LED_reg[4]_i_11_n_4 ,\N_LED_reg[4]_i_11_n_5 ,\N_LED_reg[4]_i_11_n_6 ,\N_LED_reg[4]_i_11_n_7 }),
        .S({\N_LED[4]_i_17_n_0 ,\N_LED[4]_i_18_n_0 ,\N_LED[4]_i_19_n_0 ,\N_LED[4]_i_20_n_0 }));
  CARRY4 \N_LED_reg[4]_i_16 
       (.CI(\N_LED_reg[4]_i_21_n_0 ),
        .CO({\N_LED_reg[4]_i_16_n_0 ,\NLW_N_LED_reg[4]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[5]_i_10_n_5 ,\N_LED_reg[5]_i_10_n_6 ,\N_LED_reg[5]_i_10_n_7 ,\N_LED_reg[5]_i_15_n_4 }),
        .O({\N_LED_reg[4]_i_16_n_4 ,\N_LED_reg[4]_i_16_n_5 ,\N_LED_reg[4]_i_16_n_6 ,\N_LED_reg[4]_i_16_n_7 }),
        .S({\N_LED[4]_i_22_n_0 ,\N_LED[4]_i_23_n_0 ,\N_LED[4]_i_24_n_0 ,\N_LED[4]_i_25_n_0 }));
  CARRY4 \N_LED_reg[4]_i_2 
       (.CI(\N_LED_reg[4]_i_4_n_0 ),
        .CO({\NLW_N_LED_reg[4]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[4]}),
        .O(\NLW_N_LED_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[4]_i_5_n_0 }));
  CARRY4 \N_LED_reg[4]_i_21 
       (.CI(\N_LED_reg[4]_i_26_n_0 ),
        .CO({\N_LED_reg[4]_i_21_n_0 ,\NLW_N_LED_reg[4]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[5]_i_15_n_5 ,\N_LED_reg[5]_i_15_n_6 ,\N_LED_reg[5]_i_15_n_7 ,\N_LED_reg[5]_i_20_n_4 }),
        .O({\N_LED_reg[4]_i_21_n_4 ,\N_LED_reg[4]_i_21_n_5 ,\N_LED_reg[4]_i_21_n_6 ,\N_LED_reg[4]_i_21_n_7 }),
        .S({\N_LED[4]_i_27_n_0 ,\N_LED[4]_i_28_n_0 ,\N_LED[4]_i_29_n_0 ,\N_LED[4]_i_30_n_0 }));
  CARRY4 \N_LED_reg[4]_i_26 
       (.CI(\N_LED_reg[4]_i_31_n_0 ),
        .CO({\N_LED_reg[4]_i_26_n_0 ,\NLW_N_LED_reg[4]_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[5]_i_20_n_5 ,\N_LED_reg[5]_i_20_n_6 ,\N_LED_reg[5]_i_20_n_7 ,\N_LED_reg[5]_i_25_n_4 }),
        .O({\N_LED_reg[4]_i_26_n_4 ,\N_LED_reg[4]_i_26_n_5 ,\N_LED_reg[4]_i_26_n_6 ,\N_LED_reg[4]_i_26_n_7 }),
        .S({\N_LED[4]_i_32_n_0 ,\N_LED[4]_i_33_n_0 ,\N_LED[4]_i_34_n_0 ,\N_LED[4]_i_35_n_0 }));
  CARRY4 \N_LED_reg[4]_i_31 
       (.CI(\N_LED_reg[4]_i_36_n_0 ),
        .CO({\N_LED_reg[4]_i_31_n_0 ,\NLW_N_LED_reg[4]_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[5]_i_25_n_5 ,\N_LED_reg[5]_i_25_n_6 ,\N_LED_reg[5]_i_25_n_7 ,\N_LED_reg[5]_i_30_n_4 }),
        .O({\N_LED_reg[4]_i_31_n_4 ,\N_LED_reg[4]_i_31_n_5 ,\N_LED_reg[4]_i_31_n_6 ,\N_LED_reg[4]_i_31_n_7 }),
        .S({\N_LED[4]_i_37_n_0 ,\N_LED[4]_i_38_n_0 ,\N_LED[4]_i_39_n_0 ,\N_LED[4]_i_40_n_0 }));
  CARRY4 \N_LED_reg[4]_i_36 
       (.CI(\N_LED_reg[4]_i_41_n_0 ),
        .CO({\N_LED_reg[4]_i_36_n_0 ,\NLW_N_LED_reg[4]_i_36_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[5]_i_30_n_5 ,\N_LED_reg[5]_i_30_n_6 ,\N_LED_reg[5]_i_30_n_7 ,\N_LED_reg[5]_i_35_n_4 }),
        .O({\N_LED_reg[4]_i_36_n_4 ,\N_LED_reg[4]_i_36_n_5 ,\N_LED_reg[4]_i_36_n_6 ,\N_LED_reg[4]_i_36_n_7 }),
        .S({\N_LED[4]_i_42_n_0 ,\N_LED[4]_i_43_n_0 ,\N_LED[4]_i_44_n_0 ,\N_LED[4]_i_45_n_0 }));
  CARRY4 \N_LED_reg[4]_i_4 
       (.CI(\N_LED_reg[4]_i_11_n_0 ),
        .CO({\N_LED_reg[4]_i_4_n_0 ,\NLW_N_LED_reg[4]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[5]_i_3_n_5 ,\N_LED_reg[5]_i_3_n_6 ,\N_LED_reg[5]_i_3_n_7 ,\N_LED_reg[5]_i_5_n_4 }),
        .O({\N_LED_reg[4]_i_4_n_4 ,\N_LED_reg[4]_i_4_n_5 ,\N_LED_reg[4]_i_4_n_6 ,\N_LED_reg[4]_i_4_n_7 }),
        .S({\N_LED[4]_i_12_n_0 ,\N_LED[4]_i_13_n_0 ,\N_LED[4]_i_14_n_0 ,\N_LED[4]_i_15_n_0 }));
  CARRY4 \N_LED_reg[4]_i_41 
       (.CI(1'b0),
        .CO({\N_LED_reg[4]_i_41_n_0 ,\NLW_N_LED_reg[4]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[4]),
        .DI({\N_LED_reg[5]_i_35_n_5 ,\N_LED_reg[5]_i_35_n_6 ,\N_LED[4]_i_46_n_0 ,1'b0}),
        .O({\N_LED_reg[4]_i_41_n_4 ,\N_LED_reg[4]_i_41_n_5 ,\N_LED_reg[4]_i_41_n_6 ,\NLW_N_LED_reg[4]_i_41_O_UNCONNECTED [0]}),
        .S({\N_LED[4]_i_47_n_0 ,\N_LED[4]_i_48_n_0 ,\N_LED[4]_i_49_n_0 ,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [3]),
        .Q(\N_LED_reg[30]_0 [5]));
  CARRY4 \N_LED_reg[5]_i_10 
       (.CI(\N_LED_reg[5]_i_15_n_0 ),
        .CO({\N_LED_reg[5]_i_10_n_0 ,\NLW_N_LED_reg[5]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[6]_i_10_n_5 ,\N_LED_reg[6]_i_10_n_6 ,\N_LED_reg[6]_i_10_n_7 ,\N_LED_reg[6]_i_15_n_4 }),
        .O({\N_LED_reg[5]_i_10_n_4 ,\N_LED_reg[5]_i_10_n_5 ,\N_LED_reg[5]_i_10_n_6 ,\N_LED_reg[5]_i_10_n_7 }),
        .S({\N_LED[5]_i_16_n_0 ,\N_LED[5]_i_17_n_0 ,\N_LED[5]_i_18_n_0 ,\N_LED[5]_i_19_n_0 }));
  CARRY4 \N_LED_reg[5]_i_15 
       (.CI(\N_LED_reg[5]_i_20_n_0 ),
        .CO({\N_LED_reg[5]_i_15_n_0 ,\NLW_N_LED_reg[5]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[6]_i_15_n_5 ,\N_LED_reg[6]_i_15_n_6 ,\N_LED_reg[6]_i_15_n_7 ,\N_LED_reg[6]_i_20_n_4 }),
        .O({\N_LED_reg[5]_i_15_n_4 ,\N_LED_reg[5]_i_15_n_5 ,\N_LED_reg[5]_i_15_n_6 ,\N_LED_reg[5]_i_15_n_7 }),
        .S({\N_LED[5]_i_21_n_0 ,\N_LED[5]_i_22_n_0 ,\N_LED[5]_i_23_n_0 ,\N_LED[5]_i_24_n_0 }));
  CARRY4 \N_LED_reg[5]_i_2 
       (.CI(\N_LED_reg[5]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[5]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[5]}),
        .O(\NLW_N_LED_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[5]_i_4_n_0 }));
  CARRY4 \N_LED_reg[5]_i_20 
       (.CI(\N_LED_reg[5]_i_25_n_0 ),
        .CO({\N_LED_reg[5]_i_20_n_0 ,\NLW_N_LED_reg[5]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[6]_i_20_n_5 ,\N_LED_reg[6]_i_20_n_6 ,\N_LED_reg[6]_i_20_n_7 ,\N_LED_reg[6]_i_25_n_4 }),
        .O({\N_LED_reg[5]_i_20_n_4 ,\N_LED_reg[5]_i_20_n_5 ,\N_LED_reg[5]_i_20_n_6 ,\N_LED_reg[5]_i_20_n_7 }),
        .S({\N_LED[5]_i_26_n_0 ,\N_LED[5]_i_27_n_0 ,\N_LED[5]_i_28_n_0 ,\N_LED[5]_i_29_n_0 }));
  CARRY4 \N_LED_reg[5]_i_25 
       (.CI(\N_LED_reg[5]_i_30_n_0 ),
        .CO({\N_LED_reg[5]_i_25_n_0 ,\NLW_N_LED_reg[5]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[6]_i_25_n_5 ,\N_LED_reg[6]_i_25_n_6 ,\N_LED_reg[6]_i_25_n_7 ,\N_LED_reg[6]_i_30_n_4 }),
        .O({\N_LED_reg[5]_i_25_n_4 ,\N_LED_reg[5]_i_25_n_5 ,\N_LED_reg[5]_i_25_n_6 ,\N_LED_reg[5]_i_25_n_7 }),
        .S({\N_LED[5]_i_31_n_0 ,\N_LED[5]_i_32_n_0 ,\N_LED[5]_i_33_n_0 ,\N_LED[5]_i_34_n_0 }));
  CARRY4 \N_LED_reg[5]_i_3 
       (.CI(\N_LED_reg[5]_i_5_n_0 ),
        .CO({\N_LED_reg[5]_i_3_n_0 ,\NLW_N_LED_reg[5]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[6]_i_3_n_5 ,\N_LED_reg[6]_i_3_n_6 ,\N_LED_reg[6]_i_3_n_7 ,\N_LED_reg[6]_i_5_n_4 }),
        .O({\N_LED_reg[5]_i_3_n_4 ,\N_LED_reg[5]_i_3_n_5 ,\N_LED_reg[5]_i_3_n_6 ,\N_LED_reg[5]_i_3_n_7 }),
        .S({\N_LED[5]_i_6_n_0 ,\N_LED[5]_i_7_n_0 ,\N_LED[5]_i_8_n_0 ,\N_LED[5]_i_9_n_0 }));
  CARRY4 \N_LED_reg[5]_i_30 
       (.CI(\N_LED_reg[5]_i_35_n_0 ),
        .CO({\N_LED_reg[5]_i_30_n_0 ,\NLW_N_LED_reg[5]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[6]_i_30_n_5 ,\N_LED_reg[6]_i_30_n_6 ,\N_LED_reg[6]_i_30_n_7 ,\N_LED_reg[6]_i_35_n_4 }),
        .O({\N_LED_reg[5]_i_30_n_4 ,\N_LED_reg[5]_i_30_n_5 ,\N_LED_reg[5]_i_30_n_6 ,\N_LED_reg[5]_i_30_n_7 }),
        .S({\N_LED[5]_i_36_n_0 ,\N_LED[5]_i_37_n_0 ,\N_LED[5]_i_38_n_0 ,\N_LED[5]_i_39_n_0 }));
  CARRY4 \N_LED_reg[5]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[5]_i_35_n_0 ,\NLW_N_LED_reg[5]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[5]),
        .DI({\N_LED_reg[6]_i_35_n_5 ,\N_LED_reg[6]_i_35_n_6 ,\N_LED[5]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[5]_i_35_n_4 ,\N_LED_reg[5]_i_35_n_5 ,\N_LED_reg[5]_i_35_n_6 ,\NLW_N_LED_reg[5]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[5]_i_41_n_0 ,\N_LED[5]_i_42_n_0 ,\N_LED[5]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[5]_i_5 
       (.CI(\N_LED_reg[5]_i_10_n_0 ),
        .CO({\N_LED_reg[5]_i_5_n_0 ,\NLW_N_LED_reg[5]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[6]_i_5_n_5 ,\N_LED_reg[6]_i_5_n_6 ,\N_LED_reg[6]_i_5_n_7 ,\N_LED_reg[6]_i_10_n_4 }),
        .O({\N_LED_reg[5]_i_5_n_4 ,\N_LED_reg[5]_i_5_n_5 ,\N_LED_reg[5]_i_5_n_6 ,\N_LED_reg[5]_i_5_n_7 }),
        .S({\N_LED[5]_i_11_n_0 ,\N_LED[5]_i_12_n_0 ,\N_LED[5]_i_13_n_0 ,\N_LED[5]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [4]),
        .Q(\N_LED_reg[30]_0 [6]));
  CARRY4 \N_LED_reg[6]_i_10 
       (.CI(\N_LED_reg[6]_i_15_n_0 ),
        .CO({\N_LED_reg[6]_i_10_n_0 ,\NLW_N_LED_reg[6]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[7]_i_10_n_5 ,\N_LED_reg[7]_i_10_n_6 ,\N_LED_reg[7]_i_10_n_7 ,\N_LED_reg[7]_i_15_n_4 }),
        .O({\N_LED_reg[6]_i_10_n_4 ,\N_LED_reg[6]_i_10_n_5 ,\N_LED_reg[6]_i_10_n_6 ,\N_LED_reg[6]_i_10_n_7 }),
        .S({\N_LED[6]_i_16_n_0 ,\N_LED[6]_i_17_n_0 ,\N_LED[6]_i_18_n_0 ,\N_LED[6]_i_19_n_0 }));
  CARRY4 \N_LED_reg[6]_i_15 
       (.CI(\N_LED_reg[6]_i_20_n_0 ),
        .CO({\N_LED_reg[6]_i_15_n_0 ,\NLW_N_LED_reg[6]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[7]_i_15_n_5 ,\N_LED_reg[7]_i_15_n_6 ,\N_LED_reg[7]_i_15_n_7 ,\N_LED_reg[7]_i_20_n_4 }),
        .O({\N_LED_reg[6]_i_15_n_4 ,\N_LED_reg[6]_i_15_n_5 ,\N_LED_reg[6]_i_15_n_6 ,\N_LED_reg[6]_i_15_n_7 }),
        .S({\N_LED[6]_i_21_n_0 ,\N_LED[6]_i_22_n_0 ,\N_LED[6]_i_23_n_0 ,\N_LED[6]_i_24_n_0 }));
  CARRY4 \N_LED_reg[6]_i_2 
       (.CI(\N_LED_reg[6]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[6]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[6]}),
        .O(\NLW_N_LED_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[6]_i_4_n_0 }));
  CARRY4 \N_LED_reg[6]_i_20 
       (.CI(\N_LED_reg[6]_i_25_n_0 ),
        .CO({\N_LED_reg[6]_i_20_n_0 ,\NLW_N_LED_reg[6]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[7]_i_20_n_5 ,\N_LED_reg[7]_i_20_n_6 ,\N_LED_reg[7]_i_20_n_7 ,\N_LED_reg[7]_i_25_n_4 }),
        .O({\N_LED_reg[6]_i_20_n_4 ,\N_LED_reg[6]_i_20_n_5 ,\N_LED_reg[6]_i_20_n_6 ,\N_LED_reg[6]_i_20_n_7 }),
        .S({\N_LED[6]_i_26_n_0 ,\N_LED[6]_i_27_n_0 ,\N_LED[6]_i_28_n_0 ,\N_LED[6]_i_29_n_0 }));
  CARRY4 \N_LED_reg[6]_i_25 
       (.CI(\N_LED_reg[6]_i_30_n_0 ),
        .CO({\N_LED_reg[6]_i_25_n_0 ,\NLW_N_LED_reg[6]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[7]_i_25_n_5 ,\N_LED_reg[7]_i_25_n_6 ,\N_LED_reg[7]_i_25_n_7 ,\N_LED_reg[7]_i_30_n_4 }),
        .O({\N_LED_reg[6]_i_25_n_4 ,\N_LED_reg[6]_i_25_n_5 ,\N_LED_reg[6]_i_25_n_6 ,\N_LED_reg[6]_i_25_n_7 }),
        .S({\N_LED[6]_i_31_n_0 ,\N_LED[6]_i_32_n_0 ,\N_LED[6]_i_33_n_0 ,\N_LED[6]_i_34_n_0 }));
  CARRY4 \N_LED_reg[6]_i_3 
       (.CI(\N_LED_reg[6]_i_5_n_0 ),
        .CO({\N_LED_reg[6]_i_3_n_0 ,\NLW_N_LED_reg[6]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[7]_i_3_n_5 ,\N_LED_reg[7]_i_3_n_6 ,\N_LED_reg[7]_i_3_n_7 ,\N_LED_reg[7]_i_5_n_4 }),
        .O({\N_LED_reg[6]_i_3_n_4 ,\N_LED_reg[6]_i_3_n_5 ,\N_LED_reg[6]_i_3_n_6 ,\N_LED_reg[6]_i_3_n_7 }),
        .S({\N_LED[6]_i_6_n_0 ,\N_LED[6]_i_7_n_0 ,\N_LED[6]_i_8_n_0 ,\N_LED[6]_i_9_n_0 }));
  CARRY4 \N_LED_reg[6]_i_30 
       (.CI(\N_LED_reg[6]_i_35_n_0 ),
        .CO({\N_LED_reg[6]_i_30_n_0 ,\NLW_N_LED_reg[6]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[7]_i_30_n_5 ,\N_LED_reg[7]_i_30_n_6 ,\N_LED_reg[7]_i_30_n_7 ,\N_LED_reg[7]_i_35_n_4 }),
        .O({\N_LED_reg[6]_i_30_n_4 ,\N_LED_reg[6]_i_30_n_5 ,\N_LED_reg[6]_i_30_n_6 ,\N_LED_reg[6]_i_30_n_7 }),
        .S({\N_LED[6]_i_36_n_0 ,\N_LED[6]_i_37_n_0 ,\N_LED[6]_i_38_n_0 ,\N_LED[6]_i_39_n_0 }));
  CARRY4 \N_LED_reg[6]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[6]_i_35_n_0 ,\NLW_N_LED_reg[6]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[6]),
        .DI({\N_LED_reg[7]_i_35_n_5 ,\N_LED_reg[7]_i_35_n_6 ,\N_LED[6]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[6]_i_35_n_4 ,\N_LED_reg[6]_i_35_n_5 ,\N_LED_reg[6]_i_35_n_6 ,\NLW_N_LED_reg[6]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[6]_i_41_n_0 ,\N_LED[6]_i_42_n_0 ,\N_LED[6]_i_43_n_0 ,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \N_LED_reg[6]_i_44 
       (.CI(1'b0),
        .CO({\N_LED_reg[6]_i_44_n_0 ,\NLW_N_LED_reg[6]_i_44_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\N_LED[6]_i_45_n_0 ,1'b0}),
        .O({N_LED3[6:4],\NLW_N_LED_reg[6]_i_44_O_UNCONNECTED [0]}),
        .S({\N_LED[6]_i_46_n_0 ,\N_LED[6]_i_47_n_0 ,N_LED31_in[4],1'b0}));
  CARRY4 \N_LED_reg[6]_i_5 
       (.CI(\N_LED_reg[6]_i_10_n_0 ),
        .CO({\N_LED_reg[6]_i_5_n_0 ,\NLW_N_LED_reg[6]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[7]_i_5_n_5 ,\N_LED_reg[7]_i_5_n_6 ,\N_LED_reg[7]_i_5_n_7 ,\N_LED_reg[7]_i_10_n_4 }),
        .O({\N_LED_reg[6]_i_5_n_4 ,\N_LED_reg[6]_i_5_n_5 ,\N_LED_reg[6]_i_5_n_6 ,\N_LED_reg[6]_i_5_n_7 }),
        .S({\N_LED[6]_i_11_n_0 ,\N_LED[6]_i_12_n_0 ,\N_LED[6]_i_13_n_0 ,\N_LED[6]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [5]),
        .Q(\N_LED_reg[30]_0 [7]));
  CARRY4 \N_LED_reg[7]_i_10 
       (.CI(\N_LED_reg[7]_i_15_n_0 ),
        .CO({\N_LED_reg[7]_i_10_n_0 ,\NLW_N_LED_reg[7]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[8]_i_15_n_5 ,\N_LED_reg[8]_i_15_n_6 ,\N_LED_reg[8]_i_15_n_7 ,\N_LED_reg[8]_i_20_n_4 }),
        .O({\N_LED_reg[7]_i_10_n_4 ,\N_LED_reg[7]_i_10_n_5 ,\N_LED_reg[7]_i_10_n_6 ,\N_LED_reg[7]_i_10_n_7 }),
        .S({\N_LED[7]_i_16_n_0 ,\N_LED[7]_i_17_n_0 ,\N_LED[7]_i_18_n_0 ,\N_LED[7]_i_19_n_0 }));
  CARRY4 \N_LED_reg[7]_i_15 
       (.CI(\N_LED_reg[7]_i_20_n_0 ),
        .CO({\N_LED_reg[7]_i_15_n_0 ,\NLW_N_LED_reg[7]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[8]_i_20_n_5 ,\N_LED_reg[8]_i_20_n_6 ,\N_LED_reg[8]_i_20_n_7 ,\N_LED_reg[8]_i_25_n_4 }),
        .O({\N_LED_reg[7]_i_15_n_4 ,\N_LED_reg[7]_i_15_n_5 ,\N_LED_reg[7]_i_15_n_6 ,\N_LED_reg[7]_i_15_n_7 }),
        .S({\N_LED[7]_i_21_n_0 ,\N_LED[7]_i_22_n_0 ,\N_LED[7]_i_23_n_0 ,\N_LED[7]_i_24_n_0 }));
  CARRY4 \N_LED_reg[7]_i_2 
       (.CI(\N_LED_reg[7]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[7]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[7]}),
        .O(\NLW_N_LED_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[7]_i_4_n_0 }));
  CARRY4 \N_LED_reg[7]_i_20 
       (.CI(\N_LED_reg[7]_i_25_n_0 ),
        .CO({\N_LED_reg[7]_i_20_n_0 ,\NLW_N_LED_reg[7]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[8]_i_25_n_5 ,\N_LED_reg[8]_i_25_n_6 ,\N_LED_reg[8]_i_25_n_7 ,\N_LED_reg[8]_i_30_n_4 }),
        .O({\N_LED_reg[7]_i_20_n_4 ,\N_LED_reg[7]_i_20_n_5 ,\N_LED_reg[7]_i_20_n_6 ,\N_LED_reg[7]_i_20_n_7 }),
        .S({\N_LED[7]_i_26_n_0 ,\N_LED[7]_i_27_n_0 ,\N_LED[7]_i_28_n_0 ,\N_LED[7]_i_29_n_0 }));
  CARRY4 \N_LED_reg[7]_i_25 
       (.CI(\N_LED_reg[7]_i_30_n_0 ),
        .CO({\N_LED_reg[7]_i_25_n_0 ,\NLW_N_LED_reg[7]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[8]_i_30_n_5 ,\N_LED_reg[8]_i_30_n_6 ,\N_LED_reg[8]_i_30_n_7 ,\N_LED_reg[8]_i_35_n_4 }),
        .O({\N_LED_reg[7]_i_25_n_4 ,\N_LED_reg[7]_i_25_n_5 ,\N_LED_reg[7]_i_25_n_6 ,\N_LED_reg[7]_i_25_n_7 }),
        .S({\N_LED[7]_i_31_n_0 ,\N_LED[7]_i_32_n_0 ,\N_LED[7]_i_33_n_0 ,\N_LED[7]_i_34_n_0 }));
  CARRY4 \N_LED_reg[7]_i_3 
       (.CI(\N_LED_reg[7]_i_5_n_0 ),
        .CO({\N_LED_reg[7]_i_3_n_0 ,\NLW_N_LED_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[8]_i_8_n_5 ,\N_LED_reg[8]_i_8_n_6 ,\N_LED_reg[8]_i_8_n_7 ,\N_LED_reg[8]_i_10_n_4 }),
        .O({\N_LED_reg[7]_i_3_n_4 ,\N_LED_reg[7]_i_3_n_5 ,\N_LED_reg[7]_i_3_n_6 ,\N_LED_reg[7]_i_3_n_7 }),
        .S({\N_LED[7]_i_6_n_0 ,\N_LED[7]_i_7_n_0 ,\N_LED[7]_i_8_n_0 ,\N_LED[7]_i_9_n_0 }));
  CARRY4 \N_LED_reg[7]_i_30 
       (.CI(\N_LED_reg[7]_i_35_n_0 ),
        .CO({\N_LED_reg[7]_i_30_n_0 ,\NLW_N_LED_reg[7]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[8]_i_35_n_5 ,\N_LED_reg[8]_i_35_n_6 ,\N_LED_reg[8]_i_35_n_7 ,\N_LED_reg[8]_i_40_n_4 }),
        .O({\N_LED_reg[7]_i_30_n_4 ,\N_LED_reg[7]_i_30_n_5 ,\N_LED_reg[7]_i_30_n_6 ,\N_LED_reg[7]_i_30_n_7 }),
        .S({\N_LED[7]_i_36_n_0 ,\N_LED[7]_i_37_n_0 ,\N_LED[7]_i_38_n_0 ,\N_LED[7]_i_39_n_0 }));
  CARRY4 \N_LED_reg[7]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[7]_i_35_n_0 ,\NLW_N_LED_reg[7]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[7]),
        .DI({\N_LED_reg[8]_i_40_n_5 ,\N_LED_reg[8]_i_40_n_6 ,\N_LED[7]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[7]_i_35_n_4 ,\N_LED_reg[7]_i_35_n_5 ,\N_LED_reg[7]_i_35_n_6 ,\NLW_N_LED_reg[7]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[7]_i_41_n_0 ,\N_LED[7]_i_42_n_0 ,\N_LED[7]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[7]_i_5 
       (.CI(\N_LED_reg[7]_i_10_n_0 ),
        .CO({\N_LED_reg[7]_i_5_n_0 ,\NLW_N_LED_reg[7]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[8]_i_10_n_5 ,\N_LED_reg[8]_i_10_n_6 ,\N_LED_reg[8]_i_10_n_7 ,\N_LED_reg[8]_i_15_n_4 }),
        .O({\N_LED_reg[7]_i_5_n_4 ,\N_LED_reg[7]_i_5_n_5 ,\N_LED_reg[7]_i_5_n_6 ,\N_LED_reg[7]_i_5_n_7 }),
        .S({\N_LED[7]_i_11_n_0 ,\N_LED[7]_i_12_n_0 ,\N_LED[7]_i_13_n_0 ,\N_LED[7]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [6]),
        .Q(\N_LED_reg[30]_0 [8]));
  CARRY4 \N_LED_reg[8]_i_10 
       (.CI(\N_LED_reg[8]_i_15_n_0 ),
        .CO({\N_LED_reg[8]_i_10_n_0 ,\NLW_N_LED_reg[8]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[9]_i_5_n_5 ,\N_LED_reg[9]_i_5_n_6 ,\N_LED_reg[9]_i_5_n_7 ,\N_LED_reg[9]_i_10_n_4 }),
        .O({\N_LED_reg[8]_i_10_n_4 ,\N_LED_reg[8]_i_10_n_5 ,\N_LED_reg[8]_i_10_n_6 ,\N_LED_reg[8]_i_10_n_7 }),
        .S({\N_LED[8]_i_16_n_0 ,\N_LED[8]_i_17_n_0 ,\N_LED[8]_i_18_n_0 ,\N_LED[8]_i_19_n_0 }));
  CARRY4 \N_LED_reg[8]_i_15 
       (.CI(\N_LED_reg[8]_i_20_n_0 ),
        .CO({\N_LED_reg[8]_i_15_n_0 ,\NLW_N_LED_reg[8]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[9]_i_10_n_5 ,\N_LED_reg[9]_i_10_n_6 ,\N_LED_reg[9]_i_10_n_7 ,\N_LED_reg[9]_i_15_n_4 }),
        .O({\N_LED_reg[8]_i_15_n_4 ,\N_LED_reg[8]_i_15_n_5 ,\N_LED_reg[8]_i_15_n_6 ,\N_LED_reg[8]_i_15_n_7 }),
        .S({\N_LED[8]_i_21_n_0 ,\N_LED[8]_i_22_n_0 ,\N_LED[8]_i_23_n_0 ,\N_LED[8]_i_24_n_0 }));
  CARRY4 \N_LED_reg[8]_i_20 
       (.CI(\N_LED_reg[8]_i_25_n_0 ),
        .CO({\N_LED_reg[8]_i_20_n_0 ,\NLW_N_LED_reg[8]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[9]_i_15_n_5 ,\N_LED_reg[9]_i_15_n_6 ,\N_LED_reg[9]_i_15_n_7 ,\N_LED_reg[9]_i_20_n_4 }),
        .O({\N_LED_reg[8]_i_20_n_4 ,\N_LED_reg[8]_i_20_n_5 ,\N_LED_reg[8]_i_20_n_6 ,\N_LED_reg[8]_i_20_n_7 }),
        .S({\N_LED[8]_i_26_n_0 ,\N_LED[8]_i_27_n_0 ,\N_LED[8]_i_28_n_0 ,\N_LED[8]_i_29_n_0 }));
  CARRY4 \N_LED_reg[8]_i_25 
       (.CI(\N_LED_reg[8]_i_30_n_0 ),
        .CO({\N_LED_reg[8]_i_25_n_0 ,\NLW_N_LED_reg[8]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[9]_i_20_n_5 ,\N_LED_reg[9]_i_20_n_6 ,\N_LED_reg[9]_i_20_n_7 ,\N_LED_reg[9]_i_25_n_4 }),
        .O({\N_LED_reg[8]_i_25_n_4 ,\N_LED_reg[8]_i_25_n_5 ,\N_LED_reg[8]_i_25_n_6 ,\N_LED_reg[8]_i_25_n_7 }),
        .S({\N_LED[8]_i_31_n_0 ,\N_LED[8]_i_32_n_0 ,\N_LED[8]_i_33_n_0 ,\N_LED[8]_i_34_n_0 }));
  CARRY4 \N_LED_reg[8]_i_3 
       (.CI(\N_LED_reg[8]_i_8_n_0 ),
        .CO({\NLW_N_LED_reg[8]_i_3_CO_UNCONNECTED [3:1],N_LED10_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[8]}),
        .O(\NLW_N_LED_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[8]_i_9_n_0 }));
  CARRY4 \N_LED_reg[8]_i_30 
       (.CI(\N_LED_reg[8]_i_35_n_0 ),
        .CO({\N_LED_reg[8]_i_30_n_0 ,\NLW_N_LED_reg[8]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[9]_i_25_n_5 ,\N_LED_reg[9]_i_25_n_6 ,\N_LED_reg[9]_i_25_n_7 ,\N_LED_reg[9]_i_30_n_4 }),
        .O({\N_LED_reg[8]_i_30_n_4 ,\N_LED_reg[8]_i_30_n_5 ,\N_LED_reg[8]_i_30_n_6 ,\N_LED_reg[8]_i_30_n_7 }),
        .S({\N_LED[8]_i_36_n_0 ,\N_LED[8]_i_37_n_0 ,\N_LED[8]_i_38_n_0 ,\N_LED[8]_i_39_n_0 }));
  CARRY4 \N_LED_reg[8]_i_35 
       (.CI(\N_LED_reg[8]_i_40_n_0 ),
        .CO({\N_LED_reg[8]_i_35_n_0 ,\NLW_N_LED_reg[8]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[9]_i_30_n_5 ,\N_LED_reg[9]_i_30_n_6 ,\N_LED_reg[9]_i_30_n_7 ,\N_LED_reg[9]_i_35_n_4 }),
        .O({\N_LED_reg[8]_i_35_n_4 ,\N_LED_reg[8]_i_35_n_5 ,\N_LED_reg[8]_i_35_n_6 ,\N_LED_reg[8]_i_35_n_7 }),
        .S({\N_LED[8]_i_41_n_0 ,\N_LED[8]_i_42_n_0 ,\N_LED[8]_i_43_n_0 ,\N_LED[8]_i_44_n_0 }));
  CARRY4 \N_LED_reg[8]_i_40 
       (.CI(1'b0),
        .CO({\N_LED_reg[8]_i_40_n_0 ,\NLW_N_LED_reg[8]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[8]),
        .DI({\N_LED_reg[9]_i_35_n_5 ,\N_LED_reg[9]_i_35_n_6 ,\N_LED[8]_i_45_n_0 ,1'b0}),
        .O({\N_LED_reg[8]_i_40_n_4 ,\N_LED_reg[8]_i_40_n_5 ,\N_LED_reg[8]_i_40_n_6 ,\NLW_N_LED_reg[8]_i_40_O_UNCONNECTED [0]}),
        .S({\N_LED[8]_i_46_n_0 ,\N_LED[8]_i_47_n_0 ,\N_LED[8]_i_48_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[8]_i_8 
       (.CI(\N_LED_reg[8]_i_10_n_0 ),
        .CO({\N_LED_reg[8]_i_8_n_0 ,\NLW_N_LED_reg[8]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[9]_i_3_n_5 ,\N_LED_reg[9]_i_3_n_6 ,\N_LED_reg[9]_i_3_n_7 ,\N_LED_reg[9]_i_5_n_4 }),
        .O({\N_LED_reg[8]_i_8_n_4 ,\N_LED_reg[8]_i_8_n_5 ,\N_LED_reg[8]_i_8_n_6 ,\N_LED_reg[8]_i_8_n_7 }),
        .S({\N_LED[8]_i_11_n_0 ,\N_LED[8]_i_12_n_0 ,\N_LED[8]_i_13_n_0 ,\N_LED[8]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \N_LED_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(E),
        .CLR(Q),
        .D(\N_LED_reg[30]_2 [7]),
        .Q(\N_LED_reg[30]_0 [9]));
  CARRY4 \N_LED_reg[9]_i_10 
       (.CI(\N_LED_reg[9]_i_15_n_0 ),
        .CO({\N_LED_reg[9]_i_10_n_0 ,\NLW_N_LED_reg[9]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[10]_i_10_n_5 ,\N_LED_reg[10]_i_10_n_6 ,\N_LED_reg[10]_i_10_n_7 ,\N_LED_reg[10]_i_15_n_4 }),
        .O({\N_LED_reg[9]_i_10_n_4 ,\N_LED_reg[9]_i_10_n_5 ,\N_LED_reg[9]_i_10_n_6 ,\N_LED_reg[9]_i_10_n_7 }),
        .S({\N_LED[9]_i_16_n_0 ,\N_LED[9]_i_17_n_0 ,\N_LED[9]_i_18_n_0 ,\N_LED[9]_i_19_n_0 }));
  CARRY4 \N_LED_reg[9]_i_15 
       (.CI(\N_LED_reg[9]_i_20_n_0 ),
        .CO({\N_LED_reg[9]_i_15_n_0 ,\NLW_N_LED_reg[9]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[10]_i_15_n_5 ,\N_LED_reg[10]_i_15_n_6 ,\N_LED_reg[10]_i_15_n_7 ,\N_LED_reg[10]_i_20_n_4 }),
        .O({\N_LED_reg[9]_i_15_n_4 ,\N_LED_reg[9]_i_15_n_5 ,\N_LED_reg[9]_i_15_n_6 ,\N_LED_reg[9]_i_15_n_7 }),
        .S({\N_LED[9]_i_21_n_0 ,\N_LED[9]_i_22_n_0 ,\N_LED[9]_i_23_n_0 ,\N_LED[9]_i_24_n_0 }));
  CARRY4 \N_LED_reg[9]_i_2 
       (.CI(\N_LED_reg[9]_i_3_n_0 ),
        .CO({\NLW_N_LED_reg[9]_i_2_CO_UNCONNECTED [3:1],N_LED10_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,N_LED10_in[9]}),
        .O(\NLW_N_LED_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\N_LED[9]_i_4_n_0 }));
  CARRY4 \N_LED_reg[9]_i_20 
       (.CI(\N_LED_reg[9]_i_25_n_0 ),
        .CO({\N_LED_reg[9]_i_20_n_0 ,\NLW_N_LED_reg[9]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[10]_i_20_n_5 ,\N_LED_reg[10]_i_20_n_6 ,\N_LED_reg[10]_i_20_n_7 ,\N_LED_reg[10]_i_25_n_4 }),
        .O({\N_LED_reg[9]_i_20_n_4 ,\N_LED_reg[9]_i_20_n_5 ,\N_LED_reg[9]_i_20_n_6 ,\N_LED_reg[9]_i_20_n_7 }),
        .S({\N_LED[9]_i_26_n_0 ,\N_LED[9]_i_27_n_0 ,\N_LED[9]_i_28_n_0 ,\N_LED[9]_i_29_n_0 }));
  CARRY4 \N_LED_reg[9]_i_25 
       (.CI(\N_LED_reg[9]_i_30_n_0 ),
        .CO({\N_LED_reg[9]_i_25_n_0 ,\NLW_N_LED_reg[9]_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[10]_i_25_n_5 ,\N_LED_reg[10]_i_25_n_6 ,\N_LED_reg[10]_i_25_n_7 ,\N_LED_reg[10]_i_30_n_4 }),
        .O({\N_LED_reg[9]_i_25_n_4 ,\N_LED_reg[9]_i_25_n_5 ,\N_LED_reg[9]_i_25_n_6 ,\N_LED_reg[9]_i_25_n_7 }),
        .S({\N_LED[9]_i_31_n_0 ,\N_LED[9]_i_32_n_0 ,\N_LED[9]_i_33_n_0 ,\N_LED[9]_i_34_n_0 }));
  CARRY4 \N_LED_reg[9]_i_3 
       (.CI(\N_LED_reg[9]_i_5_n_0 ),
        .CO({\N_LED_reg[9]_i_3_n_0 ,\NLW_N_LED_reg[9]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[10]_i_3_n_5 ,\N_LED_reg[10]_i_3_n_6 ,\N_LED_reg[10]_i_3_n_7 ,\N_LED_reg[10]_i_5_n_4 }),
        .O({\N_LED_reg[9]_i_3_n_4 ,\N_LED_reg[9]_i_3_n_5 ,\N_LED_reg[9]_i_3_n_6 ,\N_LED_reg[9]_i_3_n_7 }),
        .S({\N_LED[9]_i_6_n_0 ,\N_LED[9]_i_7_n_0 ,\N_LED[9]_i_8_n_0 ,\N_LED[9]_i_9_n_0 }));
  CARRY4 \N_LED_reg[9]_i_30 
       (.CI(\N_LED_reg[9]_i_35_n_0 ),
        .CO({\N_LED_reg[9]_i_30_n_0 ,\NLW_N_LED_reg[9]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[10]_i_30_n_5 ,\N_LED_reg[10]_i_30_n_6 ,\N_LED_reg[10]_i_30_n_7 ,\N_LED_reg[10]_i_35_n_4 }),
        .O({\N_LED_reg[9]_i_30_n_4 ,\N_LED_reg[9]_i_30_n_5 ,\N_LED_reg[9]_i_30_n_6 ,\N_LED_reg[9]_i_30_n_7 }),
        .S({\N_LED[9]_i_36_n_0 ,\N_LED[9]_i_37_n_0 ,\N_LED[9]_i_38_n_0 ,\N_LED[9]_i_39_n_0 }));
  CARRY4 \N_LED_reg[9]_i_35 
       (.CI(1'b0),
        .CO({\N_LED_reg[9]_i_35_n_0 ,\NLW_N_LED_reg[9]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(N_LED10_in[9]),
        .DI({\N_LED_reg[10]_i_35_n_5 ,\N_LED_reg[10]_i_35_n_6 ,\N_LED[9]_i_40_n_0 ,1'b0}),
        .O({\N_LED_reg[9]_i_35_n_4 ,\N_LED_reg[9]_i_35_n_5 ,\N_LED_reg[9]_i_35_n_6 ,\NLW_N_LED_reg[9]_i_35_O_UNCONNECTED [0]}),
        .S({\N_LED[9]_i_41_n_0 ,\N_LED[9]_i_42_n_0 ,\N_LED[9]_i_43_n_0 ,1'b1}));
  CARRY4 \N_LED_reg[9]_i_5 
       (.CI(\N_LED_reg[9]_i_10_n_0 ),
        .CO({\N_LED_reg[9]_i_5_n_0 ,\NLW_N_LED_reg[9]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\N_LED_reg[10]_i_5_n_5 ,\N_LED_reg[10]_i_5_n_6 ,\N_LED_reg[10]_i_5_n_7 ,\N_LED_reg[10]_i_10_n_4 }),
        .O({\N_LED_reg[9]_i_5_n_4 ,\N_LED_reg[9]_i_5_n_5 ,\N_LED_reg[9]_i_5_n_6 ,\N_LED_reg[9]_i_5_n_7 }),
        .S({\N_LED[9]_i_11_n_0 ,\N_LED[9]_i_12_n_0 ,\N_LED[9]_i_13_n_0 ,\N_LED[9]_i_14_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry_i_9
       (.I0(VAL[0]),
        .O(\valor_reg[0] ));
  FDCE #(
    .INIT(1'b1)) 
    \fase_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[0]_i_2_n_7 ),
        .Q(out[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\fase_reg[0]_i_2_n_0 ,\NLW_fase_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fase_reg[3]_0 }),
        .O({\fase_reg[0]_i_2_n_4 ,\fase_reg[0]_i_2_n_5 ,\fase_reg[0]_i_2_n_6 ,\fase_reg[0]_i_2_n_7 }),
        .S({fase_reg[3:1],\fase_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[8]_i_1_n_5 ),
        .Q(fase_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[8]_i_1_n_4 ),
        .Q(fase_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[12]_i_1_n_7 ),
        .Q(fase_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[12]_i_1 
       (.CI(\fase_reg[8]_i_1_n_0 ),
        .CO({\fase_reg[12]_i_1_n_0 ,\NLW_fase_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fase_reg[12]_i_1_n_4 ,\fase_reg[12]_i_1_n_5 ,\fase_reg[12]_i_1_n_6 ,\fase_reg[12]_i_1_n_7 }),
        .S(fase_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[12]_i_1_n_6 ),
        .Q(fase_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[12]_i_1_n_5 ),
        .Q(fase_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[12]_i_1_n_4 ),
        .Q(fase_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[16]_i_1_n_7 ),
        .Q(fase_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[16]_i_1 
       (.CI(\fase_reg[12]_i_1_n_0 ),
        .CO({\fase_reg[16]_i_1_n_0 ,\NLW_fase_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fase_reg[16]_i_1_n_4 ,\fase_reg[16]_i_1_n_5 ,\fase_reg[16]_i_1_n_6 ,\fase_reg[16]_i_1_n_7 }),
        .S(fase_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[16]_i_1_n_6 ),
        .Q(fase_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[16]_i_1_n_5 ),
        .Q(fase_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[16]_i_1_n_4 ),
        .Q(fase_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[0]_i_2_n_6 ),
        .Q(fase_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[20]_i_1_n_7 ),
        .Q(fase_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[20]_i_1 
       (.CI(\fase_reg[16]_i_1_n_0 ),
        .CO({\fase_reg[20]_i_1_n_0 ,\NLW_fase_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fase_reg[20]_i_1_n_4 ,\fase_reg[20]_i_1_n_5 ,\fase_reg[20]_i_1_n_6 ,\fase_reg[20]_i_1_n_7 }),
        .S(fase_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[20]_i_1_n_6 ),
        .Q(fase_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[20]_i_1_n_5 ),
        .Q(fase_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[20]_i_1_n_4 ),
        .Q(fase_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[24]_i_1_n_7 ),
        .Q(fase_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[24]_i_1 
       (.CI(\fase_reg[20]_i_1_n_0 ),
        .CO({\fase_reg[24]_i_1_n_0 ,\NLW_fase_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fase_reg[24]_i_1_n_4 ,\fase_reg[24]_i_1_n_5 ,\fase_reg[24]_i_1_n_6 ,\fase_reg[24]_i_1_n_7 }),
        .S(fase_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[24]_i_1_n_6 ),
        .Q(fase_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[24]_i_1_n_5 ),
        .Q(fase_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[24]_i_1_n_4 ),
        .Q(fase_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[28]_i_1_n_7 ),
        .Q(fase_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[28]_i_1 
       (.CI(\fase_reg[24]_i_1_n_0 ),
        .CO(\NLW_fase_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fase_reg[28]_i_1_O_UNCONNECTED [3],\fase_reg[28]_i_1_n_5 ,\fase_reg[28]_i_1_n_6 ,\fase_reg[28]_i_1_n_7 }),
        .S({1'b0,out[1],fase_reg[29:28]}));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[28]_i_1_n_6 ),
        .Q(fase_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[0]_i_2_n_5 ),
        .Q(fase_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[28]_i_1_n_5 ),
        .Q(out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[0]_i_2_n_4 ),
        .Q(fase_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[4]_i_1_n_7 ),
        .Q(fase_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[4]_i_1 
       (.CI(\fase_reg[0]_i_2_n_0 ),
        .CO({\fase_reg[4]_i_1_n_0 ,\NLW_fase_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fase_reg[4]_i_1_n_4 ,\fase_reg[4]_i_1_n_5 ,\fase_reg[4]_i_1_n_6 ,\fase_reg[4]_i_1_n_7 }),
        .S(fase_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[4]_i_1_n_6 ),
        .Q(fase_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[4]_i_1_n_5 ),
        .Q(fase_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[4]_i_1_n_4 ),
        .Q(fase_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[8]_i_1_n_7 ),
        .Q(fase_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fase_reg[8]_i_1 
       (.CI(\fase_reg[4]_i_1_n_0 ),
        .CO({\fase_reg[8]_i_1_n_0 ,\NLW_fase_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fase_reg[8]_i_1_n_4 ,\fase_reg[8]_i_1_n_5 ,\fase_reg[8]_i_1_n_6 ,\fase_reg[8]_i_1_n_7 }),
        .S(fase_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \fase_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(fase),
        .CLR(Q),
        .D(\fase_reg[8]_i_1_n_6 ),
        .Q(fase_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__0_i_1
       (.I0(\N_LED_reg[30]_0 [8]),
        .O(\N_LED_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__0_i_2
       (.I0(\N_LED_reg[30]_0 [7]),
        .O(\N_LED_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__0_i_3
       (.I0(\N_LED_reg[30]_0 [6]),
        .O(\N_LED_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__0_i_4
       (.I0(\N_LED_reg[30]_0 [5]),
        .O(\N_LED_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__1_i_1
       (.I0(\N_LED_reg[30]_0 [12]),
        .O(\N_LED_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__1_i_2
       (.I0(\N_LED_reg[30]_0 [11]),
        .O(\N_LED_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__1_i_3
       (.I0(\N_LED_reg[30]_0 [10]),
        .O(\N_LED_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__1_i_4
       (.I0(\N_LED_reg[30]_0 [9]),
        .O(\N_LED_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__2_i_1
       (.I0(\N_LED_reg[30]_0 [16]),
        .O(\N_LED_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__2_i_2
       (.I0(\N_LED_reg[30]_0 [15]),
        .O(\N_LED_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__2_i_3
       (.I0(\N_LED_reg[30]_0 [14]),
        .O(\N_LED_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__2_i_4
       (.I0(\N_LED_reg[30]_0 [13]),
        .O(\N_LED_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__3_i_1
       (.I0(\N_LED_reg[30]_0 [20]),
        .O(\N_LED_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__3_i_2
       (.I0(\N_LED_reg[30]_0 [19]),
        .O(\N_LED_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__3_i_3
       (.I0(\N_LED_reg[30]_0 [18]),
        .O(\N_LED_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__3_i_4
       (.I0(\N_LED_reg[30]_0 [17]),
        .O(\N_LED_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__4_i_1
       (.I0(\N_LED_reg[30]_0 [24]),
        .O(\N_LED_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__4_i_2
       (.I0(\N_LED_reg[30]_0 [23]),
        .O(\N_LED_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__4_i_3
       (.I0(\N_LED_reg[30]_0 [22]),
        .O(\N_LED_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__4_i_4
       (.I0(\N_LED_reg[30]_0 [21]),
        .O(\N_LED_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__5_i_1
       (.I0(\N_LED_reg[30]_0 [28]),
        .O(\N_LED_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__5_i_2
       (.I0(\N_LED_reg[30]_0 [27]),
        .O(\N_LED_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__5_i_3
       (.I0(\N_LED_reg[30]_0 [26]),
        .O(\N_LED_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__5_i_4
       (.I0(\N_LED_reg[30]_0 [25]),
        .O(\N_LED_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__6_i_1
       (.I0(\N_LED_reg[30]_0 [30]),
        .O(\N_LED_reg[30]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry__6_i_2
       (.I0(\N_LED_reg[30]_0 [29]),
        .O(\N_LED_reg[30]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry_i_1
       (.I0(\N_LED_reg[30]_0 [4]),
        .O(\N_LED_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry_i_2
       (.I0(\N_LED_reg[30]_0 [3]),
        .O(\N_LED_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry_i_3
       (.I0(\N_LED_reg[30]_0 [2]),
        .O(\N_LED_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_leds3_carry_i_4
       (.I0(\N_LED_reg[30]_0 [1]),
        .O(\N_LED_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_leds_reg[0]_i_1 
       (.I0(\s_leds_reg[0]_i_3_n_0 ),
        .I1(\N_LED_reg[30]_0 [17]),
        .I2(\N_LED_reg[30]_0 [16]),
        .I3(\s_leds_reg[0]_i_4_n_0 ),
        .I4(\s_leds_reg[0]_i_5_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_leds_reg[0]_i_3 
       (.I0(\s_leds_reg[0]_i_6_n_0 ),
        .I1(\N_LED_reg[30]_0 [26]),
        .I2(\N_LED_reg[30]_0 [27]),
        .I3(\N_LED_reg[30]_0 [28]),
        .I4(\N_LED_reg[30]_0 [29]),
        .O(\s_leds_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_leds_reg[0]_i_4 
       (.I0(\s_leds_reg[0]_i_7_n_0 ),
        .I1(\s_leds_reg[0]_i_8_n_0 ),
        .I2(\N_LED_reg[30]_0 [3]),
        .I3(\N_LED_reg[30]_0 [2]),
        .I4(\N_LED_reg[30]_0 [14]),
        .I5(\s_leds_reg[0]_i_9_n_0 ),
        .O(\s_leds_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_leds_reg[0]_i_5 
       (.I0(\N_LED_reg[30]_0 [25]),
        .I1(\N_LED_reg[30]_0 [24]),
        .I2(\N_LED_reg[30]_0 [23]),
        .I3(\N_LED_reg[30]_0 [22]),
        .O(\s_leds_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_leds_reg[0]_i_6 
       (.I0(\N_LED_reg[30]_0 [18]),
        .I1(\N_LED_reg[30]_0 [19]),
        .I2(\N_LED_reg[30]_0 [20]),
        .I3(\N_LED_reg[30]_0 [21]),
        .I4(\N_LED_reg[30]_0 [0]),
        .I5(\N_LED_reg[30]_0 [30]),
        .O(\s_leds_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_leds_reg[0]_i_7 
       (.I0(\N_LED_reg[30]_0 [8]),
        .I1(\N_LED_reg[30]_0 [11]),
        .I2(\N_LED_reg[30]_0 [6]),
        .I3(\N_LED_reg[30]_0 [9]),
        .O(\s_leds_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_leds_reg[0]_i_8 
       (.I0(\N_LED_reg[30]_0 [12]),
        .I1(\N_LED_reg[30]_0 [15]),
        .I2(\N_LED_reg[30]_0 [10]),
        .I3(\N_LED_reg[30]_0 [13]),
        .O(\s_leds_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_leds_reg[0]_i_9 
       (.I0(\N_LED_reg[30]_0 [4]),
        .I1(\N_LED_reg[30]_0 [7]),
        .I2(\N_LED_reg[30]_0 [1]),
        .I3(\N_LED_reg[30]_0 [5]),
        .O(\s_leds_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000C8890000)) 
    \s_leds_reg[10]_i_1 
       (.I0(\N_LED_reg[30]_0 [2]),
        .I1(\N_LED_reg[30]_0 [3]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF000088890000)) 
    \s_leds_reg[11]_i_1 
       (.I0(\N_LED_reg[30]_0 [2]),
        .I1(\N_LED_reg[30]_0 [3]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hC8C8C8888888888C)) 
    \s_leds_reg[12]_i_1 
       (.I0(\s_leds_reg[1] [3]),
        .I1(D[15]),
        .I2(\N_LED_reg[30]_0 [3]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(\N_LED_reg[30]_0 [0]),
        .I5(\N_LED_reg[30]_0 [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEEAAAAAB00000000)) 
    \s_leds_reg[13]_i_1 
       (.I0(\s_leds_reg[1] [2]),
        .I1(\N_LED_reg[30]_0 [1]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [2]),
        .I4(\N_LED_reg[30]_0 [3]),
        .I5(D[15]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF000080010000)) 
    \s_leds_reg[14]_i_1 
       (.I0(\N_LED_reg[30]_0 [1]),
        .I1(\N_LED_reg[30]_0 [0]),
        .I2(\N_LED_reg[30]_0 [2]),
        .I3(\N_LED_reg[30]_0 [3]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    \s_leds_reg[15]_i_1 
       (.I0(\N_LED_reg[30]_0 [1]),
        .I1(\N_LED_reg[30]_0 [0]),
        .I2(\N_LED_reg[30]_0 [2]),
        .I3(\N_LED_reg[30]_0 [3]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFB0000)) 
    \s_leds_reg[1]_i_1 
       (.I0(\N_LED_reg[30]_0 [2]),
        .I1(\N_LED_reg[30]_0 [0]),
        .I2(\N_LED_reg[30]_0 [1]),
        .I3(\N_LED_reg[30]_0 [3]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFF0000FFEB0000)) 
    \s_leds_reg[2]_i_1 
       (.I0(\N_LED_reg[30]_0 [2]),
        .I1(\N_LED_reg[30]_0 [0]),
        .I2(\N_LED_reg[30]_0 [1]),
        .I3(\N_LED_reg[30]_0 [3]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF0000FFAB0000)) 
    \s_leds_reg[3]_i_1 
       (.I0(\N_LED_reg[30]_0 [2]),
        .I1(\N_LED_reg[30]_0 [0]),
        .I2(\N_LED_reg[30]_0 [1]),
        .I3(\N_LED_reg[30]_0 [3]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCCCCCC8C8C8C8CC)) 
    \s_leds_reg[4]_i_1 
       (.I0(\s_leds_reg[1] [11]),
        .I1(D[15]),
        .I2(\N_LED_reg[30]_0 [3]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(\N_LED_reg[30]_0 [0]),
        .I5(\N_LED_reg[30]_0 [2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFF0000EEAB0000)) 
    \s_leds_reg[5]_i_1 
       (.I0(\N_LED_reg[30]_0 [3]),
        .I1(\N_LED_reg[30]_0 [2]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF0000EAAB0000)) 
    \s_leds_reg[6]_i_1 
       (.I0(\N_LED_reg[30]_0 [3]),
        .I1(\N_LED_reg[30]_0 [2]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFF0000AAAB0000)) 
    \s_leds_reg[7]_i_1 
       (.I0(\N_LED_reg[30]_0 [3]),
        .I1(\N_LED_reg[30]_0 [2]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFEAAAB00000000)) 
    \s_leds_reg[8]_i_1 
       (.I0(\s_leds_reg[1] [7]),
        .I1(\N_LED_reg[30]_0 [2]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(\N_LED_reg[30]_0 [3]),
        .I5(D[15]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF0000CC890000)) 
    \s_leds_reg[9]_i_1 
       (.I0(\N_LED_reg[30]_0 [2]),
        .I1(\N_LED_reg[30]_0 [3]),
        .I2(\N_LED_reg[30]_0 [0]),
        .I3(\N_LED_reg[30]_0 [1]),
        .I4(D[15]),
        .I5(\s_leds_reg[1] [6]),
        .O(D[6]));
endmodule

module MUX_AND_IMP_JUEGO
   (out,
    \i_reg[25] ,
    \DISPLAY_reg[3] ,
    \DISPLAY_reg[3]_0 ,
    \valor_reg[1] ,
    \DISPLAY_reg[2] ,
    D,
    \DISPLAY_reg[0] ,
    \DISPLAY_reg[3]_1 ,
    \DISPLAY_reg[0]_0 ,
    \DISPLAY_reg[1] ,
    \FSM_onehot_cur_state_reg[3] ,
    \FSM_onehot_cur_state_reg[3]_0 ,
    \FSM_onehot_cur_state_reg[3]_1 ,
    \i_reg[2] ,
    \i_reg[2]_0 ,
    DIGSEL_OBUF,
    \relojes_BUFG[1] ,
    \CARRETERA_reg[1] ,
    \CARRETERA_reg[0] ,
    \CARRETERA_reg[2] ,
    \CARRETERA_reg[2]_0 ,
    Q,
    \SEGMENT_reg[7]_i_2 ,
    \SEGMENT_reg[7]_i_2_0 ,
    SEGMENT1_carry_i_4,
    CO,
    numero,
    \SEGMENT_reg[5] ,
    \SEGMENT_reg[5]_0 ,
    \DIGSEL_OBUF[1]_inst_i_1 ,
    \DIGSEL[4] ,
    \DIGSEL[2] ,
    \DIGSEL[4]_0 );
  output [2:0]out;
  output \i_reg[25] ;
  output \DISPLAY_reg[3] ;
  output \DISPLAY_reg[3]_0 ;
  output \valor_reg[1] ;
  output [2:0]\DISPLAY_reg[2] ;
  output [3:0]D;
  output \DISPLAY_reg[0] ;
  output \DISPLAY_reg[3]_1 ;
  output \DISPLAY_reg[0]_0 ;
  output \DISPLAY_reg[1] ;
  output \FSM_onehot_cur_state_reg[3] ;
  output \FSM_onehot_cur_state_reg[3]_0 ;
  output \FSM_onehot_cur_state_reg[3]_1 ;
  output \i_reg[2] ;
  output \i_reg[2]_0 ;
  output [2:0]DIGSEL_OBUF;
  input \relojes_BUFG[1] ;
  input \CARRETERA_reg[1] ;
  input \CARRETERA_reg[0] ;
  input [0:0]\CARRETERA_reg[2] ;
  input \CARRETERA_reg[2]_0 ;
  input [3:0]Q;
  input \SEGMENT_reg[7]_i_2 ;
  input \SEGMENT_reg[7]_i_2_0 ;
  input [0:0]SEGMENT1_carry_i_4;
  input [0:0]CO;
  input [1:0]numero;
  input \SEGMENT_reg[5] ;
  input \SEGMENT_reg[5]_0 ;
  input [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  input [2:0]\DIGSEL[4] ;
  input \DIGSEL[2] ;
  input \DIGSEL[4]_0 ;

  wire \CARRETERA_reg[0] ;
  wire \CARRETERA_reg[1] ;
  wire [0:0]\CARRETERA_reg[2] ;
  wire \CARRETERA_reg[2]_0 ;
  wire [0:0]CO;
  wire [3:0]D;
  wire \DIGSEL[2] ;
  wire [2:0]\DIGSEL[4] ;
  wire \DIGSEL[4]_0 ;
  wire [2:0]DIGSEL_OBUF;
  wire [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  wire \DISPLAY_reg[0] ;
  wire \DISPLAY_reg[0]_0 ;
  wire \DISPLAY_reg[1] ;
  wire [2:0]\DISPLAY_reg[2] ;
  wire \DISPLAY_reg[3] ;
  wire \DISPLAY_reg[3]_0 ;
  wire \DISPLAY_reg[3]_1 ;
  wire \FSM_onehot_cur_state_reg[3] ;
  wire \FSM_onehot_cur_state_reg[3]_0 ;
  wire \FSM_onehot_cur_state_reg[3]_1 ;
  wire [3:0]Q;
  wire [0:0]SEGMENT1_carry_i_4;
  wire \SEGMENT_reg[5] ;
  wire \SEGMENT_reg[5]_0 ;
  wire \SEGMENT_reg[7]_i_2 ;
  wire \SEGMENT_reg[7]_i_2_0 ;
  wire \i_reg[25] ;
  wire \i_reg[2] ;
  wire \i_reg[2]_0 ;
  wire [1:0]numero;
  wire [2:0]out;
  wire \relojes_BUFG[1] ;
  wire \valor_reg[1] ;

  MUX_JUEGO_14 multiplexor_juego
       (.\CARRETERA_reg[0]_0 (\CARRETERA_reg[0] ),
        .\CARRETERA_reg[1]_0 (\CARRETERA_reg[1] ),
        .\CARRETERA_reg[2]_0 (\CARRETERA_reg[2] ),
        .\CARRETERA_reg[2]_1 (\CARRETERA_reg[2]_0 ),
        .CO(CO),
        .D(D),
        .\DIGSEL[2] (\DIGSEL[2] ),
        .\DIGSEL[4] (\DIGSEL[4] ),
        .\DIGSEL[4]_0 (\DIGSEL[4]_0 ),
        .DIGSEL_OBUF(DIGSEL_OBUF),
        .\DIGSEL_OBUF[1]_inst_i_1 (\DIGSEL_OBUF[1]_inst_i_1 ),
        .\DISPLAY_reg[0]_0 (\DISPLAY_reg[0] ),
        .\DISPLAY_reg[0]_1 (\DISPLAY_reg[0]_0 ),
        .\DISPLAY_reg[1]_0 (\DISPLAY_reg[1] ),
        .\DISPLAY_reg[2]_0 (\DISPLAY_reg[2] ),
        .\DISPLAY_reg[3]_0 (\DISPLAY_reg[3] ),
        .\DISPLAY_reg[3]_1 (\DISPLAY_reg[3]_0 ),
        .\DISPLAY_reg[3]_2 (\DISPLAY_reg[3]_1 ),
        .\FSM_onehot_cur_state_reg[3] (\FSM_onehot_cur_state_reg[3] ),
        .\FSM_onehot_cur_state_reg[3]_0 (\FSM_onehot_cur_state_reg[3]_0 ),
        .\FSM_onehot_cur_state_reg[3]_1 (\FSM_onehot_cur_state_reg[3]_1 ),
        .Q(Q),
        .SEGMENT1_carry_i_4(SEGMENT1_carry_i_4),
        .\SEGMENT_reg[5] (\SEGMENT_reg[5] ),
        .\SEGMENT_reg[5]_0 (\SEGMENT_reg[5]_0 ),
        .\SEGMENT_reg[7]_i_2 (\SEGMENT_reg[7]_i_2 ),
        .\SEGMENT_reg[7]_i_2_0 (\SEGMENT_reg[7]_i_2_0 ),
        .\i_reg[25]_0 (\i_reg[25] ),
        .\i_reg[2]_0 (\i_reg[2] ),
        .\i_reg[2]_1 (\i_reg[2]_0 ),
        .numero(numero),
        .out(out),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ),
        .\valor_reg[1] (\valor_reg[1] ));
endmodule

(* ORIG_REF_NAME = "MUX_AND_IMP_JUEGO" *) 
module MUX_AND_IMP_JUEGO_13
   (E,
    D,
    Q,
    \DISPLAY_reg[18] ,
    \DISPLAY_reg[2] ,
    \SEGMENT_reg[7] ,
    \SEGMENT_reg[2] ,
    numero,
    \SEGMENT_reg[6] ,
    \SEGMENT_reg[6]_0 ,
    \SEGMENT_reg[7]_i_5 ,
    \SEGMENT_reg[7]_i_2 ,
    \relojes_BUFG[1] );
  output [0:0]E;
  output [2:0]D;
  output [3:0]Q;
  output \DISPLAY_reg[18] ;
  output \DISPLAY_reg[2] ;
  input \SEGMENT_reg[7] ;
  input \SEGMENT_reg[2] ;
  input [1:0]numero;
  input \SEGMENT_reg[6] ;
  input \SEGMENT_reg[6]_0 ;
  input [2:0]\SEGMENT_reg[7]_i_5 ;
  input \SEGMENT_reg[7]_i_2 ;
  input \relojes_BUFG[1] ;

  wire [2:0]D;
  wire \DISPLAY_reg[18] ;
  wire \DISPLAY_reg[2] ;
  wire [0:0]E;
  wire [3:0]Q;
  wire \SEGMENT_reg[2] ;
  wire \SEGMENT_reg[6] ;
  wire \SEGMENT_reg[6]_0 ;
  wire \SEGMENT_reg[7] ;
  wire \SEGMENT_reg[7]_i_2 ;
  wire [2:0]\SEGMENT_reg[7]_i_5 ;
  wire [1:0]numero;
  wire \relojes_BUFG[1] ;

  MUX_JUEGO multiplexor_juego
       (.D(D),
        .\DISPLAY_reg[18]_0 (\DISPLAY_reg[18] ),
        .\DISPLAY_reg[2]_0 (\DISPLAY_reg[2] ),
        .E(E),
        .Q(Q),
        .\SEGMENT_reg[2] (\SEGMENT_reg[2] ),
        .\SEGMENT_reg[6] (\SEGMENT_reg[6] ),
        .\SEGMENT_reg[6]_0 (\SEGMENT_reg[6]_0 ),
        .\SEGMENT_reg[7] (\SEGMENT_reg[7] ),
        .\SEGMENT_reg[7]_i_2_0 (\SEGMENT_reg[7]_i_2 ),
        .\SEGMENT_reg[7]_i_5_0 (\SEGMENT_reg[7]_i_5 ),
        .numero(numero),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ));
endmodule

module MUX_JUEGO
   (E,
    D,
    Q,
    \DISPLAY_reg[18]_0 ,
    \DISPLAY_reg[2]_0 ,
    \SEGMENT_reg[7] ,
    \SEGMENT_reg[2] ,
    numero,
    \SEGMENT_reg[6] ,
    \SEGMENT_reg[6]_0 ,
    \SEGMENT_reg[7]_i_5_0 ,
    \SEGMENT_reg[7]_i_2_0 ,
    \relojes_BUFG[1] );
  output [0:0]E;
  output [2:0]D;
  output [3:0]Q;
  output \DISPLAY_reg[18]_0 ;
  output \DISPLAY_reg[2]_0 ;
  input \SEGMENT_reg[7] ;
  input \SEGMENT_reg[2] ;
  input [1:0]numero;
  input \SEGMENT_reg[6] ;
  input \SEGMENT_reg[6]_0 ;
  input [2:0]\SEGMENT_reg[7]_i_5_0 ;
  input \SEGMENT_reg[7]_i_2_0 ;
  input \relojes_BUFG[1] ;

  wire [2:0]CARRETERA;
  wire \CARRETERA[0]_i_1_n_0 ;
  wire \CARRETERA[1]_i_1_n_0 ;
  wire \CARRETERA[2]_i_1_n_0 ;
  wire \CARRETERA[2]_i_2__0_n_0 ;
  wire \CARRETERA[2]_i_3_n_0 ;
  wire \CARRETERA[2]_i_4_n_0 ;
  wire \CARRETERA[2]_i_5_n_0 ;
  wire \CARRETERA[2]_i_6_n_0 ;
  wire \CARRETERA[2]_i_7_n_0 ;
  wire \CARRETERA[2]_i_8_n_0 ;
  wire [2:0]D;
  wire [31:4]DISPLAY;
  wire \DISPLAY_reg[18]_0 ;
  wire \DISPLAY_reg[2]_0 ;
  wire [0:0]E;
  wire [3:0]Q;
  wire \SEGMENT_reg[2] ;
  wire \SEGMENT_reg[6] ;
  wire \SEGMENT_reg[6]_0 ;
  wire \SEGMENT_reg[7] ;
  wire \SEGMENT_reg[7]_i_13_n_0 ;
  wire \SEGMENT_reg[7]_i_14_n_0 ;
  wire \SEGMENT_reg[7]_i_15_n_0 ;
  wire \SEGMENT_reg[7]_i_17_n_0 ;
  wire \SEGMENT_reg[7]_i_18_n_0 ;
  wire \SEGMENT_reg[7]_i_19_n_0 ;
  wire \SEGMENT_reg[7]_i_20_n_0 ;
  wire \SEGMENT_reg[7]_i_2_0 ;
  wire [2:0]\SEGMENT_reg[7]_i_5_0 ;
  wire \SEGMENT_reg[7]_i_5_n_0 ;
  wire \SEGMENT_reg[7]_i_7_n_0 ;
  wire \SEGMENT_reg[7]_i_8_n_0 ;
  wire clear;
  wire \i0_inferred__0/i__carry__0_n_0 ;
  wire \i0_inferred__0/i__carry__1_n_0 ;
  wire \i0_inferred__0/i__carry_n_0 ;
  wire \i[0]_i_2__0_n_0 ;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__0_n_4;
  wire i__carry__0_i_10__0_n_5;
  wire i__carry__0_i_10__0_n_6;
  wire i__carry__0_i_10__0_n_7;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9__0_n_4;
  wire i__carry__0_i_9__0_n_5;
  wire i__carry__0_i_9__0_n_6;
  wire i__carry__0_i_9__0_n_7;
  wire i__carry__1_i_10__0_n_0;
  wire i__carry__1_i_10__0_n_4;
  wire i__carry__1_i_10__0_n_5;
  wire i__carry__1_i_10__0_n_6;
  wire i__carry__1_i_10__0_n_7;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_9__0_n_0;
  wire i__carry__1_i_9__0_n_4;
  wire i__carry__1_i_9__0_n_5;
  wire i__carry__1_i_9__0_n_6;
  wire i__carry__1_i_9__0_n_7;
  wire i__carry__2_i_10__0_n_0;
  wire i__carry__2_i_10__0_n_4;
  wire i__carry__2_i_10__0_n_5;
  wire i__carry__2_i_10__0_n_6;
  wire i__carry__2_i_10__0_n_7;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_9__0_n_5;
  wire i__carry__2_i_9__0_n_6;
  wire i__carry__2_i_9__0_n_7;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_4;
  wire i__carry_i_10__0_n_5;
  wire i__carry_i_10__0_n_6;
  wire i__carry_i_10__0_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_4;
  wire i__carry_i_9__0_n_5;
  wire i__carry_i_9__0_n_6;
  wire i__carry_i_9__0_n_7;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1__0_n_0 ;
  wire \i_reg[0]_i_1__0_n_4 ;
  wire \i_reg[0]_i_1__0_n_5 ;
  wire \i_reg[0]_i_1__0_n_6 ;
  wire \i_reg[0]_i_1__0_n_7 ;
  wire \i_reg[12]_i_1__1_n_0 ;
  wire \i_reg[12]_i_1__1_n_4 ;
  wire \i_reg[12]_i_1__1_n_5 ;
  wire \i_reg[12]_i_1__1_n_6 ;
  wire \i_reg[12]_i_1__1_n_7 ;
  wire \i_reg[16]_i_1__1_n_0 ;
  wire \i_reg[16]_i_1__1_n_4 ;
  wire \i_reg[16]_i_1__1_n_5 ;
  wire \i_reg[16]_i_1__1_n_6 ;
  wire \i_reg[16]_i_1__1_n_7 ;
  wire \i_reg[20]_i_1__1_n_0 ;
  wire \i_reg[20]_i_1__1_n_4 ;
  wire \i_reg[20]_i_1__1_n_5 ;
  wire \i_reg[20]_i_1__1_n_6 ;
  wire \i_reg[20]_i_1__1_n_7 ;
  wire \i_reg[24]_i_1__1_n_0 ;
  wire \i_reg[24]_i_1__1_n_4 ;
  wire \i_reg[24]_i_1__1_n_5 ;
  wire \i_reg[24]_i_1__1_n_6 ;
  wire \i_reg[24]_i_1__1_n_7 ;
  wire \i_reg[28]_i_1__1_n_4 ;
  wire \i_reg[28]_i_1__1_n_5 ;
  wire \i_reg[28]_i_1__1_n_6 ;
  wire \i_reg[28]_i_1__1_n_7 ;
  wire \i_reg[4]_i_1__1_n_0 ;
  wire \i_reg[4]_i_1__1_n_4 ;
  wire \i_reg[4]_i_1__1_n_5 ;
  wire \i_reg[4]_i_1__1_n_6 ;
  wire \i_reg[4]_i_1__1_n_7 ;
  wire \i_reg[8]_i_1__1_n_0 ;
  wire \i_reg[8]_i_1__1_n_4 ;
  wire \i_reg[8]_i_1__1_n_5 ;
  wire \i_reg[8]_i_1__1_n_6 ;
  wire \i_reg[8]_i_1__1_n_7 ;
  wire [1:0]numero;
  wire \relojes_BUFG[1] ;
  wire [2:0]\NLW_i0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_i0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_i0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_i0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]NLW_i__carry__0_i_10__0_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__0_i_9__0_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_10__0_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_9__0_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__2_i_10__0_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__2_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9__0_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_10__0_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_9__0_CO_UNCONNECTED;
  wire [2:0]\NLW_i_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0054)) 
    \CARRETERA[0]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(\CARRETERA[2]_i_2__0_n_0 ),
        .O(\CARRETERA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h006B)) 
    \CARRETERA[1]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(\CARRETERA[2]_i_2__0_n_0 ),
        .O(\CARRETERA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h003B)) 
    \CARRETERA[2]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(\CARRETERA[2]_i_2__0_n_0 ),
        .O(\CARRETERA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CARRETERA[2]_i_2__0 
       (.I0(\CARRETERA[2]_i_3_n_0 ),
        .I1(\CARRETERA[2]_i_4_n_0 ),
        .I2(\CARRETERA[2]_i_5_n_0 ),
        .I3(\CARRETERA[2]_i_6_n_0 ),
        .I4(\CARRETERA[2]_i_7_n_0 ),
        .I5(\CARRETERA[2]_i_8_n_0 ),
        .O(\CARRETERA[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_3 
       (.I0(i_reg[25]),
        .I1(i_reg[26]),
        .I2(i_reg[24]),
        .I3(i_reg[28]),
        .I4(i_reg[29]),
        .I5(i_reg[27]),
        .O(\CARRETERA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_4 
       (.I0(i_reg[7]),
        .I1(i_reg[8]),
        .I2(i_reg[6]),
        .I3(i_reg[10]),
        .I4(i_reg[11]),
        .I5(i_reg[9]),
        .O(\CARRETERA[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_5 
       (.I0(i_reg[19]),
        .I1(i_reg[20]),
        .I2(i_reg[18]),
        .I3(i_reg[22]),
        .I4(i_reg[23]),
        .I5(i_reg[21]),
        .O(\CARRETERA[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_6 
       (.I0(i_reg[13]),
        .I1(i_reg[14]),
        .I2(i_reg[12]),
        .I3(i_reg[16]),
        .I4(i_reg[17]),
        .I5(i_reg[15]),
        .O(\CARRETERA[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \CARRETERA[2]_i_7 
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(\CARRETERA[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \CARRETERA[2]_i_8 
       (.I0(i_reg[1]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(\CARRETERA[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CARRETERA_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARRETERA[0]_i_1_n_0 ),
        .Q(CARRETERA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CARRETERA_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARRETERA[1]_i_1_n_0 ),
        .Q(CARRETERA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CARRETERA_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARRETERA[2]_i_1_n_0 ),
        .Q(CARRETERA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[10] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[10]),
        .Q(DISPLAY[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[11] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[11]),
        .Q(DISPLAY[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[12] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[12]),
        .Q(DISPLAY[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[13] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[13]),
        .Q(DISPLAY[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[14] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[14]),
        .Q(DISPLAY[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[15] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[15]),
        .Q(DISPLAY[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[16] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[16]),
        .Q(DISPLAY[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[17] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[17]),
        .Q(DISPLAY[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[18] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[18]),
        .Q(DISPLAY[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[19] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[19]),
        .Q(DISPLAY[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[20] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[20]),
        .Q(DISPLAY[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[21] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[21]),
        .Q(DISPLAY[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[22] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[22]),
        .Q(DISPLAY[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[23] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[23]),
        .Q(DISPLAY[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[24] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[24]),
        .Q(DISPLAY[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[25] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[25]),
        .Q(DISPLAY[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[26] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[26]),
        .Q(DISPLAY[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[27] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[27]),
        .Q(DISPLAY[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[28] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[28]),
        .Q(DISPLAY[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[29] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[29]),
        .Q(DISPLAY[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[30] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[30]),
        .Q(DISPLAY[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DISPLAY_reg[31] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[31]),
        .Q(DISPLAY[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[3] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[4] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[4]),
        .Q(DISPLAY[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[5] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[5]),
        .Q(DISPLAY[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[6] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[6]),
        .Q(DISPLAY[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[7] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[7]),
        .Q(DISPLAY[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[8] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[8]),
        .Q(DISPLAY[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[9] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[9]),
        .Q(DISPLAY[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEBFFEB00)) 
    \SEGMENT_reg[2]_i_1 
       (.I0(CARRETERA[2]),
        .I1(CARRETERA[1]),
        .I2(CARRETERA[0]),
        .I3(\SEGMENT_reg[2] ),
        .I4(numero[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBDFFBDFFBDFFBD00)) 
    \SEGMENT_reg[6]_i_1 
       (.I0(CARRETERA[2]),
        .I1(CARRETERA[1]),
        .I2(CARRETERA[0]),
        .I3(\SEGMENT_reg[2] ),
        .I4(\SEGMENT_reg[6] ),
        .I5(\SEGMENT_reg[6]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD9FFD900)) 
    \SEGMENT_reg[7]_i_1 
       (.I0(CARRETERA[2]),
        .I1(CARRETERA[1]),
        .I2(CARRETERA[0]),
        .I3(\SEGMENT_reg[2] ),
        .I4(numero[1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \SEGMENT_reg[7]_i_11 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\DISPLAY_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SEGMENT_reg[7]_i_13 
       (.I0(DISPLAY[18]),
        .I1(DISPLAY[19]),
        .I2(DISPLAY[16]),
        .I3(DISPLAY[17]),
        .I4(\SEGMENT_reg[7]_i_17_n_0 ),
        .O(\SEGMENT_reg[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SEGMENT_reg[7]_i_14 
       (.I0(DISPLAY[10]),
        .I1(DISPLAY[11]),
        .I2(DISPLAY[8]),
        .I3(DISPLAY[9]),
        .I4(\SEGMENT_reg[7]_i_18_n_0 ),
        .O(\SEGMENT_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SEGMENT_reg[7]_i_15 
       (.I0(\SEGMENT_reg[7]_i_19_n_0 ),
        .I1(DISPLAY[25]),
        .I2(DISPLAY[24]),
        .I3(DISPLAY[27]),
        .I4(DISPLAY[26]),
        .I5(\SEGMENT_reg[7]_i_20_n_0 ),
        .O(\SEGMENT_reg[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[7]_i_17 
       (.I0(DISPLAY[21]),
        .I1(DISPLAY[20]),
        .I2(DISPLAY[23]),
        .I3(DISPLAY[22]),
        .O(\SEGMENT_reg[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[7]_i_18 
       (.I0(DISPLAY[13]),
        .I1(DISPLAY[12]),
        .I2(DISPLAY[15]),
        .I3(DISPLAY[14]),
        .O(\SEGMENT_reg[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[7]_i_19 
       (.I0(DISPLAY[29]),
        .I1(DISPLAY[28]),
        .I2(DISPLAY[31]),
        .I3(DISPLAY[30]),
        .O(\SEGMENT_reg[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SEGMENT_reg[7]_i_2 
       (.I0(\SEGMENT_reg[7]_i_5_n_0 ),
        .I1(\SEGMENT_reg[7] ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEGMENT_reg[7]_i_20 
       (.I0(DISPLAY[5]),
        .I1(DISPLAY[4]),
        .I2(DISPLAY[7]),
        .I3(DISPLAY[6]),
        .O(\SEGMENT_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F40044)) 
    \SEGMENT_reg[7]_i_5 
       (.I0(Q[3]),
        .I1(\SEGMENT_reg[7]_i_7_n_0 ),
        .I2(\SEGMENT_reg[7]_i_5_0 [0]),
        .I3(\SEGMENT_reg[7]_i_2_0 ),
        .I4(\SEGMENT_reg[7]_i_8_n_0 ),
        .I5(\DISPLAY_reg[18]_0 ),
        .O(\SEGMENT_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000009000)) 
    \SEGMENT_reg[7]_i_7 
       (.I0(Q[2]),
        .I1(\SEGMENT_reg[7]_i_5_0 [2]),
        .I2(Q[1]),
        .I3(\SEGMENT_reg[7]_i_5_0 [1]),
        .I4(\SEGMENT_reg[7]_i_5_0 [0]),
        .I5(Q[0]),
        .O(\SEGMENT_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \SEGMENT_reg[7]_i_8 
       (.I0(\SEGMENT_reg[7]_i_5_0 [1]),
        .I1(\SEGMENT_reg[7]_i_5_0 [2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\SEGMENT_reg[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \SEGMENT_reg[7]_i_9 
       (.I0(\SEGMENT_reg[7]_i_13_n_0 ),
        .I1(\SEGMENT_reg[7]_i_14_n_0 ),
        .I2(\SEGMENT_reg[7]_i_15_n_0 ),
        .O(\DISPLAY_reg[18]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\i0_inferred__0/i__carry_n_0 ,\NLW_i0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_i0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry__0 
       (.CI(\i0_inferred__0/i__carry_n_0 ),
        .CO({\i0_inferred__0/i__carry__0_n_0 ,\NLW_i0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_i0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry__1 
       (.CI(\i0_inferred__0/i__carry__0_n_0 ),
        .CO({\i0_inferred__0/i__carry__1_n_0 ,\NLW_i0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_i0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry__2 
       (.CI(\i0_inferred__0/i__carry__1_n_0 ),
        .CO({clear,\NLW_i0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_i0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2__0 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10__0
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry__0_i_10__0_n_0,NLW_i__carry__0_i_10__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__0_n_4,i__carry__0_i_10__0_n_5,i__carry__0_i_10__0_n_6,i__carry__0_i_10__0_n_7}),
        .S(i_reg[12:9]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_9__0_n_6),
        .I1(i__carry__0_i_9__0_n_5),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_10__0_n_4),
        .I1(i__carry__0_i_9__0_n_7),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_10__0_n_6),
        .I1(i__carry__0_i_10__0_n_5),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(i__carry_i_9__0_n_4),
        .I1(i__carry__0_i_10__0_n_7),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(i__carry__0_i_9__0_n_6),
        .I1(i__carry__0_i_9__0_n_5),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(i__carry__0_i_10__0_n_4),
        .I1(i__carry__0_i_9__0_n_7),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(i__carry__0_i_10__0_n_6),
        .I1(i__carry__0_i_10__0_n_5),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(i__carry_i_9__0_n_4),
        .I1(i__carry__0_i_10__0_n_7),
        .O(i__carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry__0_i_10__0_n_0),
        .CO({i__carry__0_i_9__0_n_0,NLW_i__carry__0_i_9__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__0_n_4,i__carry__0_i_9__0_n_5,i__carry__0_i_9__0_n_6,i__carry__0_i_9__0_n_7}),
        .S(i_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_10__0
       (.CI(i__carry__0_i_9__0_n_0),
        .CO({i__carry__1_i_10__0_n_0,NLW_i__carry__1_i_10__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10__0_n_4,i__carry__1_i_10__0_n_5,i__carry__1_i_10__0_n_6,i__carry__1_i_10__0_n_7}),
        .S(i_reg[20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(i__carry__1_i_9__0_n_6),
        .I1(i__carry__1_i_9__0_n_5),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_10__0_n_4),
        .I1(i__carry__1_i_9__0_n_7),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(i__carry__1_i_10__0_n_6),
        .I1(i__carry__1_i_10__0_n_5),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(i__carry__0_i_9__0_n_4),
        .I1(i__carry__1_i_10__0_n_7),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(i__carry__1_i_9__0_n_6),
        .I1(i__carry__1_i_9__0_n_5),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(i__carry__1_i_10__0_n_4),
        .I1(i__carry__1_i_9__0_n_7),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(i__carry__1_i_10__0_n_6),
        .I1(i__carry__1_i_10__0_n_5),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(i__carry__0_i_9__0_n_4),
        .I1(i__carry__1_i_10__0_n_7),
        .O(i__carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_9__0
       (.CI(i__carry__1_i_10__0_n_0),
        .CO({i__carry__1_i_9__0_n_0,NLW_i__carry__1_i_9__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9__0_n_4,i__carry__1_i_9__0_n_5,i__carry__1_i_9__0_n_6,i__carry__1_i_9__0_n_7}),
        .S(i_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_10__0
       (.CI(i__carry__1_i_9__0_n_0),
        .CO({i__carry__2_i_10__0_n_0,NLW_i__carry__2_i_10__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_10__0_n_4,i__carry__2_i_10__0_n_5,i__carry__2_i_10__0_n_6,i__carry__2_i_10__0_n_7}),
        .S(i_reg[28:25]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(i__carry__2_i_9__0_n_6),
        .I1(i__carry__2_i_9__0_n_5),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(i__carry__2_i_10__0_n_4),
        .I1(i__carry__2_i_9__0_n_7),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(i__carry__2_i_10__0_n_6),
        .I1(i__carry__2_i_10__0_n_5),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(i__carry__1_i_9__0_n_4),
        .I1(i__carry__2_i_10__0_n_7),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(i__carry__2_i_9__0_n_6),
        .I1(i__carry__2_i_9__0_n_5),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(i__carry__2_i_10__0_n_4),
        .I1(i__carry__2_i_9__0_n_7),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(i__carry__2_i_10__0_n_6),
        .I1(i__carry__2_i_10__0_n_5),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(i__carry__1_i_9__0_n_4),
        .I1(i__carry__2_i_10__0_n_7),
        .O(i__carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_9__0
       (.CI(i__carry__2_i_10__0_n_0),
        .CO(NLW_i__carry__2_i_9__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9__0_O_UNCONNECTED[3],i__carry__2_i_9__0_n_5,i__carry__2_i_9__0_n_6,i__carry__2_i_9__0_n_7}),
        .S({1'b0,i_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,NLW_i__carry_i_10__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(i_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_10__0_n_4,i__carry_i_10__0_n_5,i__carry_i_10__0_n_6,i__carry_i_10__0_n_7}),
        .S(i_reg[4:1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(i__carry_i_9__0_n_6),
        .I1(i__carry_i_9__0_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(i__carry_i_10__0_n_4),
        .I1(i__carry_i_9__0_n_7),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(i__carry_i_10__0_n_6),
        .I1(i__carry_i_10__0_n_5),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry_i_4__0
       (.I0(i_reg[0]),
        .I1(i__carry_i_10__0_n_7),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(i__carry_i_9__0_n_6),
        .I1(i__carry_i_9__0_n_5),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(i__carry_i_10__0_n_4),
        .I1(i__carry_i_9__0_n_7),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(i__carry_i_10__0_n_5),
        .I1(i__carry_i_10__0_n_6),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(i_reg[0]),
        .I1(i__carry_i_10__0_n_7),
        .O(i__carry_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,NLW_i__carry_i_9__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__0_n_4,i__carry_i_9__0_n_5,i__carry_i_9__0_n_6,i__carry_i_9__0_n_7}),
        .S(i_reg[8:5]));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_7 ),
        .Q(i_reg[0]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1__0_n_0 ,\NLW_i_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1__0_n_4 ,\i_reg[0]_i_1__0_n_5 ,\i_reg[0]_i_1__0_n_6 ,\i_reg[0]_i_1__0_n_7 }),
        .S({i_reg[3:1],\i[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_5 ),
        .Q(i_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_4 ),
        .Q(i_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__1_n_7 ),
        .Q(i_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1__1 
       (.CI(\i_reg[8]_i_1__1_n_0 ),
        .CO({\i_reg[12]_i_1__1_n_0 ,\NLW_i_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1__1_n_4 ,\i_reg[12]_i_1__1_n_5 ,\i_reg[12]_i_1__1_n_6 ,\i_reg[12]_i_1__1_n_7 }),
        .S(i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__1_n_6 ),
        .Q(i_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__1_n_5 ),
        .Q(i_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__1_n_4 ),
        .Q(i_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_7 ),
        .Q(i_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1__1 
       (.CI(\i_reg[12]_i_1__1_n_0 ),
        .CO({\i_reg[16]_i_1__1_n_0 ,\NLW_i_reg[16]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1__1_n_4 ,\i_reg[16]_i_1__1_n_5 ,\i_reg[16]_i_1__1_n_6 ,\i_reg[16]_i_1__1_n_7 }),
        .S(i_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_6 ),
        .Q(i_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_5 ),
        .Q(i_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__1_n_4 ),
        .Q(i_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_6 ),
        .Q(i_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__1_n_7 ),
        .Q(i_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1__1 
       (.CI(\i_reg[16]_i_1__1_n_0 ),
        .CO({\i_reg[20]_i_1__1_n_0 ,\NLW_i_reg[20]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1__1_n_4 ,\i_reg[20]_i_1__1_n_5 ,\i_reg[20]_i_1__1_n_6 ,\i_reg[20]_i_1__1_n_7 }),
        .S(i_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__1_n_6 ),
        .Q(i_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__1_n_5 ),
        .Q(i_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__1_n_4 ),
        .Q(i_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_7 ),
        .Q(i_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1__1 
       (.CI(\i_reg[20]_i_1__1_n_0 ),
        .CO({\i_reg[24]_i_1__1_n_0 ,\NLW_i_reg[24]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1__1_n_4 ,\i_reg[24]_i_1__1_n_5 ,\i_reg[24]_i_1__1_n_6 ,\i_reg[24]_i_1__1_n_7 }),
        .S(i_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_6 ),
        .Q(i_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_5 ),
        .Q(i_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__1_n_4 ),
        .Q(i_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__1_n_7 ),
        .Q(i_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1__1 
       (.CI(\i_reg[24]_i_1__1_n_0 ),
        .CO(\NLW_i_reg[28]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1__1_n_4 ,\i_reg[28]_i_1__1_n_5 ,\i_reg[28]_i_1__1_n_6 ,\i_reg[28]_i_1__1_n_7 }),
        .S(i_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__1_n_6 ),
        .Q(i_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_5 ),
        .Q(i_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__1_n_5 ),
        .Q(i_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__1_n_4 ),
        .Q(i_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1__0_n_4 ),
        .Q(i_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__1_n_7 ),
        .Q(i_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1__1 
       (.CI(\i_reg[0]_i_1__0_n_0 ),
        .CO({\i_reg[4]_i_1__1_n_0 ,\NLW_i_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1__1_n_4 ,\i_reg[4]_i_1__1_n_5 ,\i_reg[4]_i_1__1_n_6 ,\i_reg[4]_i_1__1_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__1_n_6 ),
        .Q(i_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__1_n_5 ),
        .Q(i_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__1_n_4 ),
        .Q(i_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_7 ),
        .Q(i_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1__1 
       (.CI(\i_reg[4]_i_1__1_n_0 ),
        .CO({\i_reg[8]_i_1__1_n_0 ,\NLW_i_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1__1_n_4 ,\i_reg[8]_i_1__1_n_5 ,\i_reg[8]_i_1__1_n_6 ,\i_reg[8]_i_1__1_n_7 }),
        .S(i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__1_n_6 ),
        .Q(i_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "MUX_JUEGO" *) 
module MUX_JUEGO_14
   (out,
    \i_reg[25]_0 ,
    \DISPLAY_reg[3]_0 ,
    \DISPLAY_reg[3]_1 ,
    \valor_reg[1] ,
    \DISPLAY_reg[2]_0 ,
    D,
    \DISPLAY_reg[0]_0 ,
    \DISPLAY_reg[3]_2 ,
    \DISPLAY_reg[0]_1 ,
    \DISPLAY_reg[1]_0 ,
    \FSM_onehot_cur_state_reg[3] ,
    \FSM_onehot_cur_state_reg[3]_0 ,
    \FSM_onehot_cur_state_reg[3]_1 ,
    \i_reg[2]_0 ,
    \i_reg[2]_1 ,
    DIGSEL_OBUF,
    \relojes_BUFG[1] ,
    \CARRETERA_reg[1]_0 ,
    \CARRETERA_reg[0]_0 ,
    \CARRETERA_reg[2]_0 ,
    \CARRETERA_reg[2]_1 ,
    Q,
    \SEGMENT_reg[7]_i_2 ,
    \SEGMENT_reg[7]_i_2_0 ,
    SEGMENT1_carry_i_4,
    CO,
    numero,
    \SEGMENT_reg[5] ,
    \SEGMENT_reg[5]_0 ,
    \DIGSEL_OBUF[1]_inst_i_1 ,
    \DIGSEL[4] ,
    \DIGSEL[2] ,
    \DIGSEL[4]_0 );
  output [2:0]out;
  output \i_reg[25]_0 ;
  output \DISPLAY_reg[3]_0 ;
  output \DISPLAY_reg[3]_1 ;
  output \valor_reg[1] ;
  output [2:0]\DISPLAY_reg[2]_0 ;
  output [3:0]D;
  output \DISPLAY_reg[0]_0 ;
  output \DISPLAY_reg[3]_2 ;
  output \DISPLAY_reg[0]_1 ;
  output \DISPLAY_reg[1]_0 ;
  output \FSM_onehot_cur_state_reg[3] ;
  output \FSM_onehot_cur_state_reg[3]_0 ;
  output \FSM_onehot_cur_state_reg[3]_1 ;
  output \i_reg[2]_0 ;
  output \i_reg[2]_1 ;
  output [2:0]DIGSEL_OBUF;
  input \relojes_BUFG[1] ;
  input \CARRETERA_reg[1]_0 ;
  input \CARRETERA_reg[0]_0 ;
  input [0:0]\CARRETERA_reg[2]_0 ;
  input \CARRETERA_reg[2]_1 ;
  input [3:0]Q;
  input \SEGMENT_reg[7]_i_2 ;
  input \SEGMENT_reg[7]_i_2_0 ;
  input [0:0]SEGMENT1_carry_i_4;
  input [0:0]CO;
  input [1:0]numero;
  input \SEGMENT_reg[5] ;
  input \SEGMENT_reg[5]_0 ;
  input [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  input [2:0]\DIGSEL[4] ;
  input \DIGSEL[2] ;
  input \DIGSEL[4]_0 ;

  wire [2:0]CARRETERA;
  wire \CARRETERA[2]_i_1_n_0 ;
  wire \CARRETERA[2]_i_4__0_n_0 ;
  wire \CARRETERA[2]_i_5__0_n_0 ;
  wire \CARRETERA[2]_i_6__0_n_0 ;
  wire \CARRETERA[2]_i_7__0_n_0 ;
  wire \CARRETERA[2]_i_8__0_n_0 ;
  wire \CARRETERA[2]_i_9_n_0 ;
  wire \CARRETERA_reg[0]_0 ;
  wire \CARRETERA_reg[1]_0 ;
  wire [0:0]\CARRETERA_reg[2]_0 ;
  wire \CARRETERA_reg[2]_1 ;
  wire [0:0]CO;
  wire [3:0]D;
  wire \DIGSEL[2] ;
  wire [2:0]\DIGSEL[4] ;
  wire \DIGSEL[4]_0 ;
  wire [2:0]DIGSEL_OBUF;
  wire \DIGSEL_OBUF[0]_inst_i_3_n_0 ;
  wire [0:0]\DIGSEL_OBUF[1]_inst_i_1 ;
  wire \DIGSEL_OBUF[6]_inst_i_10_n_0 ;
  wire \DIGSEL_OBUF[6]_inst_i_11_n_0 ;
  wire \DIGSEL_OBUF[6]_inst_i_5_n_0 ;
  wire \DIGSEL_OBUF[6]_inst_i_6_n_0 ;
  wire \DIGSEL_OBUF[6]_inst_i_7_n_0 ;
  wire \DIGSEL_OBUF[6]_inst_i_8_n_0 ;
  wire \DIGSEL_OBUF[6]_inst_i_9_n_0 ;
  wire \DISPLAY_reg[0]_0 ;
  wire \DISPLAY_reg[0]_1 ;
  wire \DISPLAY_reg[1]_0 ;
  wire [2:0]\DISPLAY_reg[2]_0 ;
  wire \DISPLAY_reg[3]_0 ;
  wire \DISPLAY_reg[3]_1 ;
  wire \DISPLAY_reg[3]_2 ;
  wire \DISPLAY_reg_n_0_[10] ;
  wire \DISPLAY_reg_n_0_[11] ;
  wire \DISPLAY_reg_n_0_[12] ;
  wire \DISPLAY_reg_n_0_[13] ;
  wire \DISPLAY_reg_n_0_[14] ;
  wire \DISPLAY_reg_n_0_[15] ;
  wire \DISPLAY_reg_n_0_[16] ;
  wire \DISPLAY_reg_n_0_[17] ;
  wire \DISPLAY_reg_n_0_[18] ;
  wire \DISPLAY_reg_n_0_[19] ;
  wire \DISPLAY_reg_n_0_[20] ;
  wire \DISPLAY_reg_n_0_[21] ;
  wire \DISPLAY_reg_n_0_[22] ;
  wire \DISPLAY_reg_n_0_[23] ;
  wire \DISPLAY_reg_n_0_[24] ;
  wire \DISPLAY_reg_n_0_[25] ;
  wire \DISPLAY_reg_n_0_[26] ;
  wire \DISPLAY_reg_n_0_[27] ;
  wire \DISPLAY_reg_n_0_[28] ;
  wire \DISPLAY_reg_n_0_[29] ;
  wire \DISPLAY_reg_n_0_[30] ;
  wire \DISPLAY_reg_n_0_[31] ;
  wire \DISPLAY_reg_n_0_[3] ;
  wire \DISPLAY_reg_n_0_[4] ;
  wire \DISPLAY_reg_n_0_[5] ;
  wire \DISPLAY_reg_n_0_[6] ;
  wire \DISPLAY_reg_n_0_[7] ;
  wire \DISPLAY_reg_n_0_[8] ;
  wire \DISPLAY_reg_n_0_[9] ;
  wire \FSM_onehot_cur_state_reg[3] ;
  wire \FSM_onehot_cur_state_reg[3]_0 ;
  wire \FSM_onehot_cur_state_reg[3]_1 ;
  wire [3:0]Q;
  wire SEGMENT1_carry_i_12_n_0;
  wire [0:0]SEGMENT1_carry_i_4;
  wire \SEGMENT_reg[5] ;
  wire \SEGMENT_reg[5]_0 ;
  wire \SEGMENT_reg[7]_i_10_n_0 ;
  wire \SEGMENT_reg[7]_i_12_n_0 ;
  wire \SEGMENT_reg[7]_i_16_n_0 ;
  wire \SEGMENT_reg[7]_i_2 ;
  wire \SEGMENT_reg[7]_i_2_0 ;
  wire \i0_inferred__0/i__carry__0_n_0 ;
  wire \i0_inferred__0/i__carry__1_n_0 ;
  wire \i0_inferred__0/i__carry__2_n_0 ;
  wire \i0_inferred__0/i__carry_n_0 ;
  wire \i[0]_i_2_n_0 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_4;
  wire i__carry__2_i_10_n_5;
  wire i__carry__2_i_10_n_6;
  wire i__carry__2_i_10_n_7;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_5;
  wire i__carry__2_i_9_n_6;
  wire i__carry__2_i_9_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire [31:3]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1__0_n_0 ;
  wire \i_reg[12]_i_1__0_n_4 ;
  wire \i_reg[12]_i_1__0_n_5 ;
  wire \i_reg[12]_i_1__0_n_6 ;
  wire \i_reg[12]_i_1__0_n_7 ;
  wire \i_reg[16]_i_1__0_n_0 ;
  wire \i_reg[16]_i_1__0_n_4 ;
  wire \i_reg[16]_i_1__0_n_5 ;
  wire \i_reg[16]_i_1__0_n_6 ;
  wire \i_reg[16]_i_1__0_n_7 ;
  wire \i_reg[20]_i_1__0_n_0 ;
  wire \i_reg[20]_i_1__0_n_4 ;
  wire \i_reg[20]_i_1__0_n_5 ;
  wire \i_reg[20]_i_1__0_n_6 ;
  wire \i_reg[20]_i_1__0_n_7 ;
  wire \i_reg[24]_i_1__0_n_0 ;
  wire \i_reg[24]_i_1__0_n_4 ;
  wire \i_reg[24]_i_1__0_n_5 ;
  wire \i_reg[24]_i_1__0_n_6 ;
  wire \i_reg[24]_i_1__0_n_7 ;
  wire \i_reg[25]_0 ;
  wire \i_reg[28]_i_1__0_n_4 ;
  wire \i_reg[28]_i_1__0_n_5 ;
  wire \i_reg[28]_i_1__0_n_6 ;
  wire \i_reg[28]_i_1__0_n_7 ;
  wire \i_reg[2]_0 ;
  wire \i_reg[2]_1 ;
  wire \i_reg[4]_i_1__0_n_0 ;
  wire \i_reg[4]_i_1__0_n_4 ;
  wire \i_reg[4]_i_1__0_n_5 ;
  wire \i_reg[4]_i_1__0_n_6 ;
  wire \i_reg[4]_i_1__0_n_7 ;
  wire \i_reg[8]_i_1__0_n_0 ;
  wire \i_reg[8]_i_1__0_n_4 ;
  wire \i_reg[8]_i_1__0_n_5 ;
  wire \i_reg[8]_i_1__0_n_6 ;
  wire \i_reg[8]_i_1__0_n_7 ;
  wire [1:0]numero;
  wire [2:0]out;
  wire \relojes_BUFG[1] ;
  wire \valor_reg[1] ;
  wire [2:0]\NLW_i0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_i0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_i0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_i0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_i0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]NLW_i__carry__0_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__2_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_9_CO_UNCONNECTED;
  wire [2:0]\NLW_i_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[8]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \CARRETERA[1]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \CARRETERA[1]_i_3 
       (.I0(out[2]),
        .I1(out[1]),
        .O(\i_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF8F0080)) 
    \CARRETERA[2]_i_1 
       (.I0(\CARRETERA_reg[2]_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\CARRETERA_reg[2]_1 ),
        .I5(\i_reg[25]_0 ),
        .O(\CARRETERA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CARRETERA[2]_i_3__0 
       (.I0(\CARRETERA[2]_i_4__0_n_0 ),
        .I1(\CARRETERA[2]_i_5__0_n_0 ),
        .I2(\CARRETERA[2]_i_6__0_n_0 ),
        .I3(\CARRETERA[2]_i_7__0_n_0 ),
        .I4(\CARRETERA[2]_i_8__0_n_0 ),
        .I5(\CARRETERA[2]_i_9_n_0 ),
        .O(\i_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_4__0 
       (.I0(i_reg[25]),
        .I1(i_reg[26]),
        .I2(i_reg[24]),
        .I3(i_reg[28]),
        .I4(i_reg[29]),
        .I5(i_reg[27]),
        .O(\CARRETERA[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_5__0 
       (.I0(i_reg[7]),
        .I1(i_reg[8]),
        .I2(i_reg[6]),
        .I3(i_reg[10]),
        .I4(i_reg[11]),
        .I5(i_reg[9]),
        .O(\CARRETERA[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_6__0 
       (.I0(i_reg[19]),
        .I1(i_reg[20]),
        .I2(i_reg[18]),
        .I3(i_reg[22]),
        .I4(i_reg[23]),
        .I5(i_reg[21]),
        .O(\CARRETERA[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARRETERA[2]_i_7__0 
       (.I0(i_reg[13]),
        .I1(i_reg[14]),
        .I2(i_reg[12]),
        .I3(i_reg[16]),
        .I4(i_reg[17]),
        .I5(i_reg[15]),
        .O(\CARRETERA[2]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \CARRETERA[2]_i_8__0 
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(\CARRETERA[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \CARRETERA[2]_i_9 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(\CARRETERA[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CARRETERA_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARRETERA_reg[0]_0 ),
        .Q(CARRETERA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CARRETERA_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARRETERA_reg[1]_0 ),
        .Q(CARRETERA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CARRETERA_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARRETERA[2]_i_1_n_0 ),
        .Q(CARRETERA[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \DIGSEL_OBUF[0]_inst_i_2 
       (.I0(\DISPLAY_reg_n_0_[3] ),
        .I1(\DIGSEL_OBUF[0]_inst_i_3_n_0 ),
        .I2(\DIGSEL_OBUF[6]_inst_i_5_n_0 ),
        .I3(\DIGSEL_OBUF[6]_inst_i_6_n_0 ),
        .I4(\DIGSEL_OBUF[6]_inst_i_7_n_0 ),
        .O(\DISPLAY_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \DIGSEL_OBUF[0]_inst_i_3 
       (.I0(\DISPLAY_reg[2]_0 [2]),
        .I1(\DISPLAY_reg[2]_0 [1]),
        .I2(\DISPLAY_reg[2]_0 [0]),
        .O(\DIGSEL_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE0EEFFFFF0FF)) 
    \DIGSEL_OBUF[2]_inst_i_1 
       (.I0(\DISPLAY_reg[3]_2 ),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DIGSEL[4] [0]),
        .I3(\DIGSEL[4] [1]),
        .I4(\DIGSEL[2] ),
        .I5(\FSM_onehot_cur_state_reg[3] ),
        .O(DIGSEL_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \DIGSEL_OBUF[2]_inst_i_2 
       (.I0(\DIGSEL_OBUF[1]_inst_i_1 ),
        .I1(\DISPLAY_reg[2]_0 [1]),
        .I2(\DISPLAY_reg[2]_0 [2]),
        .O(\FSM_onehot_cur_state_reg[3] ));
  LUT6 #(
    .INIT(64'hEEEEE0EEFFFFF0FF)) 
    \DIGSEL_OBUF[4]_inst_i_1 
       (.I0(\DISPLAY_reg[3]_2 ),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DIGSEL[4] [1]),
        .I3(\DIGSEL[4] [2]),
        .I4(\DIGSEL[4]_0 ),
        .I5(\FSM_onehot_cur_state_reg[3]_1 ),
        .O(DIGSEL_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \DIGSEL_OBUF[4]_inst_i_2 
       (.I0(\DIGSEL_OBUF[1]_inst_i_1 ),
        .I1(\DISPLAY_reg[2]_0 [2]),
        .I2(\DISPLAY_reg[2]_0 [1]),
        .O(\FSM_onehot_cur_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hEEEE0EEEFFFF0FFF)) 
    \DIGSEL_OBUF[6]_inst_i_1 
       (.I0(\DISPLAY_reg[3]_2 ),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DIGSEL[4] [2]),
        .I3(\DIGSEL[4] [1]),
        .I4(\DIGSEL[4]_0 ),
        .I5(\FSM_onehot_cur_state_reg[3]_0 ),
        .O(DIGSEL_OBUF[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_10 
       (.I0(\DISPLAY_reg_n_0_[13] ),
        .I1(\DISPLAY_reg_n_0_[12] ),
        .I2(\DISPLAY_reg_n_0_[15] ),
        .I3(\DISPLAY_reg_n_0_[14] ),
        .O(\DIGSEL_OBUF[6]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_11 
       (.I0(\DISPLAY_reg_n_0_[21] ),
        .I1(\DISPLAY_reg_n_0_[20] ),
        .I2(\DISPLAY_reg_n_0_[23] ),
        .I3(\DISPLAY_reg_n_0_[22] ),
        .O(\DIGSEL_OBUF[6]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_2 
       (.I0(\DIGSEL_OBUF[6]_inst_i_5_n_0 ),
        .I1(\DIGSEL_OBUF[6]_inst_i_6_n_0 ),
        .I2(\DIGSEL_OBUF[6]_inst_i_7_n_0 ),
        .I3(\DISPLAY_reg_n_0_[3] ),
        .O(\DISPLAY_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \DIGSEL_OBUF[6]_inst_i_4 
       (.I0(\DIGSEL_OBUF[1]_inst_i_1 ),
        .I1(\DISPLAY_reg[2]_0 [1]),
        .I2(\DISPLAY_reg[2]_0 [2]),
        .O(\FSM_onehot_cur_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_5 
       (.I0(\DIGSEL_OBUF[6]_inst_i_8_n_0 ),
        .I1(\DISPLAY_reg_n_0_[25] ),
        .I2(\DISPLAY_reg_n_0_[24] ),
        .I3(\DISPLAY_reg_n_0_[27] ),
        .I4(\DISPLAY_reg_n_0_[26] ),
        .I5(\DIGSEL_OBUF[6]_inst_i_9_n_0 ),
        .O(\DIGSEL_OBUF[6]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_6 
       (.I0(\DISPLAY_reg_n_0_[10] ),
        .I1(\DISPLAY_reg_n_0_[11] ),
        .I2(\DISPLAY_reg_n_0_[8] ),
        .I3(\DISPLAY_reg_n_0_[9] ),
        .I4(\DIGSEL_OBUF[6]_inst_i_10_n_0 ),
        .O(\DIGSEL_OBUF[6]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_7 
       (.I0(\DISPLAY_reg_n_0_[18] ),
        .I1(\DISPLAY_reg_n_0_[19] ),
        .I2(\DISPLAY_reg_n_0_[16] ),
        .I3(\DISPLAY_reg_n_0_[17] ),
        .I4(\DIGSEL_OBUF[6]_inst_i_11_n_0 ),
        .O(\DIGSEL_OBUF[6]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_8 
       (.I0(\DISPLAY_reg_n_0_[29] ),
        .I1(\DISPLAY_reg_n_0_[28] ),
        .I2(\DISPLAY_reg_n_0_[31] ),
        .I3(\DISPLAY_reg_n_0_[30] ),
        .O(\DIGSEL_OBUF[6]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[6]_inst_i_9 
       (.I0(\DISPLAY_reg_n_0_[5] ),
        .I1(\DISPLAY_reg_n_0_[4] ),
        .I2(\DISPLAY_reg_n_0_[7] ),
        .I3(\DISPLAY_reg_n_0_[6] ),
        .O(\DIGSEL_OBUF[6]_inst_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGSEL_OBUF[7]_inst_i_4 
       (.I0(\DISPLAY_reg[2]_0 [0]),
        .I1(\DISPLAY_reg[3]_2 ),
        .O(\DISPLAY_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DIGSEL_OBUF[7]_inst_i_5 
       (.I0(\DISPLAY_reg[2]_0 [1]),
        .I1(\DISPLAY_reg[2]_0 [2]),
        .O(\DISPLAY_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(out[0]),
        .Q(\DISPLAY_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[10] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[10]),
        .Q(\DISPLAY_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[11] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[11]),
        .Q(\DISPLAY_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[12] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[12]),
        .Q(\DISPLAY_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[13] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[13]),
        .Q(\DISPLAY_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[14] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[14]),
        .Q(\DISPLAY_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[15] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[15]),
        .Q(\DISPLAY_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[16] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[16]),
        .Q(\DISPLAY_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[17] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[17]),
        .Q(\DISPLAY_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[18] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[18]),
        .Q(\DISPLAY_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[19] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[19]),
        .Q(\DISPLAY_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(out[1]),
        .Q(\DISPLAY_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[20] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[20]),
        .Q(\DISPLAY_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[21] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[21]),
        .Q(\DISPLAY_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[22] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[22]),
        .Q(\DISPLAY_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[23] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[23]),
        .Q(\DISPLAY_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[24] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[24]),
        .Q(\DISPLAY_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[25] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[25]),
        .Q(\DISPLAY_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[26] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[26]),
        .Q(\DISPLAY_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[27] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[27]),
        .Q(\DISPLAY_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[28] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[28]),
        .Q(\DISPLAY_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[29] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[29]),
        .Q(\DISPLAY_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(out[2]),
        .Q(\DISPLAY_reg[2]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[30] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[30]),
        .Q(\DISPLAY_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DISPLAY_reg[31] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[31]),
        .Q(\DISPLAY_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[3] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[3]),
        .Q(\DISPLAY_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[4] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[4]),
        .Q(\DISPLAY_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[5] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[5]),
        .Q(\DISPLAY_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[6] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[6]),
        .Q(\DISPLAY_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[7] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[7]),
        .Q(\DISPLAY_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[8] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[8]),
        .Q(\DISPLAY_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[9] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[9]),
        .Q(\DISPLAY_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA988888A8A)) 
    SEGMENT1_carry_i_10
       (.I0(SEGMENT1_carry_i_4),
        .I1(SEGMENT1_carry_i_12_n_0),
        .I2(\DISPLAY_reg[2]_0 [0]),
        .I3(\DISPLAY_reg[2]_0 [1]),
        .I4(\DISPLAY_reg[2]_0 [2]),
        .I5(\DISPLAY_reg_n_0_[3] ),
        .O(\valor_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    SEGMENT1_carry_i_12
       (.I0(\DIGSEL_OBUF[6]_inst_i_7_n_0 ),
        .I1(\DIGSEL_OBUF[6]_inst_i_6_n_0 ),
        .I2(\DIGSEL_OBUF[6]_inst_i_5_n_0 ),
        .O(SEGMENT1_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    SEGMENT1_carry_i_5
       (.I0(\DISPLAY_reg[3]_2 ),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DISPLAY_reg[2]_0 [1]),
        .I3(\DISPLAY_reg[2]_0 [2]),
        .O(\DISPLAY_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \SEGMENT_reg[0]_i_1 
       (.I0(\DISPLAY_reg[3]_1 ),
        .I1(CO),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD9FFD900)) 
    \SEGMENT_reg[1]_i_1 
       (.I0(CARRETERA[2]),
        .I1(CARRETERA[1]),
        .I2(CARRETERA[0]),
        .I3(\DISPLAY_reg[3]_1 ),
        .I4(numero[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEBFFEB00)) 
    \SEGMENT_reg[3]_i_1 
       (.I0(CARRETERA[2]),
        .I1(CARRETERA[1]),
        .I2(CARRETERA[0]),
        .I3(\DISPLAY_reg[3]_1 ),
        .I4(numero[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBDFFBDFFBDFFBD00)) 
    \SEGMENT_reg[5]_i_1 
       (.I0(CARRETERA[2]),
        .I1(CARRETERA[1]),
        .I2(CARRETERA[0]),
        .I3(\DISPLAY_reg[3]_1 ),
        .I4(\SEGMENT_reg[5] ),
        .I5(\SEGMENT_reg[5]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \SEGMENT_reg[7]_i_10 
       (.I0(\SEGMENT_reg[7]_i_16_n_0 ),
        .I1(\DISPLAY_reg_n_0_[3] ),
        .I2(\DIGSEL_OBUF[6]_inst_i_7_n_0 ),
        .I3(\DIGSEL_OBUF[6]_inst_i_6_n_0 ),
        .I4(\DIGSEL_OBUF[6]_inst_i_5_n_0 ),
        .O(\SEGMENT_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \SEGMENT_reg[7]_i_12 
       (.I0(\DISPLAY_reg_n_0_[3] ),
        .I1(\DIGSEL_OBUF[0]_inst_i_3_n_0 ),
        .I2(\DIGSEL_OBUF[6]_inst_i_5_n_0 ),
        .I3(\DIGSEL_OBUF[6]_inst_i_6_n_0 ),
        .I4(\DIGSEL_OBUF[6]_inst_i_7_n_0 ),
        .O(\SEGMENT_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    \SEGMENT_reg[7]_i_16 
       (.I0(\DISPLAY_reg[2]_0 [2]),
        .I1(\DISPLAY_reg[2]_0 [1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\DISPLAY_reg[2]_0 [0]),
        .I5(Q[0]),
        .O(\SEGMENT_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FA3F0A3A)) 
    \SEGMENT_reg[7]_i_6 
       (.I0(\SEGMENT_reg[7]_i_10_n_0 ),
        .I1(\DISPLAY_reg[3]_1 ),
        .I2(Q[3]),
        .I3(\SEGMENT_reg[7]_i_2 ),
        .I4(\SEGMENT_reg[7]_i_12_n_0 ),
        .I5(\SEGMENT_reg[7]_i_2_0 ),
        .O(\DISPLAY_reg[3]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\i0_inferred__0/i__carry_n_0 ,\NLW_i0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_i0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry__0 
       (.CI(\i0_inferred__0/i__carry_n_0 ),
        .CO({\i0_inferred__0/i__carry__0_n_0 ,\NLW_i0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_i0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry__1 
       (.CI(\i0_inferred__0/i__carry__0_n_0 ),
        .CO({\i0_inferred__0/i__carry__1_n_0 ,\NLW_i0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_i0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \i0_inferred__0/i__carry__2 
       (.CI(\i0_inferred__0/i__carry__1_n_0 ),
        .CO({\i0_inferred__0/i__carry__2_n_0 ,\NLW_i0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_i0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(out[0]),
        .O(\i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_6),
        .I1(i__carry__0_i_9_n_5),
        .O(i__carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,NLW_i__carry__0_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S(i_reg[12:9]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_10_n_4),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_10_n_6),
        .I1(i__carry__0_i_10_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(i__carry_i_9_n_4),
        .I1(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_9_n_6),
        .I1(i__carry__0_i_9_n_5),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_10_n_4),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_10_n_6),
        .I1(i__carry__0_i_10_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(i__carry_i_9_n_4),
        .I1(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,NLW_i__carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S(i_reg[16:13]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_6),
        .I1(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,NLW_i__carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S(i_reg[20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_10_n_4),
        .I1(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_10_n_6),
        .I1(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_9_n_4),
        .I1(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_9_n_6),
        .I1(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_10_n_4),
        .I1(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_10_n_6),
        .I1(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(i__carry__0_i_9_n_4),
        .I1(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,NLW_i__carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S(i_reg[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(i__carry__2_i_9_n_6),
        .I1(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_10_n_0,NLW_i__carry__2_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_10_n_4,i__carry__2_i_10_n_5,i__carry__2_i_10_n_6,i__carry__2_i_10_n_7}),
        .S(i_reg[28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(i__carry__2_i_10_n_4),
        .I1(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_10_n_6),
        .I1(i__carry__2_i_10_n_5),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(i__carry__1_i_9_n_4),
        .I1(i__carry__2_i_10_n_7),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_9_n_6),
        .I1(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_10_n_4),
        .I1(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_10_n_6),
        .I1(i__carry__2_i_10_n_5),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(i__carry__1_i_9_n_4),
        .I1(i__carry__2_i_10_n_7),
        .O(i__carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO(NLW_i__carry__2_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7}),
        .S({1'b0,i_reg[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_6),
        .I1(i__carry_i_9_n_5),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,NLW_i__carry_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({i_reg[4:3],out[2:1]}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(i__carry_i_10_n_4),
        .I1(i__carry_i_9_n_7),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(i__carry_i_10_n_6),
        .I1(i__carry_i_10_n_5),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry_i_4
       (.I0(out[0]),
        .I1(i__carry_i_10_n_7),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(i__carry_i_9_n_6),
        .I1(i__carry_i_9_n_5),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(i__carry_i_10_n_4),
        .I1(i__carry_i_9_n_7),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(i__carry_i_10_n_5),
        .I1(i__carry_i_10_n_6),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(out[0]),
        .I1(i__carry_i_10_n_7),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,NLW_i__carry_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S(i_reg[8:5]));
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .S(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\NLW_i_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({i_reg[3],out[2:1],\i[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_5 ),
        .Q(i_reg[10]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_4 ),
        .Q(i_reg[11]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__0_n_7 ),
        .Q(i_reg[12]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1__0 
       (.CI(\i_reg[8]_i_1__0_n_0 ),
        .CO({\i_reg[12]_i_1__0_n_0 ,\NLW_i_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1__0_n_4 ,\i_reg[12]_i_1__0_n_5 ,\i_reg[12]_i_1__0_n_6 ,\i_reg[12]_i_1__0_n_7 }),
        .S(i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__0_n_6 ),
        .Q(i_reg[13]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__0_n_5 ),
        .Q(i_reg[14]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1__0_n_4 ),
        .Q(i_reg[15]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_7 ),
        .Q(i_reg[16]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1__0 
       (.CI(\i_reg[12]_i_1__0_n_0 ),
        .CO({\i_reg[16]_i_1__0_n_0 ,\NLW_i_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1__0_n_4 ,\i_reg[16]_i_1__0_n_5 ,\i_reg[16]_i_1__0_n_6 ,\i_reg[16]_i_1__0_n_7 }),
        .S(i_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_6 ),
        .Q(i_reg[17]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_5 ),
        .Q(i_reg[18]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1__0_n_4 ),
        .Q(i_reg[19]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__0_n_7 ),
        .Q(i_reg[20]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1__0 
       (.CI(\i_reg[16]_i_1__0_n_0 ),
        .CO({\i_reg[20]_i_1__0_n_0 ,\NLW_i_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[20]_i_1__0_n_4 ,\i_reg[20]_i_1__0_n_5 ,\i_reg[20]_i_1__0_n_6 ,\i_reg[20]_i_1__0_n_7 }),
        .S(i_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__0_n_6 ),
        .Q(i_reg[21]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__0_n_5 ),
        .Q(i_reg[22]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1__0_n_4 ),
        .Q(i_reg[23]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_7 ),
        .Q(i_reg[24]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1__0 
       (.CI(\i_reg[20]_i_1__0_n_0 ),
        .CO({\i_reg[24]_i_1__0_n_0 ,\NLW_i_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1__0_n_4 ,\i_reg[24]_i_1__0_n_5 ,\i_reg[24]_i_1__0_n_6 ,\i_reg[24]_i_1__0_n_7 }),
        .S(i_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_6 ),
        .Q(i_reg[25]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_5 ),
        .Q(i_reg[26]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1__0_n_4 ),
        .Q(i_reg[27]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__0_n_7 ),
        .Q(i_reg[28]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1__0 
       (.CI(\i_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_i_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[28]_i_1__0_n_4 ,\i_reg[28]_i_1__0_n_5 ,\i_reg[28]_i_1__0_n_6 ,\i_reg[28]_i_1__0_n_7 }),
        .S(i_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__0_n_6 ),
        .Q(i_reg[29]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__0_n_5 ),
        .Q(i_reg[30]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1__0_n_4 ),
        .Q(i_reg[31]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__0_n_7 ),
        .Q(i_reg[4]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1__0 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1__0_n_0 ,\NLW_i_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1__0_n_4 ,\i_reg[4]_i_1__0_n_5 ,\i_reg[4]_i_1__0_n_6 ,\i_reg[4]_i_1__0_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__0_n_6 ),
        .Q(i_reg[5]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__0_n_5 ),
        .Q(i_reg[6]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1__0_n_4 ),
        .Q(i_reg[7]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_7 ),
        .Q(i_reg[8]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1__0 
       (.CI(\i_reg[4]_i_1__0_n_0 ),
        .CO({\i_reg[8]_i_1__0_n_0 ,\NLW_i_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1__0_n_4 ,\i_reg[8]_i_1__0_n_5 ,\i_reg[8]_i_1__0_n_6 ,\i_reg[8]_i_1__0_n_7 }),
        .S(i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1__0_n_6 ),
        .Q(i_reg[9]),
        .R(\i0_inferred__0/i__carry__2_n_0 ));
endmodule

module MUX_TXT
   (D,
    \i_reg[0]_0 ,
    \i_reg[0]_1 ,
    \FSM_onehot_cur_state_reg[6] ,
    \i_reg[2]_0 ,
    \i_reg[0]_2 ,
    \FSM_onehot_cur_state_reg[2] ,
    \i_reg[1]_0 ,
    \i_reg[1]_1 ,
    \i_reg[1]_2 ,
    \i_reg[2]_1 ,
    \i_reg[0]_3 ,
    \i_reg[1]_3 ,
    \i_reg[0]_4 ,
    \FSM_onehot_cur_state_reg[1] ,
    \i_reg[2]_2 ,
    \i_reg[0]_5 ,
    \i_reg[0]_6 ,
    \i_reg[2]_3 ,
    \i_reg[1]_4 ,
    \i_reg[0]_7 ,
    \i_reg[0]_8 ,
    \FSM_onehot_cur_state_reg[6]_0 ,
    \i_reg[1]_5 ,
    \i_reg[0]_9 ,
    \i_reg[0]_10 ,
    \i_reg[2]_4 ,
    \i_reg[0]_11 ,
    \i_reg[1]_6 ,
    \i_reg[0]_12 ,
    \i_reg[1]_7 ,
    \i_reg[0]_13 ,
    \i_reg[1]_8 ,
    \DISPLAY_reg[0]_0 ,
    \DISPLAY_reg[2]_0 ,
    \DISPLAY_reg[2]_1 ,
    DIGSEL_OBUF,
    SEGMENT_OBUF,
    \relojes_BUFG[1] ,
    \CARACTER_reg_rep[0]_0 ,
    Q,
    \CARACTER_reg_rep[2]_0 ,
    \CARACTER_reg_rep[0]_1 ,
    \CARACTER_reg_rep[1]_0 ,
    \CARACTER_reg_rep[3]_0 ,
    \CARACTER_rep[5]_i_2 ,
    \CARACTER_reg_rep[6]_0 ,
    \CARACTER_reg_rep[0]_2 ,
    \CARACTER_rep[0]_i_3 ,
    \CARACTER_rep[0]_i_3_0 ,
    \CARACTER_reg_rep[3]_1 ,
    \CARACTER_reg_rep[3]_2 ,
    \CARACTER_reg_rep[1]_1 ,
    \CARACTER_reg_rep[3]_3 ,
    \CARACTER_reg_rep[4]_0 ,
    \CARACTER_reg_rep[4]_1 ,
    \CARACTER_reg_rep[0]_3 ,
    \CARACTER_reg_rep[2]_1 ,
    \CARACTER_reg_rep[0]_4 ,
    \CARACTER_rep[4]_i_7 ,
    VAL,
    \CARACTER_reg_rep[6]_1 ,
    \DIGSEL[3] ,
    \DIGSEL[7] ,
    \DIGSEL[5] ,
    \DIGSEL[1] ,
    \DIGSEL[0] ,
    \DIGSEL[3]_0 ,
    \SEGMENT[7] );
  output [2:0]D;
  output \i_reg[0]_0 ;
  output \i_reg[0]_1 ;
  output \FSM_onehot_cur_state_reg[6] ;
  output \i_reg[2]_0 ;
  output \i_reg[0]_2 ;
  output \FSM_onehot_cur_state_reg[2] ;
  output \i_reg[1]_0 ;
  output \i_reg[1]_1 ;
  output \i_reg[1]_2 ;
  output \i_reg[2]_1 ;
  output \i_reg[0]_3 ;
  output \i_reg[1]_3 ;
  output \i_reg[0]_4 ;
  output \FSM_onehot_cur_state_reg[1] ;
  output \i_reg[2]_2 ;
  output \i_reg[0]_5 ;
  output \i_reg[0]_6 ;
  output \i_reg[2]_3 ;
  output \i_reg[1]_4 ;
  output \i_reg[0]_7 ;
  output \i_reg[0]_8 ;
  output \FSM_onehot_cur_state_reg[6]_0 ;
  output \i_reg[1]_5 ;
  output \i_reg[0]_9 ;
  output \i_reg[0]_10 ;
  output \i_reg[2]_4 ;
  output \i_reg[0]_11 ;
  output \i_reg[1]_6 ;
  output \i_reg[0]_12 ;
  output \i_reg[1]_7 ;
  output \i_reg[0]_13 ;
  output \i_reg[1]_8 ;
  output \DISPLAY_reg[0]_0 ;
  output [2:0]\DISPLAY_reg[2]_0 ;
  output \DISPLAY_reg[2]_1 ;
  output [4:0]DIGSEL_OBUF;
  output [6:0]SEGMENT_OBUF;
  input \relojes_BUFG[1] ;
  input \CARACTER_reg_rep[0]_0 ;
  input [4:0]Q;
  input \CARACTER_reg_rep[2]_0 ;
  input \CARACTER_reg_rep[0]_1 ;
  input \CARACTER_reg_rep[1]_0 ;
  input \CARACTER_reg_rep[3]_0 ;
  input \CARACTER_rep[5]_i_2 ;
  input \CARACTER_reg_rep[6]_0 ;
  input \CARACTER_reg_rep[0]_2 ;
  input \CARACTER_rep[0]_i_3 ;
  input \CARACTER_rep[0]_i_3_0 ;
  input \CARACTER_reg_rep[3]_1 ;
  input \CARACTER_reg_rep[3]_2 ;
  input \CARACTER_reg_rep[1]_1 ;
  input \CARACTER_reg_rep[3]_3 ;
  input \CARACTER_reg_rep[4]_0 ;
  input \CARACTER_reg_rep[4]_1 ;
  input \CARACTER_reg_rep[0]_3 ;
  input \CARACTER_reg_rep[2]_1 ;
  input \CARACTER_reg_rep[0]_4 ;
  input \CARACTER_rep[4]_i_7 ;
  input [1:0]VAL;
  input [6:0]\CARACTER_reg_rep[6]_1 ;
  input \DIGSEL[3] ;
  input \DIGSEL[7] ;
  input \DIGSEL[5] ;
  input \DIGSEL[1] ;
  input \DIGSEL[0] ;
  input \DIGSEL[3]_0 ;
  input [6:0]\SEGMENT[7] ;

  wire \CARACTER_reg_rep[0]_0 ;
  wire \CARACTER_reg_rep[0]_1 ;
  wire \CARACTER_reg_rep[0]_2 ;
  wire \CARACTER_reg_rep[0]_3 ;
  wire \CARACTER_reg_rep[0]_4 ;
  wire \CARACTER_reg_rep[1]_0 ;
  wire \CARACTER_reg_rep[1]_1 ;
  wire \CARACTER_reg_rep[2]_0 ;
  wire \CARACTER_reg_rep[2]_1 ;
  wire \CARACTER_reg_rep[3]_0 ;
  wire \CARACTER_reg_rep[3]_1 ;
  wire \CARACTER_reg_rep[3]_2 ;
  wire \CARACTER_reg_rep[3]_3 ;
  wire \CARACTER_reg_rep[4]_0 ;
  wire \CARACTER_reg_rep[4]_1 ;
  wire \CARACTER_reg_rep[6]_0 ;
  wire [6:0]\CARACTER_reg_rep[6]_1 ;
  wire \CARACTER_reg_rep_n_0_[0] ;
  wire \CARACTER_reg_rep_n_0_[1] ;
  wire \CARACTER_reg_rep_n_0_[2] ;
  wire \CARACTER_reg_rep_n_0_[3] ;
  wire \CARACTER_reg_rep_n_0_[4] ;
  wire \CARACTER_reg_rep_n_0_[5] ;
  wire \CARACTER_reg_rep_n_0_[6] ;
  wire \CARACTER_rep[0]_i_14_n_0 ;
  wire \CARACTER_rep[0]_i_3 ;
  wire \CARACTER_rep[0]_i_3_0 ;
  wire \CARACTER_rep[1]_i_10_n_0 ;
  wire \CARACTER_rep[1]_i_8_n_0 ;
  wire \CARACTER_rep[1]_i_9_n_0 ;
  wire \CARACTER_rep[3]_i_8_n_0 ;
  wire \CARACTER_rep[3]_i_9_n_0 ;
  wire \CARACTER_rep[4]_i_19_n_0 ;
  wire \CARACTER_rep[4]_i_7 ;
  wire \CARACTER_rep[5]_i_2 ;
  wire \CARACTER_rep[6]_i_34_n_0 ;
  wire [2:0]D;
  wire \DIGSEL[0] ;
  wire \DIGSEL[1] ;
  wire \DIGSEL[3] ;
  wire \DIGSEL[3]_0 ;
  wire \DIGSEL[5] ;
  wire \DIGSEL[7] ;
  wire [4:0]DIGSEL_OBUF;
  wire \DIGSEL_OBUF[7]_inst_i_10_n_0 ;
  wire \DIGSEL_OBUF[7]_inst_i_11_n_0 ;
  wire \DIGSEL_OBUF[7]_inst_i_12_n_0 ;
  wire \DIGSEL_OBUF[7]_inst_i_2_n_0 ;
  wire \DIGSEL_OBUF[7]_inst_i_6_n_0 ;
  wire \DIGSEL_OBUF[7]_inst_i_7_n_0 ;
  wire \DIGSEL_OBUF[7]_inst_i_8_n_0 ;
  wire \DIGSEL_OBUF[7]_inst_i_9_n_0 ;
  wire [31:3]DISPLAY;
  wire \DISPLAY_reg[0]_0 ;
  wire [2:0]\DISPLAY_reg[2]_0 ;
  wire \DISPLAY_reg[2]_1 ;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire \FSM_onehot_cur_state_reg[2] ;
  wire \FSM_onehot_cur_state_reg[6] ;
  wire \FSM_onehot_cur_state_reg[6]_0 ;
  wire [4:0]Q;
  wire [6:0]\SEGMENT[7] ;
  wire [6:0]SEGMENT_OBUF;
  wire [1:0]VAL;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire [31:31]i0;
  wire \i[0]_i_10_n_0 ;
  wire \i[0]_i_11_n_0 ;
  wire \i[0]_i_13_n_0 ;
  wire \i[0]_i_14_n_0 ;
  wire \i[0]_i_15_n_0 ;
  wire \i[0]_i_16_n_0 ;
  wire \i[0]_i_18_n_0 ;
  wire \i[0]_i_19_n_0 ;
  wire \i[0]_i_20_n_0 ;
  wire \i[0]_i_21_n_0 ;
  wire \i[0]_i_23_n_0 ;
  wire \i[0]_i_24_n_0 ;
  wire \i[0]_i_25_n_0 ;
  wire \i[0]_i_26_n_0 ;
  wire \i[0]_i_28_n_0 ;
  wire \i[0]_i_29_n_0 ;
  wire \i[0]_i_30_n_0 ;
  wire \i[0]_i_31_n_0 ;
  wire \i[0]_i_33_n_0 ;
  wire \i[0]_i_34_n_0 ;
  wire \i[0]_i_35_n_0 ;
  wire \i[0]_i_36_n_0 ;
  wire \i[0]_i_38_n_0 ;
  wire \i[0]_i_39_n_0 ;
  wire \i[0]_i_40_n_0 ;
  wire \i[0]_i_41_n_0 ;
  wire \i[0]_i_42_n_0 ;
  wire \i[0]_i_43_n_0 ;
  wire \i[0]_i_44_n_0 ;
  wire \i[0]_i_45_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[0]_i_7_n_0 ;
  wire \i[0]_i_9_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire [31:3]i_reg;
  wire \i_reg[0]_0 ;
  wire \i_reg[0]_1 ;
  wire \i_reg[0]_10 ;
  wire \i_reg[0]_11 ;
  wire \i_reg[0]_12 ;
  wire \i_reg[0]_13 ;
  wire \i_reg[0]_2 ;
  wire \i_reg[0]_3 ;
  wire \i_reg[0]_4 ;
  wire \i_reg[0]_5 ;
  wire \i_reg[0]_6 ;
  wire \i_reg[0]_7 ;
  wire \i_reg[0]_8 ;
  wire \i_reg[0]_9 ;
  wire \i_reg[0]_i_12_n_0 ;
  wire \i_reg[0]_i_17_n_0 ;
  wire \i_reg[0]_i_22_n_0 ;
  wire \i_reg[0]_i_27_n_0 ;
  wire \i_reg[0]_i_2_n_0 ;
  wire \i_reg[0]_i_2_n_4 ;
  wire \i_reg[0]_i_2_n_5 ;
  wire \i_reg[0]_i_2_n_6 ;
  wire \i_reg[0]_i_2_n_7 ;
  wire \i_reg[0]_i_32_n_0 ;
  wire \i_reg[0]_i_37_n_0 ;
  wire \i_reg[0]_i_8_n_0 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[1]_0 ;
  wire \i_reg[1]_1 ;
  wire \i_reg[1]_2 ;
  wire \i_reg[1]_3 ;
  wire \i_reg[1]_4 ;
  wire \i_reg[1]_5 ;
  wire \i_reg[1]_6 ;
  wire \i_reg[1]_7 ;
  wire \i_reg[1]_8 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[2]_0 ;
  wire \i_reg[2]_1 ;
  wire \i_reg[2]_2 ;
  wire \i_reg[2]_3 ;
  wire \i_reg[2]_4 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire p_1_in;
  wire \relojes_BUFG[1] ;
  wire [2:0]\NLW_i_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[0]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_22_O_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[0]_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[0]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_32_O_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[0]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_37_O_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[0]_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_i_reg[8]_i_1_CO_UNCONNECTED ;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CARACTER_reg_rep[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARACTER_reg_rep[6]_1 [0]),
        .Q(\CARACTER_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CARACTER_reg_rep[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARACTER_reg_rep[6]_1 [1]),
        .Q(\CARACTER_reg_rep_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CARACTER_reg_rep[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARACTER_reg_rep[6]_1 [2]),
        .Q(\CARACTER_reg_rep_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CARACTER_reg_rep[3] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARACTER_reg_rep[6]_1 [3]),
        .Q(\CARACTER_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CARACTER_reg_rep[4] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARACTER_reg_rep[6]_1 [4]),
        .Q(\CARACTER_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CARACTER_reg_rep[5] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARACTER_reg_rep[6]_1 [5]),
        .Q(\CARACTER_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \CARACTER_reg_rep[6] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\CARACTER_reg_rep[6]_1 [6]),
        .Q(\CARACTER_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hDDDDD500)) 
    \CARACTER_rep[0]_i_14 
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(VAL[1]),
        .I4(VAL[0]),
        .O(\CARACTER_rep[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000B380)) 
    \CARACTER_rep[0]_i_5 
       (.I0(D[0]),
        .I1(D[2]),
        .I2(Q[3]),
        .I3(\CARACTER_reg_rep[0]_0 ),
        .I4(D[1]),
        .I5(\CARACTER_reg_rep[0]_4 ),
        .O(\i_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0FFE0E0E0)) 
    \CARACTER_rep[0]_i_7 
       (.I0(D[0]),
        .I1(D[2]),
        .I2(\CARACTER_reg_rep[0]_2 ),
        .I3(\CARACTER_rep[0]_i_14_n_0 ),
        .I4(\CARACTER_reg_rep[0]_1 ),
        .I5(\CARACTER_reg_rep[0]_3 ),
        .O(\i_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CARACTER_rep[1]_i_10 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(\CARACTER_reg_rep[6]_0 ),
        .I3(D[2]),
        .O(\CARACTER_rep[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    \CARACTER_rep[1]_i_16 
       (.I0(\CARACTER_reg_rep[2]_1 ),
        .I1(D[1]),
        .I2(D[0]),
        .I3(D[2]),
        .I4(\CARACTER_reg_rep[0]_2 ),
        .O(\i_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CARACTER_rep[1]_i_18 
       (.I0(\CARACTER_reg_rep[6]_0 ),
        .I1(D[1]),
        .I2(D[0]),
        .O(\i_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \CARACTER_rep[1]_i_2 
       (.I0(\CARACTER_rep[1]_i_8_n_0 ),
        .I1(\CARACTER_reg_rep[1]_0 ),
        .I2(\i_reg[2]_0 ),
        .I3(Q[4]),
        .I4(\CARACTER_rep[1]_i_9_n_0 ),
        .I5(\CARACTER_reg_rep[3]_0 ),
        .O(\FSM_onehot_cur_state_reg[6] ));
  LUT6 #(
    .INIT(64'hFF08080808FF0808)) 
    \CARACTER_rep[1]_i_4 
       (.I0(\CARACTER_rep[1]_i_10_n_0 ),
        .I1(\CARACTER_reg_rep[3]_1 ),
        .I2(\CARACTER_reg_rep[3]_2 ),
        .I3(\CARACTER_reg_rep[1]_1 ),
        .I4(\i_reg[2]_1 ),
        .I5(\CARACTER_reg_rep[0]_0 ),
        .O(\i_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CARACTER_rep[1]_i_8 
       (.I0(D[0]),
        .I1(D[2]),
        .O(\CARACTER_rep[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040444040)) 
    \CARACTER_rep[1]_i_9 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(D[2]),
        .I3(Q[0]),
        .I4(D[1]),
        .I5(\CARACTER_reg_rep[1]_1 ),
        .O(\CARACTER_rep[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \CARACTER_rep[2]_i_5 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(\CARACTER_reg_rep[2]_1 ),
        .O(\i_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h000054FF00005454)) 
    \CARACTER_rep[2]_i_6 
       (.I0(D[0]),
        .I1(\CARACTER_reg_rep[2]_0 ),
        .I2(Q[2]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(\CARACTER_reg_rep[0]_1 ),
        .O(\i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \CARACTER_rep[2]_i_8 
       (.I0(D[0]),
        .I1(D[2]),
        .O(\i_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h000000000000FFF4)) 
    \CARACTER_rep[3]_i_10 
       (.I0(D[1]),
        .I1(Q[3]),
        .I2(\CARACTER_rep[0]_i_3 ),
        .I3(\CARACTER_rep[0]_i_3_0 ),
        .I4(D[2]),
        .I5(D[0]),
        .O(\i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFF0F4F0F0)) 
    \CARACTER_rep[3]_i_2 
       (.I0(D[0]),
        .I1(\CARACTER_reg_rep[6]_0 ),
        .I2(\CARACTER_reg_rep[3]_3 ),
        .I3(\CARACTER_reg_rep[3]_2 ),
        .I4(\CARACTER_reg_rep[3]_1 ),
        .I5(\CARACTER_rep[3]_i_8_n_0 ),
        .O(\i_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hF8F8FFF8F8F8F8F8)) 
    \CARACTER_rep[3]_i_3 
       (.I0(\CARACTER_rep[3]_i_9_n_0 ),
        .I1(\CARACTER_reg_rep[0]_2 ),
        .I2(\i_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\i_reg[1]_1 ),
        .I5(\CARACTER_reg_rep[3]_0 ),
        .O(\FSM_onehot_cur_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0808080808080888)) 
    \CARACTER_rep[3]_i_8 
       (.I0(D[0]),
        .I1(Q[0]),
        .I2(D[1]),
        .I3(D[2]),
        .I4(Q[1]),
        .I5(\CARACTER_reg_rep[1]_1 ),
        .O(\CARACTER_rep[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CARACTER_rep[3]_i_9 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(D[2]),
        .O(\CARACTER_rep[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \CARACTER_rep[4]_i_10 
       (.I0(D[0]),
        .I1(D[1]),
        .O(\i_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \CARACTER_rep[4]_i_12 
       (.I0(D[2]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(Q[1]),
        .O(\i_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \CARACTER_rep[4]_i_13 
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[2]),
        .O(\i_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CARACTER_rep[4]_i_15 
       (.I0(D[1]),
        .I1(D[2]),
        .O(\i_reg[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CARACTER_rep[4]_i_18 
       (.I0(D[0]),
        .I1(D[1]),
        .O(\i_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CARACTER_rep[4]_i_19 
       (.I0(\CARACTER_reg_rep[0]_1 ),
        .I1(D[0]),
        .I2(D[1]),
        .O(\CARACTER_rep[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CARACTER_rep[4]_i_21 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(D[2]),
        .O(\i_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CARACTER_rep[4]_i_22 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[0]),
        .O(\i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00A0E000)) 
    \CARACTER_rep[4]_i_24 
       (.I0(\CARACTER_rep[4]_i_7 ),
        .I1(Q[4]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(D[2]),
        .O(\FSM_onehot_cur_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \CARACTER_rep[4]_i_25 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(D[2]),
        .O(\i_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h00440044F0440044)) 
    \CARACTER_rep[4]_i_5 
       (.I0(\CARACTER_reg_rep[4]_0 ),
        .I1(\i_reg[0]_5 ),
        .I2(\CARACTER_rep[4]_i_19_n_0 ),
        .I3(D[2]),
        .I4(\CARACTER_reg_rep[4]_1 ),
        .I5(\CARACTER_reg_rep[0]_3 ),
        .O(\i_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h008800FF008800F0)) 
    \CARACTER_rep[5]_i_11 
       (.I0(D[0]),
        .I1(\CARACTER_rep[5]_i_2 ),
        .I2(\CARACTER_reg_rep[0]_1 ),
        .I3(D[1]),
        .I4(D[2]),
        .I5(\CARACTER_reg_rep[6]_0 ),
        .O(\i_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \CARACTER_rep[5]_i_12 
       (.I0(D[1]),
        .I1(D[0]),
        .O(\i_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[5]_i_15 
       (.I0(D[0]),
        .I1(D[1]),
        .O(\i_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \CARACTER_rep[5]_i_17 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(D[2]),
        .O(\i_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CARACTER_rep[5]_i_4 
       (.I0(\CARACTER_reg_rep[6]_0 ),
        .I1(D[0]),
        .I2(D[1]),
        .O(\i_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[5]_i_9 
       (.I0(D[0]),
        .I1(D[2]),
        .O(\i_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CARACTER_rep[6]_i_13 
       (.I0(D[2]),
        .I1(D[0]),
        .O(\i_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h00F022E200C02232)) 
    \CARACTER_rep[6]_i_23 
       (.I0(\CARACTER_rep[6]_i_34_n_0 ),
        .I1(\CARACTER_reg_rep[0]_0 ),
        .I2(D[0]),
        .I3(D[2]),
        .I4(Q[2]),
        .I5(\CARACTER_reg_rep[2]_0 ),
        .O(\i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF044)) 
    \CARACTER_rep[6]_i_34 
       (.I0(Q[4]),
        .I1(D[2]),
        .I2(D[1]),
        .I3(D[0]),
        .O(\CARACTER_rep[6]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    \CARACTER_rep[6]_i_4 
       (.I0(Q[0]),
        .I1(D[2]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(\CARACTER_reg_rep[6]_0 ),
        .O(\FSM_onehot_cur_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFF40404000000000)) 
    \CARACTER_rep[6]_i_8 
       (.I0(D[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\CARACTER_reg_rep[0]_0 ),
        .I4(D[1]),
        .I5(D[2]),
        .O(\i_reg[0]_8 ));
  LUT5 #(
    .INIT(32'hFE00FEFE)) 
    \DIGSEL_OBUF[0]_inst_i_1 
       (.I0(\DISPLAY_reg[2]_0 [1]),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DISPLAY_reg[2]_1 ),
        .I3(\DIGSEL[0] ),
        .I4(Q[2]),
        .O(DIGSEL_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00FBFBFB)) 
    \DIGSEL_OBUF[1]_inst_i_1 
       (.I0(\DISPLAY_reg[2]_0 [1]),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DISPLAY_reg[2]_1 ),
        .I3(\DIGSEL[3] ),
        .I4(\DIGSEL[1] ),
        .O(DIGSEL_OBUF[1]));
  LUT5 #(
    .INIT(32'h00F7F7F7)) 
    \DIGSEL_OBUF[3]_inst_i_1 
       (.I0(\DISPLAY_reg[2]_0 [1]),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DISPLAY_reg[2]_1 ),
        .I3(\DIGSEL[3] ),
        .I4(\DIGSEL[3]_0 ),
        .O(DIGSEL_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DIGSEL_OBUF[3]_inst_i_2 
       (.I0(\DISPLAY_reg[2]_0 [2]),
        .I1(p_1_in),
        .O(\DISPLAY_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000FFF7FFF7FFF7)) 
    \DIGSEL_OBUF[5]_inst_i_1 
       (.I0(\DISPLAY_reg[2]_0 [2]),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .I2(\DISPLAY_reg[2]_0 [1]),
        .I3(p_1_in),
        .I4(\DIGSEL[3] ),
        .I5(\DIGSEL[5] ),
        .O(DIGSEL_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DIGSEL_OBUF[6]_inst_i_3 
       (.I0(\DISPLAY_reg[2]_0 [0]),
        .I1(p_1_in),
        .O(\DISPLAY_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEF00EFEFEF)) 
    \DIGSEL_OBUF[7]_inst_i_1 
       (.I0(\DIGSEL_OBUF[7]_inst_i_2_n_0 ),
        .I1(p_1_in),
        .I2(\DISPLAY_reg[2]_0 [2]),
        .I3(\DIGSEL[3] ),
        .I4(Q[2]),
        .I5(\DIGSEL[7] ),
        .O(DIGSEL_OBUF[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[7]_inst_i_10 
       (.I0(DISPLAY[21]),
        .I1(DISPLAY[22]),
        .I2(DISPLAY[19]),
        .I3(DISPLAY[20]),
        .O(\DIGSEL_OBUF[7]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[7]_inst_i_11 
       (.I0(DISPLAY[5]),
        .I1(DISPLAY[6]),
        .I2(DISPLAY[3]),
        .I3(DISPLAY[4]),
        .O(\DIGSEL_OBUF[7]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DIGSEL_OBUF[7]_inst_i_12 
       (.I0(DISPLAY[13]),
        .I1(DISPLAY[14]),
        .I2(DISPLAY[11]),
        .I3(DISPLAY[12]),
        .O(\DIGSEL_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \DIGSEL_OBUF[7]_inst_i_2 
       (.I0(\DISPLAY_reg[2]_0 [1]),
        .I1(\DISPLAY_reg[2]_0 [0]),
        .O(\DIGSEL_OBUF[7]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \DIGSEL_OBUF[7]_inst_i_3 
       (.I0(\DIGSEL_OBUF[7]_inst_i_6_n_0 ),
        .I1(\DIGSEL_OBUF[7]_inst_i_7_n_0 ),
        .I2(\DIGSEL_OBUF[7]_inst_i_8_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \DIGSEL_OBUF[7]_inst_i_6 
       (.I0(\DIGSEL_OBUF[7]_inst_i_9_n_0 ),
        .I1(\DIGSEL_OBUF[7]_inst_i_10_n_0 ),
        .I2(DISPLAY[25]),
        .I3(DISPLAY[26]),
        .I4(DISPLAY[23]),
        .I5(DISPLAY[24]),
        .O(\DIGSEL_OBUF[7]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DIGSEL_OBUF[7]_inst_i_7 
       (.I0(DISPLAY[8]),
        .I1(DISPLAY[7]),
        .I2(DISPLAY[10]),
        .I3(DISPLAY[9]),
        .I4(\DIGSEL_OBUF[7]_inst_i_11_n_0 ),
        .O(\DIGSEL_OBUF[7]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DIGSEL_OBUF[7]_inst_i_8 
       (.I0(DISPLAY[16]),
        .I1(DISPLAY[15]),
        .I2(DISPLAY[18]),
        .I3(DISPLAY[17]),
        .I4(\DIGSEL_OBUF[7]_inst_i_12_n_0 ),
        .O(\DIGSEL_OBUF[7]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \DIGSEL_OBUF[7]_inst_i_9 
       (.I0(DISPLAY[31]),
        .I1(DISPLAY[28]),
        .I2(DISPLAY[27]),
        .I3(DISPLAY[30]),
        .I4(DISPLAY[29]),
        .O(\DIGSEL_OBUF[7]_inst_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\DISPLAY_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[10] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[10]),
        .Q(DISPLAY[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[11] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[11]),
        .Q(DISPLAY[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[12] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[12]),
        .Q(DISPLAY[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[13] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[13]),
        .Q(DISPLAY[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[14] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[14]),
        .Q(DISPLAY[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[15] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[15]),
        .Q(DISPLAY[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[16] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[16]),
        .Q(DISPLAY[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[17] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[17]),
        .Q(DISPLAY[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[18] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[18]),
        .Q(DISPLAY[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[19] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[19]),
        .Q(DISPLAY[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\DISPLAY_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[20] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[20]),
        .Q(DISPLAY[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[21] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[21]),
        .Q(DISPLAY[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[22] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[22]),
        .Q(DISPLAY[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[23] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[23]),
        .Q(DISPLAY[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[24] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[24]),
        .Q(DISPLAY[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[25] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[25]),
        .Q(DISPLAY[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[26] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[26]),
        .Q(DISPLAY[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[27] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[27]),
        .Q(DISPLAY[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[28] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[28]),
        .Q(DISPLAY[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[29] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[29]),
        .Q(DISPLAY[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(D[2]),
        .Q(\DISPLAY_reg[2]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[30] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[30]),
        .Q(DISPLAY[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DISPLAY_reg[31] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[31]),
        .Q(DISPLAY[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[3] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[3]),
        .Q(DISPLAY[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[4] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[4]),
        .Q(DISPLAY[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[5] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[5]),
        .Q(DISPLAY[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[6] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[6]),
        .Q(DISPLAY[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[7] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[7]),
        .Q(DISPLAY[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[8] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[8]),
        .Q(DISPLAY[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[9] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(i_reg[9]),
        .Q(DISPLAY[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA808)) 
    \SEGMENT_OBUF[1]_inst_i_1 
       (.I0(\SEGMENT[7] [0]),
        .I1(g0_b1_n_0),
        .I2(\CARACTER_reg_rep_n_0_[6] ),
        .I3(g1_b1_n_0),
        .O(SEGMENT_OBUF[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \SEGMENT_OBUF[2]_inst_i_1 
       (.I0(\SEGMENT[7] [1]),
        .I1(g0_b2_n_0),
        .I2(\CARACTER_reg_rep_n_0_[6] ),
        .I3(g1_b2_n_0),
        .O(SEGMENT_OBUF[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \SEGMENT_OBUF[3]_inst_i_1 
       (.I0(\SEGMENT[7] [2]),
        .I1(g0_b3_n_0),
        .I2(\CARACTER_reg_rep_n_0_[6] ),
        .I3(g1_b3_n_0),
        .O(SEGMENT_OBUF[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \SEGMENT_OBUF[4]_inst_i_1 
       (.I0(\SEGMENT[7] [3]),
        .I1(g0_b4_n_0),
        .I2(\CARACTER_reg_rep_n_0_[6] ),
        .I3(g1_b4_n_0),
        .O(SEGMENT_OBUF[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \SEGMENT_OBUF[5]_inst_i_1 
       (.I0(\SEGMENT[7] [4]),
        .I1(g0_b5_n_0),
        .I2(\CARACTER_reg_rep_n_0_[6] ),
        .I3(g1_b5_n_0),
        .O(SEGMENT_OBUF[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \SEGMENT_OBUF[6]_inst_i_1 
       (.I0(\SEGMENT[7] [5]),
        .I1(g0_b6_n_0),
        .I2(\CARACTER_reg_rep_n_0_[6] ),
        .I3(g1_b6_n_0),
        .O(SEGMENT_OBUF[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \SEGMENT_OBUF[7]_inst_i_1 
       (.I0(\SEGMENT[7] [6]),
        .I1(g0_b7_n_0),
        .I2(\CARACTER_reg_rep_n_0_[6] ),
        .I3(g1_b7_n_0),
        .O(SEGMENT_OBUF[6]));
  LUT6 #(
    .INIT(64'hFC83FFFFFFFFFFFF)) 
    g0_b1
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFC8EFFFFFFFFFFFF)) 
    g0_b2
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hFEBAFFFFFFFFFFFF)) 
    g0_b3
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFC92FFFFFFFFFFFF)) 
    g0_b4
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFC04FFFFFFFFFFFF)) 
    g0_b5
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFC60FFFFFFFFFFFF)) 
    g0_b6
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFC12FFFFFFFFFFFF)) 
    g0_b7
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8709689)) 
    g1_b1
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCD46411)) 
    g1_b2
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFA9A2001)) 
    g1_b3
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB174B43)) 
    g1_b4
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC051269)) 
    g1_b5
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF84C53ED)) 
    g1_b6
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB665F15)) 
    g1_b7
       (.I0(\CARACTER_reg_rep_n_0_[0] ),
        .I1(\CARACTER_reg_rep_n_0_[1] ),
        .I2(\CARACTER_reg_rep_n_0_[2] ),
        .I3(\CARACTER_reg_rep_n_0_[3] ),
        .I4(\CARACTER_reg_rep_n_0_[4] ),
        .I5(\CARACTER_reg_rep_n_0_[5] ),
        .O(g1_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_10 
       (.I0(i_reg[30]),
        .O(\i[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_11 
       (.I0(i_reg[29]),
        .O(\i[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_13 
       (.I0(i_reg[28]),
        .O(\i[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_14 
       (.I0(i_reg[27]),
        .O(\i[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_15 
       (.I0(i_reg[26]),
        .O(\i[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_16 
       (.I0(i_reg[25]),
        .O(\i[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_18 
       (.I0(i_reg[24]),
        .O(\i[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_19 
       (.I0(i_reg[23]),
        .O(\i[0]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_20 
       (.I0(i_reg[22]),
        .O(\i[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_21 
       (.I0(i_reg[21]),
        .O(\i[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_23 
       (.I0(i_reg[20]),
        .O(\i[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_24 
       (.I0(i_reg[19]),
        .O(\i[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_25 
       (.I0(i_reg[18]),
        .O(\i[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_26 
       (.I0(i_reg[17]),
        .O(\i[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_28 
       (.I0(i_reg[16]),
        .O(\i[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_29 
       (.I0(i_reg[15]),
        .O(\i[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_30 
       (.I0(i_reg[14]),
        .O(\i[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_31 
       (.I0(i_reg[13]),
        .O(\i[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_33 
       (.I0(i_reg[12]),
        .O(\i[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_34 
       (.I0(i_reg[11]),
        .O(\i[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_35 
       (.I0(i_reg[10]),
        .O(\i[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_36 
       (.I0(i_reg[9]),
        .O(\i[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_38 
       (.I0(i_reg[8]),
        .O(\i[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_39 
       (.I0(i_reg[7]),
        .O(\i[0]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_4 
       (.I0(i_reg[3]),
        .O(\i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_40 
       (.I0(i_reg[6]),
        .O(\i[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_41 
       (.I0(i_reg[5]),
        .O(\i[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_42 
       (.I0(i_reg[4]),
        .O(\i[0]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_43 
       (.I0(i_reg[3]),
        .O(\i[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_44 
       (.I0(D[2]),
        .O(\i[0]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_45 
       (.I0(D[1]),
        .O(\i[0]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_5 
       (.I0(D[2]),
        .O(\i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_6 
       (.I0(D[1]),
        .O(\i[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_7 
       (.I0(D[0]),
        .O(\i[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_9 
       (.I0(i_reg[31]),
        .O(\i[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_2 
       (.I0(i_reg[15]),
        .O(\i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_3 
       (.I0(i_reg[14]),
        .O(\i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_4 
       (.I0(i_reg[13]),
        .O(\i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[12]_i_5 
       (.I0(i_reg[12]),
        .O(\i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_2 
       (.I0(i_reg[19]),
        .O(\i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_3 
       (.I0(i_reg[18]),
        .O(\i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_4 
       (.I0(i_reg[17]),
        .O(\i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[16]_i_5 
       (.I0(i_reg[16]),
        .O(\i[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_2 
       (.I0(i_reg[23]),
        .O(\i[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_3 
       (.I0(i_reg[22]),
        .O(\i[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_4 
       (.I0(i_reg[21]),
        .O(\i[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[20]_i_5 
       (.I0(i_reg[20]),
        .O(\i[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_2 
       (.I0(i_reg[27]),
        .O(\i[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_3 
       (.I0(i_reg[26]),
        .O(\i[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_4 
       (.I0(i_reg[25]),
        .O(\i[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[24]_i_5 
       (.I0(i_reg[24]),
        .O(\i[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_2 
       (.I0(i_reg[31]),
        .O(\i[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_3 
       (.I0(i_reg[30]),
        .O(\i[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_4 
       (.I0(i_reg[29]),
        .O(\i[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[28]_i_5 
       (.I0(i_reg[28]),
        .O(\i[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_2 
       (.I0(i_reg[7]),
        .O(\i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_3 
       (.I0(i_reg[6]),
        .O(\i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_4 
       (.I0(i_reg[5]),
        .O(\i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[4]_i_5 
       (.I0(i_reg[4]),
        .O(\i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_2 
       (.I0(i_reg[11]),
        .O(\i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_3 
       (.I0(i_reg[10]),
        .O(\i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_4 
       (.I0(i_reg[9]),
        .O(\i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[8]_i_5 
       (.I0(i_reg[8]),
        .O(\i[8]_i_5_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[0] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_7 ),
        .Q(D[0]),
        .S(i0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_12 
       (.CI(\i_reg[0]_i_17_n_0 ),
        .CO({\i_reg[0]_i_12_n_0 ,\NLW_i_reg[0]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(i_reg[24:21]),
        .O(\NLW_i_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\i[0]_i_18_n_0 ,\i[0]_i_19_n_0 ,\i[0]_i_20_n_0 ,\i[0]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_17 
       (.CI(\i_reg[0]_i_22_n_0 ),
        .CO({\i_reg[0]_i_17_n_0 ,\NLW_i_reg[0]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(i_reg[20:17]),
        .O(\NLW_i_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\i[0]_i_23_n_0 ,\i[0]_i_24_n_0 ,\i[0]_i_25_n_0 ,\i[0]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_2_n_0 ,\NLW_i_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[0]_i_2_n_4 ,\i_reg[0]_i_2_n_5 ,\i_reg[0]_i_2_n_6 ,\i_reg[0]_i_2_n_7 }),
        .S({\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 ,\i[0]_i_6_n_0 ,\i[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_22 
       (.CI(\i_reg[0]_i_27_n_0 ),
        .CO({\i_reg[0]_i_22_n_0 ,\NLW_i_reg[0]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(i_reg[16:13]),
        .O(\NLW_i_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\i[0]_i_28_n_0 ,\i[0]_i_29_n_0 ,\i[0]_i_30_n_0 ,\i[0]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_27 
       (.CI(\i_reg[0]_i_32_n_0 ),
        .CO({\i_reg[0]_i_27_n_0 ,\NLW_i_reg[0]_i_27_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(i_reg[12:9]),
        .O(\NLW_i_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\i[0]_i_33_n_0 ,\i[0]_i_34_n_0 ,\i[0]_i_35_n_0 ,\i[0]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_3 
       (.CI(\i_reg[0]_i_8_n_0 ),
        .CO(\NLW_i_reg[0]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_reg[30:29]}),
        .O({\NLW_i_reg[0]_i_3_O_UNCONNECTED [3],i0,\NLW_i_reg[0]_i_3_O_UNCONNECTED [1:0]}),
        .S({1'b0,\i[0]_i_9_n_0 ,\i[0]_i_10_n_0 ,\i[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_32 
       (.CI(\i_reg[0]_i_37_n_0 ),
        .CO({\i_reg[0]_i_32_n_0 ,\NLW_i_reg[0]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(i_reg[8:5]),
        .O(\NLW_i_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\i[0]_i_38_n_0 ,\i[0]_i_39_n_0 ,\i[0]_i_40_n_0 ,\i[0]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_37 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_37_n_0 ,\NLW_i_reg[0]_i_37_CO_UNCONNECTED [2:0]}),
        .CYINIT(D[0]),
        .DI({i_reg[4:3],D[2:1]}),
        .O(\NLW_i_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\i[0]_i_42_n_0 ,\i[0]_i_43_n_0 ,\i[0]_i_44_n_0 ,\i[0]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[0]_i_8 
       (.CI(\i_reg[0]_i_12_n_0 ),
        .CO({\i_reg[0]_i_8_n_0 ,\NLW_i_reg[0]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(i_reg[28:25]),
        .O(\NLW_i_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\i[0]_i_13_n_0 ,\i[0]_i_14_n_0 ,\i[0]_i_15_n_0 ,\i[0]_i_16_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(i0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\NLW_i_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(i0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\NLW_i_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[1] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_6 ),
        .Q(D[1]),
        .S(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(i0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\NLW_i_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(i0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\NLW_i_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(i0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO(\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDSE #(
    .INIT(1'b1)) 
    \i_reg[2] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_5 ),
        .Q(D[2]),
        .S(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_4 ),
        .Q(i_reg[3]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(i0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_2_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\NLW_i_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(i0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(i0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\NLW_i_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(\relojes_BUFG[1] ),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(i0));
endmodule

module ORDEN_IMPRESION_JUEGO
   (CO,
    \CARRETERA_reg[2] ,
    S,
    SEGMENT1_carry__1_0,
    \SEGMENT_reg[4]_i_1 ,
    D,
    E,
    AS);
  output [0:0]CO;
  output [7:0]\CARRETERA_reg[2] ;
  input [3:0]S;
  input [3:0]SEGMENT1_carry__1_0;
  input [2:0]\SEGMENT_reg[4]_i_1 ;
  input [7:0]D;
  input [0:0]E;
  input [0:0]AS;

  wire [0:0]AS;
  wire [7:0]\CARRETERA_reg[2] ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]S;
  wire SEGMENT1_carry__0_n_0;
  wire [3:0]SEGMENT1_carry__1_0;
  wire SEGMENT1_carry_n_0;
  wire [2:0]\SEGMENT_reg[4]_i_1 ;
  wire [2:0]NLW_SEGMENT1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_SEGMENT1_carry_O_UNCONNECTED;
  wire [2:0]NLW_SEGMENT1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_SEGMENT1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_SEGMENT1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_SEGMENT1_carry__1_O_UNCONNECTED;

  CARRY4 SEGMENT1_carry
       (.CI(1'b0),
        .CO({SEGMENT1_carry_n_0,NLW_SEGMENT1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SEGMENT1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 SEGMENT1_carry__0
       (.CI(SEGMENT1_carry_n_0),
        .CO({SEGMENT1_carry__0_n_0,NLW_SEGMENT1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SEGMENT1_carry__0_O_UNCONNECTED[3:0]),
        .S(SEGMENT1_carry__1_0));
  CARRY4 SEGMENT1_carry__1
       (.CI(SEGMENT1_carry__0_n_0),
        .CO({NLW_SEGMENT1_carry__1_CO_UNCONNECTED[3],CO,NLW_SEGMENT1_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SEGMENT1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\SEGMENT_reg[4]_i_1 }));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[0] 
       (.D(D[0]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[1] 
       (.D(D[1]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[2] 
       (.D(D[2]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[3] 
       (.D(D[3]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [3]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[4] 
       (.D(D[4]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [4]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[5] 
       (.D(D[5]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [5]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[6] 
       (.D(D[6]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [6]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    \SEGMENT_reg[7] 
       (.D(D[7]),
        .G(E),
        .GE(1'b1),
        .PRE(AS),
        .Q(\CARRETERA_reg[2] [7]));
endmodule

module Progreso_LED
   (FIN_OK,
    O,
    CO,
    \N_LED_reg[30] ,
    out,
    \fase_reg[27] ,
    \N_LED_reg[17] ,
    \FSM_onehot_cur_state_reg[0] ,
    \N_LED_reg[0]_i_2 ,
    N_LED10_in,
    \valor_reg[0] ,
    FIN_OK_reg,
    CLK_IBUF_BUFG,
    Q,
    VAL,
    S,
    \N_LED[29]_i_37 ,
    \N_LED[29]_i_32 ,
    \N_LED[29]_i_27 ,
    \N_LED[29]_i_22 ,
    \N_LED[29]_i_17 ,
    \N_LED[29]_i_12 ,
    \N_LED[29]_i_7 ,
    DI,
    \N_LED_reg[4] ,
    \N_LED_reg[4]_0 ,
    \fase_reg[3] ,
    \fase_reg[3]_0 ,
    \N_LED_reg[30]_i_63 ,
    E,
    D,
    \LED[0] ,
    fase);
  output FIN_OK;
  output [0:0]O;
  output [0:0]CO;
  output [0:0]\N_LED_reg[30] ;
  output [1:0]out;
  output [0:0]\fase_reg[27] ;
  output \N_LED_reg[17] ;
  output [15:0]\FSM_onehot_cur_state_reg[0] ;
  output \N_LED_reg[0]_i_2 ;
  output [29:0]N_LED10_in;
  output \valor_reg[0] ;
  input FIN_OK_reg;
  input CLK_IBUF_BUFG;
  input [0:0]Q;
  input [29:0]VAL;
  input [2:0]S;
  input [3:0]\N_LED[29]_i_37 ;
  input [3:0]\N_LED[29]_i_32 ;
  input [3:0]\N_LED[29]_i_27 ;
  input [3:0]\N_LED[29]_i_22 ;
  input [3:0]\N_LED[29]_i_17 ;
  input [3:0]\N_LED[29]_i_12 ;
  input [1:0]\N_LED[29]_i_7 ;
  input [0:0]DI;
  input [0:0]\N_LED_reg[4] ;
  input [0:0]\N_LED_reg[4]_0 ;
  input [0:0]\fase_reg[3] ;
  input [0:0]\fase_reg[3]_0 ;
  input \N_LED_reg[30]_i_63 ;
  input [0:0]E;
  input [28:0]D;
  input [0:0]\LED[0] ;
  input fase;

  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [28:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FIN_OK;
  wire FIN_OK_reg;
  wire [15:0]\FSM_onehot_cur_state_reg[0] ;
  wire [0:0]\LED[0] ;
  wire [30:0]N_LED;
  wire [29:0]N_LED10_in;
  wire [3:0]\N_LED[29]_i_12 ;
  wire [3:0]\N_LED[29]_i_17 ;
  wire [3:0]\N_LED[29]_i_22 ;
  wire [3:0]\N_LED[29]_i_27 ;
  wire [3:0]\N_LED[29]_i_32 ;
  wire [3:0]\N_LED[29]_i_37 ;
  wire [1:0]\N_LED[29]_i_7 ;
  wire \N_LED_reg[0]_i_2 ;
  wire \N_LED_reg[17] ;
  wire [0:0]\N_LED_reg[30] ;
  wire \N_LED_reg[30]_i_63 ;
  wire [0:0]\N_LED_reg[4] ;
  wire [0:0]\N_LED_reg[4]_0 ;
  wire [0:0]O;
  wire [0:0]Q;
  wire [2:0]S;
  wire Unidad_logica_n_10;
  wire Unidad_logica_n_11;
  wire Unidad_logica_n_12;
  wire Unidad_logica_n_13;
  wire Unidad_logica_n_14;
  wire Unidad_logica_n_15;
  wire Unidad_logica_n_16;
  wire Unidad_logica_n_17;
  wire Unidad_logica_n_18;
  wire Unidad_logica_n_19;
  wire Unidad_logica_n_20;
  wire Unidad_logica_n_21;
  wire Unidad_logica_n_53;
  wire Unidad_logica_n_54;
  wire Unidad_logica_n_55;
  wire Unidad_logica_n_56;
  wire Unidad_logica_n_57;
  wire Unidad_logica_n_58;
  wire Unidad_logica_n_59;
  wire Unidad_logica_n_60;
  wire Unidad_logica_n_61;
  wire Unidad_logica_n_62;
  wire Unidad_logica_n_63;
  wire Unidad_logica_n_64;
  wire Unidad_logica_n_65;
  wire Unidad_logica_n_66;
  wire Unidad_logica_n_67;
  wire Unidad_logica_n_68;
  wire Unidad_logica_n_69;
  wire Unidad_logica_n_7;
  wire Unidad_logica_n_70;
  wire Unidad_logica_n_71;
  wire Unidad_logica_n_72;
  wire Unidad_logica_n_73;
  wire Unidad_logica_n_74;
  wire Unidad_logica_n_75;
  wire Unidad_logica_n_76;
  wire Unidad_logica_n_77;
  wire Unidad_logica_n_78;
  wire Unidad_logica_n_79;
  wire Unidad_logica_n_8;
  wire Unidad_logica_n_80;
  wire Unidad_logica_n_81;
  wire Unidad_logica_n_82;
  wire Unidad_logica_n_9;
  wire [29:0]VAL;
  wire fase;
  wire [0:0]\fase_reg[27] ;
  wire [0:0]\fase_reg[3] ;
  wire [0:0]\fase_reg[3]_0 ;
  wire [1:0]out;
  wire \valor_reg[0] ;

  Display_LED Display
       (.D({\N_LED_reg[17] ,Unidad_logica_n_7,Unidad_logica_n_8,Unidad_logica_n_9,Unidad_logica_n_10,Unidad_logica_n_11,Unidad_logica_n_12,Unidad_logica_n_13,Unidad_logica_n_14,Unidad_logica_n_15,Unidad_logica_n_16,Unidad_logica_n_17,Unidad_logica_n_18,Unidad_logica_n_19,Unidad_logica_n_20,Unidad_logica_n_21}),
        .\FSM_onehot_cur_state_reg[0] (\FSM_onehot_cur_state_reg[0] ),
        .\LED[0] (\LED[0] ),
        .\LED[15] (Q),
        .\N_LED_reg[30] (\N_LED_reg[30] ),
        .Q(N_LED),
        .S({Unidad_logica_n_79,Unidad_logica_n_80,Unidad_logica_n_81,Unidad_logica_n_82}),
        .s_leds3_carry__1_0({Unidad_logica_n_75,Unidad_logica_n_76,Unidad_logica_n_77,Unidad_logica_n_78}),
        .s_leds3_carry__2_0({Unidad_logica_n_71,Unidad_logica_n_72,Unidad_logica_n_73,Unidad_logica_n_74}),
        .s_leds3_carry__3_0({Unidad_logica_n_67,Unidad_logica_n_68,Unidad_logica_n_69,Unidad_logica_n_70}),
        .s_leds3_carry__4_0({Unidad_logica_n_63,Unidad_logica_n_64,Unidad_logica_n_65,Unidad_logica_n_66}),
        .s_leds3_carry__5_0({Unidad_logica_n_59,Unidad_logica_n_60,Unidad_logica_n_61,Unidad_logica_n_62}),
        .s_leds3_carry__6_0({Unidad_logica_n_55,Unidad_logica_n_56,Unidad_logica_n_57,Unidad_logica_n_58}),
        .\s_leds_reg[0]_i_2 ({Unidad_logica_n_53,Unidad_logica_n_54}));
  Logic_LED Unidad_logica
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(CO),
        .D({\N_LED_reg[17] ,Unidad_logica_n_7,Unidad_logica_n_8,Unidad_logica_n_9,Unidad_logica_n_10,Unidad_logica_n_11,Unidad_logica_n_12,Unidad_logica_n_13,Unidad_logica_n_14,Unidad_logica_n_15,Unidad_logica_n_16,Unidad_logica_n_17,Unidad_logica_n_18,Unidad_logica_n_19,Unidad_logica_n_20,Unidad_logica_n_21}),
        .DI(DI),
        .E(E),
        .FIN_OK(FIN_OK),
        .FIN_OK_reg_0(FIN_OK_reg),
        .N_LED10_in(N_LED10_in),
        .\N_LED[29]_i_12_0 (\N_LED[29]_i_12 ),
        .\N_LED[29]_i_17_0 (\N_LED[29]_i_17 ),
        .\N_LED[29]_i_22_0 (\N_LED[29]_i_22 ),
        .\N_LED[29]_i_27_0 (\N_LED[29]_i_27 ),
        .\N_LED[29]_i_32_0 (\N_LED[29]_i_32 ),
        .\N_LED[29]_i_37_0 (\N_LED[29]_i_37 ),
        .\N_LED[29]_i_7_0 (\N_LED[29]_i_7 ),
        .\N_LED_reg[0]_i_2_0 (\N_LED_reg[0]_i_2 ),
        .\N_LED_reg[12]_0 ({Unidad_logica_n_71,Unidad_logica_n_72,Unidad_logica_n_73,Unidad_logica_n_74}),
        .\N_LED_reg[16]_0 ({Unidad_logica_n_67,Unidad_logica_n_68,Unidad_logica_n_69,Unidad_logica_n_70}),
        .\N_LED_reg[20]_0 ({Unidad_logica_n_63,Unidad_logica_n_64,Unidad_logica_n_65,Unidad_logica_n_66}),
        .\N_LED_reg[24]_0 ({Unidad_logica_n_59,Unidad_logica_n_60,Unidad_logica_n_61,Unidad_logica_n_62}),
        .\N_LED_reg[28]_0 ({Unidad_logica_n_55,Unidad_logica_n_56,Unidad_logica_n_57,Unidad_logica_n_58}),
        .\N_LED_reg[30]_0 (N_LED),
        .\N_LED_reg[30]_1 ({Unidad_logica_n_53,Unidad_logica_n_54}),
        .\N_LED_reg[30]_2 (D),
        .\N_LED_reg[30]_i_63_0 (\N_LED_reg[30]_i_63 ),
        .\N_LED_reg[4]_0 ({Unidad_logica_n_79,Unidad_logica_n_80,Unidad_logica_n_81,Unidad_logica_n_82}),
        .\N_LED_reg[4]_1 (\N_LED_reg[4] ),
        .\N_LED_reg[4]_2 (\N_LED_reg[4]_0 ),
        .\N_LED_reg[8]_0 ({Unidad_logica_n_75,Unidad_logica_n_76,Unidad_logica_n_77,Unidad_logica_n_78}),
        .O(O),
        .Q(Q),
        .S(S),
        .VAL(VAL),
        .fase(fase),
        .\fase_reg[27]_0 (\fase_reg[27] ),
        .\fase_reg[3]_0 (\fase_reg[3] ),
        .\fase_reg[3]_1 (\fase_reg[3]_0 ),
        .out(out),
        .\s_leds_reg[1] (\FSM_onehot_cur_state_reg[0] [14:0]),
        .\valor_reg[0] (\valor_reg[0] ));
endmodule

module SELECTOR
   (\valor_reg[28]_0 ,
    \valor_reg[29]_0 ,
    DI,
    D,
    \N_LED[4]_i_10_0 ,
    S,
    \valor_reg[8]_0 ,
    \valor_reg[12]_0 ,
    \valor_reg[16]_0 ,
    \valor_reg[20]_0 ,
    \valor_reg[24]_0 ,
    \valor_reg[28]_1 ,
    \valor_reg[0]_0 ,
    \valor_reg[0]_1 ,
    \valor_reg[5]_0 ,
    \i_reg[2] ,
    \valor_reg[1]_0 ,
    \FSM_onehot_cur_state_reg[1] ,
    \valor_reg[1]_1 ,
    \valor_reg[0]_2 ,
    \valor_reg[0]_3 ,
    HAB_RACE_reg,
    \valor_reg[28]_2 ,
    \count_reg[2] ,
    \count_reg[6] ,
    \count_reg[10] ,
    \count_reg[14] ,
    \count_reg[18] ,
    \count_reg[22] ,
    \count_reg[26] ,
    \fase_reg[30] ,
    O,
    out,
    N_LED10_in,
    \N_LED_reg[18] ,
    CO,
    \N_LED_reg[4] ,
    \CARACTER_reg_rep[0] ,
    \CARACTER_reg_rep[5] ,
    \CARACTER_reg_rep[5]_0 ,
    \CARACTER_reg_rep[4] ,
    \CARACTER_reg_rep[4]_0 ,
    Q,
    HAB_RACE,
    relojes,
    \count_reg[30] ,
    count0__0_carry_i_2,
    CLK_IBUF_BUFG,
    JUEGO2MENU,
    MENU2JUEGO);
  output [1:0]\valor_reg[28]_0 ;
  output [29:0]\valor_reg[29]_0 ;
  output [0:0]DI;
  output [28:0]D;
  output [0:0]\N_LED[4]_i_10_0 ;
  output [2:0]S;
  output [3:0]\valor_reg[8]_0 ;
  output [3:0]\valor_reg[12]_0 ;
  output [3:0]\valor_reg[16]_0 ;
  output [3:0]\valor_reg[20]_0 ;
  output [3:0]\valor_reg[24]_0 ;
  output [3:0]\valor_reg[28]_1 ;
  output \valor_reg[0]_0 ;
  output \valor_reg[0]_1 ;
  output \valor_reg[5]_0 ;
  output \i_reg[2] ;
  output \valor_reg[1]_0 ;
  output \FSM_onehot_cur_state_reg[1] ;
  output \valor_reg[1]_1 ;
  output \valor_reg[0]_2 ;
  output [0:0]\valor_reg[0]_3 ;
  output [2:0]HAB_RACE_reg;
  output [27:0]\valor_reg[28]_2 ;
  output [2:0]\count_reg[2] ;
  output [3:0]\count_reg[6] ;
  output [3:0]\count_reg[10] ;
  output [3:0]\count_reg[14] ;
  output [3:0]\count_reg[18] ;
  output [3:0]\count_reg[22] ;
  output [3:0]\count_reg[26] ;
  output [0:0]\fase_reg[30] ;
  input [0:0]O;
  input [0:0]out;
  input [29:0]N_LED10_in;
  input [0:0]\N_LED_reg[18] ;
  input [0:0]CO;
  input \N_LED_reg[4] ;
  input \CARACTER_reg_rep[0] ;
  input [1:0]\CARACTER_reg_rep[5] ;
  input \CARACTER_reg_rep[5]_0 ;
  input \CARACTER_reg_rep[4] ;
  input \CARACTER_reg_rep[4]_0 ;
  input [1:0]Q;
  input HAB_RACE;
  input [0:0]relojes;
  input [29:0]\count_reg[30] ;
  input count0__0_carry_i_2;
  input CLK_IBUF_BUFG;
  input JUEGO2MENU;
  input MENU2JUEGO;

  wire [30:1]\Barra_LED/Unidad_logica/N_LED1 ;
  wire \CARACTER_reg_rep[0] ;
  wire \CARACTER_reg_rep[4] ;
  wire \CARACTER_reg_rep[4]_0 ;
  wire [1:0]\CARACTER_reg_rep[5] ;
  wire \CARACTER_reg_rep[5]_0 ;
  wire \CARACTER_rep[6]_i_30_n_0 ;
  wire \CARACTER_rep[6]_i_31_n_0 ;
  wire \CARACTER_rep[6]_i_32_n_0 ;
  wire \CARACTER_rep[6]_i_33_n_0 ;
  wire \CARACTER_rep[6]_i_39_n_0 ;
  wire \CARACTER_rep[6]_i_40_n_0 ;
  wire \CARACTER_rep[6]_i_41_n_0 ;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [30:29]\Cuent_atras/s_add ;
  wire [28:0]D;
  wire [0:0]DI;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire HAB_RACE;
  wire [2:0]HAB_RACE_reg;
  wire JUEGO2MENU;
  wire MENU2JUEGO;
  wire [29:0]N_LED10_in;
  wire \N_LED[12]_i_4_n_0 ;
  wire \N_LED[12]_i_5_n_0 ;
  wire \N_LED[12]_i_6_n_0 ;
  wire \N_LED[12]_i_7_n_0 ;
  wire \N_LED[16]_i_4_n_0 ;
  wire \N_LED[16]_i_5_n_0 ;
  wire \N_LED[16]_i_6_n_0 ;
  wire \N_LED[16]_i_7_n_0 ;
  wire \N_LED[20]_i_4_n_0 ;
  wire \N_LED[20]_i_5_n_0 ;
  wire \N_LED[20]_i_6_n_0 ;
  wire \N_LED[20]_i_7_n_0 ;
  wire \N_LED[24]_i_4_n_0 ;
  wire \N_LED[24]_i_5_n_0 ;
  wire \N_LED[24]_i_6_n_0 ;
  wire \N_LED[24]_i_7_n_0 ;
  wire \N_LED[28]_i_4_n_0 ;
  wire \N_LED[28]_i_5_n_0 ;
  wire \N_LED[28]_i_6_n_0 ;
  wire \N_LED[28]_i_7_n_0 ;
  wire \N_LED[30]_i_6_n_0 ;
  wire \N_LED[30]_i_7_n_0 ;
  wire [0:0]\N_LED[4]_i_10_0 ;
  wire \N_LED[4]_i_10_n_0 ;
  wire \N_LED[4]_i_7_n_0 ;
  wire \N_LED[4]_i_8_n_0 ;
  wire \N_LED[4]_i_9_n_0 ;
  wire \N_LED[8]_i_4_n_0 ;
  wire \N_LED[8]_i_5_n_0 ;
  wire \N_LED[8]_i_6_n_0 ;
  wire \N_LED[8]_i_7_n_0 ;
  wire \N_LED_reg[12]_i_2_n_0 ;
  wire \N_LED_reg[16]_i_2_n_0 ;
  wire [0:0]\N_LED_reg[18] ;
  wire \N_LED_reg[20]_i_2_n_0 ;
  wire \N_LED_reg[24]_i_2_n_0 ;
  wire \N_LED_reg[28]_i_2_n_0 ;
  wire \N_LED_reg[4] ;
  wire \N_LED_reg[4]_i_3_n_0 ;
  wire \N_LED_reg[8]_i_2_n_0 ;
  wire [0:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire [30:30]VAL;
  wire count0__0_carry__0_i_10_n_0;
  wire count0__0_carry__0_i_11_n_0;
  wire count0__0_carry__0_i_12_n_0;
  wire count0__0_carry__0_i_13_n_0;
  wire count0__0_carry__0_i_9_n_0;
  wire count0__0_carry__1_i_10_n_0;
  wire count0__0_carry__1_i_11_n_0;
  wire count0__0_carry__1_i_12_n_0;
  wire count0__0_carry__1_i_13_n_0;
  wire count0__0_carry__1_i_9_n_0;
  wire count0__0_carry__2_i_10_n_0;
  wire count0__0_carry__2_i_11_n_0;
  wire count0__0_carry__2_i_12_n_0;
  wire count0__0_carry__2_i_13_n_0;
  wire count0__0_carry__2_i_9_n_0;
  wire count0__0_carry__3_i_10_n_0;
  wire count0__0_carry__3_i_11_n_0;
  wire count0__0_carry__3_i_12_n_0;
  wire count0__0_carry__3_i_13_n_0;
  wire count0__0_carry__3_i_9_n_0;
  wire count0__0_carry__4_i_10_n_0;
  wire count0__0_carry__4_i_11_n_0;
  wire count0__0_carry__4_i_12_n_0;
  wire count0__0_carry__4_i_13_n_0;
  wire count0__0_carry__4_i_9_n_0;
  wire count0__0_carry__5_i_10_n_0;
  wire count0__0_carry__5_i_11_n_0;
  wire count0__0_carry__5_i_12_n_0;
  wire count0__0_carry__5_i_13_n_0;
  wire count0__0_carry__5_i_9_n_0;
  wire count0__0_carry__6_i_7_n_0;
  wire count0__0_carry__6_i_8_n_0;
  wire count0__0_carry_i_10_n_0;
  wire count0__0_carry_i_11_n_0;
  wire count0__0_carry_i_12_n_0;
  wire count0__0_carry_i_13_n_0;
  wire count0__0_carry_i_2;
  wire count0__0_carry_i_8_n_0;
  wire [3:0]\count_reg[10] ;
  wire [3:0]\count_reg[14] ;
  wire [3:0]\count_reg[18] ;
  wire [3:0]\count_reg[22] ;
  wire [3:0]\count_reg[26] ;
  wire [2:0]\count_reg[2] ;
  wire [29:0]\count_reg[30] ;
  wire [3:0]\count_reg[6] ;
  wire [0:0]\fase_reg[30] ;
  wire \i_reg[2] ;
  wire [0:0]out;
  wire [0:0]relojes;
  wire valor;
  wire valor10_out;
  wire \valor[0]_i_10_n_0 ;
  wire \valor[0]_i_11_n_0 ;
  wire \valor[0]_i_12__1_n_0 ;
  wire \valor[0]_i_13__1_n_0 ;
  wire \valor[0]_i_14__1_n_0 ;
  wire \valor[0]_i_15_n_0 ;
  wire \valor[0]_i_16_n_0 ;
  wire \valor[0]_i_17_n_0 ;
  wire \valor[0]_i_18_n_0 ;
  wire \valor[0]_i_19_n_0 ;
  wire \valor[0]_i_3_n_0 ;
  wire \valor[0]_i_4_n_0 ;
  wire \valor[0]_i_5_n_0 ;
  wire \valor[0]_i_7_n_0 ;
  wire \valor[0]_i_8_n_0 ;
  wire \valor[0]_i_9_n_0 ;
  wire \valor[12]_i_2_n_0 ;
  wire \valor[12]_i_3_n_0 ;
  wire \valor[12]_i_4_n_0 ;
  wire \valor[12]_i_5_n_0 ;
  wire \valor[12]_i_6_n_0 ;
  wire \valor[12]_i_7_n_0 ;
  wire \valor[12]_i_8_n_0 ;
  wire \valor[12]_i_9_n_0 ;
  wire \valor[16]_i_2_n_0 ;
  wire \valor[16]_i_3_n_0 ;
  wire \valor[16]_i_4_n_0 ;
  wire \valor[16]_i_5_n_0 ;
  wire \valor[16]_i_6_n_0 ;
  wire \valor[16]_i_7_n_0 ;
  wire \valor[16]_i_8_n_0 ;
  wire \valor[16]_i_9_n_0 ;
  wire \valor[20]_i_2_n_0 ;
  wire \valor[20]_i_3_n_0 ;
  wire \valor[20]_i_4_n_0 ;
  wire \valor[20]_i_5_n_0 ;
  wire \valor[20]_i_6_n_0 ;
  wire \valor[20]_i_7_n_0 ;
  wire \valor[20]_i_8_n_0 ;
  wire \valor[20]_i_9_n_0 ;
  wire \valor[24]_i_2_n_0 ;
  wire \valor[24]_i_3_n_0 ;
  wire \valor[24]_i_4_n_0 ;
  wire \valor[24]_i_5_n_0 ;
  wire \valor[24]_i_6_n_0 ;
  wire \valor[24]_i_7_n_0 ;
  wire \valor[24]_i_8_n_0 ;
  wire \valor[24]_i_9_n_0 ;
  wire \valor[28]_i_2_n_0 ;
  wire \valor[28]_i_3_n_0 ;
  wire \valor[28]_i_4_n_0 ;
  wire \valor[28]_i_5_n_0 ;
  wire \valor[28]_i_6_n_0 ;
  wire \valor[4]_i_2_n_0 ;
  wire \valor[4]_i_3_n_0 ;
  wire \valor[4]_i_4_n_0 ;
  wire \valor[4]_i_5_n_0 ;
  wire \valor[4]_i_6_n_0 ;
  wire \valor[4]_i_7_n_0 ;
  wire \valor[4]_i_8_n_0 ;
  wire \valor[4]_i_9_n_0 ;
  wire \valor[8]_i_2_n_0 ;
  wire \valor[8]_i_3_n_0 ;
  wire \valor[8]_i_4_n_0 ;
  wire \valor[8]_i_5_n_0 ;
  wire \valor[8]_i_6_n_0 ;
  wire \valor[8]_i_7_n_0 ;
  wire \valor[8]_i_8_n_0 ;
  wire \valor[8]_i_9_n_0 ;
  wire \valor_reg[0]_0 ;
  wire \valor_reg[0]_1 ;
  wire \valor_reg[0]_2 ;
  wire [0:0]\valor_reg[0]_3 ;
  wire \valor_reg[0]_i_2_n_0 ;
  wire \valor_reg[0]_i_2_n_4 ;
  wire \valor_reg[0]_i_2_n_5 ;
  wire \valor_reg[0]_i_2_n_6 ;
  wire \valor_reg[0]_i_2_n_7 ;
  wire [3:0]\valor_reg[12]_0 ;
  wire \valor_reg[12]_i_1_n_0 ;
  wire \valor_reg[12]_i_1_n_4 ;
  wire \valor_reg[12]_i_1_n_5 ;
  wire \valor_reg[12]_i_1_n_6 ;
  wire \valor_reg[12]_i_1_n_7 ;
  wire [3:0]\valor_reg[16]_0 ;
  wire \valor_reg[16]_i_1_n_0 ;
  wire \valor_reg[16]_i_1_n_4 ;
  wire \valor_reg[16]_i_1_n_5 ;
  wire \valor_reg[16]_i_1_n_6 ;
  wire \valor_reg[16]_i_1_n_7 ;
  wire \valor_reg[1]_0 ;
  wire \valor_reg[1]_1 ;
  wire [3:0]\valor_reg[20]_0 ;
  wire \valor_reg[20]_i_1_n_0 ;
  wire \valor_reg[20]_i_1_n_4 ;
  wire \valor_reg[20]_i_1_n_5 ;
  wire \valor_reg[20]_i_1_n_6 ;
  wire \valor_reg[20]_i_1_n_7 ;
  wire [3:0]\valor_reg[24]_0 ;
  wire \valor_reg[24]_i_1_n_0 ;
  wire \valor_reg[24]_i_1_n_4 ;
  wire \valor_reg[24]_i_1_n_5 ;
  wire \valor_reg[24]_i_1_n_6 ;
  wire \valor_reg[24]_i_1_n_7 ;
  wire [1:0]\valor_reg[28]_0 ;
  wire [3:0]\valor_reg[28]_1 ;
  wire [27:0]\valor_reg[28]_2 ;
  wire \valor_reg[28]_i_1_n_5 ;
  wire \valor_reg[28]_i_1_n_6 ;
  wire \valor_reg[28]_i_1_n_7 ;
  wire [29:0]\valor_reg[29]_0 ;
  wire \valor_reg[4]_i_1_n_0 ;
  wire \valor_reg[4]_i_1_n_4 ;
  wire \valor_reg[4]_i_1_n_5 ;
  wire \valor_reg[4]_i_1_n_6 ;
  wire \valor_reg[4]_i_1_n_7 ;
  wire \valor_reg[5]_0 ;
  wire [3:0]\valor_reg[8]_0 ;
  wire \valor_reg[8]_i_1_n_0 ;
  wire \valor_reg[8]_i_1_n_4 ;
  wire \valor_reg[8]_i_1_n_5 ;
  wire \valor_reg[8]_i_1_n_6 ;
  wire \valor_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_N_LED_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_N_LED_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_N_LED_reg[30]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[4]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_N_LED_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_count0__0_carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__1_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__2_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__3_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__4_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_count0__0_carry__6_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_count0__0_carry__6_i_6_O_UNCONNECTED;
  wire [2:0]NLW_count0__0_carry_i_8_CO_UNCONNECTED;
  wire [2:0]\NLW_valor_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_valor_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_valor_reg[28]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0808AA88)) 
    \CARACTER_rep[0]_i_11 
       (.I0(\CARACTER_reg_rep[0] ),
        .I1(\valor_reg[29]_0 [0]),
        .I2(\CARACTER_reg_rep[5] [1]),
        .I3(\valor_reg[29]_0 [1]),
        .I4(\CARACTER_reg_rep[5] [0]),
        .O(\valor_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF1000000)) 
    \CARACTER_rep[0]_i_6 
       (.I0(\valor_reg[29]_0 [0]),
        .I1(\valor_reg[29]_0 [1]),
        .I2(\valor_reg[5]_0 ),
        .I3(\CARACTER_reg_rep[5] [0]),
        .I4(\CARACTER_reg_rep[0] ),
        .O(\valor_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[4]_i_14 
       (.I0(\valor_reg[29]_0 [0]),
        .I1(\valor_reg[29]_0 [1]),
        .O(\valor_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAEAEA)) 
    \CARACTER_rep[4]_i_7 
       (.I0(\CARACTER_reg_rep[4] ),
        .I1(\CARACTER_reg_rep[4]_0 ),
        .I2(Q[1]),
        .I3(\valor_reg[5]_0 ),
        .I4(\valor_reg[29]_0 [1]),
        .I5(\valor_reg[29]_0 [0]),
        .O(\FSM_onehot_cur_state_reg[1] ));
  LUT6 #(
    .INIT(64'h000000002A2A2A00)) 
    \CARACTER_rep[5]_i_5 
       (.I0(\CARACTER_reg_rep[0] ),
        .I1(\CARACTER_reg_rep[5] [1]),
        .I2(\CARACTER_reg_rep[5]_0 ),
        .I3(\valor_reg[29]_0 [1]),
        .I4(\valor_reg[29]_0 [0]),
        .I5(\valor_reg[5]_0 ),
        .O(\i_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[6]_i_18 
       (.I0(\CARACTER_rep[6]_i_30_n_0 ),
        .I1(\CARACTER_rep[6]_i_31_n_0 ),
        .I2(\valor_reg[29]_0 [5]),
        .I3(\valor_reg[29]_0 [6]),
        .I4(\CARACTER_rep[6]_i_32_n_0 ),
        .I5(\CARACTER_rep[6]_i_33_n_0 ),
        .O(\valor_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[6]_i_30 
       (.I0(\valor_reg[29]_0 [15]),
        .I1(\valor_reg[29]_0 [16]),
        .I2(\valor_reg[29]_0 [13]),
        .I3(\valor_reg[29]_0 [14]),
        .I4(\CARACTER_rep[6]_i_39_n_0 ),
        .O(\CARACTER_rep[6]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[6]_i_31 
       (.I0(\valor_reg[29]_0 [7]),
        .I1(\valor_reg[29]_0 [8]),
        .O(\CARACTER_rep[6]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CARACTER_rep[6]_i_32 
       (.I0(\valor_reg[29]_0 [10]),
        .I1(\valor_reg[29]_0 [9]),
        .I2(\valor_reg[29]_0 [12]),
        .I3(\valor_reg[29]_0 [11]),
        .O(\CARACTER_rep[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[6]_i_33 
       (.I0(\CARACTER_rep[6]_i_40_n_0 ),
        .I1(\valor_reg[29]_0 [22]),
        .I2(\valor_reg[29]_0 [21]),
        .I3(\valor_reg[29]_0 [24]),
        .I4(\valor_reg[29]_0 [23]),
        .I5(\CARACTER_rep[6]_i_41_n_0 ),
        .O(\CARACTER_rep[6]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CARACTER_rep[6]_i_39 
       (.I0(\valor_reg[29]_0 [18]),
        .I1(\valor_reg[29]_0 [17]),
        .I2(\valor_reg[29]_0 [20]),
        .I3(\valor_reg[29]_0 [19]),
        .O(\CARACTER_rep[6]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CARACTER_rep[6]_i_40 
       (.I0(\valor_reg[29]_0 [26]),
        .I1(\valor_reg[29]_0 [25]),
        .I2(\valor_reg[29]_0 [28]),
        .I3(\valor_reg[29]_0 [27]),
        .O(\CARACTER_rep[6]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[6]_i_41 
       (.I0(\valor_reg[29]_0 [2]),
        .I1(\valor_reg[29]_0 [29]),
        .I2(VAL),
        .I3(\valor_reg[29]_0 [4]),
        .I4(\valor_reg[29]_0 [3]),
        .O(\CARACTER_rep[6]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \CARACTER_rep[6]_i_5 
       (.I0(\valor_reg[5]_0 ),
        .I1(\valor_reg[29]_0 [1]),
        .I2(\valor_reg[29]_0 [0]),
        .O(\valor_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000000A8000000)) 
    \CARACTER_rep[6]_i_6 
       (.I0(\CARACTER_reg_rep[0] ),
        .I1(\valor_reg[29]_0 [1]),
        .I2(\valor_reg[29]_0 [0]),
        .I3(\CARACTER_reg_rep[5] [1]),
        .I4(\CARACTER_reg_rep[5] [0]),
        .I5(\valor_reg[5]_0 ),
        .O(\valor_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    N_LED1_carry__2_i_1
       (.I0(O),
        .I1(out),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED1_carry__2_i_5
       (.I0(O),
        .I1(out),
        .O(\fase_reg[30] ));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__0_i_1
       (.I0(\valor_reg[29]_0 [8]),
        .I1(\valor_reg[29]_0 [6]),
        .O(\valor_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__0_i_2
       (.I0(\valor_reg[29]_0 [7]),
        .I1(\valor_reg[29]_0 [5]),
        .O(\valor_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__0_i_3
       (.I0(\valor_reg[29]_0 [6]),
        .I1(\valor_reg[29]_0 [4]),
        .O(\valor_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__0_i_4
       (.I0(\valor_reg[29]_0 [5]),
        .I1(\valor_reg[29]_0 [3]),
        .O(\valor_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__1_i_1
       (.I0(\valor_reg[29]_0 [12]),
        .I1(\valor_reg[29]_0 [10]),
        .O(\valor_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__1_i_2
       (.I0(\valor_reg[29]_0 [11]),
        .I1(\valor_reg[29]_0 [9]),
        .O(\valor_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__1_i_3
       (.I0(\valor_reg[29]_0 [10]),
        .I1(\valor_reg[29]_0 [8]),
        .O(\valor_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__1_i_4
       (.I0(\valor_reg[29]_0 [9]),
        .I1(\valor_reg[29]_0 [7]),
        .O(\valor_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__2_i_1
       (.I0(\valor_reg[29]_0 [16]),
        .I1(\valor_reg[29]_0 [14]),
        .O(\valor_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__2_i_2
       (.I0(\valor_reg[29]_0 [15]),
        .I1(\valor_reg[29]_0 [13]),
        .O(\valor_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__2_i_3
       (.I0(\valor_reg[29]_0 [14]),
        .I1(\valor_reg[29]_0 [12]),
        .O(\valor_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__2_i_4
       (.I0(\valor_reg[29]_0 [13]),
        .I1(\valor_reg[29]_0 [11]),
        .O(\valor_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__3_i_1
       (.I0(\valor_reg[29]_0 [20]),
        .I1(\valor_reg[29]_0 [18]),
        .O(\valor_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__3_i_2
       (.I0(\valor_reg[29]_0 [19]),
        .I1(\valor_reg[29]_0 [17]),
        .O(\valor_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__3_i_3
       (.I0(\valor_reg[29]_0 [18]),
        .I1(\valor_reg[29]_0 [16]),
        .O(\valor_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__3_i_4
       (.I0(\valor_reg[29]_0 [17]),
        .I1(\valor_reg[29]_0 [15]),
        .O(\valor_reg[20]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__4_i_1
       (.I0(\valor_reg[29]_0 [24]),
        .I1(\valor_reg[29]_0 [22]),
        .O(\valor_reg[24]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__4_i_2
       (.I0(\valor_reg[29]_0 [23]),
        .I1(\valor_reg[29]_0 [21]),
        .O(\valor_reg[24]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__4_i_3
       (.I0(\valor_reg[29]_0 [22]),
        .I1(\valor_reg[29]_0 [20]),
        .O(\valor_reg[24]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__4_i_4
       (.I0(\valor_reg[29]_0 [21]),
        .I1(\valor_reg[29]_0 [19]),
        .O(\valor_reg[24]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__5_i_1
       (.I0(\valor_reg[29]_0 [28]),
        .I1(\valor_reg[29]_0 [26]),
        .O(\valor_reg[28]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__5_i_2
       (.I0(\valor_reg[29]_0 [27]),
        .I1(\valor_reg[29]_0 [25]),
        .O(\valor_reg[28]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__5_i_3
       (.I0(\valor_reg[29]_0 [26]),
        .I1(\valor_reg[29]_0 [24]),
        .O(\valor_reg[28]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__5_i_4
       (.I0(\valor_reg[29]_0 [25]),
        .I1(\valor_reg[29]_0 [23]),
        .O(\valor_reg[28]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    N_LED2_carry__6_i_1
       (.I0(\valor_reg[29]_0 [28]),
        .I1(VAL),
        .O(\valor_reg[28]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry__6_i_2
       (.I0(\valor_reg[29]_0 [29]),
        .I1(\valor_reg[29]_0 [27]),
        .O(\valor_reg[28]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry_i_1
       (.I0(\valor_reg[29]_0 [4]),
        .I1(\valor_reg[29]_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry_i_2
       (.I0(\valor_reg[29]_0 [3]),
        .I1(\valor_reg[29]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    N_LED2_carry_i_3
       (.I0(\valor_reg[29]_0 [2]),
        .I1(\valor_reg[29]_0 [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[10]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [10]),
        .I1(N_LED10_in[9]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[11]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [11]),
        .I1(N_LED10_in[10]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[12]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [12]),
        .I1(N_LED10_in[11]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[12]_i_4 
       (.I0(N_LED10_in[11]),
        .O(\N_LED[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[12]_i_5 
       (.I0(N_LED10_in[10]),
        .O(\N_LED[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[12]_i_6 
       (.I0(N_LED10_in[9]),
        .O(\N_LED[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[12]_i_7 
       (.I0(N_LED10_in[8]),
        .O(\N_LED[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[13]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [13]),
        .I1(N_LED10_in[12]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[14]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [14]),
        .I1(N_LED10_in[13]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[15]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [15]),
        .I1(N_LED10_in[14]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[16]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [16]),
        .I1(N_LED10_in[15]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[16]_i_4 
       (.I0(N_LED10_in[15]),
        .O(\N_LED[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[16]_i_5 
       (.I0(N_LED10_in[14]),
        .O(\N_LED[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[16]_i_6 
       (.I0(N_LED10_in[13]),
        .O(\N_LED[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[16]_i_7 
       (.I0(N_LED10_in[12]),
        .O(\N_LED[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[17]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [17]),
        .I1(N_LED10_in[16]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[18]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [18]),
        .I1(N_LED10_in[17]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[19]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [19]),
        .I1(N_LED10_in[18]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[1]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [1]),
        .I1(N_LED10_in[0]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[20]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [20]),
        .I1(N_LED10_in[19]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[20]_i_4 
       (.I0(N_LED10_in[19]),
        .O(\N_LED[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[20]_i_5 
       (.I0(N_LED10_in[18]),
        .O(\N_LED[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[20]_i_6 
       (.I0(N_LED10_in[17]),
        .O(\N_LED[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[20]_i_7 
       (.I0(N_LED10_in[16]),
        .O(\N_LED[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[21]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [21]),
        .I1(N_LED10_in[20]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[22]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [22]),
        .I1(N_LED10_in[21]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[23]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [23]),
        .I1(N_LED10_in[22]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[24]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [24]),
        .I1(N_LED10_in[23]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[24]_i_4 
       (.I0(N_LED10_in[23]),
        .O(\N_LED[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[24]_i_5 
       (.I0(N_LED10_in[22]),
        .O(\N_LED[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[24]_i_6 
       (.I0(N_LED10_in[21]),
        .O(\N_LED[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[24]_i_7 
       (.I0(N_LED10_in[20]),
        .O(\N_LED[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[25]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [25]),
        .I1(N_LED10_in[24]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[26]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [26]),
        .I1(N_LED10_in[25]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[27]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [27]),
        .I1(N_LED10_in[26]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[28]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [28]),
        .I1(N_LED10_in[27]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[28]_i_4 
       (.I0(N_LED10_in[27]),
        .O(\N_LED[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[28]_i_5 
       (.I0(N_LED10_in[26]),
        .O(\N_LED[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[28]_i_6 
       (.I0(N_LED10_in[25]),
        .O(\N_LED[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[28]_i_7 
       (.I0(N_LED10_in[24]),
        .O(\N_LED[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[29]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [29]),
        .I1(N_LED10_in[28]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[2]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [2]),
        .I1(N_LED10_in[1]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[30]_i_2 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [30]),
        .I1(N_LED10_in[29]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_6 
       (.I0(N_LED10_in[29]),
        .O(\N_LED[30]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[30]_i_7 
       (.I0(N_LED10_in[28]),
        .O(\N_LED[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[3]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [3]),
        .I1(N_LED10_in[2]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[4]_i_10 
       (.I0(N_LED10_in[0]),
        .O(\N_LED[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[4]_i_7 
       (.I0(N_LED10_in[3]),
        .O(\N_LED[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[4]_i_8 
       (.I0(N_LED10_in[2]),
        .O(\N_LED[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[4]_i_9 
       (.I0(N_LED10_in[1]),
        .O(\N_LED[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[5]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [5]),
        .I1(N_LED10_in[4]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[6]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [6]),
        .I1(N_LED10_in[5]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[7]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [7]),
        .I1(N_LED10_in[6]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[8]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [8]),
        .I1(N_LED10_in[7]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[8]_i_4 
       (.I0(N_LED10_in[7]),
        .O(\N_LED[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[8]_i_5 
       (.I0(N_LED10_in[6]),
        .O(\N_LED[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[8]_i_6 
       (.I0(N_LED10_in[5]),
        .O(\N_LED[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \N_LED[8]_i_7 
       (.I0(N_LED10_in[4]),
        .O(\N_LED[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \N_LED[9]_i_1 
       (.I0(\Barra_LED/Unidad_logica/N_LED1 [9]),
        .I1(N_LED10_in[8]),
        .I2(\N_LED_reg[18] ),
        .I3(CO),
        .O(D[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[12]_i_2 
       (.CI(\N_LED_reg[8]_i_2_n_0 ),
        .CO({\N_LED_reg[12]_i_2_n_0 ,\NLW_N_LED_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Barra_LED/Unidad_logica/N_LED1 [12:9]),
        .S({\N_LED[12]_i_4_n_0 ,\N_LED[12]_i_5_n_0 ,\N_LED[12]_i_6_n_0 ,\N_LED[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[16]_i_2 
       (.CI(\N_LED_reg[12]_i_2_n_0 ),
        .CO({\N_LED_reg[16]_i_2_n_0 ,\NLW_N_LED_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Barra_LED/Unidad_logica/N_LED1 [16:13]),
        .S({\N_LED[16]_i_4_n_0 ,\N_LED[16]_i_5_n_0 ,\N_LED[16]_i_6_n_0 ,\N_LED[16]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[20]_i_2 
       (.CI(\N_LED_reg[16]_i_2_n_0 ),
        .CO({\N_LED_reg[20]_i_2_n_0 ,\NLW_N_LED_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Barra_LED/Unidad_logica/N_LED1 [20:17]),
        .S({\N_LED[20]_i_4_n_0 ,\N_LED[20]_i_5_n_0 ,\N_LED[20]_i_6_n_0 ,\N_LED[20]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[24]_i_2 
       (.CI(\N_LED_reg[20]_i_2_n_0 ),
        .CO({\N_LED_reg[24]_i_2_n_0 ,\NLW_N_LED_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Barra_LED/Unidad_logica/N_LED1 [24:21]),
        .S({\N_LED[24]_i_4_n_0 ,\N_LED[24]_i_5_n_0 ,\N_LED[24]_i_6_n_0 ,\N_LED[24]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[28]_i_2 
       (.CI(\N_LED_reg[24]_i_2_n_0 ),
        .CO({\N_LED_reg[28]_i_2_n_0 ,\NLW_N_LED_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Barra_LED/Unidad_logica/N_LED1 [28:25]),
        .S({\N_LED[28]_i_4_n_0 ,\N_LED[28]_i_5_n_0 ,\N_LED[28]_i_6_n_0 ,\N_LED[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[30]_i_3 
       (.CI(\N_LED_reg[28]_i_2_n_0 ),
        .CO(\NLW_N_LED_reg[30]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_N_LED_reg[30]_i_3_O_UNCONNECTED [3:2],\Barra_LED/Unidad_logica/N_LED1 [30:29]}),
        .S({1'b0,1'b0,\N_LED[30]_i_6_n_0 ,\N_LED[30]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\N_LED_reg[4]_i_3_n_0 ,\NLW_N_LED_reg[4]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\N_LED_reg[4] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\N_LED[4]_i_10_0 ,\Barra_LED/Unidad_logica/N_LED1 [3:1]}),
        .S({\N_LED[4]_i_7_n_0 ,\N_LED[4]_i_8_n_0 ,\N_LED[4]_i_9_n_0 ,\N_LED[4]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \N_LED_reg[8]_i_2 
       (.CI(\N_LED_reg[4]_i_3_n_0 ),
        .CO({\N_LED_reg[8]_i_2_n_0 ,\NLW_N_LED_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\Barra_LED/Unidad_logica/N_LED1 [8:5]),
        .S({\N_LED[8]_i_4_n_0 ,\N_LED[8]_i_5_n_0 ,\N_LED[8]_i_6_n_0 ,\N_LED[8]_i_7_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__0_i_10
       (.I0(\valor_reg[29]_0 [8]),
        .O(count0__0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__0_i_11
       (.I0(\valor_reg[29]_0 [7]),
        .O(count0__0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__0_i_12
       (.I0(\valor_reg[29]_0 [6]),
        .O(count0__0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__0_i_13
       (.I0(\valor_reg[29]_0 [5]),
        .O(count0__0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__0_i_5
       (.I0(\valor_reg[28]_2 [5]),
        .I1(\count_reg[30] [5]),
        .I2(\count_reg[30] [6]),
        .I3(\valor_reg[28]_2 [6]),
        .I4(HAB_RACE),
        .O(\count_reg[6] [3]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__0_i_6
       (.I0(\valor_reg[28]_2 [4]),
        .I1(\count_reg[30] [4]),
        .I2(\count_reg[30] [5]),
        .I3(\valor_reg[28]_2 [5]),
        .I4(HAB_RACE),
        .O(\count_reg[6] [2]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__0_i_7
       (.I0(\valor_reg[28]_2 [3]),
        .I1(\count_reg[30] [3]),
        .I2(\count_reg[30] [4]),
        .I3(\valor_reg[28]_2 [4]),
        .I4(HAB_RACE),
        .O(\count_reg[6] [1]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__0_i_8
       (.I0(\valor_reg[28]_2 [2]),
        .I1(\count_reg[30] [2]),
        .I2(\count_reg[30] [3]),
        .I3(\valor_reg[28]_2 [3]),
        .I4(HAB_RACE),
        .O(\count_reg[6] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__0_i_9
       (.CI(count0__0_carry_i_8_n_0),
        .CO({count0__0_carry__0_i_9_n_0,NLW_count0__0_carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\valor_reg[28]_2 [7:4]),
        .S({count0__0_carry__0_i_10_n_0,count0__0_carry__0_i_11_n_0,count0__0_carry__0_i_12_n_0,count0__0_carry__0_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__1_i_10
       (.I0(\valor_reg[29]_0 [12]),
        .O(count0__0_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__1_i_11
       (.I0(\valor_reg[29]_0 [11]),
        .O(count0__0_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__1_i_12
       (.I0(\valor_reg[29]_0 [10]),
        .O(count0__0_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__1_i_13
       (.I0(\valor_reg[29]_0 [9]),
        .O(count0__0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__1_i_5
       (.I0(\valor_reg[28]_2 [9]),
        .I1(\count_reg[30] [9]),
        .I2(\count_reg[30] [10]),
        .I3(\valor_reg[28]_2 [10]),
        .I4(HAB_RACE),
        .O(\count_reg[10] [3]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__1_i_6
       (.I0(\valor_reg[28]_2 [8]),
        .I1(\count_reg[30] [8]),
        .I2(\count_reg[30] [9]),
        .I3(\valor_reg[28]_2 [9]),
        .I4(HAB_RACE),
        .O(\count_reg[10] [2]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__1_i_7
       (.I0(\valor_reg[28]_2 [7]),
        .I1(\count_reg[30] [7]),
        .I2(\count_reg[30] [8]),
        .I3(\valor_reg[28]_2 [8]),
        .I4(HAB_RACE),
        .O(\count_reg[10] [1]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__1_i_8
       (.I0(\valor_reg[28]_2 [6]),
        .I1(\count_reg[30] [6]),
        .I2(\count_reg[30] [7]),
        .I3(\valor_reg[28]_2 [7]),
        .I4(HAB_RACE),
        .O(\count_reg[10] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__1_i_9
       (.CI(count0__0_carry__0_i_9_n_0),
        .CO({count0__0_carry__1_i_9_n_0,NLW_count0__0_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\valor_reg[28]_2 [11:8]),
        .S({count0__0_carry__1_i_10_n_0,count0__0_carry__1_i_11_n_0,count0__0_carry__1_i_12_n_0,count0__0_carry__1_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__2_i_10
       (.I0(\valor_reg[29]_0 [16]),
        .O(count0__0_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__2_i_11
       (.I0(\valor_reg[29]_0 [15]),
        .O(count0__0_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__2_i_12
       (.I0(\valor_reg[29]_0 [14]),
        .O(count0__0_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__2_i_13
       (.I0(\valor_reg[29]_0 [13]),
        .O(count0__0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__2_i_5
       (.I0(\valor_reg[28]_2 [13]),
        .I1(\count_reg[30] [13]),
        .I2(\count_reg[30] [14]),
        .I3(\valor_reg[28]_2 [14]),
        .I4(HAB_RACE),
        .O(\count_reg[14] [3]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__2_i_6
       (.I0(\valor_reg[28]_2 [12]),
        .I1(\count_reg[30] [12]),
        .I2(\count_reg[30] [13]),
        .I3(\valor_reg[28]_2 [13]),
        .I4(HAB_RACE),
        .O(\count_reg[14] [2]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__2_i_7
       (.I0(\valor_reg[28]_2 [11]),
        .I1(\count_reg[30] [11]),
        .I2(\count_reg[30] [12]),
        .I3(\valor_reg[28]_2 [12]),
        .I4(HAB_RACE),
        .O(\count_reg[14] [1]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__2_i_8
       (.I0(\valor_reg[28]_2 [10]),
        .I1(\count_reg[30] [10]),
        .I2(\count_reg[30] [11]),
        .I3(\valor_reg[28]_2 [11]),
        .I4(HAB_RACE),
        .O(\count_reg[14] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__2_i_9
       (.CI(count0__0_carry__1_i_9_n_0),
        .CO({count0__0_carry__2_i_9_n_0,NLW_count0__0_carry__2_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\valor_reg[28]_2 [15:12]),
        .S({count0__0_carry__2_i_10_n_0,count0__0_carry__2_i_11_n_0,count0__0_carry__2_i_12_n_0,count0__0_carry__2_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__3_i_10
       (.I0(\valor_reg[29]_0 [20]),
        .O(count0__0_carry__3_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__3_i_11
       (.I0(\valor_reg[29]_0 [19]),
        .O(count0__0_carry__3_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__3_i_12
       (.I0(\valor_reg[29]_0 [18]),
        .O(count0__0_carry__3_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__3_i_13
       (.I0(\valor_reg[29]_0 [17]),
        .O(count0__0_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__3_i_5
       (.I0(\valor_reg[28]_2 [17]),
        .I1(\count_reg[30] [17]),
        .I2(\count_reg[30] [18]),
        .I3(\valor_reg[28]_2 [18]),
        .I4(HAB_RACE),
        .O(\count_reg[18] [3]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__3_i_6
       (.I0(\valor_reg[28]_2 [16]),
        .I1(\count_reg[30] [16]),
        .I2(\count_reg[30] [17]),
        .I3(\valor_reg[28]_2 [17]),
        .I4(HAB_RACE),
        .O(\count_reg[18] [2]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__3_i_7
       (.I0(\valor_reg[28]_2 [15]),
        .I1(\count_reg[30] [15]),
        .I2(\count_reg[30] [16]),
        .I3(\valor_reg[28]_2 [16]),
        .I4(HAB_RACE),
        .O(\count_reg[18] [1]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__3_i_8
       (.I0(\valor_reg[28]_2 [14]),
        .I1(\count_reg[30] [14]),
        .I2(\count_reg[30] [15]),
        .I3(\valor_reg[28]_2 [15]),
        .I4(HAB_RACE),
        .O(\count_reg[18] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__3_i_9
       (.CI(count0__0_carry__2_i_9_n_0),
        .CO({count0__0_carry__3_i_9_n_0,NLW_count0__0_carry__3_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\valor_reg[28]_2 [19:16]),
        .S({count0__0_carry__3_i_10_n_0,count0__0_carry__3_i_11_n_0,count0__0_carry__3_i_12_n_0,count0__0_carry__3_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__4_i_10
       (.I0(\valor_reg[29]_0 [24]),
        .O(count0__0_carry__4_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__4_i_11
       (.I0(\valor_reg[29]_0 [23]),
        .O(count0__0_carry__4_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__4_i_12
       (.I0(\valor_reg[29]_0 [22]),
        .O(count0__0_carry__4_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__4_i_13
       (.I0(\valor_reg[29]_0 [21]),
        .O(count0__0_carry__4_i_13_n_0));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__4_i_5
       (.I0(\valor_reg[28]_2 [21]),
        .I1(\count_reg[30] [21]),
        .I2(\count_reg[30] [22]),
        .I3(\valor_reg[28]_2 [22]),
        .I4(HAB_RACE),
        .O(\count_reg[22] [3]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__4_i_6
       (.I0(\valor_reg[28]_2 [20]),
        .I1(\count_reg[30] [20]),
        .I2(\count_reg[30] [21]),
        .I3(\valor_reg[28]_2 [21]),
        .I4(HAB_RACE),
        .O(\count_reg[22] [2]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__4_i_7
       (.I0(\valor_reg[28]_2 [19]),
        .I1(\count_reg[30] [19]),
        .I2(\count_reg[30] [20]),
        .I3(\valor_reg[28]_2 [20]),
        .I4(HAB_RACE),
        .O(\count_reg[22] [1]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__4_i_8
       (.I0(\valor_reg[28]_2 [18]),
        .I1(\count_reg[30] [18]),
        .I2(\count_reg[30] [19]),
        .I3(\valor_reg[28]_2 [19]),
        .I4(HAB_RACE),
        .O(\count_reg[22] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__4_i_9
       (.CI(count0__0_carry__3_i_9_n_0),
        .CO({count0__0_carry__4_i_9_n_0,NLW_count0__0_carry__4_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\valor_reg[28]_2 [23:20]),
        .S({count0__0_carry__4_i_10_n_0,count0__0_carry__4_i_11_n_0,count0__0_carry__4_i_12_n_0,count0__0_carry__4_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__5_i_10
       (.I0(\valor_reg[29]_0 [28]),
        .O(count0__0_carry__5_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__5_i_11
       (.I0(\valor_reg[29]_0 [27]),
        .O(count0__0_carry__5_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__5_i_12
       (.I0(\valor_reg[29]_0 [26]),
        .O(count0__0_carry__5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__5_i_13
       (.I0(\valor_reg[29]_0 [25]),
        .O(count0__0_carry__5_i_13_n_0));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__5_i_5
       (.I0(\valor_reg[28]_2 [25]),
        .I1(\count_reg[30] [25]),
        .I2(\count_reg[30] [26]),
        .I3(\valor_reg[28]_2 [26]),
        .I4(HAB_RACE),
        .O(\count_reg[26] [3]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__5_i_6
       (.I0(\valor_reg[28]_2 [24]),
        .I1(\count_reg[30] [24]),
        .I2(\count_reg[30] [25]),
        .I3(\valor_reg[28]_2 [25]),
        .I4(HAB_RACE),
        .O(\count_reg[26] [2]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__5_i_7
       (.I0(\valor_reg[28]_2 [23]),
        .I1(\count_reg[30] [23]),
        .I2(\count_reg[30] [24]),
        .I3(\valor_reg[28]_2 [24]),
        .I4(HAB_RACE),
        .O(\count_reg[26] [1]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__5_i_8
       (.I0(\valor_reg[28]_2 [22]),
        .I1(\count_reg[30] [22]),
        .I2(\count_reg[30] [23]),
        .I3(\valor_reg[28]_2 [23]),
        .I4(HAB_RACE),
        .O(\count_reg[26] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__5_i_9
       (.CI(count0__0_carry__4_i_9_n_0),
        .CO({count0__0_carry__5_i_9_n_0,NLW_count0__0_carry__5_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\valor_reg[28]_2 [27:24]),
        .S({count0__0_carry__5_i_10_n_0,count0__0_carry__5_i_11_n_0,count0__0_carry__5_i_12_n_0,count0__0_carry__5_i_13_n_0}));
  LUT5 #(
    .INIT(32'h52ADF807)) 
    count0__0_carry__6_i_3
       (.I0(HAB_RACE),
        .I1(\Cuent_atras/s_add [29]),
        .I2(\count_reg[30] [28]),
        .I3(\count_reg[30] [29]),
        .I4(\Cuent_atras/s_add [30]),
        .O(HAB_RACE_reg[2]));
  LUT5 #(
    .INIT(32'h1EE1CC33)) 
    count0__0_carry__6_i_4
       (.I0(\valor_reg[28]_2 [27]),
        .I1(\count_reg[30] [27]),
        .I2(\Cuent_atras/s_add [29]),
        .I3(\count_reg[30] [28]),
        .I4(HAB_RACE),
        .O(HAB_RACE_reg[1]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry__6_i_5
       (.I0(\valor_reg[28]_2 [26]),
        .I1(\count_reg[30] [26]),
        .I2(\count_reg[30] [27]),
        .I3(\valor_reg[28]_2 [27]),
        .I4(HAB_RACE),
        .O(HAB_RACE_reg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry__6_i_6
       (.CI(count0__0_carry__5_i_9_n_0),
        .CO(NLW_count0__0_carry__6_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0__0_carry__6_i_6_O_UNCONNECTED[3:2],\Cuent_atras/s_add }),
        .S({1'b0,1'b0,count0__0_carry__6_i_7_n_0,count0__0_carry__6_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__6_i_7
       (.I0(VAL),
        .O(count0__0_carry__6_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry__6_i_8
       (.I0(\valor_reg[29]_0 [29]),
        .O(count0__0_carry__6_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry_i_10
       (.I0(\valor_reg[29]_0 [2]),
        .O(count0__0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry_i_11
       (.I0(\valor_reg[29]_0 [4]),
        .O(count0__0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry_i_12
       (.I0(\valor_reg[29]_0 [3]),
        .O(count0__0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0__0_carry_i_13
       (.I0(\valor_reg[29]_0 [1]),
        .O(count0__0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    count0__0_carry_i_3
       (.I0(\valor_reg[29]_0 [0]),
        .I1(HAB_RACE),
        .I2(relojes),
        .O(\valor_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry_i_4
       (.I0(\valor_reg[28]_2 [1]),
        .I1(\count_reg[30] [1]),
        .I2(\count_reg[30] [2]),
        .I3(\valor_reg[28]_2 [2]),
        .I4(HAB_RACE),
        .O(\count_reg[2] [2]));
  LUT5 #(
    .INIT(32'h1EE1C3C3)) 
    count0__0_carry_i_5
       (.I0(\valor_reg[28]_2 [0]),
        .I1(\count_reg[30] [0]),
        .I2(\count_reg[30] [1]),
        .I3(\valor_reg[28]_2 [1]),
        .I4(HAB_RACE),
        .O(\count_reg[2] [1]));
  LUT5 #(
    .INIT(32'h2DD25A5A)) 
    count0__0_carry_i_6
       (.I0(relojes),
        .I1(\valor_reg[29]_0 [0]),
        .I2(\count_reg[30] [0]),
        .I3(\valor_reg[28]_2 [0]),
        .I4(HAB_RACE),
        .O(\count_reg[2] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0__0_carry_i_8
       (.CI(1'b0),
        .CO({count0__0_carry_i_8_n_0,NLW_count0__0_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(count0__0_carry_i_2),
        .DI({1'b0,1'b0,count0__0_carry_i_10_n_0,1'b0}),
        .O(\valor_reg[28]_2 [3:0]),
        .S({count0__0_carry_i_11_n_0,count0__0_carry_i_12_n_0,\valor_reg[29]_0 [2],count0__0_carry_i_13_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    \valor[0]_i_1 
       (.I0(\valor[0]_i_3_n_0 ),
        .I1(\valor[0]_i_4_n_0 ),
        .I2(\valor[0]_i_5_n_0 ),
        .I3(JUEGO2MENU),
        .I4(valor10_out),
        .I5(Q[1]),
        .O(valor));
  LUT2 #(
    .INIT(4'h6)) 
    \valor[0]_i_10 
       (.I0(valor10_out),
        .I1(\valor_reg[29]_0 [0]),
        .O(\valor[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[0]_i_11 
       (.I0(\valor_reg[29]_0 [3]),
        .I1(valor10_out),
        .O(\valor[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[0]_i_12__1 
       (.I0(\valor_reg[29]_0 [2]),
        .I1(valor10_out),
        .O(\valor[0]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \valor[0]_i_13__1 
       (.I0(\valor_reg[29]_0 [1]),
        .I1(\valor_reg[29]_0 [0]),
        .I2(valor10_out),
        .O(\valor[0]_i_13__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \valor[0]_i_14__1 
       (.I0(\valor_reg[29]_0 [0]),
        .O(\valor[0]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_15 
       (.I0(\valor_reg[29]_0 [10]),
        .I1(\valor_reg[29]_0 [9]),
        .I2(\valor_reg[29]_0 [8]),
        .I3(\valor_reg[29]_0 [7]),
        .O(\valor[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_16 
       (.I0(\valor_reg[29]_0 [26]),
        .I1(\valor_reg[29]_0 [25]),
        .I2(\valor_reg[29]_0 [24]),
        .I3(\valor_reg[29]_0 [23]),
        .O(\valor[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \valor[0]_i_17 
       (.I0(\valor_reg[29]_0 [19]),
        .I1(\valor_reg[29]_0 [20]),
        .I2(\valor_reg[29]_0 [21]),
        .I3(\valor_reg[29]_0 [22]),
        .I4(\valor[0]_i_19_n_0 ),
        .O(\valor[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \valor[0]_i_18 
       (.I0(\valor_reg[29]_0 [6]),
        .I1(\valor_reg[29]_0 [5]),
        .I2(\valor_reg[29]_0 [4]),
        .I3(\valor_reg[29]_0 [3]),
        .I4(\valor_reg[29]_0 [2]),
        .I5(\valor[0]_i_3_n_0 ),
        .O(\valor[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_19 
       (.I0(\valor_reg[29]_0 [18]),
        .I1(\valor_reg[29]_0 [17]),
        .I2(\valor_reg[29]_0 [16]),
        .I3(\valor_reg[29]_0 [15]),
        .O(\valor[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \valor[0]_i_3 
       (.I0(\valor_reg[29]_0 [11]),
        .I1(\valor_reg[29]_0 [12]),
        .I2(\valor_reg[29]_0 [13]),
        .I3(\valor_reg[29]_0 [14]),
        .I4(\valor[0]_i_15_n_0 ),
        .O(\valor[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \valor[0]_i_4 
       (.I0(\valor_reg[29]_0 [2]),
        .I1(\valor_reg[29]_0 [1]),
        .I2(\valor_reg[29]_0 [3]),
        .I3(\valor_reg[29]_0 [4]),
        .I4(\valor_reg[29]_0 [5]),
        .I5(\valor_reg[29]_0 [6]),
        .O(\valor[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \valor[0]_i_5 
       (.I0(\valor[0]_i_16_n_0 ),
        .I1(VAL),
        .I2(\valor_reg[29]_0 [29]),
        .I3(\valor_reg[29]_0 [28]),
        .I4(\valor_reg[29]_0 [27]),
        .I5(\valor[0]_i_17_n_0 ),
        .O(\valor[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000002A)) 
    \valor[0]_i_6 
       (.I0(MENU2JUEGO),
        .I1(\valor_reg[29]_0 [1]),
        .I2(\valor_reg[29]_0 [0]),
        .I3(\valor[0]_i_5_n_0 ),
        .I4(\valor[0]_i_18_n_0 ),
        .O(valor10_out));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[0]_i_7 
       (.I0(\valor_reg[29]_0 [3]),
        .I1(valor10_out),
        .O(\valor[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[0]_i_8 
       (.I0(\valor_reg[29]_0 [2]),
        .I1(valor10_out),
        .O(\valor[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \valor[0]_i_9 
       (.I0(\valor_reg[29]_0 [0]),
        .I1(valor10_out),
        .I2(\valor_reg[29]_0 [1]),
        .O(\valor[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[12]_i_2 
       (.I0(\valor_reg[29]_0 [15]),
        .I1(valor10_out),
        .O(\valor[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[12]_i_3 
       (.I0(\valor_reg[29]_0 [14]),
        .I1(valor10_out),
        .O(\valor[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[12]_i_4 
       (.I0(\valor_reg[29]_0 [13]),
        .I1(valor10_out),
        .O(\valor[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[12]_i_5 
       (.I0(\valor_reg[29]_0 [12]),
        .I1(valor10_out),
        .O(\valor[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[12]_i_6 
       (.I0(\valor_reg[29]_0 [15]),
        .I1(valor10_out),
        .O(\valor[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[12]_i_7 
       (.I0(\valor_reg[29]_0 [14]),
        .I1(valor10_out),
        .O(\valor[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[12]_i_8 
       (.I0(\valor_reg[29]_0 [13]),
        .I1(valor10_out),
        .O(\valor[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[12]_i_9 
       (.I0(\valor_reg[29]_0 [12]),
        .I1(valor10_out),
        .O(\valor[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[16]_i_2 
       (.I0(\valor_reg[29]_0 [19]),
        .I1(valor10_out),
        .O(\valor[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[16]_i_3 
       (.I0(\valor_reg[29]_0 [18]),
        .I1(valor10_out),
        .O(\valor[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[16]_i_4 
       (.I0(\valor_reg[29]_0 [17]),
        .I1(valor10_out),
        .O(\valor[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[16]_i_5 
       (.I0(\valor_reg[29]_0 [16]),
        .I1(valor10_out),
        .O(\valor[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[16]_i_6 
       (.I0(\valor_reg[29]_0 [19]),
        .I1(valor10_out),
        .O(\valor[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[16]_i_7 
       (.I0(\valor_reg[29]_0 [18]),
        .I1(valor10_out),
        .O(\valor[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[16]_i_8 
       (.I0(\valor_reg[29]_0 [17]),
        .I1(valor10_out),
        .O(\valor[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[16]_i_9 
       (.I0(\valor_reg[29]_0 [16]),
        .I1(valor10_out),
        .O(\valor[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[20]_i_2 
       (.I0(\valor_reg[29]_0 [23]),
        .I1(valor10_out),
        .O(\valor[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[20]_i_3 
       (.I0(\valor_reg[29]_0 [22]),
        .I1(valor10_out),
        .O(\valor[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[20]_i_4 
       (.I0(\valor_reg[29]_0 [21]),
        .I1(valor10_out),
        .O(\valor[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[20]_i_5 
       (.I0(\valor_reg[29]_0 [20]),
        .I1(valor10_out),
        .O(\valor[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[20]_i_6 
       (.I0(\valor_reg[29]_0 [23]),
        .I1(valor10_out),
        .O(\valor[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[20]_i_7 
       (.I0(\valor_reg[29]_0 [22]),
        .I1(valor10_out),
        .O(\valor[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[20]_i_8 
       (.I0(\valor_reg[29]_0 [21]),
        .I1(valor10_out),
        .O(\valor[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[20]_i_9 
       (.I0(\valor_reg[29]_0 [20]),
        .I1(valor10_out),
        .O(\valor[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[24]_i_2 
       (.I0(\valor_reg[29]_0 [27]),
        .I1(valor10_out),
        .O(\valor[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[24]_i_3 
       (.I0(\valor_reg[29]_0 [26]),
        .I1(valor10_out),
        .O(\valor[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[24]_i_4 
       (.I0(\valor_reg[29]_0 [25]),
        .I1(valor10_out),
        .O(\valor[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[24]_i_5 
       (.I0(\valor_reg[29]_0 [24]),
        .I1(valor10_out),
        .O(\valor[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[24]_i_6 
       (.I0(\valor_reg[29]_0 [27]),
        .I1(valor10_out),
        .O(\valor[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[24]_i_7 
       (.I0(\valor_reg[29]_0 [26]),
        .I1(valor10_out),
        .O(\valor[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[24]_i_8 
       (.I0(\valor_reg[29]_0 [25]),
        .I1(valor10_out),
        .O(\valor[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[24]_i_9 
       (.I0(\valor_reg[29]_0 [24]),
        .I1(valor10_out),
        .O(\valor[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[28]_i_2 
       (.I0(\valor_reg[29]_0 [29]),
        .I1(valor10_out),
        .O(\valor[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[28]_i_3 
       (.I0(\valor_reg[29]_0 [28]),
        .I1(valor10_out),
        .O(\valor[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[28]_i_4 
       (.I0(VAL),
        .I1(valor10_out),
        .O(\valor[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[28]_i_5 
       (.I0(\valor_reg[29]_0 [29]),
        .I1(valor10_out),
        .O(\valor[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[28]_i_6 
       (.I0(\valor_reg[29]_0 [28]),
        .I1(valor10_out),
        .O(\valor[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[4]_i_2 
       (.I0(\valor_reg[29]_0 [7]),
        .I1(valor10_out),
        .O(\valor[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[4]_i_3 
       (.I0(\valor_reg[29]_0 [6]),
        .I1(valor10_out),
        .O(\valor[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[4]_i_4 
       (.I0(\valor_reg[29]_0 [5]),
        .I1(valor10_out),
        .O(\valor[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[4]_i_5 
       (.I0(\valor_reg[29]_0 [4]),
        .I1(valor10_out),
        .O(\valor[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[4]_i_6 
       (.I0(\valor_reg[29]_0 [7]),
        .I1(valor10_out),
        .O(\valor[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[4]_i_7 
       (.I0(\valor_reg[29]_0 [6]),
        .I1(valor10_out),
        .O(\valor[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[4]_i_8 
       (.I0(\valor_reg[29]_0 [5]),
        .I1(valor10_out),
        .O(\valor[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[4]_i_9 
       (.I0(\valor_reg[29]_0 [4]),
        .I1(valor10_out),
        .O(\valor[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[8]_i_2 
       (.I0(\valor_reg[29]_0 [11]),
        .I1(valor10_out),
        .O(\valor[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[8]_i_3 
       (.I0(\valor_reg[29]_0 [10]),
        .I1(valor10_out),
        .O(\valor[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[8]_i_4 
       (.I0(\valor_reg[29]_0 [9]),
        .I1(valor10_out),
        .O(\valor[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valor[8]_i_5 
       (.I0(\valor_reg[29]_0 [8]),
        .I1(valor10_out),
        .O(\valor[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[8]_i_6 
       (.I0(\valor_reg[29]_0 [11]),
        .I1(valor10_out),
        .O(\valor[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[8]_i_7 
       (.I0(\valor_reg[29]_0 [10]),
        .I1(valor10_out),
        .O(\valor[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[8]_i_8 
       (.I0(\valor_reg[29]_0 [9]),
        .I1(valor10_out),
        .O(\valor[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \valor[8]_i_9 
       (.I0(\valor_reg[29]_0 [8]),
        .I1(valor10_out),
        .O(\valor[8]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \valor_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .D(\valor_reg[0]_i_2_n_7 ),
        .PRE(Q[0]),
        .Q(\valor_reg[29]_0 [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\valor_reg[0]_i_2_n_0 ,\NLW_valor_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\valor[0]_i_7_n_0 ,\valor[0]_i_8_n_0 ,\valor[0]_i_9_n_0 ,\valor[0]_i_10_n_0 }),
        .O({\valor_reg[0]_i_2_n_4 ,\valor_reg[0]_i_2_n_5 ,\valor_reg[0]_i_2_n_6 ,\valor_reg[0]_i_2_n_7 }),
        .S({\valor[0]_i_11_n_0 ,\valor[0]_i_12__1_n_0 ,\valor[0]_i_13__1_n_0 ,\valor[0]_i_14__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1_n_5 ),
        .Q(\valor_reg[29]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1_n_4 ),
        .Q(\valor_reg[29]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1_n_7 ),
        .Q(\valor_reg[29]_0 [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[12]_i_1 
       (.CI(\valor_reg[8]_i_1_n_0 ),
        .CO({\valor_reg[12]_i_1_n_0 ,\NLW_valor_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\valor[12]_i_2_n_0 ,\valor[12]_i_3_n_0 ,\valor[12]_i_4_n_0 ,\valor[12]_i_5_n_0 }),
        .O({\valor_reg[12]_i_1_n_4 ,\valor_reg[12]_i_1_n_5 ,\valor_reg[12]_i_1_n_6 ,\valor_reg[12]_i_1_n_7 }),
        .S({\valor[12]_i_6_n_0 ,\valor[12]_i_7_n_0 ,\valor[12]_i_8_n_0 ,\valor[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1_n_6 ),
        .Q(\valor_reg[29]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1_n_5 ),
        .Q(\valor_reg[29]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1_n_4 ),
        .Q(\valor_reg[29]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1_n_7 ),
        .Q(\valor_reg[29]_0 [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[16]_i_1 
       (.CI(\valor_reg[12]_i_1_n_0 ),
        .CO({\valor_reg[16]_i_1_n_0 ,\NLW_valor_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\valor[16]_i_2_n_0 ,\valor[16]_i_3_n_0 ,\valor[16]_i_4_n_0 ,\valor[16]_i_5_n_0 }),
        .O({\valor_reg[16]_i_1_n_4 ,\valor_reg[16]_i_1_n_5 ,\valor_reg[16]_i_1_n_6 ,\valor_reg[16]_i_1_n_7 }),
        .S({\valor[16]_i_6_n_0 ,\valor[16]_i_7_n_0 ,\valor[16]_i_8_n_0 ,\valor[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1_n_6 ),
        .Q(\valor_reg[29]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1_n_5 ),
        .Q(\valor_reg[29]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1_n_4 ),
        .Q(\valor_reg[29]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[0]_i_2_n_6 ),
        .Q(\valor_reg[29]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1_n_7 ),
        .Q(\valor_reg[29]_0 [20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[20]_i_1 
       (.CI(\valor_reg[16]_i_1_n_0 ),
        .CO({\valor_reg[20]_i_1_n_0 ,\NLW_valor_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\valor[20]_i_2_n_0 ,\valor[20]_i_3_n_0 ,\valor[20]_i_4_n_0 ,\valor[20]_i_5_n_0 }),
        .O({\valor_reg[20]_i_1_n_4 ,\valor_reg[20]_i_1_n_5 ,\valor_reg[20]_i_1_n_6 ,\valor_reg[20]_i_1_n_7 }),
        .S({\valor[20]_i_6_n_0 ,\valor[20]_i_7_n_0 ,\valor[20]_i_8_n_0 ,\valor[20]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1_n_6 ),
        .Q(\valor_reg[29]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1_n_5 ),
        .Q(\valor_reg[29]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1_n_4 ),
        .Q(\valor_reg[29]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1_n_7 ),
        .Q(\valor_reg[29]_0 [24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[24]_i_1 
       (.CI(\valor_reg[20]_i_1_n_0 ),
        .CO({\valor_reg[24]_i_1_n_0 ,\NLW_valor_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\valor[24]_i_2_n_0 ,\valor[24]_i_3_n_0 ,\valor[24]_i_4_n_0 ,\valor[24]_i_5_n_0 }),
        .O({\valor_reg[24]_i_1_n_4 ,\valor_reg[24]_i_1_n_5 ,\valor_reg[24]_i_1_n_6 ,\valor_reg[24]_i_1_n_7 }),
        .S({\valor[24]_i_6_n_0 ,\valor[24]_i_7_n_0 ,\valor[24]_i_8_n_0 ,\valor[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1_n_6 ),
        .Q(\valor_reg[29]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1_n_5 ),
        .Q(\valor_reg[29]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1_n_4 ),
        .Q(\valor_reg[29]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[28]_i_1_n_7 ),
        .Q(\valor_reg[29]_0 [28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[28]_i_1 
       (.CI(\valor_reg[24]_i_1_n_0 ),
        .CO(\NLW_valor_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\valor[28]_i_2_n_0 ,\valor[28]_i_3_n_0 }),
        .O({\NLW_valor_reg[28]_i_1_O_UNCONNECTED [3],\valor_reg[28]_i_1_n_5 ,\valor_reg[28]_i_1_n_6 ,\valor_reg[28]_i_1_n_7 }),
        .S({1'b0,\valor[28]_i_4_n_0 ,\valor[28]_i_5_n_0 ,\valor[28]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[28]_i_1_n_6 ),
        .Q(\valor_reg[29]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[0]_i_2_n_5 ),
        .Q(\valor_reg[29]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[28]_i_1_n_5 ),
        .Q(VAL));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[0]_i_2_n_4 ),
        .Q(\valor_reg[29]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1_n_7 ),
        .Q(\valor_reg[29]_0 [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[4]_i_1 
       (.CI(\valor_reg[0]_i_2_n_0 ),
        .CO({\valor_reg[4]_i_1_n_0 ,\NLW_valor_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\valor[4]_i_2_n_0 ,\valor[4]_i_3_n_0 ,\valor[4]_i_4_n_0 ,\valor[4]_i_5_n_0 }),
        .O({\valor_reg[4]_i_1_n_4 ,\valor_reg[4]_i_1_n_5 ,\valor_reg[4]_i_1_n_6 ,\valor_reg[4]_i_1_n_7 }),
        .S({\valor[4]_i_6_n_0 ,\valor[4]_i_7_n_0 ,\valor[4]_i_8_n_0 ,\valor[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1_n_6 ),
        .Q(\valor_reg[29]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1_n_5 ),
        .Q(\valor_reg[29]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1_n_4 ),
        .Q(\valor_reg[29]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1_n_7 ),
        .Q(\valor_reg[29]_0 [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[8]_i_1 
       (.CI(\valor_reg[4]_i_1_n_0 ),
        .CO({\valor_reg[8]_i_1_n_0 ,\NLW_valor_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\valor[8]_i_2_n_0 ,\valor[8]_i_3_n_0 ,\valor[8]_i_4_n_0 ,\valor[8]_i_5_n_0 }),
        .O({\valor_reg[8]_i_1_n_4 ,\valor_reg[8]_i_1_n_5 ,\valor_reg[8]_i_1_n_6 ,\valor_reg[8]_i_1_n_7 }),
        .S({\valor[8]_i_6_n_0 ,\valor[8]_i_7_n_0 ,\valor[8]_i_8_n_0 ,\valor[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1_n_6 ),
        .Q(\valor_reg[29]_0 [9]));
endmodule

(* ORIG_REF_NAME = "SELECTOR" *) 
module SELECTOR__parameterized1
   (VAL,
    \valor_reg[14]_0 ,
    \valor_reg[11]_0 ,
    \valor_reg[1]_0 ,
    \valor_reg[15]_0 ,
    \valor_reg[0]_0 ,
    \i_reg[0] ,
    \valor_reg[1]_1 ,
    \valor_reg[0]_1 ,
    valor,
    CLK_IBUF_BUFG,
    Q,
    MENU2JUEGO,
    \CARACTER_reg_rep[1] ,
    \CARACTER_reg_rep[1]_0 ,
    \CARACTER_reg_rep[1]_1 ,
    \CARACTER_reg_rep[5] ,
    \CARACTER_reg_rep[5]_0 );
  output [1:0]VAL;
  output \valor_reg[14]_0 ;
  output \valor_reg[11]_0 ;
  output \valor_reg[1]_0 ;
  output \valor_reg[15]_0 ;
  output \valor_reg[0]_0 ;
  output \i_reg[0] ;
  output \valor_reg[1]_1 ;
  output \valor_reg[0]_1 ;
  input valor;
  input CLK_IBUF_BUFG;
  input [0:0]Q;
  input MENU2JUEGO;
  input \CARACTER_reg_rep[1] ;
  input \CARACTER_reg_rep[1]_0 ;
  input \CARACTER_reg_rep[1]_1 ;
  input \CARACTER_reg_rep[5] ;
  input [1:0]\CARACTER_reg_rep[5]_0 ;

  wire \CARACTER_reg_rep[1] ;
  wire \CARACTER_reg_rep[1]_0 ;
  wire \CARACTER_reg_rep[1]_1 ;
  wire \CARACTER_reg_rep[5] ;
  wire [1:0]\CARACTER_reg_rep[5]_0 ;
  wire \CARACTER_rep[6]_i_27_n_0 ;
  wire \CARACTER_rep[6]_i_28_n_0 ;
  wire \CARACTER_rep[6]_i_29_n_0 ;
  wire \CARACTER_rep[6]_i_35_n_0 ;
  wire \CARACTER_rep[6]_i_36_n_0 ;
  wire \CARACTER_rep[6]_i_37_n_0 ;
  wire \CARACTER_rep[6]_i_38_n_0 ;
  wire CLK_IBUF_BUFG;
  wire HAB_RACE_i_3_n_0;
  wire HAB_RACE_i_4_n_0;
  wire HAB_RACE_i_5_n_0;
  wire HAB_RACE_i_6_n_0;
  wire HAB_RACE_i_7_n_0;
  wire HAB_RACE_i_8_n_0;
  wire HAB_RACE_i_9_n_0;
  wire MENU2JUEGO;
  wire [0:0]Q;
  wire [1:0]VAL;
  wire [30:2]car;
  wire \i_reg[0] ;
  wire valor;
  wire \valor[0]_i_10__0_n_0 ;
  wire \valor[0]_i_11__1_n_0 ;
  wire \valor[0]_i_12_n_0 ;
  wire \valor[0]_i_13_n_0 ;
  wire \valor[0]_i_14_n_0 ;
  wire \valor[0]_i_15__0_n_0 ;
  wire \valor[0]_i_16__0_n_0 ;
  wire \valor[0]_i_4__0_n_0 ;
  wire \valor[0]_i_5__0_n_0 ;
  wire \valor[0]_i_6__1_n_0 ;
  wire \valor[0]_i_7__1_n_0 ;
  wire \valor[0]_i_8__1_n_0 ;
  wire \valor[0]_i_9__0_n_0 ;
  wire \valor[12]_i_2__1_n_0 ;
  wire \valor[12]_i_3__1_n_0 ;
  wire \valor[12]_i_4__1_n_0 ;
  wire \valor[12]_i_5__1_n_0 ;
  wire \valor[16]_i_2__1_n_0 ;
  wire \valor[16]_i_3__1_n_0 ;
  wire \valor[16]_i_4__1_n_0 ;
  wire \valor[16]_i_5__1_n_0 ;
  wire \valor[20]_i_2__1_n_0 ;
  wire \valor[20]_i_3__1_n_0 ;
  wire \valor[20]_i_4__1_n_0 ;
  wire \valor[20]_i_5__1_n_0 ;
  wire \valor[24]_i_2__1_n_0 ;
  wire \valor[24]_i_3__1_n_0 ;
  wire \valor[24]_i_4__1_n_0 ;
  wire \valor[24]_i_5__1_n_0 ;
  wire \valor[28]_i_2__1_n_0 ;
  wire \valor[28]_i_3__1_n_0 ;
  wire \valor[28]_i_4__1_n_0 ;
  wire \valor[4]_i_2__1_n_0 ;
  wire \valor[4]_i_3__1_n_0 ;
  wire \valor[4]_i_4__1_n_0 ;
  wire \valor[4]_i_5__1_n_0 ;
  wire \valor[8]_i_2__1_n_0 ;
  wire \valor[8]_i_3__1_n_0 ;
  wire \valor[8]_i_4__1_n_0 ;
  wire \valor[8]_i_5__1_n_0 ;
  wire \valor_reg[0]_0 ;
  wire \valor_reg[0]_1 ;
  wire \valor_reg[0]_i_2__0_n_0 ;
  wire \valor_reg[0]_i_2__0_n_4 ;
  wire \valor_reg[0]_i_2__0_n_5 ;
  wire \valor_reg[0]_i_2__0_n_6 ;
  wire \valor_reg[0]_i_2__0_n_7 ;
  wire \valor_reg[11]_0 ;
  wire \valor_reg[12]_i_1__0_n_0 ;
  wire \valor_reg[12]_i_1__0_n_4 ;
  wire \valor_reg[12]_i_1__0_n_5 ;
  wire \valor_reg[12]_i_1__0_n_6 ;
  wire \valor_reg[12]_i_1__0_n_7 ;
  wire \valor_reg[14]_0 ;
  wire \valor_reg[15]_0 ;
  wire \valor_reg[16]_i_1__0_n_0 ;
  wire \valor_reg[16]_i_1__0_n_4 ;
  wire \valor_reg[16]_i_1__0_n_5 ;
  wire \valor_reg[16]_i_1__0_n_6 ;
  wire \valor_reg[16]_i_1__0_n_7 ;
  wire \valor_reg[1]_0 ;
  wire \valor_reg[1]_1 ;
  wire \valor_reg[20]_i_1__0_n_0 ;
  wire \valor_reg[20]_i_1__0_n_4 ;
  wire \valor_reg[20]_i_1__0_n_5 ;
  wire \valor_reg[20]_i_1__0_n_6 ;
  wire \valor_reg[20]_i_1__0_n_7 ;
  wire \valor_reg[24]_i_1__0_n_0 ;
  wire \valor_reg[24]_i_1__0_n_4 ;
  wire \valor_reg[24]_i_1__0_n_5 ;
  wire \valor_reg[24]_i_1__0_n_6 ;
  wire \valor_reg[24]_i_1__0_n_7 ;
  wire \valor_reg[28]_i_1__0_n_5 ;
  wire \valor_reg[28]_i_1__0_n_6 ;
  wire \valor_reg[28]_i_1__0_n_7 ;
  wire \valor_reg[4]_i_1__0_n_0 ;
  wire \valor_reg[4]_i_1__0_n_4 ;
  wire \valor_reg[4]_i_1__0_n_5 ;
  wire \valor_reg[4]_i_1__0_n_6 ;
  wire \valor_reg[4]_i_1__0_n_7 ;
  wire \valor_reg[8]_i_1__0_n_0 ;
  wire \valor_reg[8]_i_1__0_n_4 ;
  wire \valor_reg[8]_i_1__0_n_5 ;
  wire \valor_reg[8]_i_1__0_n_6 ;
  wire \valor_reg[8]_i_1__0_n_7 ;
  wire [2:0]\NLW_valor_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_valor_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_valor_reg[28]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2020000033300000)) 
    \CARACTER_rep[1]_i_3 
       (.I0(\CARACTER_reg_rep[1] ),
        .I1(\valor_reg[15]_0 ),
        .I2(VAL[1]),
        .I3(VAL[0]),
        .I4(\CARACTER_reg_rep[1]_0 ),
        .I5(\CARACTER_reg_rep[1]_1 ),
        .O(\valor_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CARACTER_rep[4]_i_20 
       (.I0(VAL[0]),
        .I1(VAL[1]),
        .O(\valor_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000EEE00000000)) 
    \CARACTER_rep[5]_i_6 
       (.I0(VAL[0]),
        .I1(VAL[1]),
        .I2(\CARACTER_reg_rep[5] ),
        .I3(\CARACTER_reg_rep[5]_0 [1]),
        .I4(\valor_reg[15]_0 ),
        .I5(\CARACTER_reg_rep[1]_0 ),
        .O(\valor_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \CARACTER_rep[6]_i_15 
       (.I0(\CARACTER_rep[6]_i_27_n_0 ),
        .I1(\CARACTER_rep[6]_i_28_n_0 ),
        .I2(\CARACTER_rep[6]_i_29_n_0 ),
        .I3(VAL[1]),
        .I4(VAL[0]),
        .O(\valor_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CARACTER_rep[6]_i_19 
       (.I0(\CARACTER_rep[6]_i_29_n_0 ),
        .I1(\CARACTER_rep[6]_i_28_n_0 ),
        .I2(\CARACTER_rep[6]_i_27_n_0 ),
        .O(\valor_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CARACTER_rep[6]_i_27 
       (.I0(\CARACTER_rep[6]_i_35_n_0 ),
        .I1(car[22]),
        .I2(car[21]),
        .I3(car[24]),
        .I4(car[23]),
        .I5(\CARACTER_rep[6]_i_36_n_0 ),
        .O(\CARACTER_rep[6]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[6]_i_28 
       (.I0(car[7]),
        .I1(car[8]),
        .I2(car[5]),
        .I3(car[6]),
        .I4(\CARACTER_rep[6]_i_37_n_0 ),
        .O(\CARACTER_rep[6]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[6]_i_29 
       (.I0(car[15]),
        .I1(car[16]),
        .I2(car[13]),
        .I3(car[14]),
        .I4(\CARACTER_rep[6]_i_38_n_0 ),
        .O(\CARACTER_rep[6]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CARACTER_rep[6]_i_35 
       (.I0(car[26]),
        .I1(car[25]),
        .I2(car[28]),
        .I3(car[27]),
        .O(\CARACTER_rep[6]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CARACTER_rep[6]_i_36 
       (.I0(car[2]),
        .I1(car[29]),
        .I2(car[30]),
        .I3(car[4]),
        .I4(car[3]),
        .O(\CARACTER_rep[6]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CARACTER_rep[6]_i_37 
       (.I0(car[10]),
        .I1(car[9]),
        .I2(car[12]),
        .I3(car[11]),
        .O(\CARACTER_rep[6]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CARACTER_rep[6]_i_38 
       (.I0(car[18]),
        .I1(car[17]),
        .I2(car[20]),
        .I3(car[19]),
        .O(\CARACTER_rep[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000888000000000)) 
    \CARACTER_rep[6]_i_7 
       (.I0(\CARACTER_reg_rep[5]_0 [0]),
        .I1(\CARACTER_reg_rep[5]_0 [1]),
        .I2(VAL[0]),
        .I3(VAL[1]),
        .I4(\valor_reg[15]_0 ),
        .I5(\CARACTER_reg_rep[1]_0 ),
        .O(\i_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    HAB_RACE_i_2
       (.I0(car[11]),
        .I1(car[14]),
        .I2(car[17]),
        .I3(HAB_RACE_i_3_n_0),
        .I4(HAB_RACE_i_4_n_0),
        .I5(HAB_RACE_i_5_n_0),
        .O(\valor_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    HAB_RACE_i_3
       (.I0(car[16]),
        .I1(car[2]),
        .I2(car[13]),
        .I3(VAL[1]),
        .O(HAB_RACE_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    HAB_RACE_i_4
       (.I0(car[3]),
        .I1(car[27]),
        .I2(car[4]),
        .I3(car[15]),
        .I4(HAB_RACE_i_6_n_0),
        .O(HAB_RACE_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    HAB_RACE_i_5
       (.I0(HAB_RACE_i_7_n_0),
        .I1(car[21]),
        .I2(car[19]),
        .I3(car[30]),
        .I4(car[20]),
        .I5(HAB_RACE_i_8_n_0),
        .O(HAB_RACE_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    HAB_RACE_i_6
       (.I0(car[24]),
        .I1(car[5]),
        .I2(car[9]),
        .I3(car[8]),
        .O(HAB_RACE_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    HAB_RACE_i_7
       (.I0(car[28]),
        .I1(car[7]),
        .I2(car[22]),
        .I3(car[10]),
        .O(HAB_RACE_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    HAB_RACE_i_8
       (.I0(car[12]),
        .I1(VAL[0]),
        .I2(car[6]),
        .I3(car[29]),
        .I4(HAB_RACE_i_9_n_0),
        .O(HAB_RACE_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    HAB_RACE_i_9
       (.I0(car[26]),
        .I1(car[23]),
        .I2(car[25]),
        .I3(car[18]),
        .O(HAB_RACE_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_10__0 
       (.I0(car[17]),
        .I1(car[15]),
        .I2(car[20]),
        .I3(car[18]),
        .O(\valor[0]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \valor[0]_i_11__1 
       (.I0(car[19]),
        .I1(car[21]),
        .O(\valor[0]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \valor[0]_i_12 
       (.I0(car[25]),
        .I1(car[30]),
        .I2(VAL[1]),
        .I3(car[24]),
        .I4(\valor[0]_i_14_n_0 ),
        .O(\valor[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \valor[0]_i_13 
       (.I0(\valor[0]_i_15__0_n_0 ),
        .I1(\valor[0]_i_16__0_n_0 ),
        .I2(car[10]),
        .I3(car[8]),
        .I4(car[26]),
        .I5(car[4]),
        .O(\valor[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_14 
       (.I0(car[23]),
        .I1(car[11]),
        .I2(car[22]),
        .I3(car[5]),
        .O(\valor[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \valor[0]_i_15__0 
       (.I0(car[27]),
        .I1(car[6]),
        .I2(car[2]),
        .I3(car[3]),
        .I4(car[28]),
        .I5(car[29]),
        .O(\valor[0]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_16__0 
       (.I0(car[13]),
        .I1(car[9]),
        .I2(car[12]),
        .I3(car[7]),
        .O(\valor[0]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \valor[0]_i_3__0 
       (.I0(\valor[0]_i_10__0_n_0 ),
        .I1(car[14]),
        .I2(car[16]),
        .I3(\valor[0]_i_11__1_n_0 ),
        .I4(\valor[0]_i_12_n_0 ),
        .I5(\valor[0]_i_13_n_0 ),
        .O(\valor_reg[14]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \valor[0]_i_4__0 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .O(\valor[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \valor[0]_i_5__0 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .O(\valor[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[0]_i_6__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[3]),
        .O(\valor[0]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[0]_i_7__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[2]),
        .O(\valor[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h44FB)) 
    \valor[0]_i_8__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(VAL[0]),
        .I3(VAL[1]),
        .O(\valor[0]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \valor[0]_i_9__0 
       (.I0(VAL[0]),
        .O(\valor[0]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[12]_i_2__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[15]),
        .O(\valor[12]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[12]_i_3__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[14]),
        .O(\valor[12]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[12]_i_4__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[13]),
        .O(\valor[12]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[12]_i_5__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[12]),
        .O(\valor[12]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[16]_i_2__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[19]),
        .O(\valor[16]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[16]_i_3__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[18]),
        .O(\valor[16]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[16]_i_4__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[17]),
        .O(\valor[16]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[16]_i_5__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[16]),
        .O(\valor[16]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[20]_i_2__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[23]),
        .O(\valor[20]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[20]_i_3__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[22]),
        .O(\valor[20]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[20]_i_4__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[21]),
        .O(\valor[20]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[20]_i_5__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[20]),
        .O(\valor[20]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[24]_i_2__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[27]),
        .O(\valor[24]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[24]_i_3__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[26]),
        .O(\valor[24]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[24]_i_4__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[25]),
        .O(\valor[24]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[24]_i_5__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[24]),
        .O(\valor[24]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \valor[28]_i_2__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[30]),
        .O(\valor[28]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[28]_i_3__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[29]),
        .O(\valor[28]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[28]_i_4__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[28]),
        .O(\valor[28]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[4]_i_2__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[7]),
        .O(\valor[4]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[4]_i_3__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[6]),
        .O(\valor[4]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[4]_i_4__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[5]),
        .O(\valor[4]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[4]_i_5__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[4]),
        .O(\valor[4]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[8]_i_2__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[11]),
        .O(\valor[8]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[8]_i_3__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[10]),
        .O(\valor[8]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[8]_i_4__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[9]),
        .O(\valor[8]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \valor[8]_i_5__1 
       (.I0(\valor_reg[14]_0 ),
        .I1(MENU2JUEGO),
        .I2(car[8]),
        .O(\valor[8]_i_5__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \valor_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .D(\valor_reg[0]_i_2__0_n_7 ),
        .PRE(Q),
        .Q(VAL[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\valor_reg[0]_i_2__0_n_0 ,\NLW_valor_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({car[3:2],\valor[0]_i_4__0_n_0 ,\valor[0]_i_5__0_n_0 }),
        .O({\valor_reg[0]_i_2__0_n_4 ,\valor_reg[0]_i_2__0_n_5 ,\valor_reg[0]_i_2__0_n_6 ,\valor_reg[0]_i_2__0_n_7 }),
        .S({\valor[0]_i_6__1_n_0 ,\valor[0]_i_7__1_n_0 ,\valor[0]_i_8__1_n_0 ,\valor[0]_i_9__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[8]_i_1__0_n_5 ),
        .Q(car[10]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[8]_i_1__0_n_4 ),
        .Q(car[11]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[12]_i_1__0_n_7 ),
        .Q(car[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[12]_i_1__0 
       (.CI(\valor_reg[8]_i_1__0_n_0 ),
        .CO({\valor_reg[12]_i_1__0_n_0 ,\NLW_valor_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(car[15:12]),
        .O({\valor_reg[12]_i_1__0_n_4 ,\valor_reg[12]_i_1__0_n_5 ,\valor_reg[12]_i_1__0_n_6 ,\valor_reg[12]_i_1__0_n_7 }),
        .S({\valor[12]_i_2__1_n_0 ,\valor[12]_i_3__1_n_0 ,\valor[12]_i_4__1_n_0 ,\valor[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[12]_i_1__0_n_6 ),
        .Q(car[13]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[12]_i_1__0_n_5 ),
        .Q(car[14]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[12]_i_1__0_n_4 ),
        .Q(car[15]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[16]_i_1__0_n_7 ),
        .Q(car[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[16]_i_1__0 
       (.CI(\valor_reg[12]_i_1__0_n_0 ),
        .CO({\valor_reg[16]_i_1__0_n_0 ,\NLW_valor_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(car[19:16]),
        .O({\valor_reg[16]_i_1__0_n_4 ,\valor_reg[16]_i_1__0_n_5 ,\valor_reg[16]_i_1__0_n_6 ,\valor_reg[16]_i_1__0_n_7 }),
        .S({\valor[16]_i_2__1_n_0 ,\valor[16]_i_3__1_n_0 ,\valor[16]_i_4__1_n_0 ,\valor[16]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[16]_i_1__0_n_6 ),
        .Q(car[17]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[16]_i_1__0_n_5 ),
        .Q(car[18]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[16]_i_1__0_n_4 ),
        .Q(car[19]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[0]_i_2__0_n_6 ),
        .Q(VAL[1]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[20]_i_1__0_n_7 ),
        .Q(car[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[20]_i_1__0 
       (.CI(\valor_reg[16]_i_1__0_n_0 ),
        .CO({\valor_reg[20]_i_1__0_n_0 ,\NLW_valor_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(car[23:20]),
        .O({\valor_reg[20]_i_1__0_n_4 ,\valor_reg[20]_i_1__0_n_5 ,\valor_reg[20]_i_1__0_n_6 ,\valor_reg[20]_i_1__0_n_7 }),
        .S({\valor[20]_i_2__1_n_0 ,\valor[20]_i_3__1_n_0 ,\valor[20]_i_4__1_n_0 ,\valor[20]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[20]_i_1__0_n_6 ),
        .Q(car[21]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[20]_i_1__0_n_5 ),
        .Q(car[22]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[20]_i_1__0_n_4 ),
        .Q(car[23]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[24]_i_1__0_n_7 ),
        .Q(car[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[24]_i_1__0 
       (.CI(\valor_reg[20]_i_1__0_n_0 ),
        .CO({\valor_reg[24]_i_1__0_n_0 ,\NLW_valor_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(car[27:24]),
        .O({\valor_reg[24]_i_1__0_n_4 ,\valor_reg[24]_i_1__0_n_5 ,\valor_reg[24]_i_1__0_n_6 ,\valor_reg[24]_i_1__0_n_7 }),
        .S({\valor[24]_i_2__1_n_0 ,\valor[24]_i_3__1_n_0 ,\valor[24]_i_4__1_n_0 ,\valor[24]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[24]_i_1__0_n_6 ),
        .Q(car[25]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[24]_i_1__0_n_5 ),
        .Q(car[26]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[24]_i_1__0_n_4 ),
        .Q(car[27]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[28]_i_1__0_n_7 ),
        .Q(car[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[28]_i_1__0 
       (.CI(\valor_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_valor_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,car[29:28]}),
        .O({\NLW_valor_reg[28]_i_1__0_O_UNCONNECTED [3],\valor_reg[28]_i_1__0_n_5 ,\valor_reg[28]_i_1__0_n_6 ,\valor_reg[28]_i_1__0_n_7 }),
        .S({1'b0,\valor[28]_i_2__1_n_0 ,\valor[28]_i_3__1_n_0 ,\valor[28]_i_4__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[28]_i_1__0_n_6 ),
        .Q(car[29]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[0]_i_2__0_n_5 ),
        .Q(car[2]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[28]_i_1__0_n_5 ),
        .Q(car[30]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[0]_i_2__0_n_4 ),
        .Q(car[3]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[4]_i_1__0_n_7 ),
        .Q(car[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[4]_i_1__0 
       (.CI(\valor_reg[0]_i_2__0_n_0 ),
        .CO({\valor_reg[4]_i_1__0_n_0 ,\NLW_valor_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(car[7:4]),
        .O({\valor_reg[4]_i_1__0_n_4 ,\valor_reg[4]_i_1__0_n_5 ,\valor_reg[4]_i_1__0_n_6 ,\valor_reg[4]_i_1__0_n_7 }),
        .S({\valor[4]_i_2__1_n_0 ,\valor[4]_i_3__1_n_0 ,\valor[4]_i_4__1_n_0 ,\valor[4]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[4]_i_1__0_n_6 ),
        .Q(car[5]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[4]_i_1__0_n_5 ),
        .Q(car[6]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[4]_i_1__0_n_4 ),
        .Q(car[7]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[8]_i_1__0_n_7 ),
        .Q(car[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[8]_i_1__0 
       (.CI(\valor_reg[4]_i_1__0_n_0 ),
        .CO({\valor_reg[8]_i_1__0_n_0 ,\NLW_valor_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(car[11:8]),
        .O({\valor_reg[8]_i_1__0_n_4 ,\valor_reg[8]_i_1__0_n_5 ,\valor_reg[8]_i_1__0_n_6 ,\valor_reg[8]_i_1__0_n_7 }),
        .S({\valor[8]_i_2__1_n_0 ,\valor[8]_i_3__1_n_0 ,\valor[8]_i_4__1_n_0 ,\valor[8]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q),
        .D(\valor_reg[8]_i_1__0_n_6 ),
        .Q(car[9]));
endmodule

(* ORIG_REF_NAME = "SELECTOR" *) 
module SELECTOR__parameterized3
   (\valor_reg[0]_0 ,
    \valor_reg[1]_0 ,
    \valor_reg[2]_0 ,
    \valor_reg[2]_1 ,
    \valor_reg[2]_2 ,
    \valor_reg[5]_0 ,
    \valor_reg[2]_3 ,
    \valor_reg[2]_4 ,
    \valor_reg[0]_1 ,
    \valor_reg[2]_5 ,
    activated_reg,
    \valor_reg[2]_6 ,
    activated_reg_0,
    \new_road_reg[2][0] ,
    \valor_reg[2]_7 ,
    \valor_reg[1]_1 ,
    \valor_reg[1]_2 ,
    S,
    \valor_reg[22]_0 ,
    \valor_reg[30]_0 ,
    \valor_reg[0]_2 ,
    valor,
    CLK_IBUF_BUFG,
    Q,
    FIN_NOK_reg_C,
    FIN_NOK_reg_C_0,
    LEFT,
    RIGHT,
    \new_road_reg[2][0]_0 ,
    \new_road_reg[2][0]_1 ,
    \ROAD_AC[2] ,
    SEGMENT1_carry,
    SEGMENT1_carry_0,
    SEGMENT1_carry_i_4_0,
    SEGMENT1_carry_1,
    SEGMENT1_carry_i_4_1);
  output \valor_reg[0]_0 ;
  output \valor_reg[1]_0 ;
  output \valor_reg[2]_0 ;
  output \valor_reg[2]_1 ;
  output \valor_reg[2]_2 ;
  output \valor_reg[5]_0 ;
  output \valor_reg[2]_3 ;
  output \valor_reg[2]_4 ;
  output \valor_reg[0]_1 ;
  output \valor_reg[2]_5 ;
  output activated_reg;
  output \valor_reg[2]_6 ;
  output activated_reg_0;
  output \new_road_reg[2][0] ;
  output \valor_reg[2]_7 ;
  output \valor_reg[1]_1 ;
  output \valor_reg[1]_2 ;
  output [3:0]S;
  output [3:0]\valor_reg[22]_0 ;
  output [2:0]\valor_reg[30]_0 ;
  output \valor_reg[0]_2 ;
  input valor;
  input CLK_IBUF_BUFG;
  input [1:0]Q;
  input FIN_NOK_reg_C;
  input [0:0]FIN_NOK_reg_C_0;
  input LEFT;
  input RIGHT;
  input \new_road_reg[2][0]_0 ;
  input \new_road_reg[2][0]_1 ;
  input [0:0]\ROAD_AC[2] ;
  input SEGMENT1_carry;
  input SEGMENT1_carry_0;
  input [2:0]SEGMENT1_carry_i_4_0;
  input SEGMENT1_carry_1;
  input SEGMENT1_carry_i_4_1;

  wire [30:3]CAR_POS;
  wire CLK_IBUF_BUFG;
  wire FIN_NOK_C_i_4_n_0;
  wire FIN_NOK_C_i_5_n_0;
  wire FIN_NOK_C_i_6_n_0;
  wire FIN_NOK_C_i_7_n_0;
  wire FIN_NOK_C_i_8_n_0;
  wire FIN_NOK_reg_C;
  wire [0:0]FIN_NOK_reg_C_0;
  wire LEFT;
  wire [1:0]Q;
  wire RIGHT;
  wire [0:0]\ROAD_AC[2] ;
  wire [3:0]S;
  wire SEGMENT1_carry;
  wire SEGMENT1_carry_0;
  wire SEGMENT1_carry_1;
  wire SEGMENT1_carry_i_11_n_0;
  wire [2:0]SEGMENT1_carry_i_4_0;
  wire SEGMENT1_carry_i_4_1;
  wire SEGMENT1_carry_i_6_n_0;
  wire SEGMENT1_carry_i_7_n_0;
  wire SEGMENT1_carry_i_8_n_0;
  wire SEGMENT1_carry_i_9_n_0;
  wire activated_reg;
  wire activated_reg_0;
  wire \new_road[2][0]_i_3_n_0 ;
  wire \new_road[2][0]_i_4_n_0 ;
  wire \new_road[2][0]_i_5_n_0 ;
  wire \new_road[2][0]_i_6_n_0 ;
  wire \new_road[2][0]_i_7_n_0 ;
  wire \new_road[2][0]_i_8_n_0 ;
  wire \new_road[2][0]_i_9_n_0 ;
  wire \new_road[3][0]_i_10_n_0 ;
  wire \new_road[3][0]_i_5_n_0 ;
  wire \new_road[3][0]_i_6_n_0 ;
  wire \new_road[3][0]_i_7_n_0 ;
  wire \new_road[3][0]_i_8_n_0 ;
  wire \new_road[3][0]_i_9_n_0 ;
  wire \new_road_reg[2][0] ;
  wire \new_road_reg[2][0]_0 ;
  wire \new_road_reg[2][0]_1 ;
  wire valor;
  wire \valor[0]_i_10__1_n_0 ;
  wire \valor[0]_i_11__0_n_0 ;
  wire \valor[0]_i_12__0_n_0 ;
  wire \valor[0]_i_13__0_n_0 ;
  wire \valor[0]_i_14__0_n_0 ;
  wire \valor[0]_i_15__1_n_0 ;
  wire \valor[0]_i_16__1_n_0 ;
  wire \valor[0]_i_17__0_n_0 ;
  wire \valor[0]_i_18__0_n_0 ;
  wire \valor[0]_i_19__0_n_0 ;
  wire \valor[0]_i_20_n_0 ;
  wire \valor[0]_i_4__1_n_0 ;
  wire \valor[0]_i_5__1_n_0 ;
  wire \valor[0]_i_6__0_n_0 ;
  wire \valor[0]_i_7__0_n_0 ;
  wire \valor[0]_i_8__0_n_0 ;
  wire \valor[0]_i_9__1_n_0 ;
  wire \valor[12]_i_2__0_n_0 ;
  wire \valor[12]_i_3__0_n_0 ;
  wire \valor[12]_i_4__0_n_0 ;
  wire \valor[12]_i_5__0_n_0 ;
  wire \valor[16]_i_2__0_n_0 ;
  wire \valor[16]_i_3__0_n_0 ;
  wire \valor[16]_i_4__0_n_0 ;
  wire \valor[16]_i_5__0_n_0 ;
  wire \valor[20]_i_2__0_n_0 ;
  wire \valor[20]_i_3__0_n_0 ;
  wire \valor[20]_i_4__0_n_0 ;
  wire \valor[20]_i_5__0_n_0 ;
  wire \valor[24]_i_2__0_n_0 ;
  wire \valor[24]_i_3__0_n_0 ;
  wire \valor[24]_i_4__0_n_0 ;
  wire \valor[24]_i_5__0_n_0 ;
  wire \valor[28]_i_2__0_n_0 ;
  wire \valor[28]_i_3__0_n_0 ;
  wire \valor[28]_i_4__0_n_0 ;
  wire \valor[4]_i_2__0_n_0 ;
  wire \valor[4]_i_3__0_n_0 ;
  wire \valor[4]_i_4__0_n_0 ;
  wire \valor[4]_i_5__0_n_0 ;
  wire \valor[8]_i_2__0_n_0 ;
  wire \valor[8]_i_3__0_n_0 ;
  wire \valor[8]_i_4__0_n_0 ;
  wire \valor[8]_i_5__0_n_0 ;
  wire \valor_reg[0]_0 ;
  wire \valor_reg[0]_1 ;
  wire \valor_reg[0]_2 ;
  wire \valor_reg[0]_i_2__1_n_0 ;
  wire \valor_reg[0]_i_2__1_n_4 ;
  wire \valor_reg[0]_i_2__1_n_5 ;
  wire \valor_reg[0]_i_2__1_n_6 ;
  wire \valor_reg[0]_i_2__1_n_7 ;
  wire \valor_reg[12]_i_1__1_n_0 ;
  wire \valor_reg[12]_i_1__1_n_4 ;
  wire \valor_reg[12]_i_1__1_n_5 ;
  wire \valor_reg[12]_i_1__1_n_6 ;
  wire \valor_reg[12]_i_1__1_n_7 ;
  wire \valor_reg[16]_i_1__1_n_0 ;
  wire \valor_reg[16]_i_1__1_n_4 ;
  wire \valor_reg[16]_i_1__1_n_5 ;
  wire \valor_reg[16]_i_1__1_n_6 ;
  wire \valor_reg[16]_i_1__1_n_7 ;
  wire \valor_reg[1]_0 ;
  wire \valor_reg[1]_1 ;
  wire \valor_reg[1]_2 ;
  wire \valor_reg[20]_i_1__1_n_0 ;
  wire \valor_reg[20]_i_1__1_n_4 ;
  wire \valor_reg[20]_i_1__1_n_5 ;
  wire \valor_reg[20]_i_1__1_n_6 ;
  wire \valor_reg[20]_i_1__1_n_7 ;
  wire [3:0]\valor_reg[22]_0 ;
  wire \valor_reg[24]_i_1__1_n_0 ;
  wire \valor_reg[24]_i_1__1_n_4 ;
  wire \valor_reg[24]_i_1__1_n_5 ;
  wire \valor_reg[24]_i_1__1_n_6 ;
  wire \valor_reg[24]_i_1__1_n_7 ;
  wire \valor_reg[28]_i_1__1_n_5 ;
  wire \valor_reg[28]_i_1__1_n_6 ;
  wire \valor_reg[28]_i_1__1_n_7 ;
  wire \valor_reg[2]_0 ;
  wire \valor_reg[2]_1 ;
  wire \valor_reg[2]_2 ;
  wire \valor_reg[2]_3 ;
  wire \valor_reg[2]_4 ;
  wire \valor_reg[2]_5 ;
  wire \valor_reg[2]_6 ;
  wire \valor_reg[2]_7 ;
  wire [2:0]\valor_reg[30]_0 ;
  wire \valor_reg[4]_i_1__1_n_0 ;
  wire \valor_reg[4]_i_1__1_n_4 ;
  wire \valor_reg[4]_i_1__1_n_5 ;
  wire \valor_reg[4]_i_1__1_n_6 ;
  wire \valor_reg[4]_i_1__1_n_7 ;
  wire \valor_reg[5]_0 ;
  wire \valor_reg[8]_i_1__1_n_0 ;
  wire \valor_reg[8]_i_1__1_n_4 ;
  wire \valor_reg[8]_i_1__1_n_5 ;
  wire \valor_reg[8]_i_1__1_n_6 ;
  wire \valor_reg[8]_i_1__1_n_7 ;
  wire [2:0]\NLW_valor_reg[0]_i_2__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_valor_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_valor_reg[28]_i_1__1_O_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_valor_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FIN_NOK_C_i_2
       (.I0(FIN_NOK_C_i_4_n_0),
        .I1(CAR_POS[5]),
        .I2(CAR_POS[4]),
        .I3(CAR_POS[7]),
        .I4(CAR_POS[6]),
        .I5(FIN_NOK_C_i_5_n_0),
        .O(\valor_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FIN_NOK_C_i_4
       (.I0(\new_road[2][0]_i_6_n_0 ),
        .I1(CAR_POS[8]),
        .I2(CAR_POS[9]),
        .I3(FIN_NOK_C_i_6_n_0),
        .I4(CAR_POS[12]),
        .I5(CAR_POS[13]),
        .O(FIN_NOK_C_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FIN_NOK_C_i_5
       (.I0(FIN_NOK_C_i_7_n_0),
        .I1(FIN_NOK_C_i_8_n_0),
        .I2(CAR_POS[25]),
        .I3(CAR_POS[24]),
        .I4(CAR_POS[27]),
        .I5(CAR_POS[26]),
        .O(FIN_NOK_C_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FIN_NOK_C_i_6
       (.I0(CAR_POS[14]),
        .I1(CAR_POS[15]),
        .O(FIN_NOK_C_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FIN_NOK_C_i_7
       (.I0(CAR_POS[18]),
        .I1(CAR_POS[19]),
        .I2(\new_road[2][0]_i_8_n_0 ),
        .I3(\new_road[3][0]_i_8_n_0 ),
        .I4(CAR_POS[20]),
        .I5(CAR_POS[21]),
        .O(FIN_NOK_C_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    FIN_NOK_C_i_8
       (.I0(\new_road[3][0]_i_9_n_0 ),
        .I1(CAR_POS[3]),
        .I2(\valor_reg[2]_0 ),
        .I3(\valor_reg[0]_0 ),
        .I4(\valor_reg[1]_0 ),
        .I5(CAR_POS[30]),
        .O(FIN_NOK_C_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBA8A8A8A)) 
    FIN_NOK_reg_LDC_i_5
       (.I0(FIN_NOK_reg_C),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[1]_0 ),
        .I3(\valor_reg[0]_0 ),
        .I4(FIN_NOK_reg_C_0),
        .O(\valor_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    FIN_NOK_reg_LDC_i_8
       (.I0(\valor_reg[2]_0 ),
        .I1(\valor_reg[1]_0 ),
        .I2(\valor_reg[0]_0 ),
        .O(\valor_reg[2]_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry__0_i_1
       (.I0(CAR_POS[22]),
        .I1(CAR_POS[23]),
        .I2(CAR_POS[21]),
        .O(\valor_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry__0_i_2
       (.I0(CAR_POS[20]),
        .I1(CAR_POS[19]),
        .I2(CAR_POS[18]),
        .O(\valor_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry__0_i_3
       (.I0(CAR_POS[16]),
        .I1(CAR_POS[17]),
        .I2(CAR_POS[15]),
        .O(\valor_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry__0_i_4
       (.I0(CAR_POS[14]),
        .I1(CAR_POS[13]),
        .I2(CAR_POS[12]),
        .O(\valor_reg[22]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    SEGMENT1_carry__1_i_1
       (.I0(CAR_POS[30]),
        .O(\valor_reg[30]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry__1_i_2
       (.I0(CAR_POS[28]),
        .I1(CAR_POS[29]),
        .I2(CAR_POS[27]),
        .O(\valor_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry__1_i_3
       (.I0(CAR_POS[26]),
        .I1(CAR_POS[25]),
        .I2(CAR_POS[24]),
        .O(\valor_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry_i_1
       (.I0(CAR_POS[10]),
        .I1(CAR_POS[11]),
        .I2(CAR_POS[9]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    SEGMENT1_carry_i_11
       (.I0(\valor_reg[2]_0 ),
        .I1(SEGMENT1_carry_i_4_0[2]),
        .I2(\valor_reg[1]_0 ),
        .I3(SEGMENT1_carry_i_4_0[1]),
        .O(SEGMENT1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SEGMENT1_carry_i_2
       (.I0(CAR_POS[8]),
        .I1(CAR_POS[7]),
        .I2(CAR_POS[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0201)) 
    SEGMENT1_carry_i_3
       (.I0(SEGMENT1_carry_1),
        .I1(CAR_POS[4]),
        .I2(CAR_POS[5]),
        .I3(CAR_POS[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hFECCFFFFFECCFECC)) 
    SEGMENT1_carry_i_4
       (.I0(SEGMENT1_carry_i_6_n_0),
        .I1(SEGMENT1_carry_i_7_n_0),
        .I2(SEGMENT1_carry_i_8_n_0),
        .I3(SEGMENT1_carry),
        .I4(SEGMENT1_carry_i_9_n_0),
        .I5(SEGMENT1_carry_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    SEGMENT1_carry_i_6
       (.I0(SEGMENT1_carry_i_4_0[1]),
        .I1(\valor_reg[0]_0 ),
        .I2(SEGMENT1_carry_i_4_0[2]),
        .I3(\valor_reg[2]_0 ),
        .I4(\valor_reg[1]_0 ),
        .O(SEGMENT1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0802)) 
    SEGMENT1_carry_i_7
       (.I0(SEGMENT1_carry_i_11_n_0),
        .I1(SEGMENT1_carry_i_4_0[0]),
        .I2(SEGMENT1_carry_i_4_1),
        .I3(\valor_reg[0]_0 ),
        .O(SEGMENT1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    SEGMENT1_carry_i_8
       (.I0(\valor_reg[0]_0 ),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[1]_0 ),
        .I3(SEGMENT1_carry_i_4_0[2]),
        .I4(SEGMENT1_carry_i_4_0[1]),
        .O(SEGMENT1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SEGMENT1_carry_i_9
       (.I0(\valor_reg[2]_0 ),
        .I1(\valor_reg[0]_0 ),
        .O(SEGMENT1_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    \new_road[1][0]_i_2 
       (.I0(\valor_reg[1]_0 ),
        .I1(\new_road_reg[2][0]_1 ),
        .I2(\new_road_reg[2][0]_0 ),
        .O(\valor_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_road[1][0]_i_3 
       (.I0(\valor_reg[0]_1 ),
        .I1(\valor_reg[2]_0 ),
        .O(\valor_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    \new_road[1][2]_i_3 
       (.I0(\valor_reg[2]_0 ),
        .I1(\valor_reg[0]_1 ),
        .I2(\new_road_reg[2][0]_0 ),
        .I3(\new_road_reg[2][0]_1 ),
        .I4(\valor_reg[1]_0 ),
        .O(\valor_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \new_road[2][0]_i_1 
       (.I0(\ROAD_AC[2] ),
        .I1(\new_road_reg[2][0]_0 ),
        .I2(\new_road_reg[2][0]_1 ),
        .I3(\valor_reg[2]_7 ),
        .I4(\valor_reg[0]_0 ),
        .I5(\new_road[2][0]_i_3_n_0 ),
        .O(\new_road_reg[2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \new_road[2][0]_i_2 
       (.I0(\valor_reg[2]_0 ),
        .I1(\valor_reg[1]_0 ),
        .O(\valor_reg[2]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \new_road[2][0]_i_3 
       (.I0(\new_road[2][0]_i_4_n_0 ),
        .I1(\new_road[2][0]_i_5_n_0 ),
        .I2(CAR_POS[12]),
        .I3(CAR_POS[13]),
        .I4(\new_road[2][0]_i_6_n_0 ),
        .I5(\new_road[2][0]_i_7_n_0 ),
        .O(\new_road[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \new_road[2][0]_i_4 
       (.I0(\new_road[2][0]_i_8_n_0 ),
        .I1(CAR_POS[14]),
        .I2(CAR_POS[15]),
        .I3(\new_road[2][0]_i_9_n_0 ),
        .I4(CAR_POS[18]),
        .I5(CAR_POS[19]),
        .O(\new_road[2][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \new_road[2][0]_i_5 
       (.I0(CAR_POS[7]),
        .I1(CAR_POS[6]),
        .I2(CAR_POS[9]),
        .I3(CAR_POS[8]),
        .O(\new_road[2][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \new_road[2][0]_i_6 
       (.I0(CAR_POS[10]),
        .I1(CAR_POS[11]),
        .O(\new_road[2][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \new_road[2][0]_i_7 
       (.I0(\new_road[3][0]_i_5_n_0 ),
        .I1(CAR_POS[4]),
        .I2(CAR_POS[5]),
        .I3(Q[1]),
        .I4(CAR_POS[30]),
        .I5(CAR_POS[3]),
        .O(\new_road[2][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_road[2][0]_i_8 
       (.I0(CAR_POS[16]),
        .I1(CAR_POS[17]),
        .O(\new_road[2][0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \new_road[2][0]_i_9 
       (.I0(CAR_POS[20]),
        .I1(CAR_POS[21]),
        .O(\new_road[2][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_road[3][0]_i_10 
       (.I0(CAR_POS[12]),
        .I1(CAR_POS[13]),
        .O(\new_road[3][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \new_road[3][0]_i_2 
       (.I0(\valor_reg[1]_0 ),
        .I1(\valor_reg[2]_0 ),
        .I2(\new_road_reg[2][0]_1 ),
        .I3(\new_road_reg[2][0]_0 ),
        .O(\valor_reg[1]_2 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \new_road[3][0]_i_3 
       (.I0(\new_road[3][0]_i_5_n_0 ),
        .I1(\new_road[3][0]_i_6_n_0 ),
        .I2(\new_road[3][0]_i_7_n_0 ),
        .I3(\new_road[2][0]_i_4_n_0 ),
        .I4(\valor_reg[0]_0 ),
        .O(\valor_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \new_road[3][0]_i_5 
       (.I0(CAR_POS[24]),
        .I1(CAR_POS[25]),
        .I2(\new_road[3][0]_i_8_n_0 ),
        .I3(\new_road[3][0]_i_9_n_0 ),
        .I4(CAR_POS[26]),
        .I5(CAR_POS[27]),
        .O(\new_road[3][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \new_road[3][0]_i_6 
       (.I0(CAR_POS[3]),
        .I1(CAR_POS[30]),
        .I2(Q[1]),
        .I3(CAR_POS[5]),
        .I4(CAR_POS[4]),
        .O(\new_road[3][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \new_road[3][0]_i_7 
       (.I0(CAR_POS[8]),
        .I1(CAR_POS[9]),
        .I2(CAR_POS[6]),
        .I3(CAR_POS[7]),
        .I4(\new_road[3][0]_i_10_n_0 ),
        .I5(\new_road[2][0]_i_6_n_0 ),
        .O(\new_road[3][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_road[3][0]_i_8 
       (.I0(CAR_POS[22]),
        .I1(CAR_POS[23]),
        .O(\new_road[3][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_road[3][0]_i_9 
       (.I0(CAR_POS[28]),
        .I1(CAR_POS[29]),
        .O(\new_road[3][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    \new_road[3][2]_i_2 
       (.I0(\new_road_reg[2][0]_0 ),
        .I1(\new_road_reg[2][0]_1 ),
        .I2(\valor_reg[2]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(\valor_reg[0]_1 ),
        .O(activated_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \new_road[4][2]_i_2 
       (.I0(\new_road[3][0]_i_5_n_0 ),
        .I1(\new_road[3][0]_i_6_n_0 ),
        .I2(\new_road[3][0]_i_7_n_0 ),
        .I3(\new_road[2][0]_i_4_n_0 ),
        .I4(\valor_reg[0]_0 ),
        .I5(\valor_reg[2]_0 ),
        .O(\valor_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \new_road[5][0]_i_2 
       (.I0(\valor_reg[0]_1 ),
        .I1(\valor_reg[2]_0 ),
        .O(\valor_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    \new_road[5][2]_i_2 
       (.I0(\new_road_reg[2][0]_0 ),
        .I1(\new_road_reg[2][0]_1 ),
        .I2(\valor_reg[1]_0 ),
        .I3(\valor_reg[2]_0 ),
        .I4(\valor_reg[0]_1 ),
        .O(activated_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \valor[0]_i_10__1 
       (.I0(\valor_reg[0]_0 ),
        .O(\valor[0]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \valor[0]_i_11__0 
       (.I0(\valor_reg[2]_0 ),
        .I1(\valor_reg[0]_0 ),
        .I2(\valor_reg[1]_0 ),
        .I3(RIGHT),
        .O(\valor[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \valor[0]_i_12__0 
       (.I0(\valor[0]_i_17__0_n_0 ),
        .I1(CAR_POS[21]),
        .I2(CAR_POS[19]),
        .I3(CAR_POS[22]),
        .I4(CAR_POS[20]),
        .I5(\valor[0]_i_18__0_n_0 ),
        .O(\valor[0]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_13__0 
       (.I0(CAR_POS[6]),
        .I1(CAR_POS[5]),
        .I2(CAR_POS[3]),
        .I3(CAR_POS[4]),
        .O(\valor[0]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \valor[0]_i_14__0 
       (.I0(\valor_reg[1]_0 ),
        .I1(\valor_reg[2]_0 ),
        .O(\valor[0]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \valor[0]_i_15__1 
       (.I0(CAR_POS[11]),
        .I1(CAR_POS[13]),
        .I2(CAR_POS[12]),
        .I3(CAR_POS[14]),
        .I4(\valor[0]_i_19__0_n_0 ),
        .O(\valor[0]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \valor[0]_i_16__1 
       (.I0(CAR_POS[6]),
        .I1(CAR_POS[5]),
        .I2(CAR_POS[3]),
        .I3(CAR_POS[4]),
        .I4(\valor[0]_i_15__1_n_0 ),
        .I5(\valor[0]_i_12__0_n_0 ),
        .O(\valor[0]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_17__0 
       (.I0(CAR_POS[18]),
        .I1(CAR_POS[16]),
        .I2(CAR_POS[17]),
        .I3(CAR_POS[15]),
        .O(\valor[0]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \valor[0]_i_18__0 
       (.I0(CAR_POS[29]),
        .I1(CAR_POS[30]),
        .I2(CAR_POS[28]),
        .I3(CAR_POS[27]),
        .I4(\valor[0]_i_20_n_0 ),
        .O(\valor[0]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_19__0 
       (.I0(CAR_POS[10]),
        .I1(CAR_POS[8]),
        .I2(CAR_POS[9]),
        .I3(CAR_POS[7]),
        .O(\valor[0]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \valor[0]_i_20 
       (.I0(CAR_POS[26]),
        .I1(CAR_POS[24]),
        .I2(CAR_POS[25]),
        .I3(CAR_POS[23]),
        .O(\valor[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000008FFFFFBFB)) 
    \valor[0]_i_3__1 
       (.I0(\valor[0]_i_11__0_n_0 ),
        .I1(\valor[0]_i_12__0_n_0 ),
        .I2(\valor[0]_i_13__0_n_0 ),
        .I3(\valor[0]_i_14__0_n_0 ),
        .I4(\valor[0]_i_15__1_n_0 ),
        .I5(LEFT),
        .O(\valor_reg[2]_3 ));
  LUT5 #(
    .INIT(32'hFBBBBBBB)) 
    \valor[0]_i_4__1 
       (.I0(\valor[0]_i_16__1_n_0 ),
        .I1(RIGHT),
        .I2(\valor_reg[1]_0 ),
        .I3(\valor_reg[0]_0 ),
        .I4(\valor_reg[2]_0 ),
        .O(\valor[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBBBBB)) 
    \valor[0]_i_5__1 
       (.I0(\valor[0]_i_16__1_n_0 ),
        .I1(RIGHT),
        .I2(\valor_reg[1]_0 ),
        .I3(\valor_reg[0]_0 ),
        .I4(\valor_reg[2]_0 ),
        .O(\valor[0]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBBBBBBB)) 
    \valor[0]_i_6__0 
       (.I0(\valor[0]_i_16__1_n_0 ),
        .I1(RIGHT),
        .I2(\valor_reg[1]_0 ),
        .I3(\valor_reg[0]_0 ),
        .I4(\valor_reg[2]_0 ),
        .O(\valor[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[0]_i_7__0 
       (.I0(CAR_POS[3]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h55556A55)) 
    \valor[0]_i_8__0 
       (.I0(\valor_reg[2]_0 ),
        .I1(\valor_reg[0]_0 ),
        .I2(\valor_reg[1]_0 ),
        .I3(RIGHT),
        .I4(\valor[0]_i_16__1_n_0 ),
        .O(\valor[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h3363)) 
    \valor[0]_i_9__1 
       (.I0(\valor_reg[0]_0 ),
        .I1(\valor_reg[1]_0 ),
        .I2(RIGHT),
        .I3(\valor[0]_i_16__1_n_0 ),
        .O(\valor[0]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[12]_i_2__0 
       (.I0(CAR_POS[15]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[12]_i_3__0 
       (.I0(CAR_POS[14]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[12]_i_4__0 
       (.I0(CAR_POS[13]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[12]_i_5__0 
       (.I0(CAR_POS[12]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[16]_i_2__0 
       (.I0(CAR_POS[19]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[16]_i_3__0 
       (.I0(CAR_POS[18]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[16]_i_4__0 
       (.I0(CAR_POS[17]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[16]_i_5__0 
       (.I0(CAR_POS[16]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[16]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[20]_i_2__0 
       (.I0(CAR_POS[23]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[20]_i_3__0 
       (.I0(CAR_POS[22]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[20]_i_4__0 
       (.I0(CAR_POS[21]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[20]_i_5__0 
       (.I0(CAR_POS[20]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[20]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[24]_i_2__0 
       (.I0(CAR_POS[27]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[24]_i_3__0 
       (.I0(CAR_POS[26]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[24]_i_4__0 
       (.I0(CAR_POS[25]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[24]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[24]_i_5__0 
       (.I0(CAR_POS[24]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[24]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF80FF)) 
    \valor[28]_i_2__0 
       (.I0(\valor_reg[2]_0 ),
        .I1(\valor_reg[0]_0 ),
        .I2(\valor_reg[1]_0 ),
        .I3(RIGHT),
        .I4(\valor[0]_i_16__1_n_0 ),
        .I5(CAR_POS[30]),
        .O(\valor[28]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[28]_i_3__0 
       (.I0(CAR_POS[29]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[28]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[28]_i_4__0 
       (.I0(CAR_POS[28]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[28]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[4]_i_2__0 
       (.I0(CAR_POS[7]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[4]_i_3__0 
       (.I0(CAR_POS[6]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[4]_i_4__0 
       (.I0(CAR_POS[5]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[4]_i_5__0 
       (.I0(CAR_POS[4]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[8]_i_2__0 
       (.I0(CAR_POS[11]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[8]_i_3__0 
       (.I0(CAR_POS[10]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[8]_i_4__0 
       (.I0(CAR_POS[9]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAA5555)) 
    \valor[8]_i_5__0 
       (.I0(CAR_POS[8]),
        .I1(\valor_reg[2]_0 ),
        .I2(\valor_reg[0]_0 ),
        .I3(\valor_reg[1]_0 ),
        .I4(RIGHT),
        .I5(\valor[0]_i_16__1_n_0 ),
        .O(\valor[8]_i_5__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \valor_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .D(\valor_reg[0]_i_2__1_n_7 ),
        .PRE(Q[0]),
        .Q(\valor_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\valor_reg[0]_i_2__1_n_0 ,\NLW_valor_reg[0]_i_2__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({CAR_POS[3],\valor[0]_i_4__1_n_0 ,\valor[0]_i_5__1_n_0 ,\valor[0]_i_6__0_n_0 }),
        .O({\valor_reg[0]_i_2__1_n_4 ,\valor_reg[0]_i_2__1_n_5 ,\valor_reg[0]_i_2__1_n_6 ,\valor_reg[0]_i_2__1_n_7 }),
        .S({\valor[0]_i_7__0_n_0 ,\valor[0]_i_8__0_n_0 ,\valor[0]_i_9__1_n_0 ,\valor[0]_i_10__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1__1_n_5 ),
        .Q(CAR_POS[10]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1__1_n_4 ),
        .Q(CAR_POS[11]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1__1_n_7 ),
        .Q(CAR_POS[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[12]_i_1__1 
       (.CI(\valor_reg[8]_i_1__1_n_0 ),
        .CO({\valor_reg[12]_i_1__1_n_0 ,\NLW_valor_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(CAR_POS[15:12]),
        .O({\valor_reg[12]_i_1__1_n_4 ,\valor_reg[12]_i_1__1_n_5 ,\valor_reg[12]_i_1__1_n_6 ,\valor_reg[12]_i_1__1_n_7 }),
        .S({\valor[12]_i_2__0_n_0 ,\valor[12]_i_3__0_n_0 ,\valor[12]_i_4__0_n_0 ,\valor[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1__1_n_6 ),
        .Q(CAR_POS[13]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1__1_n_5 ),
        .Q(CAR_POS[14]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[12]_i_1__1_n_4 ),
        .Q(CAR_POS[15]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1__1_n_7 ),
        .Q(CAR_POS[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[16]_i_1__1 
       (.CI(\valor_reg[12]_i_1__1_n_0 ),
        .CO({\valor_reg[16]_i_1__1_n_0 ,\NLW_valor_reg[16]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(CAR_POS[19:16]),
        .O({\valor_reg[16]_i_1__1_n_4 ,\valor_reg[16]_i_1__1_n_5 ,\valor_reg[16]_i_1__1_n_6 ,\valor_reg[16]_i_1__1_n_7 }),
        .S({\valor[16]_i_2__0_n_0 ,\valor[16]_i_3__0_n_0 ,\valor[16]_i_4__0_n_0 ,\valor[16]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1__1_n_6 ),
        .Q(CAR_POS[17]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1__1_n_5 ),
        .Q(CAR_POS[18]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[16]_i_1__1_n_4 ),
        .Q(CAR_POS[19]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[0]_i_2__1_n_6 ),
        .Q(\valor_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1__1_n_7 ),
        .Q(CAR_POS[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[20]_i_1__1 
       (.CI(\valor_reg[16]_i_1__1_n_0 ),
        .CO({\valor_reg[20]_i_1__1_n_0 ,\NLW_valor_reg[20]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(CAR_POS[23:20]),
        .O({\valor_reg[20]_i_1__1_n_4 ,\valor_reg[20]_i_1__1_n_5 ,\valor_reg[20]_i_1__1_n_6 ,\valor_reg[20]_i_1__1_n_7 }),
        .S({\valor[20]_i_2__0_n_0 ,\valor[20]_i_3__0_n_0 ,\valor[20]_i_4__0_n_0 ,\valor[20]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1__1_n_6 ),
        .Q(CAR_POS[21]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1__1_n_5 ),
        .Q(CAR_POS[22]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[20]_i_1__1_n_4 ),
        .Q(CAR_POS[23]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1__1_n_7 ),
        .Q(CAR_POS[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[24]_i_1__1 
       (.CI(\valor_reg[20]_i_1__1_n_0 ),
        .CO({\valor_reg[24]_i_1__1_n_0 ,\NLW_valor_reg[24]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(CAR_POS[27:24]),
        .O({\valor_reg[24]_i_1__1_n_4 ,\valor_reg[24]_i_1__1_n_5 ,\valor_reg[24]_i_1__1_n_6 ,\valor_reg[24]_i_1__1_n_7 }),
        .S({\valor[24]_i_2__0_n_0 ,\valor[24]_i_3__0_n_0 ,\valor[24]_i_4__0_n_0 ,\valor[24]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1__1_n_6 ),
        .Q(CAR_POS[25]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1__1_n_5 ),
        .Q(CAR_POS[26]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[24]_i_1__1_n_4 ),
        .Q(CAR_POS[27]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[28]_i_1__1_n_7 ),
        .Q(CAR_POS[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[28]_i_1__1 
       (.CI(\valor_reg[24]_i_1__1_n_0 ),
        .CO(\NLW_valor_reg[28]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CAR_POS[29:28]}),
        .O({\NLW_valor_reg[28]_i_1__1_O_UNCONNECTED [3],\valor_reg[28]_i_1__1_n_5 ,\valor_reg[28]_i_1__1_n_6 ,\valor_reg[28]_i_1__1_n_7 }),
        .S({1'b0,\valor[28]_i_2__0_n_0 ,\valor[28]_i_3__0_n_0 ,\valor[28]_i_4__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[28]_i_1__1_n_6 ),
        .Q(CAR_POS[29]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[0]_i_2__1_n_5 ),
        .Q(\valor_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[28]_i_1__1_n_5 ),
        .Q(CAR_POS[30]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[0]_i_2__1_n_4 ),
        .Q(CAR_POS[3]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1__1_n_7 ),
        .Q(CAR_POS[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[4]_i_1__1 
       (.CI(\valor_reg[0]_i_2__1_n_0 ),
        .CO({\valor_reg[4]_i_1__1_n_0 ,\NLW_valor_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(CAR_POS[7:4]),
        .O({\valor_reg[4]_i_1__1_n_4 ,\valor_reg[4]_i_1__1_n_5 ,\valor_reg[4]_i_1__1_n_6 ,\valor_reg[4]_i_1__1_n_7 }),
        .S({\valor[4]_i_2__0_n_0 ,\valor[4]_i_3__0_n_0 ,\valor[4]_i_4__0_n_0 ,\valor[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1__1_n_6 ),
        .Q(CAR_POS[5]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1__1_n_5 ),
        .Q(CAR_POS[6]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[4]_i_1__1_n_4 ),
        .Q(CAR_POS[7]));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1__1_n_7 ),
        .Q(CAR_POS[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \valor_reg[8]_i_1__1 
       (.CI(\valor_reg[4]_i_1__1_n_0 ),
        .CO({\valor_reg[8]_i_1__1_n_0 ,\NLW_valor_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(CAR_POS[11:8]),
        .O({\valor_reg[8]_i_1__1_n_4 ,\valor_reg[8]_i_1__1_n_5 ,\valor_reg[8]_i_1__1_n_6 ,\valor_reg[8]_i_1__1_n_7 }),
        .S({\valor[8]_i_2__0_n_0 ,\valor[8]_i_3__0_n_0 ,\valor[8]_i_4__0_n_0 ,\valor[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \valor_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(valor),
        .CLR(Q[0]),
        .D(\valor_reg[8]_i_1__1_n_6 ),
        .Q(CAR_POS[9]));
endmodule

(* ECO_CHECKSUM = "5cd26a5d" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module SUPER_TOP
   (RESET_N,
    CLK,
    B_UP,
    B_DOWN,
    B_LEFT,
    B_RIGHT,
    B_CENTER,
    LED,
    DIGSEL,
    SEGMENT);
  input RESET_N;
  input CLK;
  input B_UP;
  input B_DOWN;
  input B_LEFT;
  input B_RIGHT;
  input B_CENTER;
  output [0:15]LED;
  output [7:0]DIGSEL;
  output [7:0]SEGMENT;

  wire B_CENTER;
  wire B_CENTER_IBUF;
  wire B_DOWN;
  wire B_DOWN_IBUF;
  wire B_LEFT;
  wire B_LEFT_IBUF;
  wire B_RIGHT;
  wire B_RIGHT_IBUF;
  wire B_UP;
  wire B_UP_IBUF;
  wire Barra_LED_n_1;
  wire Barra_LED_n_2;
  wire Barra_LED_n_24;
  wire Barra_LED_n_3;
  wire Barra_LED_n_55;
  wire Barra_LED_n_6;
  wire Barra_LED_n_7;
  wire [2:0]CAR_POS;
  wire CE;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire \CTRL_POS/valor ;
  wire ControlCoche_n_10;
  wire ControlCoche_n_11;
  wire ControlCoche_n_12;
  wire ControlCoche_n_13;
  wire ControlCoche_n_14;
  wire ControlCoche_n_15;
  wire ControlCoche_n_16;
  wire ControlCoche_n_17;
  wire ControlCoche_n_18;
  wire ControlCoche_n_19;
  wire ControlCoche_n_20;
  wire ControlCoche_n_21;
  wire ControlCoche_n_22;
  wire ControlCoche_n_23;
  wire ControlCoche_n_24;
  wire ControlCoche_n_25;
  wire ControlCoche_n_26;
  wire ControlCoche_n_27;
  wire ControlCoche_n_28;
  wire ControlCoche_n_29;
  wire ControlCoche_n_30;
  wire ControlCoche_n_31;
  wire ControlCoche_n_6;
  wire ControlCoche_n_7;
  wire ControlCoche_n_8;
  wire ControlCoche_n_9;
  wire \Cooldown_dev/ZERO ;
  wire Ctrl_impresion_n_1;
  wire Ctrl_impresion_n_10;
  wire Ctrl_impresion_n_11;
  wire Ctrl_impresion_n_12;
  wire Ctrl_impresion_n_16;
  wire Ctrl_impresion_n_17;
  wire Ctrl_impresion_n_18;
  wire Ctrl_impresion_n_2;
  wire Ctrl_impresion_n_3;
  wire Ctrl_impresion_n_4;
  wire Ctrl_impresion_n_5;
  wire Ctrl_impresion_n_6;
  wire Ctrl_impresion_n_7;
  wire Ctrl_impresion_n_8;
  wire Ctrl_impresion_n_9;
  wire Cuent_atras_n_31;
  wire Cuent_atras_n_33;
  wire Cuent_atras_n_34;
  wire Cuent_atras_n_39;
  wire Cuent_atras_n_40;
  wire Cuent_atras_n_41;
  wire [7:0]DIGSEL;
  wire [7:0]DIGSEL_OBUF;
  wire [2:0]DISPLAY;
  wire DetectorColision_n_0;
  wire DetectorColision_n_1;
  wire \Display/s_leds ;
  wire ENABLE;
  wire FIN_NOK;
  wire FIN_OK;
  wire HAB_RACE;
  wire HAB_TANK;
  wire Habilidad_tanque_n_1;
  wire Habilidad_tanque_n_3;
  wire Habilidad_tanque_n_4;
  wire Habilidad_tanque_n_5;
  wire Habilidad_tanque_n_6;
  wire Habilidad_tanque_n_7;
  wire Habilidad_tanque_n_8;
  wire Habilidad_tanque_n_9;
  wire Impresion_texto_n_10;
  wire Impresion_texto_n_11;
  wire Impresion_texto_n_12;
  wire Impresion_texto_n_13;
  wire Impresion_texto_n_14;
  wire Impresion_texto_n_15;
  wire Impresion_texto_n_16;
  wire Impresion_texto_n_17;
  wire Impresion_texto_n_18;
  wire Impresion_texto_n_19;
  wire Impresion_texto_n_20;
  wire Impresion_texto_n_21;
  wire Impresion_texto_n_22;
  wire Impresion_texto_n_23;
  wire Impresion_texto_n_24;
  wire Impresion_texto_n_25;
  wire Impresion_texto_n_26;
  wire Impresion_texto_n_27;
  wire Impresion_texto_n_28;
  wire Impresion_texto_n_29;
  wire Impresion_texto_n_3;
  wire Impresion_texto_n_30;
  wire Impresion_texto_n_31;
  wire Impresion_texto_n_32;
  wire Impresion_texto_n_33;
  wire Impresion_texto_n_34;
  wire Impresion_texto_n_35;
  wire Impresion_texto_n_39;
  wire Impresion_texto_n_4;
  wire Impresion_texto_n_5;
  wire Impresion_texto_n_6;
  wire Impresion_texto_n_7;
  wire Impresion_texto_n_8;
  wire Impresion_texto_n_9;
  wire JUEGO2MENU;
  wire [0:15]LED;
  wire [0:15]LED_OBUF;
  wire LEFT;
  wire \Logica/p_0_in ;
  wire \Logica/val0 ;
  wire MENU2JUEGO;
  wire Maquina_estados_n_0;
  wire Maquina_estados_n_1;
  wire Maquina_estados_n_17;
  wire Maquina_estados_n_18;
  wire Maquina_estados_n_19;
  wire Maquina_estados_n_20;
  wire Maquina_estados_n_21;
  wire Maquina_estados_n_22;
  wire Maquina_estados_n_23;
  wire Maquina_estados_n_24;
  wire Maquina_estados_n_25;
  wire Maquina_estados_n_26;
  wire Maquina_estados_n_27;
  wire Maquina_estados_n_28;
  wire Maquina_estados_n_29;
  wire Maquina_estados_n_3;
  wire Maquina_estados_n_30;
  wire Maquina_estados_n_31;
  wire Maquina_estados_n_32;
  wire Maquina_estados_n_33;
  wire Maquina_estados_n_36;
  wire Maquina_estados_n_4;
  wire Maquina_estados_n_6;
  wire Maquina_estados_n_9;
  wire RESET;
  wire RESET_N;
  wire RESET_N_IBUF;
  wire RIGHT;
  wire [0:0]\ROAD_AC[2] ;
  wire [2:2]\ROAD_AC[3] ;
  wire [7:0]SEGMENT;
  wire SEGMENT1;
  wire [7:0]SEGMENT_OBUF;
  wire SEL_CAR_n_2;
  wire SEL_CAR_n_3;
  wire SEL_CAR_n_4;
  wire SEL_CAR_n_5;
  wire SEL_CAR_n_6;
  wire SEL_CAR_n_7;
  wire SEL_CAR_n_8;
  wire SEL_CAR_n_9;
  wire SEL_DIF_n_0;
  wire SEL_DIF_n_1;
  wire SEL_DIF_n_100;
  wire SEL_DIF_n_101;
  wire SEL_DIF_n_130;
  wire SEL_DIF_n_131;
  wire SEL_DIF_n_132;
  wire SEL_DIF_n_133;
  wire SEL_DIF_n_134;
  wire SEL_DIF_n_135;
  wire SEL_DIF_n_136;
  wire SEL_DIF_n_137;
  wire SEL_DIF_n_138;
  wire SEL_DIF_n_139;
  wire SEL_DIF_n_140;
  wire SEL_DIF_n_141;
  wire SEL_DIF_n_142;
  wire SEL_DIF_n_143;
  wire SEL_DIF_n_144;
  wire SEL_DIF_n_145;
  wire SEL_DIF_n_146;
  wire SEL_DIF_n_147;
  wire SEL_DIF_n_148;
  wire SEL_DIF_n_149;
  wire SEL_DIF_n_150;
  wire SEL_DIF_n_151;
  wire SEL_DIF_n_152;
  wire SEL_DIF_n_153;
  wire SEL_DIF_n_154;
  wire SEL_DIF_n_155;
  wire SEL_DIF_n_156;
  wire SEL_DIF_n_157;
  wire SEL_DIF_n_32;
  wire SEL_DIF_n_33;
  wire SEL_DIF_n_34;
  wire SEL_DIF_n_35;
  wire SEL_DIF_n_36;
  wire SEL_DIF_n_37;
  wire SEL_DIF_n_38;
  wire SEL_DIF_n_39;
  wire SEL_DIF_n_40;
  wire SEL_DIF_n_41;
  wire SEL_DIF_n_42;
  wire SEL_DIF_n_43;
  wire SEL_DIF_n_44;
  wire SEL_DIF_n_45;
  wire SEL_DIF_n_46;
  wire SEL_DIF_n_47;
  wire SEL_DIF_n_48;
  wire SEL_DIF_n_49;
  wire SEL_DIF_n_50;
  wire SEL_DIF_n_51;
  wire SEL_DIF_n_52;
  wire SEL_DIF_n_53;
  wire SEL_DIF_n_54;
  wire SEL_DIF_n_55;
  wire SEL_DIF_n_56;
  wire SEL_DIF_n_57;
  wire SEL_DIF_n_58;
  wire SEL_DIF_n_59;
  wire SEL_DIF_n_60;
  wire SEL_DIF_n_61;
  wire SEL_DIF_n_63;
  wire SEL_DIF_n_64;
  wire SEL_DIF_n_65;
  wire SEL_DIF_n_66;
  wire SEL_DIF_n_67;
  wire SEL_DIF_n_68;
  wire SEL_DIF_n_69;
  wire SEL_DIF_n_70;
  wire SEL_DIF_n_71;
  wire SEL_DIF_n_72;
  wire SEL_DIF_n_73;
  wire SEL_DIF_n_74;
  wire SEL_DIF_n_75;
  wire SEL_DIF_n_76;
  wire SEL_DIF_n_77;
  wire SEL_DIF_n_78;
  wire SEL_DIF_n_79;
  wire SEL_DIF_n_80;
  wire SEL_DIF_n_81;
  wire SEL_DIF_n_82;
  wire SEL_DIF_n_83;
  wire SEL_DIF_n_84;
  wire SEL_DIF_n_85;
  wire SEL_DIF_n_86;
  wire SEL_DIF_n_87;
  wire SEL_DIF_n_88;
  wire SEL_DIF_n_89;
  wire SEL_DIF_n_90;
  wire SEL_DIF_n_91;
  wire SEL_DIF_n_92;
  wire SEL_DIF_n_93;
  wire SEL_DIF_n_94;
  wire SEL_DIF_n_95;
  wire SEL_DIF_n_96;
  wire SEL_DIF_n_97;
  wire SEL_DIF_n_98;
  wire SEL_DIF_n_99;
  wire Tratamiento_Botones_n_0;
  wire Tratamiento_Botones_n_1;
  wire Tratamiento_Botones_n_4;
  wire Tratamiento_Botones_n_6;
  wire [4:4]\Unidad_logica/N_LED1 ;
  wire [30:1]\Unidad_logica/N_LED10_in ;
  wire \Unidad_logica/fase ;
  wire [30:0]\Unidad_logica/fase_reg ;
  wire [29:0]VAL;
  wire ZERO;
  wire [1:0]car;
  wire [30:0]count;
  wire gen_clk_n_0;
  wire [2:0]\inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/i_reg ;
  wire [6:0]\inst_mux_txt/TXT[7]_0 ;
  wire [2:0]\inst_mux_txt/i_reg ;
  wire [7:1]numero;
  wire [2:2]relojes;
  wire \relojes[1] ;
  wire \relojes_BUFG[1] ;
  wire [28:1]s_add;
  wire s_any;
  wire [7:1]s_segment_gm;
  wire valor;

initial begin
 $sdf_annotate("CNTR_TB_time_impl.sdf",,,,"tool_control");
end
  IBUF B_CENTER_IBUF_inst
       (.I(B_CENTER),
        .O(B_CENTER_IBUF));
  IBUF B_DOWN_IBUF_inst
       (.I(B_DOWN),
        .O(B_DOWN_IBUF));
  IBUF B_LEFT_IBUF_inst
       (.I(B_LEFT),
        .O(B_LEFT_IBUF));
  IBUF B_RIGHT_IBUF_inst
       (.I(B_RIGHT),
        .O(B_RIGHT_IBUF));
  IBUF B_UP_IBUF_inst
       (.I(B_UP),
        .O(B_UP_IBUF));
  Progreso_LED Barra_LED
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(Barra_LED_n_2),
        .D({SEL_DIF_n_33,SEL_DIF_n_34,SEL_DIF_n_35,SEL_DIF_n_36,SEL_DIF_n_37,SEL_DIF_n_38,SEL_DIF_n_39,SEL_DIF_n_40,SEL_DIF_n_41,SEL_DIF_n_42,SEL_DIF_n_43,SEL_DIF_n_44,SEL_DIF_n_45,SEL_DIF_n_46,SEL_DIF_n_47,SEL_DIF_n_48,SEL_DIF_n_49,SEL_DIF_n_50,SEL_DIF_n_51,SEL_DIF_n_52,SEL_DIF_n_53,SEL_DIF_n_54,SEL_DIF_n_55,SEL_DIF_n_56,SEL_DIF_n_57,SEL_DIF_n_58,SEL_DIF_n_59,SEL_DIF_n_60,SEL_DIF_n_61}),
        .DI(SEL_DIF_n_32),
        .E(ENABLE),
        .FIN_OK(FIN_OK),
        .FIN_OK_reg(Maquina_estados_n_6),
        .\FSM_onehot_cur_state_reg[0] ({LED_OBUF[0],LED_OBUF[1],LED_OBUF[2],LED_OBUF[3],LED_OBUF[4],LED_OBUF[5],LED_OBUF[6],LED_OBUF[7],LED_OBUF[8],LED_OBUF[9],LED_OBUF[10],LED_OBUF[11],LED_OBUF[12],LED_OBUF[13],LED_OBUF[14],LED_OBUF[15]}),
        .\LED[0] (\Display/s_leds ),
        .N_LED10_in(\Unidad_logica/N_LED10_in ),
        .\N_LED[29]_i_12 ({SEL_DIF_n_86,SEL_DIF_n_87,SEL_DIF_n_88,SEL_DIF_n_89}),
        .\N_LED[29]_i_17 ({SEL_DIF_n_82,SEL_DIF_n_83,SEL_DIF_n_84,SEL_DIF_n_85}),
        .\N_LED[29]_i_22 ({SEL_DIF_n_78,SEL_DIF_n_79,SEL_DIF_n_80,SEL_DIF_n_81}),
        .\N_LED[29]_i_27 ({SEL_DIF_n_74,SEL_DIF_n_75,SEL_DIF_n_76,SEL_DIF_n_77}),
        .\N_LED[29]_i_32 ({SEL_DIF_n_70,SEL_DIF_n_71,SEL_DIF_n_72,SEL_DIF_n_73}),
        .\N_LED[29]_i_37 ({SEL_DIF_n_66,SEL_DIF_n_67,SEL_DIF_n_68,SEL_DIF_n_69}),
        .\N_LED[29]_i_7 ({SEL_DIF_n_0,SEL_DIF_n_1}),
        .\N_LED_reg[0]_i_2 (Barra_LED_n_24),
        .\N_LED_reg[17] (Barra_LED_n_7),
        .\N_LED_reg[30] (Barra_LED_n_3),
        .\N_LED_reg[30]_i_63 (Cuent_atras_n_33),
        .\N_LED_reg[4] (SEL_DIF_n_157),
        .\N_LED_reg[4]_0 (\Unidad_logica/N_LED1 ),
        .O(Barra_LED_n_1),
        .Q(RESET),
        .S({SEL_DIF_n_63,SEL_DIF_n_64,SEL_DIF_n_65}),
        .VAL(VAL),
        .fase(\Unidad_logica/fase ),
        .\fase_reg[27] (Barra_LED_n_6),
        .\fase_reg[3] (ZERO),
        .\fase_reg[3]_0 (Cuent_atras_n_34),
        .out({\Unidad_logica/fase_reg [30],\Unidad_logica/fase_reg [0]}),
        .\valor_reg[0] (Barra_LED_n_55));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  CAR_CTRL ControlCoche
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FIN_NOK_reg_C(Habilidad_tanque_n_3),
        .FIN_NOK_reg_C_0(\ROAD_AC[3] ),
        .HAB_RACE(HAB_RACE),
        .HAB_TANK(HAB_TANK),
        .HAB_TANK_reg_0(SEL_CAR_n_3),
        .LEFT(LEFT),
        .Q({CE,RESET}),
        .RIGHT(RIGHT),
        .\ROAD_AC[2] (\ROAD_AC[2] ),
        .S({ControlCoche_n_20,ControlCoche_n_21,ControlCoche_n_22,ControlCoche_n_23}),
        .SEGMENT1_carry(Ctrl_impresion_n_8),
        .SEGMENT1_carry_0(Ctrl_impresion_n_2),
        .SEGMENT1_carry_1(Ctrl_impresion_n_7),
        .SEGMENT1_carry_i_4({Ctrl_impresion_n_3,Ctrl_impresion_n_4,Ctrl_impresion_n_5}),
        .SEGMENT1_carry_i_4_0(Ctrl_impresion_n_6),
        .ZERO(\Cooldown_dev/ZERO ),
        .activated_reg(ControlCoche_n_13),
        .activated_reg_0(ControlCoche_n_15),
        .hability_reg(Tratamiento_Botones_n_1),
        .\new_road_reg[2][0] (ControlCoche_n_16),
        .\new_road_reg[2][0]_0 (Habilidad_tanque_n_1),
        .relojes(relojes),
        .reset_tem_reg(Tratamiento_Botones_n_6),
        .valor(\CTRL_POS/valor ),
        .\valor_reg[0] (ControlCoche_n_11),
        .\valor_reg[0]_0 (ControlCoche_n_31),
        .\valor_reg[1] (ControlCoche_n_18),
        .\valor_reg[1]_0 (ControlCoche_n_19),
        .\valor_reg[22] ({ControlCoche_n_24,ControlCoche_n_25,ControlCoche_n_26,ControlCoche_n_27}),
        .\valor_reg[2] (CAR_POS),
        .\valor_reg[2]_0 (ControlCoche_n_6),
        .\valor_reg[2]_1 (ControlCoche_n_7),
        .\valor_reg[2]_2 (ControlCoche_n_9),
        .\valor_reg[2]_3 (ControlCoche_n_10),
        .\valor_reg[2]_4 (ControlCoche_n_12),
        .\valor_reg[2]_5 (ControlCoche_n_14),
        .\valor_reg[2]_6 (ControlCoche_n_17),
        .\valor_reg[30] ({ControlCoche_n_28,ControlCoche_n_29,ControlCoche_n_30}),
        .\valor_reg[5] (ControlCoche_n_8));
  IMPRIMIR_JUEGO Ctrl_impresion
       (.AS(Maquina_estados_n_32),
        .\CARRETERA_reg[0] (Habilidad_tanque_n_9),
        .\CARRETERA_reg[1] (Habilidad_tanque_n_8),
        .\CARRETERA_reg[2] ({s_segment_gm,SEGMENT_OBUF[0]}),
        .\CARRETERA_reg[2]_0 (\ROAD_AC[3] ),
        .\CARRETERA_reg[2]_1 (Habilidad_tanque_n_5),
        .CO(SEGMENT1),
        .D(Cuent_atras_n_31),
        .\DIGSEL[2] (Impresion_texto_n_39),
        .\DIGSEL[4] (DISPLAY),
        .\DIGSEL[4]_0 (Impresion_texto_n_35),
        .DIGSEL_OBUF({DIGSEL_OBUF[6],DIGSEL_OBUF[4],DIGSEL_OBUF[2]}),
        .\DIGSEL_OBUF[1]_inst_i_1 (CE),
        .\DISPLAY_reg[0] (Ctrl_impresion_n_7),
        .\DISPLAY_reg[0]_0 (Ctrl_impresion_n_8),
        .\DISPLAY_reg[1] (Ctrl_impresion_n_9),
        .\DISPLAY_reg[3] (Ctrl_impresion_n_1),
        .\DISPLAY_reg[3]_0 (Ctrl_impresion_n_6),
        .\FSM_onehot_cur_state_reg[3] (Ctrl_impresion_n_10),
        .\FSM_onehot_cur_state_reg[3]_0 (Ctrl_impresion_n_11),
        .\FSM_onehot_cur_state_reg[3]_1 (Ctrl_impresion_n_12),
        .Q({Ctrl_impresion_n_3,Ctrl_impresion_n_4,Ctrl_impresion_n_5}),
        .S({ControlCoche_n_20,ControlCoche_n_21,ControlCoche_n_22,ControlCoche_n_23}),
        .SEGMENT1_carry__1({ControlCoche_n_24,ControlCoche_n_25,ControlCoche_n_26,ControlCoche_n_27}),
        .SEGMENT1_carry_i_4(CAR_POS[1]),
        .\SEGMENT_reg[4]_i_1 ({ControlCoche_n_28,ControlCoche_n_29,ControlCoche_n_30}),
        .\SEGMENT_reg[5] (Cuent_atras_n_41),
        .\SEGMENT_reg[5]_0 (Cuent_atras_n_39),
        .\SEGMENT_reg[6] (Cuent_atras_n_40),
        .\i_reg[25] (Ctrl_impresion_n_17),
        .\i_reg[2] (Ctrl_impresion_n_16),
        .\i_reg[2]_0 (Ctrl_impresion_n_18),
        .numero({numero[7],numero[3:1]}),
        .out(\inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/i_reg ),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ),
        .\valor_reg[1] (Ctrl_impresion_n_2));
  CNTR Cuent_atras
       (.AR(Maquina_estados_n_33),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(SEGMENT1),
        .D(Cuent_atras_n_31),
        .DI(SEL_DIF_n_98),
        .E(\Logica/p_0_in ),
        .HAB_RACE(HAB_RACE),
        .Q(count),
        .S({SEL_DIF_n_130,SEL_DIF_n_131,SEL_DIF_n_132,gen_clk_n_0}),
        .\SEGMENT_reg[4] (Ctrl_impresion_n_1),
        .SR(\Logica/val0 ),
        .ZERO_reg(Maquina_estados_n_36),
        .\count_reg[11] ({SEL_DIF_n_137,SEL_DIF_n_138,SEL_DIF_n_139,SEL_DIF_n_140}),
        .\count_reg[15] ({SEL_DIF_n_141,SEL_DIF_n_142,SEL_DIF_n_143,SEL_DIF_n_144}),
        .\count_reg[19] ({SEL_DIF_n_145,SEL_DIF_n_146,SEL_DIF_n_147,SEL_DIF_n_148}),
        .\count_reg[23] ({SEL_DIF_n_149,SEL_DIF_n_150,SEL_DIF_n_151,SEL_DIF_n_152}),
        .\count_reg[27] ({SEL_DIF_n_153,SEL_DIF_n_154,SEL_DIF_n_155,SEL_DIF_n_156}),
        .\count_reg[30] ({SEL_DIF_n_99,SEL_DIF_n_100,SEL_DIF_n_101}),
        .\count_reg[30]_0 ({CE,RESET}),
        .\count_reg[7] ({SEL_DIF_n_133,SEL_DIF_n_134,SEL_DIF_n_135,SEL_DIF_n_136}),
        .\fase_reg[0] (Cuent_atras_n_34),
        .numero({numero[7],numero[3:1]}),
        .out(\Unidad_logica/fase_reg [0]),
        .s_add(s_add),
        .\sreg_reg[0] (ZERO),
        .\sreg_reg[4] (Cuent_atras_n_33),
        .\val_reg[1] (Cuent_atras_n_40),
        .\val_reg[2] (Cuent_atras_n_41),
        .\val_reg[30] (Cuent_atras_n_39));
  OBUF \DIGSEL_OBUF[0]_inst 
       (.I(DIGSEL_OBUF[0]),
        .O(DIGSEL[0]));
  OBUF \DIGSEL_OBUF[1]_inst 
       (.I(DIGSEL_OBUF[1]),
        .O(DIGSEL[1]));
  OBUF \DIGSEL_OBUF[2]_inst 
       (.I(DIGSEL_OBUF[2]),
        .O(DIGSEL[2]));
  OBUF \DIGSEL_OBUF[3]_inst 
       (.I(DIGSEL_OBUF[3]),
        .O(DIGSEL[3]));
  OBUF \DIGSEL_OBUF[4]_inst 
       (.I(DIGSEL_OBUF[4]),
        .O(DIGSEL[4]));
  OBUF \DIGSEL_OBUF[5]_inst 
       (.I(DIGSEL_OBUF[5]),
        .O(DIGSEL[5]));
  OBUF \DIGSEL_OBUF[6]_inst 
       (.I(DIGSEL_OBUF[6]),
        .O(DIGSEL[6]));
  OBUF \DIGSEL_OBUF[7]_inst 
       (.I(DIGSEL_OBUF[7]),
        .O(DIGSEL[7]));
  CRASH_DTCTR DetectorColision
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(DetectorColision_n_0),
        .FIN_NOK(FIN_NOK),
        .FIN_NOK_reg_C_0(Habilidad_tanque_n_6),
        .FIN_NOK_reg_C_1(Habilidad_tanque_n_4),
        .FIN_NOK_reg_P_0(Habilidad_tanque_n_7),
        .FIN_OK(FIN_OK),
        .FIN_OK_reg(DetectorColision_n_1),
        .JUEGO2MENU(JUEGO2MENU),
        .Q(CE));
  TANK_HAB Habilidad_tanque
       (.\CARRETERA_reg[1] (Ctrl_impresion_n_18),
        .\CARRETERA_reg[1]_0 (Ctrl_impresion_n_16),
        .\CARRETERA_reg[1]_1 (Ctrl_impresion_n_17),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FIN_NOK(FIN_NOK),
        .FIN_NOK_reg_C({CE,RESET}),
        .FIN_NOK_reg_C_0(ControlCoche_n_6),
        .FIN_NOK_reg_C_1(ControlCoche_n_8),
        .FIN_NOK_reg_P(ControlCoche_n_17),
        .FIN_NOK_reg_P_0(ControlCoche_n_7),
        .FIN_NOK_reg_P_1(CAR_POS),
        .\FSM_onehot_cur_state_reg[0] (Habilidad_tanque_n_6),
        .\FSM_onehot_cur_state_reg[0]_0 (Habilidad_tanque_n_7),
        .\FSM_onehot_cur_state_reg[3] (Habilidad_tanque_n_4),
        .HAB_TANK(HAB_TANK),
        .Q(\ROAD_AC[3] ),
        .\ROAD_AC[2] (\ROAD_AC[2] ),
        .activated_reg_0(Habilidad_tanque_n_1),
        .activated_reg_1(Maquina_estados_n_9),
        .activated_reg_2(ZERO),
        .\new_road_reg[1][0]_0 (Habilidad_tanque_n_9),
        .\new_road_reg[1][0]_1 (ControlCoche_n_18),
        .\new_road_reg[1][0]_2 (ControlCoche_n_12),
        .\new_road_reg[1][1]_0 (ControlCoche_n_10),
        .\new_road_reg[2][0]_0 (ControlCoche_n_16),
        .\new_road_reg[3][0]_0 (ControlCoche_n_19),
        .\new_road_reg[3][0]_1 (ControlCoche_n_11),
        .\new_road_reg[3][1]_0 (Habilidad_tanque_n_8),
        .\new_road_reg[3][1]_1 (ControlCoche_n_15),
        .\new_road_reg[4][2]_0 (Habilidad_tanque_n_3),
        .\new_road_reg[4][2]_1 (Habilidad_tanque_n_5),
        .\new_road_reg[5][0]_0 (ControlCoche_n_14),
        .\new_road_reg[5][1]_0 (ControlCoche_n_13),
        .\new_road_reg[6][0]_0 (Cuent_atras_n_33),
        .\new_road_reg[6][1]_0 (ControlCoche_n_31),
        .out(\inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/i_reg ));
  IMPRIMIR_TXT Impresion_texto
       (.\CARACTER_reg_rep[0] (Maquina_estados_n_24),
        .\CARACTER_reg_rep[0]_0 (Maquina_estados_n_27),
        .\CARACTER_reg_rep[0]_1 (Maquina_estados_n_22),
        .\CARACTER_reg_rep[0]_2 (SEL_CAR_n_5),
        .\CARACTER_reg_rep[0]_3 (Maquina_estados_n_29),
        .\CARACTER_reg_rep[1] (Maquina_estados_n_18),
        .\CARACTER_reg_rep[1]_0 (Maquina_estados_n_26),
        .\CARACTER_reg_rep[2] (Maquina_estados_n_19),
        .\CARACTER_reg_rep[2]_0 (Maquina_estados_n_17),
        .\CARACTER_reg_rep[3] (SEL_CAR_n_8),
        .\CARACTER_reg_rep[3]_0 (SEL_DIF_n_97),
        .\CARACTER_reg_rep[3]_1 (SEL_DIF_n_92),
        .\CARACTER_reg_rep[3]_2 (Maquina_estados_n_28),
        .\CARACTER_reg_rep[4] (Maquina_estados_n_31),
        .\CARACTER_reg_rep[4]_0 (SEL_CAR_n_9),
        .\CARACTER_reg_rep[6] (Maquina_estados_n_20),
        .\CARACTER_rep[0]_i_3 (Maquina_estados_n_23),
        .\CARACTER_rep[0]_i_3_0 (Maquina_estados_n_30),
        .\CARACTER_rep[4]_i_7 (Maquina_estados_n_25),
        .\CARACTER_rep[5]_i_2 (Maquina_estados_n_21),
        .D(\inst_mux_txt/TXT[7]_0 ),
        .\DIGSEL[0] (Ctrl_impresion_n_1),
        .\DIGSEL[1] (Ctrl_impresion_n_10),
        .\DIGSEL[3] (Ctrl_impresion_n_8),
        .\DIGSEL[3]_0 (Ctrl_impresion_n_12),
        .\DIGSEL[5] (Ctrl_impresion_n_11),
        .\DIGSEL[7] (Ctrl_impresion_n_9),
        .DIGSEL_OBUF({DIGSEL_OBUF[7],DIGSEL_OBUF[5],DIGSEL_OBUF[3],DIGSEL_OBUF[1:0]}),
        .\DISPLAY_reg[0] (Impresion_texto_n_35),
        .\DISPLAY_reg[2] (DISPLAY),
        .\DISPLAY_reg[2]_0 (Impresion_texto_n_39),
        .\FSM_onehot_cur_state_reg[1] (Impresion_texto_n_16),
        .\FSM_onehot_cur_state_reg[2] (Impresion_texto_n_8),
        .\FSM_onehot_cur_state_reg[6] (Impresion_texto_n_5),
        .\FSM_onehot_cur_state_reg[6]_0 (Impresion_texto_n_24),
        .Q({Maquina_estados_n_0,Maquina_estados_n_1,CE,Maquina_estados_n_3,Maquina_estados_n_4}),
        .\SEGMENT[7] (s_segment_gm),
        .SEGMENT_OBUF(SEGMENT_OBUF[7:1]),
        .VAL(car),
        .\i_reg[0] (Impresion_texto_n_3),
        .\i_reg[0]_0 (Impresion_texto_n_4),
        .\i_reg[0]_1 (Impresion_texto_n_7),
        .\i_reg[0]_10 (Impresion_texto_n_29),
        .\i_reg[0]_11 (Impresion_texto_n_31),
        .\i_reg[0]_12 (Impresion_texto_n_33),
        .\i_reg[0]_2 (Impresion_texto_n_13),
        .\i_reg[0]_3 (Impresion_texto_n_15),
        .\i_reg[0]_4 (Impresion_texto_n_18),
        .\i_reg[0]_5 (Impresion_texto_n_19),
        .\i_reg[0]_6 (Impresion_texto_n_22),
        .\i_reg[0]_7 (Impresion_texto_n_23),
        .\i_reg[0]_8 (Impresion_texto_n_26),
        .\i_reg[0]_9 (Impresion_texto_n_27),
        .\i_reg[1] (Impresion_texto_n_9),
        .\i_reg[1]_0 (Impresion_texto_n_10),
        .\i_reg[1]_1 (Impresion_texto_n_11),
        .\i_reg[1]_2 (Impresion_texto_n_14),
        .\i_reg[1]_3 (Impresion_texto_n_21),
        .\i_reg[1]_4 (Impresion_texto_n_25),
        .\i_reg[1]_5 (Impresion_texto_n_30),
        .\i_reg[1]_6 (Impresion_texto_n_32),
        .\i_reg[1]_7 (Impresion_texto_n_34),
        .\i_reg[2] (\inst_mux_txt/i_reg ),
        .\i_reg[2]_0 (Impresion_texto_n_6),
        .\i_reg[2]_1 (Impresion_texto_n_12),
        .\i_reg[2]_2 (Impresion_texto_n_17),
        .\i_reg[2]_3 (Impresion_texto_n_20),
        .\i_reg[2]_4 (Impresion_texto_n_28),
        .\relojes_BUFG[1] (\relojes_BUFG[1] ));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[10]_inst 
       (.I(LED_OBUF[10]),
        .O(LED[10]));
  OBUF \LED_OBUF[11]_inst 
       (.I(LED_OBUF[11]),
        .O(LED[11]));
  OBUF \LED_OBUF[12]_inst 
       (.I(LED_OBUF[12]),
        .O(LED[12]));
  OBUF \LED_OBUF[13]_inst 
       (.I(LED_OBUF[13]),
        .O(LED[13]));
  OBUF \LED_OBUF[14]_inst 
       (.I(LED_OBUF[14]),
        .O(LED[14]));
  OBUF \LED_OBUF[15]_inst 
       (.I(LED_OBUF[15]),
        .O(LED[15]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(LED_OBUF[8]),
        .O(LED[8]));
  OBUF \LED_OBUF[9]_inst 
       (.I(LED_OBUF[9]),
        .O(LED[9]));
  FSM Maquina_estados
       (.AR(Maquina_estados_n_33),
        .AS(Maquina_estados_n_32),
        .\CARACTER_reg_rep[0] (Impresion_texto_n_22),
        .\CARACTER_reg_rep[0]_0 (SEL_DIF_n_91),
        .\CARACTER_reg_rep[0]_1 (Impresion_texto_n_19),
        .\CARACTER_reg_rep[0]_2 (SEL_DIF_n_90),
        .\CARACTER_reg_rep[0]_3 (Impresion_texto_n_31),
        .\CARACTER_reg_rep[0]_4 (Impresion_texto_n_9),
        .\CARACTER_reg_rep[1] (Impresion_texto_n_5),
        .\CARACTER_reg_rep[1]_0 (SEL_CAR_n_4),
        .\CARACTER_reg_rep[1]_1 (Impresion_texto_n_11),
        .\CARACTER_reg_rep[1]_2 (Impresion_texto_n_21),
        .\CARACTER_reg_rep[1]_3 (SEL_DIF_n_92),
        .\CARACTER_reg_rep[1]_4 (Impresion_texto_n_34),
        .\CARACTER_reg_rep[1]_5 (Impresion_texto_n_12),
        .\CARACTER_reg_rep[1]_6 (SEL_DIF_n_97),
        .\CARACTER_reg_rep[1]_7 (Impresion_texto_n_14),
        .\CARACTER_reg_rep[2] (Impresion_texto_n_20),
        .\CARACTER_reg_rep[2]_0 (Impresion_texto_n_4),
        .\CARACTER_reg_rep[2]_1 (Impresion_texto_n_26),
        .\CARACTER_reg_rep[2]_2 (SEL_CAR_n_8),
        .\CARACTER_reg_rep[3] (\inst_mux_txt/i_reg ),
        .\CARACTER_reg_rep[3]_0 (Impresion_texto_n_13),
        .\CARACTER_reg_rep[3]_1 (Impresion_texto_n_8),
        .\CARACTER_reg_rep[4] (Impresion_texto_n_17),
        .\CARACTER_reg_rep[4]_0 (SEL_DIF_n_95),
        .\CARACTER_reg_rep[4]_1 (Impresion_texto_n_33),
        .\CARACTER_reg_rep[4]_2 (Impresion_texto_n_28),
        .\CARACTER_reg_rep[4]_3 (Impresion_texto_n_25),
        .\CARACTER_reg_rep[4]_4 (Impresion_texto_n_6),
        .\CARACTER_reg_rep[5] (Impresion_texto_n_15),
        .\CARACTER_reg_rep[5]_0 (SEL_DIF_n_96),
        .\CARACTER_reg_rep[5]_1 (SEL_DIF_n_93),
        .\CARACTER_reg_rep[5]_2 (SEL_CAR_n_6),
        .\CARACTER_reg_rep[5]_3 (Impresion_texto_n_29),
        .\CARACTER_reg_rep[5]_4 (Impresion_texto_n_7),
        .\CARACTER_reg_rep[5]_5 (Impresion_texto_n_10),
        .\CARACTER_reg_rep[6] (Impresion_texto_n_16),
        .\CARACTER_reg_rep[6]_0 (SEL_DIF_n_94),
        .\CARACTER_reg_rep[6]_1 (SEL_CAR_n_7),
        .\CARACTER_reg_rep[6]_2 (Impresion_texto_n_23),
        .\CARACTER_rep[4]_i_3_0 (Impresion_texto_n_30),
        .\CARACTER_rep[5]_i_2_0 (Impresion_texto_n_32),
        .\CARACTER_rep[6]_i_2_0 (Impresion_texto_n_27),
        .\CARACTER_rep[6]_i_2_1 (Impresion_texto_n_3),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(Barra_LED_n_2),
        .D(\inst_mux_txt/TXT[7]_0 ),
        .E(ENABLE),
        .FIN_NOK(FIN_NOK),
        .FIN_OK(FIN_OK),
        .\FSM_onehot_cur_state_reg[0]_0 (Maquina_estados_n_23),
        .\FSM_onehot_cur_state_reg[0]_1 (\Logica/p_0_in ),
        .\FSM_onehot_cur_state_reg[0]_2 (Maquina_estados_n_36),
        .\FSM_onehot_cur_state_reg[0]_3 (DetectorColision_n_1),
        .\FSM_onehot_cur_state_reg[0]_4 (Tratamiento_Botones_n_0),
        .\FSM_onehot_cur_state_reg[1]_0 (Maquina_estados_n_27),
        .\FSM_onehot_cur_state_reg[2]_0 (Maquina_estados_n_20),
        .\FSM_onehot_cur_state_reg[2]_1 (Maquina_estados_n_24),
        .\FSM_onehot_cur_state_reg[3]_0 (Maquina_estados_n_9),
        .\FSM_onehot_cur_state_reg[3]_1 (Maquina_estados_n_25),
        .\FSM_onehot_cur_state_reg[3]_2 (Maquina_estados_n_26),
        .\FSM_onehot_cur_state_reg[3]_3 (Maquina_estados_n_30),
        .\FSM_onehot_cur_state_reg[3]_4 (\Display/s_leds ),
        .\FSM_onehot_cur_state_reg[4]_0 (Maquina_estados_n_18),
        .\FSM_onehot_cur_state_reg[4]_1 (Maquina_estados_n_19),
        .\FSM_onehot_cur_state_reg[5]_0 (Maquina_estados_n_6),
        .\FSM_onehot_cur_state_reg[5]_1 (Maquina_estados_n_22),
        .\FSM_onehot_cur_state_reg[5]_2 (Maquina_estados_n_31),
        .\FSM_onehot_cur_state_reg[6]_0 (Maquina_estados_n_21),
        .\FSM_onehot_cur_state_reg[6]_1 (Maquina_estados_n_29),
        .\FSM_onehot_cur_state_reg[7]_0 (Maquina_estados_n_17),
        .\FSM_onehot_cur_state_reg[7]_1 ({DetectorColision_n_0,Tratamiento_Botones_n_4}),
        .HAB_TANK(HAB_TANK),
        .JUEGO2MENU(JUEGO2MENU),
        .MENU2JUEGO(MENU2JUEGO),
        .Q({Maquina_estados_n_0,Maquina_estados_n_1,CE,Maquina_estados_n_3,Maquina_estados_n_4,RESET}),
        .RESET_N_IBUF(RESET_N_IBUF),
        .SR(\Logica/val0 ),
        .VAL(VAL[1]),
        .activated_reg(Habilidad_tanque_n_1),
        .\count_reg[2] (Cuent_atras_n_33),
        .fase(\Unidad_logica/fase ),
        .\i_reg[2] (Maquina_estados_n_28),
        .\relojes[1] (\relojes[1] ),
        .s_any(s_any),
        .\s_leds_reg[15] (Barra_LED_n_7),
        .\s_leds_reg[15]_0 (Barra_LED_n_3),
        .valor(\CTRL_POS/valor ),
        .\valor_reg[0] (ControlCoche_n_9));
  IBUF RESET_N_IBUF_inst
       (.I(RESET_N),
        .O(RESET_N_IBUF));
  OBUF \SEGMENT_OBUF[0]_inst 
       (.I(SEGMENT_OBUF[0]),
        .O(SEGMENT[0]));
  OBUF \SEGMENT_OBUF[1]_inst 
       (.I(SEGMENT_OBUF[1]),
        .O(SEGMENT[1]));
  OBUF \SEGMENT_OBUF[2]_inst 
       (.I(SEGMENT_OBUF[2]),
        .O(SEGMENT[2]));
  OBUF \SEGMENT_OBUF[3]_inst 
       (.I(SEGMENT_OBUF[3]),
        .O(SEGMENT[3]));
  OBUF \SEGMENT_OBUF[4]_inst 
       (.I(SEGMENT_OBUF[4]),
        .O(SEGMENT[4]));
  OBUF \SEGMENT_OBUF[5]_inst 
       (.I(SEGMENT_OBUF[5]),
        .O(SEGMENT[5]));
  OBUF \SEGMENT_OBUF[6]_inst 
       (.I(SEGMENT_OBUF[6]),
        .O(SEGMENT[6]));
  OBUF \SEGMENT_OBUF[7]_inst 
       (.I(SEGMENT_OBUF[7]),
        .O(SEGMENT[7]));
  SELECTOR__parameterized1 SEL_CAR
       (.\CARACTER_reg_rep[1] (Impresion_texto_n_18),
        .\CARACTER_reg_rep[1]_0 (Maquina_estados_n_27),
        .\CARACTER_reg_rep[1]_1 (Impresion_texto_n_26),
        .\CARACTER_reg_rep[5] (Impresion_texto_n_27),
        .\CARACTER_reg_rep[5]_0 ({\inst_mux_txt/i_reg [2],\inst_mux_txt/i_reg [0]}),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .MENU2JUEGO(MENU2JUEGO),
        .Q(RESET),
        .VAL(car),
        .\i_reg[0] (SEL_CAR_n_7),
        .valor(valor),
        .\valor_reg[0]_0 (SEL_CAR_n_6),
        .\valor_reg[0]_1 (SEL_CAR_n_9),
        .\valor_reg[11]_0 (SEL_CAR_n_3),
        .\valor_reg[14]_0 (SEL_CAR_n_2),
        .\valor_reg[15]_0 (SEL_CAR_n_5),
        .\valor_reg[1]_0 (SEL_CAR_n_4),
        .\valor_reg[1]_1 (SEL_CAR_n_8));
  SELECTOR SEL_DIF
       (.\CARACTER_reg_rep[0] (Maquina_estados_n_20),
        .\CARACTER_reg_rep[4] (Impresion_texto_n_24),
        .\CARACTER_reg_rep[4]_0 (Impresion_texto_n_6),
        .\CARACTER_reg_rep[5] ({\inst_mux_txt/i_reg [2],\inst_mux_txt/i_reg [0]}),
        .\CARACTER_reg_rep[5]_0 (Impresion_texto_n_27),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(Barra_LED_n_2),
        .D({SEL_DIF_n_33,SEL_DIF_n_34,SEL_DIF_n_35,SEL_DIF_n_36,SEL_DIF_n_37,SEL_DIF_n_38,SEL_DIF_n_39,SEL_DIF_n_40,SEL_DIF_n_41,SEL_DIF_n_42,SEL_DIF_n_43,SEL_DIF_n_44,SEL_DIF_n_45,SEL_DIF_n_46,SEL_DIF_n_47,SEL_DIF_n_48,SEL_DIF_n_49,SEL_DIF_n_50,SEL_DIF_n_51,SEL_DIF_n_52,SEL_DIF_n_53,SEL_DIF_n_54,SEL_DIF_n_55,SEL_DIF_n_56,SEL_DIF_n_57,SEL_DIF_n_58,SEL_DIF_n_59,SEL_DIF_n_60,SEL_DIF_n_61}),
        .DI(SEL_DIF_n_32),
        .\FSM_onehot_cur_state_reg[1] (SEL_DIF_n_95),
        .HAB_RACE(HAB_RACE),
        .HAB_RACE_reg({SEL_DIF_n_99,SEL_DIF_n_100,SEL_DIF_n_101}),
        .JUEGO2MENU(JUEGO2MENU),
        .MENU2JUEGO(MENU2JUEGO),
        .N_LED10_in(\Unidad_logica/N_LED10_in ),
        .\N_LED[4]_i_10_0 (\Unidad_logica/N_LED1 ),
        .\N_LED_reg[18] (Barra_LED_n_6),
        .\N_LED_reg[4] (Barra_LED_n_24),
        .O(Barra_LED_n_1),
        .Q({Maquina_estados_n_4,RESET}),
        .S({SEL_DIF_n_63,SEL_DIF_n_64,SEL_DIF_n_65}),
        .count0__0_carry_i_2(Barra_LED_n_55),
        .\count_reg[10] ({SEL_DIF_n_137,SEL_DIF_n_138,SEL_DIF_n_139,SEL_DIF_n_140}),
        .\count_reg[14] ({SEL_DIF_n_141,SEL_DIF_n_142,SEL_DIF_n_143,SEL_DIF_n_144}),
        .\count_reg[18] ({SEL_DIF_n_145,SEL_DIF_n_146,SEL_DIF_n_147,SEL_DIF_n_148}),
        .\count_reg[22] ({SEL_DIF_n_149,SEL_DIF_n_150,SEL_DIF_n_151,SEL_DIF_n_152}),
        .\count_reg[26] ({SEL_DIF_n_153,SEL_DIF_n_154,SEL_DIF_n_155,SEL_DIF_n_156}),
        .\count_reg[2] ({SEL_DIF_n_130,SEL_DIF_n_131,SEL_DIF_n_132}),
        .\count_reg[30] (count[30:1]),
        .\count_reg[6] ({SEL_DIF_n_133,SEL_DIF_n_134,SEL_DIF_n_135,SEL_DIF_n_136}),
        .\fase_reg[30] (SEL_DIF_n_157),
        .\i_reg[2] (SEL_DIF_n_93),
        .out(\Unidad_logica/fase_reg [30]),
        .relojes(relojes),
        .\valor_reg[0]_0 (SEL_DIF_n_90),
        .\valor_reg[0]_1 (SEL_DIF_n_91),
        .\valor_reg[0]_2 (SEL_DIF_n_97),
        .\valor_reg[0]_3 (SEL_DIF_n_98),
        .\valor_reg[12]_0 ({SEL_DIF_n_70,SEL_DIF_n_71,SEL_DIF_n_72,SEL_DIF_n_73}),
        .\valor_reg[16]_0 ({SEL_DIF_n_74,SEL_DIF_n_75,SEL_DIF_n_76,SEL_DIF_n_77}),
        .\valor_reg[1]_0 (SEL_DIF_n_94),
        .\valor_reg[1]_1 (SEL_DIF_n_96),
        .\valor_reg[20]_0 ({SEL_DIF_n_78,SEL_DIF_n_79,SEL_DIF_n_80,SEL_DIF_n_81}),
        .\valor_reg[24]_0 ({SEL_DIF_n_82,SEL_DIF_n_83,SEL_DIF_n_84,SEL_DIF_n_85}),
        .\valor_reg[28]_0 ({SEL_DIF_n_0,SEL_DIF_n_1}),
        .\valor_reg[28]_1 ({SEL_DIF_n_86,SEL_DIF_n_87,SEL_DIF_n_88,SEL_DIF_n_89}),
        .\valor_reg[28]_2 (s_add),
        .\valor_reg[29]_0 (VAL),
        .\valor_reg[5]_0 (SEL_DIF_n_92),
        .\valor_reg[8]_0 ({SEL_DIF_n_66,SEL_DIF_n_67,SEL_DIF_n_68,SEL_DIF_n_69}));
  SYNC_BUTTONS Tratamiento_Botones
       (.B_CENTER_IBUF(B_CENTER_IBUF),
        .B_DOWN_IBUF(B_DOWN_IBUF),
        .B_LEFT_IBUF(B_LEFT_IBUF),
        .B_RIGHT_IBUF(B_RIGHT_IBUF),
        .B_UP_IBUF(B_UP_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FIN_OK(FIN_OK),
        .\FSM_onehot_cur_state_reg[1] (Tratamiento_Botones_n_0),
        .\FSM_onehot_cur_state_reg[3] (Tratamiento_Botones_n_4),
        .JUEGO2MENU(JUEGO2MENU),
        .LEFT(LEFT),
        .MENU2JUEGO(MENU2JUEGO),
        .Q({Maquina_estados_n_1,CE,Maquina_estados_n_3,Maquina_estados_n_4}),
        .RIGHT(RIGHT),
        .ZERO(\Cooldown_dev/ZERO ),
        .ZERO_reg(Tratamiento_Botones_n_6),
        .s_any(s_any),
        .\sreg_reg[0] (Tratamiento_Botones_n_1),
        .valor(valor),
        .\valor_reg[30] (SEL_CAR_n_2));
  CLK_MANAGER gen_clk
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .HAB_RACE(HAB_RACE),
        .Q(count[0]),
        .RESET_N_IBUF(RESET_N_IBUF),
        .S(gen_clk_n_0),
        .\count_reg[3] (VAL[0]),
        .relojes(relojes),
        .\relojes[1] (\relojes[1] ));
  BUFG \relojes_BUFG[1]_inst 
       (.I(\relojes[1] ),
        .O(\relojes_BUFG[1] ));
endmodule

module SYNCHRNZR
   (\sreg_reg[0]_0 ,
    CLK_IBUF_BUFG,
    B_UP_IBUF);
  output \sreg_reg[0]_0 ;
  input CLK_IBUF_BUFG;
  input B_UP_IBUF;

  wire B_UP_IBUF;
  wire CLK_IBUF_BUFG;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg_n_0_[0] ;

  (* srl_bus_name = "\\Tratamiento_Botones/for_generate " *) 
  (* srl_name = "\\Tratamiento_Botones/for_generate[4].inst_sync_edge/sync/SYNC_OUT_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    SYNC_OUT_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_IBUF_BUFG),
        .D(\sreg_reg_n_0_[0] ),
        .Q(\sreg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(B_UP_IBUF),
        .Q(\sreg_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SYNCHRNZR_11
   (\sreg_reg[0]_0 ,
    CLK_IBUF_BUFG,
    B_CENTER_IBUF);
  output \sreg_reg[0]_0 ;
  input CLK_IBUF_BUFG;
  input B_CENTER_IBUF;

  wire B_CENTER_IBUF;
  wire CLK_IBUF_BUFG;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg_n_0_[0] ;

  (* srl_bus_name = "\\Tratamiento_Botones/for_generate " *) 
  (* srl_name = "\\Tratamiento_Botones/for_generate[0].inst_sync_edge/sync/SYNC_OUT_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    SYNC_OUT_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_IBUF_BUFG),
        .D(\sreg_reg_n_0_[0] ),
        .Q(\sreg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(B_CENTER_IBUF),
        .Q(\sreg_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SYNCHRNZR_5
   (\sreg_reg[0]_0 ,
    CLK_IBUF_BUFG,
    B_DOWN_IBUF);
  output \sreg_reg[0]_0 ;
  input CLK_IBUF_BUFG;
  input B_DOWN_IBUF;

  wire B_DOWN_IBUF;
  wire CLK_IBUF_BUFG;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg_n_0_[0] ;

  (* srl_bus_name = "\\Tratamiento_Botones/for_generate " *) 
  (* srl_name = "\\Tratamiento_Botones/for_generate[3].inst_sync_edge/sync/SYNC_OUT_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    SYNC_OUT_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_IBUF_BUFG),
        .D(\sreg_reg_n_0_[0] ),
        .Q(\sreg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(B_DOWN_IBUF),
        .Q(\sreg_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SYNCHRNZR_7
   (\sreg_reg[0]_0 ,
    CLK_IBUF_BUFG,
    B_LEFT_IBUF);
  output \sreg_reg[0]_0 ;
  input CLK_IBUF_BUFG;
  input B_LEFT_IBUF;

  wire B_LEFT_IBUF;
  wire CLK_IBUF_BUFG;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg_n_0_[0] ;

  (* srl_bus_name = "\\Tratamiento_Botones/for_generate " *) 
  (* srl_name = "\\Tratamiento_Botones/for_generate[2].inst_sync_edge/sync/SYNC_OUT_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    SYNC_OUT_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_IBUF_BUFG),
        .D(\sreg_reg_n_0_[0] ),
        .Q(\sreg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(B_LEFT_IBUF),
        .Q(\sreg_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRNZR" *) 
module SYNCHRNZR_9
   (\sreg_reg[0]_0 ,
    CLK_IBUF_BUFG,
    B_RIGHT_IBUF);
  output \sreg_reg[0]_0 ;
  input CLK_IBUF_BUFG;
  input B_RIGHT_IBUF;

  wire B_RIGHT_IBUF;
  wire CLK_IBUF_BUFG;
  wire \sreg_reg[0]_0 ;
  wire \sreg_reg_n_0_[0] ;

  (* srl_bus_name = "\\Tratamiento_Botones/for_generate " *) 
  (* srl_name = "\\Tratamiento_Botones/for_generate[1].inst_sync_edge/sync/SYNC_OUT_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    SYNC_OUT_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_IBUF_BUFG),
        .D(\sreg_reg_n_0_[0] ),
        .Q(\sreg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(B_RIGHT_IBUF),
        .Q(\sreg_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module SYNC_BUTTONS
   (\FSM_onehot_cur_state_reg[1] ,
    \sreg_reg[0] ,
    JUEGO2MENU,
    MENU2JUEGO,
    \FSM_onehot_cur_state_reg[3] ,
    valor,
    ZERO_reg,
    s_any,
    LEFT,
    RIGHT,
    CLK_IBUF_BUFG,
    B_UP_IBUF,
    B_DOWN_IBUF,
    B_LEFT_IBUF,
    B_RIGHT_IBUF,
    B_CENTER_IBUF,
    Q,
    FIN_OK,
    \valor_reg[30] ,
    ZERO);
  output \FSM_onehot_cur_state_reg[1] ;
  output \sreg_reg[0] ;
  output JUEGO2MENU;
  output MENU2JUEGO;
  output [0:0]\FSM_onehot_cur_state_reg[3] ;
  output valor;
  output ZERO_reg;
  output s_any;
  output LEFT;
  output RIGHT;
  input CLK_IBUF_BUFG;
  input B_UP_IBUF;
  input B_DOWN_IBUF;
  input B_LEFT_IBUF;
  input B_RIGHT_IBUF;
  input B_CENTER_IBUF;
  input [3:0]Q;
  input FIN_OK;
  input \valor_reg[30] ;
  input ZERO;

  wire B_CENTER_IBUF;
  wire B_DOWN_IBUF;
  wire B_LEFT_IBUF;
  wire B_RIGHT_IBUF;
  wire B_UP_IBUF;
  wire CLK_IBUF_BUFG;
  wire FIN_OK;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire [0:0]\FSM_onehot_cur_state_reg[3] ;
  wire JUEGO2MENU;
  wire LEFT;
  wire MENU2JUEGO;
  wire [3:0]Q;
  wire RIGHT;
  wire ZERO;
  wire ZERO_reg;
  wire s_any;
  wire \sreg_reg[0] ;
  wire valor;
  wire \valor_reg[30] ;

  SYNC_EDGE \for_generate[0].inst_sync_edge 
       (.B_CENTER_IBUF(B_CENTER_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\FSM_onehot_cur_state_reg[0] (JUEGO2MENU),
        .\FSM_onehot_cur_state_reg[0]_0 (MENU2JUEGO),
        .\FSM_onehot_cur_state_reg[1] (\FSM_onehot_cur_state_reg[1] ),
        .Q(Q),
        .ZERO(ZERO),
        .ZERO_reg(ZERO_reg),
        .\sreg_reg[0] (\sreg_reg[0] ));
  SYNC_EDGE_0 \for_generate[1].inst_sync_edge 
       (.B_RIGHT_IBUF(B_RIGHT_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .RIGHT(RIGHT));
  SYNC_EDGE_1 \for_generate[2].inst_sync_edge 
       (.B_LEFT_IBUF(B_LEFT_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .LEFT(LEFT));
  SYNC_EDGE_2 \for_generate[3].inst_sync_edge 
       (.B_DOWN_IBUF(B_DOWN_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FIN_OK(FIN_OK),
        .\FSM_onehot_cur_state_reg[3] (\FSM_onehot_cur_state_reg[3] ),
        .Q(Q[2]),
        .\sreg_reg[0] (JUEGO2MENU));
  SYNC_EDGE_3 \for_generate[4].inst_sync_edge 
       (.B_UP_IBUF(B_UP_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\FSM_onehot_cur_state_reg[0] (\sreg_reg[0] ),
        .LEFT(LEFT),
        .Q(Q[1]),
        .RIGHT(RIGHT),
        .s_any(s_any),
        .\sreg_reg[0] (MENU2JUEGO),
        .valor(valor),
        .\valor_reg[30] (\valor_reg[30] ),
        .\valor_reg[30]_0 (JUEGO2MENU));
endmodule

module SYNC_EDGE
   (\sreg_reg[0] ,
    \FSM_onehot_cur_state_reg[1] ,
    ZERO_reg,
    CLK_IBUF_BUFG,
    B_CENTER_IBUF,
    Q,
    \FSM_onehot_cur_state_reg[0] ,
    \FSM_onehot_cur_state_reg[0]_0 ,
    ZERO);
  output \sreg_reg[0] ;
  output \FSM_onehot_cur_state_reg[1] ;
  output ZERO_reg;
  input CLK_IBUF_BUFG;
  input B_CENTER_IBUF;
  input [3:0]Q;
  input \FSM_onehot_cur_state_reg[0] ;
  input \FSM_onehot_cur_state_reg[0]_0 ;
  input ZERO;

  wire B_CENTER_IBUF;
  wire CLK_IBUF_BUFG;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire \FSM_onehot_cur_state_reg[1] ;
  wire [3:0]Q;
  wire ZERO;
  wire ZERO_reg;
  wire \sreg_reg[0] ;
  wire sync_n_0;

  EDGEDTCTR_10 \edge 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\FSM_onehot_cur_state_reg[0] (\FSM_onehot_cur_state_reg[0] ),
        .\FSM_onehot_cur_state_reg[0]_0 (\FSM_onehot_cur_state_reg[0]_0 ),
        .\FSM_onehot_cur_state_reg[1] (\FSM_onehot_cur_state_reg[1] ),
        .Q(Q),
        .ZERO(ZERO),
        .ZERO_reg(ZERO_reg),
        .\sreg_reg[0]_0 (\sreg_reg[0] ),
        .\sreg_reg[0]_1 (sync_n_0));
  SYNCHRNZR_11 sync
       (.B_CENTER_IBUF(B_CENTER_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\sreg_reg[0]_0 (sync_n_0));
endmodule

(* ORIG_REF_NAME = "SYNC_EDGE" *) 
module SYNC_EDGE_0
   (RIGHT,
    CLK_IBUF_BUFG,
    B_RIGHT_IBUF);
  output RIGHT;
  input CLK_IBUF_BUFG;
  input B_RIGHT_IBUF;

  wire B_RIGHT_IBUF;
  wire CLK_IBUF_BUFG;
  wire RIGHT;
  wire sync_n_0;

  EDGEDTCTR_8 \edge 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .RIGHT(RIGHT),
        .\sreg_reg[0]_0 (sync_n_0));
  SYNCHRNZR_9 sync
       (.B_RIGHT_IBUF(B_RIGHT_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\sreg_reg[0]_0 (sync_n_0));
endmodule

(* ORIG_REF_NAME = "SYNC_EDGE" *) 
module SYNC_EDGE_1
   (LEFT,
    CLK_IBUF_BUFG,
    B_LEFT_IBUF);
  output LEFT;
  input CLK_IBUF_BUFG;
  input B_LEFT_IBUF;

  wire B_LEFT_IBUF;
  wire CLK_IBUF_BUFG;
  wire LEFT;
  wire sync_n_0;

  EDGEDTCTR_6 \edge 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .LEFT(LEFT),
        .\sreg_reg[0]_0 (sync_n_0));
  SYNCHRNZR_7 sync
       (.B_LEFT_IBUF(B_LEFT_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\sreg_reg[0]_0 (sync_n_0));
endmodule

(* ORIG_REF_NAME = "SYNC_EDGE" *) 
module SYNC_EDGE_2
   (\sreg_reg[0] ,
    \FSM_onehot_cur_state_reg[3] ,
    CLK_IBUF_BUFG,
    B_DOWN_IBUF,
    Q,
    FIN_OK);
  output \sreg_reg[0] ;
  output [0:0]\FSM_onehot_cur_state_reg[3] ;
  input CLK_IBUF_BUFG;
  input B_DOWN_IBUF;
  input [0:0]Q;
  input FIN_OK;

  wire B_DOWN_IBUF;
  wire CLK_IBUF_BUFG;
  wire FIN_OK;
  wire [0:0]\FSM_onehot_cur_state_reg[3] ;
  wire [0:0]Q;
  wire \sreg_reg[0] ;
  wire sync_n_0;

  EDGEDTCTR_4 \edge 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FIN_OK(FIN_OK),
        .\FSM_onehot_cur_state_reg[3] (\FSM_onehot_cur_state_reg[3] ),
        .Q(Q),
        .\sreg_reg[0]_0 (\sreg_reg[0] ),
        .\sreg_reg[0]_1 (sync_n_0));
  SYNCHRNZR_5 sync
       (.B_DOWN_IBUF(B_DOWN_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\sreg_reg[0]_0 (sync_n_0));
endmodule

(* ORIG_REF_NAME = "SYNC_EDGE" *) 
module SYNC_EDGE_3
   (\sreg_reg[0] ,
    valor,
    s_any,
    CLK_IBUF_BUFG,
    B_UP_IBUF,
    Q,
    \valor_reg[30] ,
    \valor_reg[30]_0 ,
    LEFT,
    \FSM_onehot_cur_state_reg[0] ,
    RIGHT);
  output \sreg_reg[0] ;
  output valor;
  output s_any;
  input CLK_IBUF_BUFG;
  input B_UP_IBUF;
  input [0:0]Q;
  input \valor_reg[30] ;
  input \valor_reg[30]_0 ;
  input LEFT;
  input \FSM_onehot_cur_state_reg[0] ;
  input RIGHT;

  wire B_UP_IBUF;
  wire CLK_IBUF_BUFG;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire LEFT;
  wire [0:0]Q;
  wire RIGHT;
  wire s_any;
  wire \sreg_reg[0] ;
  wire sync_n_0;
  wire valor;
  wire \valor_reg[30] ;
  wire \valor_reg[30]_0 ;

  EDGEDTCTR \edge 
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\FSM_onehot_cur_state_reg[0] (\FSM_onehot_cur_state_reg[0] ),
        .LEFT(LEFT),
        .Q(Q),
        .RIGHT(RIGHT),
        .s_any(s_any),
        .\sreg_reg[0]_0 (\sreg_reg[0] ),
        .\sreg_reg[0]_1 (sync_n_0),
        .valor(valor),
        .\valor_reg[30] (\valor_reg[30] ),
        .\valor_reg[30]_0 (\valor_reg[30]_0 ));
  SYNCHRNZR sync
       (.B_UP_IBUF(B_UP_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .\sreg_reg[0]_0 (sync_n_0));
endmodule

module TANK_HAB
   (\ROAD_AC[2] ,
    activated_reg_0,
    Q,
    \new_road_reg[4][2]_0 ,
    \FSM_onehot_cur_state_reg[3] ,
    \new_road_reg[4][2]_1 ,
    \FSM_onehot_cur_state_reg[0] ,
    \FSM_onehot_cur_state_reg[0]_0 ,
    \new_road_reg[3][1]_0 ,
    \new_road_reg[1][0]_0 ,
    \new_road_reg[6][0]_0 ,
    \new_road_reg[2][0]_0 ,
    CLK_IBUF_BUFG,
    activated_reg_1,
    activated_reg_2,
    FIN_NOK_reg_P,
    FIN_NOK_reg_P_0,
    FIN_NOK_reg_P_1,
    FIN_NOK_reg_C,
    FIN_NOK_reg_C_0,
    FIN_NOK_reg_C_1,
    FIN_NOK,
    \new_road_reg[1][0]_1 ,
    \new_road_reg[1][0]_2 ,
    HAB_TANK,
    \new_road_reg[1][1]_0 ,
    \new_road_reg[5][0]_0 ,
    \new_road_reg[5][1]_0 ,
    \new_road_reg[3][0]_0 ,
    \new_road_reg[3][0]_1 ,
    \new_road_reg[3][1]_1 ,
    \new_road_reg[6][1]_0 ,
    \CARRETERA_reg[1] ,
    \CARRETERA_reg[1]_0 ,
    out,
    \CARRETERA_reg[1]_1 );
  output [0:0]\ROAD_AC[2] ;
  output activated_reg_0;
  output [0:0]Q;
  output \new_road_reg[4][2]_0 ;
  output \FSM_onehot_cur_state_reg[3] ;
  output \new_road_reg[4][2]_1 ;
  output \FSM_onehot_cur_state_reg[0] ;
  output \FSM_onehot_cur_state_reg[0]_0 ;
  output \new_road_reg[3][1]_0 ;
  output \new_road_reg[1][0]_0 ;
  input \new_road_reg[6][0]_0 ;
  input \new_road_reg[2][0]_0 ;
  input CLK_IBUF_BUFG;
  input activated_reg_1;
  input [0:0]activated_reg_2;
  input FIN_NOK_reg_P;
  input FIN_NOK_reg_P_0;
  input [2:0]FIN_NOK_reg_P_1;
  input [1:0]FIN_NOK_reg_C;
  input FIN_NOK_reg_C_0;
  input FIN_NOK_reg_C_1;
  input FIN_NOK;
  input \new_road_reg[1][0]_1 ;
  input \new_road_reg[1][0]_2 ;
  input HAB_TANK;
  input \new_road_reg[1][1]_0 ;
  input \new_road_reg[5][0]_0 ;
  input \new_road_reg[5][1]_0 ;
  input \new_road_reg[3][0]_0 ;
  input \new_road_reg[3][0]_1 ;
  input \new_road_reg[3][1]_1 ;
  input \new_road_reg[6][1]_0 ;
  input \CARRETERA_reg[1] ;
  input \CARRETERA_reg[1]_0 ;
  input [2:0]out;
  input \CARRETERA_reg[1]_1 ;

  wire \CARRETERA[0]_i_3_n_0 ;
  wire \CARRETERA[1]_i_4_n_0 ;
  wire \CARRETERA_reg[1] ;
  wire \CARRETERA_reg[1]_0 ;
  wire \CARRETERA_reg[1]_1 ;
  wire CLK_IBUF_BUFG;
  wire [0:0]\Ctrl_impresion/inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/VEC_CARRETERAS[1] ;
  wire FIN_NOK;
  wire [1:0]FIN_NOK_reg_C;
  wire FIN_NOK_reg_C_0;
  wire FIN_NOK_reg_C_1;
  wire FIN_NOK_reg_LDC_i_3_n_0;
  wire FIN_NOK_reg_LDC_i_4_n_0;
  wire FIN_NOK_reg_LDC_i_6_n_0;
  wire FIN_NOK_reg_LDC_i_7_n_0;
  wire FIN_NOK_reg_P;
  wire FIN_NOK_reg_P_0;
  wire [2:0]FIN_NOK_reg_P_1;
  wire \FSM_onehot_cur_state_reg[0] ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire \FSM_onehot_cur_state_reg[3] ;
  wire HAB_TANK;
  wire [0:0]Q;
  wire [2:0]\ROAD_AC[1] ;
  wire [0:0]\ROAD_AC[2] ;
  wire [1:0]\ROAD_AC[3] ;
  wire [2:0]\ROAD_AC[4] ;
  wire [2:0]\ROAD_AC[5] ;
  wire [1:0]\ROAD_AC[6] ;
  wire activated_reg_0;
  wire activated_reg_1;
  wire [0:0]activated_reg_2;
  wire \new_road[1][0]_i_1_n_0 ;
  wire \new_road[1][0]_i_4_n_0 ;
  wire \new_road[1][1]_i_1_n_0 ;
  wire \new_road[1][2]_i_2_n_0 ;
  wire \new_road[3][0]_i_1_n_0 ;
  wire \new_road[3][0]_i_4_n_0 ;
  wire \new_road[3][1]_i_1_n_0 ;
  wire \new_road[3][2]_i_1_n_0 ;
  wire \new_road[4][0]_i_1_n_0 ;
  wire \new_road[4][1]_i_1_n_0 ;
  wire \new_road[4][1]_i_2_n_0 ;
  wire \new_road[4][2]_i_1_n_0 ;
  wire \new_road[5][0]_i_1_n_0 ;
  wire \new_road[5][0]_i_3_n_0 ;
  wire \new_road[5][1]_i_1_n_0 ;
  wire \new_road[5][2]_i_1_n_0 ;
  wire \new_road[6][0]_i_1_n_0 ;
  wire \new_road[6][1]_i_1_n_0 ;
  wire \new_road_reg[1][0]_0 ;
  wire \new_road_reg[1][0]_1 ;
  wire \new_road_reg[1][0]_2 ;
  wire \new_road_reg[1][1]_0 ;
  wire \new_road_reg[2][0]_0 ;
  wire \new_road_reg[3][0]_0 ;
  wire \new_road_reg[3][0]_1 ;
  wire \new_road_reg[3][1]_0 ;
  wire \new_road_reg[3][1]_1 ;
  wire \new_road_reg[4][2]_0 ;
  wire \new_road_reg[4][2]_1 ;
  wire \new_road_reg[5][0]_0 ;
  wire \new_road_reg[5][1]_0 ;
  wire \new_road_reg[6][0]_0 ;
  wire \new_road_reg[6][1]_0 ;
  wire [2:0]out;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CARRETERA[0]_i_2 
       (.I0(\CARRETERA[0]_i_3_n_0 ),
        .I1(\ROAD_AC[1] [0]),
        .I2(\CARRETERA_reg[1] ),
        .I3(\ROAD_AC[3] [0]),
        .I4(\CARRETERA_reg[1]_0 ),
        .I5(\ROAD_AC[2] ),
        .O(\Ctrl_impresion/inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/VEC_CARRETERAS[1] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \CARRETERA[0]_i_3 
       (.I0(\ROAD_AC[6] [0]),
        .I1(out[1]),
        .I2(\ROAD_AC[5] [0]),
        .I3(out[0]),
        .I4(\ROAD_AC[4] [0]),
        .O(\CARRETERA[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \CARRETERA[1]_i_4 
       (.I0(\ROAD_AC[6] [1]),
        .I1(out[1]),
        .I2(\ROAD_AC[5] [1]),
        .I3(out[0]),
        .I4(\ROAD_AC[4] [1]),
        .O(\CARRETERA[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00CF0FAF00C000A0)) 
    \CARRETERA[2]_i_2 
       (.I0(\ROAD_AC[4] [2]),
        .I1(\ROAD_AC[5] [2]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(\ROAD_AC[1] [2]),
        .O(\new_road_reg[4][2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA0002)) 
    FIN_NOK_C_i_1
       (.I0(FIN_NOK_reg_C[1]),
        .I1(FIN_NOK_reg_LDC_i_3_n_0),
        .I2(FIN_NOK_reg_LDC_i_4_n_0),
        .I3(FIN_NOK_reg_C_0),
        .I4(FIN_NOK_reg_C_1),
        .I5(FIN_NOK),
        .O(\FSM_onehot_cur_state_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    FIN_NOK_reg_LDC_i_1
       (.I0(FIN_NOK_reg_LDC_i_3_n_0),
        .I1(FIN_NOK_reg_LDC_i_4_n_0),
        .I2(FIN_NOK_reg_C_0),
        .I3(FIN_NOK_reg_C[0]),
        .I4(FIN_NOK_reg_C[1]),
        .I5(\new_road_reg[6][0]_0 ),
        .O(\FSM_onehot_cur_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFBFFF00)) 
    FIN_NOK_reg_LDC_i_2
       (.I0(FIN_NOK_reg_LDC_i_3_n_0),
        .I1(FIN_NOK_reg_LDC_i_4_n_0),
        .I2(FIN_NOK_reg_C_0),
        .I3(FIN_NOK_reg_C[0]),
        .I4(FIN_NOK_reg_C[1]),
        .I5(\new_road_reg[6][0]_0 ),
        .O(\FSM_onehot_cur_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAFACA0ACA0ACA0AC)) 
    FIN_NOK_reg_LDC_i_3
       (.I0(FIN_NOK_reg_LDC_i_6_n_0),
        .I1(\ROAD_AC[1] [1]),
        .I2(FIN_NOK_reg_P_1[2]),
        .I3(FIN_NOK_reg_P_1[1]),
        .I4(FIN_NOK_reg_P_1[0]),
        .I5(\ROAD_AC[3] [1]),
        .O(FIN_NOK_reg_LDC_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FIN_NOK_reg_LDC_i_4
       (.I0(FIN_NOK_reg_LDC_i_7_n_0),
        .I1(\ROAD_AC[1] [0]),
        .I2(FIN_NOK_reg_P),
        .I3(\ROAD_AC[3] [0]),
        .I4(FIN_NOK_reg_P_0),
        .I5(\ROAD_AC[2] ),
        .O(FIN_NOK_reg_LDC_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    FIN_NOK_reg_LDC_i_6
       (.I0(\ROAD_AC[6] [1]),
        .I1(FIN_NOK_reg_P_1[1]),
        .I2(\ROAD_AC[5] [1]),
        .I3(FIN_NOK_reg_P_1[0]),
        .I4(\ROAD_AC[4] [1]),
        .O(FIN_NOK_reg_LDC_i_6_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    FIN_NOK_reg_LDC_i_7
       (.I0(\ROAD_AC[6] [0]),
        .I1(FIN_NOK_reg_P_1[1]),
        .I2(\ROAD_AC[5] [0]),
        .I3(FIN_NOK_reg_P_1[0]),
        .I4(\ROAD_AC[4] [0]),
        .O(FIN_NOK_reg_LDC_i_7_n_0));
  LUT6 #(
    .INIT(64'h00CF0FAF00C000A0)) 
    FIN_NOK_reg_LDC_i_9
       (.I0(\ROAD_AC[4] [2]),
        .I1(\ROAD_AC[5] [2]),
        .I2(FIN_NOK_reg_P_1[2]),
        .I3(FIN_NOK_reg_P_1[1]),
        .I4(FIN_NOK_reg_P_1[0]),
        .I5(\ROAD_AC[1] [2]),
        .O(\new_road_reg[4][2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    activated_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(activated_reg_2),
        .D(activated_reg_1),
        .Q(activated_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/CARRETERA[0]_i_1 
       (.I0(\Ctrl_impresion/inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/VEC_CARRETERAS[1] ),
        .I1(\CARRETERA_reg[1]_1 ),
        .O(\new_road_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \inst_gestion_impresion_juego/mux_and_imp_juego_actual/multiplexor_juego/CARRETERA[1]_i_1 
       (.I0(\ROAD_AC[3] [1]),
        .I1(\CARRETERA_reg[1]_0 ),
        .I2(\CARRETERA_reg[1] ),
        .I3(\ROAD_AC[1] [1]),
        .I4(\CARRETERA[1]_i_4_n_0 ),
        .I5(\CARRETERA_reg[1]_1 ),
        .O(\new_road_reg[3][1]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000014)) 
    \new_road[1][0]_i_1 
       (.I0(\new_road_reg[1][0]_1 ),
        .I1(\ROAD_AC[1] [1]),
        .I2(\ROAD_AC[1] [2]),
        .I3(\ROAD_AC[1] [0]),
        .I4(\new_road_reg[1][0]_2 ),
        .I5(\new_road[1][0]_i_4_n_0 ),
        .O(\new_road[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \new_road[1][0]_i_4 
       (.I0(activated_reg_0),
        .I1(HAB_TANK),
        .I2(\ROAD_AC[1] [0]),
        .I3(FIN_NOK_reg_P_1[1]),
        .I4(\ROAD_AC[1] [2]),
        .I5(\ROAD_AC[1] [1]),
        .O(\new_road[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \new_road[1][1]_i_1 
       (.I0(HAB_TANK),
        .I1(\ROAD_AC[1] [1]),
        .I2(\ROAD_AC[1] [0]),
        .I3(\new_road_reg[1][1]_0 ),
        .I4(\ROAD_AC[1] [2]),
        .O(\new_road[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFEFEEFCC)) 
    \new_road[1][2]_i_2 
       (.I0(\ROAD_AC[1] [0]),
        .I1(\new_road_reg[1][1]_0 ),
        .I2(\ROAD_AC[1] [1]),
        .I3(HAB_TANK),
        .I4(\ROAD_AC[1] [2]),
        .O(\new_road[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000014)) 
    \new_road[3][0]_i_1 
       (.I0(\new_road_reg[3][0]_0 ),
        .I1(\ROAD_AC[3] [1]),
        .I2(Q),
        .I3(\ROAD_AC[3] [0]),
        .I4(\new_road_reg[3][0]_1 ),
        .I5(\new_road[3][0]_i_4_n_0 ),
        .O(\new_road[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000202200000000)) 
    \new_road[3][0]_i_4 
       (.I0(activated_reg_0),
        .I1(HAB_TANK),
        .I2(\ROAD_AC[3] [1]),
        .I3(Q),
        .I4(FIN_NOK_reg_P),
        .I5(\ROAD_AC[3] [0]),
        .O(\new_road[3][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \new_road[3][1]_i_1 
       (.I0(HAB_TANK),
        .I1(\ROAD_AC[3] [1]),
        .I2(\ROAD_AC[3] [0]),
        .I3(\new_road_reg[3][1]_1 ),
        .I4(Q),
        .O(\new_road[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEFEEFCC)) 
    \new_road[3][2]_i_1 
       (.I0(\ROAD_AC[3] [0]),
        .I1(\new_road_reg[3][1]_1 ),
        .I2(\ROAD_AC[3] [1]),
        .I3(HAB_TANK),
        .I4(Q),
        .O(\new_road[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFF5FE)) 
    \new_road[4][0]_i_1 
       (.I0(\ROAD_AC[4] [0]),
        .I1(HAB_TANK),
        .I2(\new_road_reg[6][1]_0 ),
        .I3(\ROAD_AC[4] [2]),
        .I4(\ROAD_AC[4] [1]),
        .I5(\new_road_reg[1][0]_1 ),
        .O(\new_road[4][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_road[4][1]_i_1 
       (.I0(\new_road[4][1]_i_2_n_0 ),
        .I1(\new_road_reg[6][1]_0 ),
        .O(\new_road[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AEA0A00)) 
    \new_road[4][1]_i_2 
       (.I0(\ROAD_AC[4] [2]),
        .I1(\ROAD_AC[4] [0]),
        .I2(\ROAD_AC[4] [1]),
        .I3(HAB_TANK),
        .I4(activated_reg_0),
        .I5(FIN_NOK_reg_P_1[1]),
        .O(\new_road[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFFA4)) 
    \new_road[4][2]_i_1 
       (.I0(\ROAD_AC[4] [2]),
        .I1(HAB_TANK),
        .I2(\ROAD_AC[4] [1]),
        .I3(\new_road_reg[6][1]_0 ),
        .I4(\ROAD_AC[4] [0]),
        .I5(\new_road_reg[1][0]_1 ),
        .O(\new_road[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000014)) 
    \new_road[5][0]_i_1 
       (.I0(\new_road_reg[1][0]_1 ),
        .I1(\ROAD_AC[5] [1]),
        .I2(\ROAD_AC[5] [2]),
        .I3(\ROAD_AC[5] [0]),
        .I4(\new_road_reg[5][0]_0 ),
        .I5(\new_road[5][0]_i_3_n_0 ),
        .O(\new_road[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000000020)) 
    \new_road[5][0]_i_3 
       (.I0(activated_reg_0),
        .I1(HAB_TANK),
        .I2(\ROAD_AC[5] [0]),
        .I3(FIN_NOK_reg_P_1[1]),
        .I4(\ROAD_AC[5] [2]),
        .I5(\ROAD_AC[5] [1]),
        .O(\new_road[5][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \new_road[5][1]_i_1 
       (.I0(HAB_TANK),
        .I1(\ROAD_AC[5] [1]),
        .I2(\ROAD_AC[5] [0]),
        .I3(\new_road_reg[5][1]_0 ),
        .I4(\ROAD_AC[5] [2]),
        .O(\new_road[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFEFEEFCC)) 
    \new_road[5][2]_i_1 
       (.I0(\ROAD_AC[5] [0]),
        .I1(\new_road_reg[5][1]_0 ),
        .I2(\ROAD_AC[5] [1]),
        .I3(HAB_TANK),
        .I4(\ROAD_AC[5] [2]),
        .O(\new_road[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \new_road[6][0]_i_1 
       (.I0(\ROAD_AC[6] [1]),
        .I1(FIN_NOK_reg_P_1[1]),
        .I2(\new_road_reg[6][1]_0 ),
        .I3(HAB_TANK),
        .I4(activated_reg_0),
        .I5(\ROAD_AC[6] [0]),
        .O(\new_road[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDD8FFFFFFFFF)) 
    \new_road[6][1]_i_1 
       (.I0(\ROAD_AC[6] [1]),
        .I1(\ROAD_AC[6] [0]),
        .I2(activated_reg_0),
        .I3(HAB_TANK),
        .I4(\new_road_reg[6][1]_0 ),
        .I5(FIN_NOK_reg_P_1[1]),
        .O(\new_road[6][1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[1][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[1][0]_i_1_n_0 ),
        .Q(\ROAD_AC[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[1][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[1][1]_i_1_n_0 ),
        .Q(\ROAD_AC[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[1][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[1][2]_i_2_n_0 ),
        .Q(\ROAD_AC[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[2][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road_reg[2][0]_0 ),
        .Q(\ROAD_AC[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[3][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[3][0]_i_1_n_0 ),
        .Q(\ROAD_AC[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[3][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[3][1]_i_1_n_0 ),
        .Q(\ROAD_AC[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[3][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[3][2]_i_1_n_0 ),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[4][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[4][0]_i_1_n_0 ),
        .Q(\ROAD_AC[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[4][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[4][1]_i_1_n_0 ),
        .Q(\ROAD_AC[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[4][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[4][2]_i_1_n_0 ),
        .Q(\ROAD_AC[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[5][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[5][0]_i_1_n_0 ),
        .Q(\ROAD_AC[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[5][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[5][1]_i_1_n_0 ),
        .Q(\ROAD_AC[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[5][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[5][2]_i_1_n_0 ),
        .Q(\ROAD_AC[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[6][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[6][0]_i_1_n_0 ),
        .Q(\ROAD_AC[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_road_reg[6][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\new_road_reg[6][0]_0 ),
        .D(\new_road[6][1]_i_1_n_0 ),
        .Q(\ROAD_AC[6] [1]),
        .R(1'b0));
endmodule

module TIMER
   (\relojes[1] ,
    CLK_IBUF_BUFG,
    RESET_N_IBUF);
  output \relojes[1] ;
  input CLK_IBUF_BUFG;
  input RESET_N_IBUF;

  wire CLK_IBUF_BUFG;
  wire RESET_N_IBUF;
  wire \count[0]_i_2__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire [30:0]count_reg;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire \relojes[1] ;
  wire \relojes_BUFG[1]_inst_i_2_n_0 ;
  wire \relojes_BUFG[1]_inst_i_3_n_0 ;
  wire \relojes_BUFG[1]_inst_i_4_n_0 ;
  wire \relojes_BUFG[1]_inst_i_5_n_0 ;
  wire \relojes_BUFG[1]_inst_i_6_n_0 ;
  wire \relojes_BUFG[1]_inst_i_7_n_0 ;
  wire \relojes_BUFG[1]_inst_i_8_n_0 ;
  wire [2:0]\NLW_count_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_2__0 
       (.I0(\relojes[1] ),
        .I1(RESET_N_IBUF),
        .O(\count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_1__0_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\NLW_count_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S(count_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_1__0_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\NLW_count_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S(count_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\NLW_count_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S(count_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_count_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[28]_i_1__0_O_UNCONNECTED [3],\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S({1'b0,count_reg[30:28]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_1__0_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[0]_i_1__0_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\NLW_count_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\NLW_count_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2__0_n_0 ),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \relojes_BUFG[1]_inst_i_1 
       (.I0(\relojes_BUFG[1]_inst_i_2_n_0 ),
        .I1(count_reg[29]),
        .I2(count_reg[28]),
        .I3(count_reg[30]),
        .I4(\relojes_BUFG[1]_inst_i_3_n_0 ),
        .I5(\relojes_BUFG[1]_inst_i_4_n_0 ),
        .O(\relojes[1] ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \relojes_BUFG[1]_inst_i_2 
       (.I0(count_reg[14]),
        .I1(count_reg[17]),
        .I2(count_reg[18]),
        .I3(count_reg[19]),
        .I4(\relojes_BUFG[1]_inst_i_5_n_0 ),
        .O(\relojes_BUFG[1]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \relojes_BUFG[1]_inst_i_3 
       (.I0(count_reg[25]),
        .I1(count_reg[24]),
        .I2(count_reg[27]),
        .I3(count_reg[26]),
        .O(\relojes_BUFG[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \relojes_BUFG[1]_inst_i_4 
       (.I0(\relojes_BUFG[1]_inst_i_6_n_0 ),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[16]),
        .I4(count_reg[15]),
        .I5(\relojes_BUFG[1]_inst_i_7_n_0 ),
        .O(\relojes_BUFG[1]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \relojes_BUFG[1]_inst_i_5 
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[21]),
        .I3(count_reg[20]),
        .O(\relojes_BUFG[1]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \relojes_BUFG[1]_inst_i_6 
       (.I0(count_reg[7]),
        .I1(count_reg[5]),
        .I2(count_reg[10]),
        .I3(count_reg[9]),
        .O(\relojes_BUFG[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \relojes_BUFG[1]_inst_i_7 
       (.I0(count_reg[8]),
        .I1(count_reg[11]),
        .I2(count_reg[12]),
        .I3(count_reg[13]),
        .I4(\relojes_BUFG[1]_inst_i_8_n_0 ),
        .O(\relojes_BUFG[1]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \relojes_BUFG[1]_inst_i_8 
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .I2(count_reg[6]),
        .I3(count_reg[4]),
        .O(\relojes_BUFG[1]_inst_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "TIMER" *) 
module TIMER__parameterized1
   (S,
    relojes,
    CLK_IBUF_BUFG,
    HAB_RACE,
    \count_reg[3]_0 ,
    Q,
    RESET_N_IBUF);
  output [0:0]S;
  output [0:0]relojes;
  input CLK_IBUF_BUFG;
  input HAB_RACE;
  input [0:0]\count_reg[3]_0 ;
  input [0:0]Q;
  input RESET_N_IBUF;

  wire CLK_IBUF_BUFG;
  wire HAB_RACE;
  wire [0:0]Q;
  wire RESET_N_IBUF;
  wire [0:0]S;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire [30:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire [0:0]\count_reg[3]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [0:0]relojes;
  wire [2:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h956A)) 
    count0__0_carry_i_7
       (.I0(relojes),
        .I1(HAB_RACE),
        .I2(\count_reg[3]_0 ),
        .I3(Q),
        .O(S));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[0]_i_10 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(\count[0]_i_11_n_0 ),
        .O(\count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[0]_i_11 
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .I2(count_reg[26]),
        .I3(count_reg[24]),
        .O(\count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_2 
       (.I0(relojes),
        .I1(RESET_N_IBUF),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_4 
       (.I0(\count[0]_i_5_n_0 ),
        .I1(count_reg[29]),
        .I2(count_reg[28]),
        .I3(count_reg[30]),
        .I4(\count[0]_i_6_n_0 ),
        .I5(\count[0]_i_7_n_0 ),
        .O(relojes));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \count[0]_i_5 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(count_reg[6]),
        .I3(count_reg[7]),
        .I4(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_6 
       (.I0(count_reg[19]),
        .I1(count_reg[17]),
        .I2(count_reg[27]),
        .I3(count_reg[25]),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \count[0]_i_7 
       (.I0(\count[0]_i_9_n_0 ),
        .I1(count_reg[18]),
        .I2(count_reg[16]),
        .I3(count_reg[21]),
        .I4(count_reg[20]),
        .I5(\count[0]_i_10_n_0 ),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[0]_i_8 
       (.I0(count_reg[12]),
        .I1(count_reg[11]),
        .I2(count_reg[10]),
        .I3(count_reg[9]),
        .O(\count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[0]_i_9 
       (.I0(count_reg[13]),
        .I1(count_reg[8]),
        .I2(count_reg[15]),
        .I3(count_reg[14]),
        .O(\count[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\NLW_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\NLW_count_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO(\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[28]_i_1_O_UNCONNECTED [3],\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({1'b0,count_reg[30:28]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
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

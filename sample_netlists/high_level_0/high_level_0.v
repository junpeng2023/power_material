module high_level_0 (
	input in0,
	input in1,
	input in2,
	input in3,
	input in4,
	input in5,
	input in6,
	input in7,
	input in8,
	input in9,
	output out0,
	output out1,
	output out2,
	output out3,
	output out4
);

wire in0;
wire in1;
wire in2;
wire in3;
wire in4;
wire in5;
wire in6;
wire in7;
wire in8;
wire in9;
wire out0;
wire out1;
wire out2;
wire out3;
wire out4;
wire net0;
wire net1;
wire net2;
wire net3;
wire net4;

sky130_fd_sc_hd__a2bb2oi_1 c0(
.A1_N(in0),
.A2_N(in1),
.B1(in2),
.B2(in3),
.Y(net0)
);

sky130_fd_sc_hd__a2bb2oi_1 c1(
.A1_N(in5),
.A2_N(in8),
.B1(in7),
.B2(net0),
.Y(net1)
);

sky130_fd_sc_hd__a2bb2oi_1 c2(
.A1_N(in9),
.A2_N(net0),
.B1(in2),
.B2(net1),
.Y(net2)
);

sky130_fd_sc_hd__a2bb2oi_1 c3(
.A1_N(in3),
.A2_N(in4),
.B1(net2),
.B2(in6),
.Y(out0)
);

sky130_fd_sc_hd__a2bb2oi_1 c4(
.A1_N(net0),
.A2_N(net1),
.B1(net2),
.B2(out0),
.Y(net3)
);

sky130_fd_sc_hd__a2bb2oi_1 c5(
.A1_N(in0),
.A2_N(net3),
.B1(in4),
.B2(in5),
.Y(out1)
);

sky130_fd_sc_hd__a2bb2oi_1 c6(
.A1_N(in3),
.A2_N(in2),
.B1(in6),
.B2(in8),
.Y(out2)
);

sky130_fd_sc_hd__a2bb2oi_1 c7(
.A1_N(net3),
.A2_N(in5),
.B1(in9),
.B2(in6),
.Y(net4)
);

sky130_fd_sc_hd__a2bb2oi_1 c8(
.A1_N(net4),
.A2_N(net2),
.B1(out1),
.B2(net3),
.Y(out3)
);

sky130_fd_sc_hd__a2bb2oi_1 c9(
.A1_N(net4),
.A2_N(in7),
.B1(in1),
.B2(in5),
.Y(out4)
);
endmodule
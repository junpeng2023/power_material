module low_level_0 (
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

sky130_fd_sc_hd__and4bb_1 c0(
.A_N(in0),
.B_N(in1),
.C(in2),
.D(in3),
.X(net0)
);

sky130_fd_sc_hd__and4bb_1 c1(
.A_N(in5),
.B_N(in8),
.C(in7),
.D(net0),
.X(net1)
);

sky130_fd_sc_hd__and4bb_1 c2(
.A_N(in9),
.B_N(net0),
.C(in2),
.D(net1),
.X(net2)
);

sky130_fd_sc_hd__and4bb_1 c3(
.A_N(in3),
.B_N(in4),
.C(net2),
.D(in6),
.X(out0)
);

sky130_fd_sc_hd__and4bb_1 c4(
.A_N(net0),
.B_N(net1),
.C(net2),
.D(out0),
.X(net3)
);

sky130_fd_sc_hd__and4bb_1 c5(
.A_N(in0),
.B_N(net3),
.C(in4),
.D(in5),
.X(out1)
);

sky130_fd_sc_hd__and4bb_1 c6(
.A_N(in3),
.B_N(in2),
.C(in6),
.D(in8),
.X(out2)
);

sky130_fd_sc_hd__and4bb_1 c7(
.A_N(net3),
.B_N(in5),
.C(in9),
.D(in6),
.X(net4)
);

sky130_fd_sc_hd__and4bb_1 c8(
.A_N(net4),
.B_N(net2),
.C(out1),
.D(net3),
.X(out3)
);

sky130_fd_sc_hd__and4bb_1 c9(
.A_N(net4),
.B_N(in7),
.C(in1),
.D(in5),
.X(out4)
);
endmodule
OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg c[1];
reset q[0];
x q[0];
h q[0];
barrier q[0];
h q[0];
measure q[0] -> c[0];

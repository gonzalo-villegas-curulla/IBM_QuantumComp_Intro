OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[3];
reset q[0];
reset q[1];
cx q[0], q[1];
x q[0];
z q[0];
barrier q[0], q[1];
h q[0];
h q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];

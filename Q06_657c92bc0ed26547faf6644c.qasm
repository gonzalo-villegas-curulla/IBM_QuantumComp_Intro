OPENQASM 2.0;
include "qelib1.inc";

qreg q[2];
creg c[2];
reset q[0];
reset q[1];
x q[0];
barrier q[1];
x q[0];
barrier q[1];
z q[1];
measure q[1] -> c[1];
measure q[0] -> c[0];

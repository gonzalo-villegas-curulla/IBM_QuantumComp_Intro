OPENQASM 2.0;
include "qelib1.inc";

qreg q[1];
creg c[1];
reset q[0];
h q[0];
t q[0];
barrier q[0];

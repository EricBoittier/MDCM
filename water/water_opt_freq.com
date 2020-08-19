%chk=water_opt.chk
%nproc=4
%mem=500MB
#p wB97XD/6-31G** opt freq=NoRaman dft-d3=bj

0 1
O         -5.31717       -0.75103        0.91861
H         -4.34717       -0.75103        0.91861
H         -5.64050        0.14840        0.75313




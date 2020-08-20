%chk=water_opt.chk
%nproc=8
%mem=500MB
#p B2PLYPD3/6-31G** opt freq=NoRaman 

water_opt

0 1
O         -5.31717       -0.75103        0.91861
H         -4.34717       -0.75103        0.91861
H         -5.64050        0.14840        0.75313




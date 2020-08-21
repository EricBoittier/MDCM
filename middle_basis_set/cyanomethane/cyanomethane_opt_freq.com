%chk=cyanomethane_opt.chk
%nproc=8
%mem=16GB
#p B2PLYPD3/Def2QZVP opt freq=NoRaman 

cyanomethane_opt

0 1
C         -6.59773       -0.99261        1.15181
C         -5.25320       -0.54796        0.87784
N         -4.17307       -0.88860        0.76896
H         -6.65502       -1.21540        2.21632
H         -6.60222       -1.94978        0.62450
H         -7.47481       -0.43803        0.83372




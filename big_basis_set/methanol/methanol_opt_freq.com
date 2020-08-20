%chk=methanol_opt.chk
%nproc=8
%mem=16GB
#p B2PLYPD3/Def2QZVP opt freq=NoRaman 

methanol_opt

0 1
C         -5.17997       -1.25368        0.93059
O         -3.77194       -1.12275        0.86271
H         -5.47479       -2.23269        0.54492
H         -5.64927       -0.46176        0.34175
H         -5.49525       -1.16517        1.97289
H         -3.52205       -1.20551       -0.07333




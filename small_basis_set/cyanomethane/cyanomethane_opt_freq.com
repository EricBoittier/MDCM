%chk=cyanomethane_opt.chk
%nproc=8
%mem=500MB
#p B2PLYPD3/6-31G** opt freq=NoRaman 

cyanomethane_opt

0 1
C          1.18354        0.00011       -0.00007
C         -0.27755       -0.00063       -0.00030
N         -1.44457        0.00024        0.00014
H          1.55816        0.20834        1.00214
H          1.55813        0.76452       -0.68037
H          1.55977       -0.97145       -0.32052



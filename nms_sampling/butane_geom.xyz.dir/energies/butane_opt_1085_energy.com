%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1085.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.922011   0.366889  -0.062870
C  -2.673143  -0.684534   0.194186
H  -4.821561  -0.319771  -0.739011
H  -3.820726   0.549726  -0.744537
H  -4.284673   1.260381   1.004789
C  -1.397741   0.074331   0.085469
H  -2.636582  -1.331518  -0.700987
H  -2.609382  -1.469174   1.178768
C  -0.192861  -0.618770  -0.050654
H  -1.418057   0.535970   0.820323
H  -1.571300   1.098859  -1.032231
H  -0.319591  -1.248785   0.740287
H   1.006158   0.339767   0.075055
H  -0.372838  -1.516663  -1.146237


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2229.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.896604   0.319138   0.100945
C  -2.660850  -0.697618   0.065705
H  -4.737026  -0.262850  -0.794379
H  -3.724087   0.292358  -0.482220
H  -4.164927   1.463450   1.436387
C  -1.463661   0.154968  -0.158736
H  -2.576166  -1.451821  -0.704819
H  -2.793170  -0.995184   0.779671
C  -0.214021  -0.679834   0.101660
H  -1.322991   0.726244   0.617751
H  -1.429793   0.969572  -1.160974
H  -0.391955  -1.363126   1.061770
H   0.895322   0.117963   0.025725
H  -0.000526  -1.111069  -0.583541
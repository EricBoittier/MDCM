%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_589.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.990246   0.232112  -0.123073
C  -2.719548  -0.577916   0.241435
H  -5.074815  -0.370472   0.102424
H  -4.031485   1.224546  -1.240706
H  -3.945593   0.461533   0.539316
C  -1.427968   0.215321   0.122441
H  -2.645819  -1.407233  -0.598545
H  -2.856859  -1.010803   1.109311
C  -0.087182  -0.720678  -0.118988
H  -1.352894   0.840347   1.052832
H  -1.435234   0.715819  -0.728723
H  -0.025979  -0.840294   0.378787
H   0.744055  -0.227030   0.366745
H   0.303635  -1.647892  -1.106276


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_973.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.875422   0.335634  -0.163175
C  -2.701237  -0.631129   0.250384
H  -4.980029  -0.367409  -0.735170
H  -3.766533   0.790857  -0.984787
H  -4.233943   1.160924   0.880092
C  -1.402940   0.099895   0.174888
H  -2.449493  -1.119931  -0.225758
H  -2.969798  -1.774525   1.533986
C  -0.195463  -0.645686  -0.159130
H  -1.361425   0.834155   1.107027
H  -1.634101   0.671707  -0.654998
H  -0.233195  -1.082900   0.544140
H   1.054743   0.157935  -0.059609
H  -0.384488  -1.602376  -1.229152
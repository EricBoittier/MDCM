%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1116.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.863259   0.190427  -0.119252
C  -2.702235  -0.552362   0.253457
H  -4.676901  -0.439846  -0.432494
H  -3.490059   0.622475  -0.969723
H  -4.322981   1.143778   0.915087
C  -1.501118   0.257164   0.056683
H  -2.678243  -1.093527  -0.504858
H  -2.939198  -1.385052   1.314810
C  -0.178544  -0.731563  -0.080623
H  -1.132047   0.986595   1.104947
H  -1.782221   0.813774  -0.830046
H   0.055285  -1.194336   0.673509
H   0.805712  -0.163146   0.195749
H   0.058791  -1.722013  -1.305106


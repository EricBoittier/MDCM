%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1585.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.999684   0.286966  -0.165939
C  -2.713593  -0.610370   0.211460
H  -4.741000  -0.243250  -0.151156
H  -4.060442   1.059432  -1.184238
H  -4.285858   1.065294   0.749707
C  -1.366683   0.123698   0.201815
H  -2.662990  -1.350707  -0.599985
H  -2.917705  -1.472018   1.244859
C  -0.112233  -0.672594  -0.135558
H  -1.143853   1.167585   1.221735
H  -1.349070   0.334563  -0.451641
H  -0.203969  -1.493767   0.929506
H   0.998244   0.057354  -0.630615
H  -0.344726  -1.074561  -1.033403
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1264.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907901   0.345469  -0.116397
C  -2.705449  -0.645700   0.159649
H  -4.669348  -0.214247  -0.435184
H  -3.748625   0.558125  -0.773601
H  -4.275750   1.194664   0.918921
C  -1.378487   0.064880   0.119763
H  -2.435454  -1.260560  -0.513302
H  -3.059993  -1.476276   1.375167
C  -0.225319  -0.627686  -0.069094
H  -1.322230   0.955293   1.074414
H  -1.526317   0.685941  -0.683953
H   0.039140  -1.396476   0.846495
H   0.901987   0.199914  -0.543051
H  -0.396634  -1.310745  -0.909873


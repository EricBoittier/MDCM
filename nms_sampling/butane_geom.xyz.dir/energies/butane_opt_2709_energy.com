%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2709.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907599   0.239807   0.087539
C  -2.658611  -0.510598  -0.032695
H  -4.951311  -0.479134  -0.333566
H  -3.932571   0.501817  -0.529606
H  -3.775178   1.187552   1.268340
C  -1.418277   0.147843  -0.112735
H  -2.923084  -1.462101  -0.976476
H  -2.601432  -1.103227   0.920220
C  -0.202583  -0.688754   0.100406
H  -1.277707   0.964433   0.775308
H  -1.409849   0.756381  -0.882643
H  -0.335465  -1.877952   1.449085
H   0.700896  -0.259792  -0.165687
H  -0.233009  -0.985637  -0.543951
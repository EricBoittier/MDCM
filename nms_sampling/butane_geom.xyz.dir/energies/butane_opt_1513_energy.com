%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1513.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.032756   0.302817  -0.012681
C  -2.693449  -0.643971   0.104591
H  -4.880422  -0.213453  -0.285532
H  -3.857553   0.617744  -0.725143
H  -4.114564   1.252474   0.969869
C  -1.329888   0.142788   0.000810
H  -2.667913  -1.267771  -0.795800
H  -2.740731  -1.491189   1.099863
C  -0.148904  -0.664878   0.025087
H  -1.458006   0.842905   0.797380
H  -1.254344   0.800675  -0.878325
H  -0.166519  -1.199254   0.830889
H   0.774917  -0.049331  -0.103181
H  -0.211236  -1.400601  -0.874444

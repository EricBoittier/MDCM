%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1696.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.977502   0.225627   0.090120
C  -2.745921  -0.536962  -0.097971
H  -4.904074  -0.449894   0.784673
H  -4.300913   1.253487  -0.917676
H  -3.771994   0.759338   0.902660
C  -1.344591   0.183430  -0.057589
H  -2.922309  -1.575693  -1.180230
H  -2.846350  -1.024650   0.730516
C  -0.116239  -0.743345   0.101723
H  -1.504851   1.154158   0.777682
H  -1.319288   0.660187  -0.804768
H  -0.270035  -1.633277   1.237683
H   0.842511   0.006560  -0.014305
H   0.207729  -1.156227  -0.513243


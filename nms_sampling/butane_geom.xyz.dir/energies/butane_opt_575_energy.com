%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_575.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.092251   0.351617  -0.179330
C  -2.693689  -0.708445   0.241752
H  -4.910793  -0.170904  -0.246411
H  -3.730644   0.992576  -1.283297
H  -4.205010   0.780791   0.396902
C  -1.342459   0.124582   0.284335
H  -2.448757  -1.520933  -0.688352
H  -2.709606  -1.344399   1.077697
C  -0.123247  -0.613854  -0.169556
H  -1.018733   0.970998   1.488290
H  -1.725895   0.649683  -0.524488
H   0.449069  -1.570285   0.762225
H   0.846058  -0.016104  -0.770181
H  -0.632865  -1.012640  -0.851135
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2126.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.041356   0.275457   0.011390
C  -2.720833  -0.584032   0.082747
H  -4.932830  -0.261052  -0.053117
H  -3.899513   0.886594  -0.910201
H  -3.826955   0.639465   0.800181
C  -1.374303   0.202968  -0.023683
H  -2.749113  -1.226633  -0.645942
H  -2.658069  -1.534074   1.122503
C  -0.113639  -0.729392   0.007143
H  -1.019746   1.031335   0.871286
H  -1.448258   0.807898  -0.939033
H  -0.480889  -0.973253   0.732774
H   0.768089  -0.017677   0.568807
H   0.209683  -1.811020  -1.100019
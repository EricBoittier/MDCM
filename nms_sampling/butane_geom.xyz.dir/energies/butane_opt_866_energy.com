%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_866.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.934652   0.295551   0.065142
C  -2.707880  -0.638350  -0.031175
H  -4.828861  -0.249406  -0.009801
H  -4.070768   0.671438  -0.709561
H  -4.141671   1.174569   1.027570
C  -1.390755   0.158699   0.006351
H  -2.784481  -1.578168  -0.993527
H  -2.861201  -1.184290   0.814535
C  -0.141375  -0.671573   0.070673
H  -1.446229   0.711566   0.760212
H  -1.268152   0.920659  -1.031222
H   0.004290  -1.612626   1.200026
H   0.709912  -0.084618  -0.298848
H  -0.249153  -0.954220  -0.580049
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2478.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.051632   0.339080   0.196546
C  -2.667586  -0.656339  -0.174019
H  -4.870055  -0.128815   0.187566
H  -4.366451   0.709705  -0.420824
H  -3.974211   1.099480   1.247390
C  -1.323623   0.072558  -0.202141
H  -2.918628  -1.240640  -1.049308
H  -2.645232  -1.468479   0.782035
C  -0.181532  -0.638725   0.207789
H  -1.275345   0.612066   0.479802
H  -1.096190   1.006602  -1.235618
H  -0.244873  -1.146684   1.116563
H   0.993856   0.028670   0.665074
H   0.027404  -1.318289  -0.634995
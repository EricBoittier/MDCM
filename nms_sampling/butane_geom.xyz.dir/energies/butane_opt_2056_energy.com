%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2056.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.868478   0.228227  -0.064984
C  -2.662362  -0.604897   0.184552
H  -4.998237  -0.396032  -0.397247
H  -3.656790   0.926674  -1.090057
H  -4.005459   1.019952   0.887173
C  -1.457669   0.223516   0.102451
H  -2.675415  -1.537266  -0.673311
H  -2.835501  -1.136063   1.008275
C  -0.214396  -0.708782  -0.077128
H  -1.597400   0.925518   1.013429
H  -1.566502   0.913123  -0.819275
H   0.069860  -1.346756   0.878670
H   0.739993  -0.104859  -0.275097
H  -0.086682  -1.381038  -0.857717


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2768.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907564   0.311331   0.220594
C  -2.655256  -0.652112  -0.175953
H  -4.786480  -0.282107   0.106594
H  -4.259233   0.584774  -0.389332
H  -3.619008   1.172740   1.086081
C  -1.432220   0.135260  -0.212797
H  -2.658137  -1.390669  -1.012829
H  -2.418919  -1.536722   0.768584
C  -0.262536  -0.627932   0.205346
H  -1.831888   0.744578   0.589109
H  -0.986934   0.987244  -1.185889
H  -0.386659  -1.409404   1.180741
H   0.791285  -0.014922   0.421381
H   0.162815  -1.297069  -0.584417


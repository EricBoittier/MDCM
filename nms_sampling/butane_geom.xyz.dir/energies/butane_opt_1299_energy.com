%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1299.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.889736   0.219247   0.191759
C  -2.742151  -0.487485  -0.105594
H  -4.984197  -0.537263   0.106268
H  -4.075871   0.404405  -0.425150
H  -3.362284   0.917007   1.222965
C  -1.403584   0.252807  -0.258683
H  -2.672827  -1.267540  -0.904994
H  -2.662900  -1.137464   0.720477
C  -0.156849  -0.765805   0.226283
H  -1.601278   0.669925   0.369411
H  -1.426661   1.079384  -1.362551
H  -0.675505  -1.101525   1.051305
H   0.724830  -0.308798   0.756426
H   0.064860  -1.852592  -0.751231
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2712.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.973884   0.331522   0.087901
C  -2.711290  -0.725232  -0.129451
H  -4.739386  -0.080535   0.283902
H  -4.258052   0.742758  -0.621839
H  -4.108525   1.285832   1.063312
C  -1.366474   0.121368   0.020058
H  -2.693781  -1.270250  -0.993571
H  -3.153304  -1.116154   0.692207
C  -0.153423  -0.636157   0.093585
H  -1.350967   0.729730   0.743378
H  -1.220610   0.735662  -0.970160
H   0.123080  -1.847385   1.494301
H   0.962402   0.104327  -0.532136
H  -0.198254  -0.811492  -0.458326


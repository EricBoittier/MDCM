%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_619.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.959734   0.297402   0.131093
C  -2.708800  -0.667244  -0.069693
H  -4.801411  -0.220630   0.091843
H  -4.237263   0.795462  -0.677722
H  -3.983979   1.079451   1.039841
C  -1.355881   0.151753  -0.116120
H  -2.679375  -1.291827  -0.929011
H  -2.551634  -1.220988   0.793036
C  -0.192785  -0.666793   0.146793
H  -1.280456   0.582706   0.596073
H  -1.229311   1.043544  -1.167644
H  -0.240441  -1.133593   0.924144
H   0.635592  -0.031177   0.424567
H  -0.039705  -1.477166  -0.751403
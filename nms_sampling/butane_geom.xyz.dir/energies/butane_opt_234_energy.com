%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_234.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897000   0.286532  -0.156059
C  -2.596665  -0.680295   0.108639
H  -4.755609  -0.171299   0.130075
H  -3.911140   1.242724  -1.186671
H  -4.155201   0.742336   0.498171
C  -1.425818   0.169382   0.276803
H  -2.649644  -1.019406  -0.530276
H  -2.888364  -1.668891   1.178897
C  -0.254678  -0.665222  -0.131274
H  -1.336955   1.075779   1.302682
H  -1.613506   0.511432  -0.336651
H   0.188237  -1.378800   0.829128
H   0.831819   0.184927  -0.741172
H  -0.679015  -1.263674  -0.899684

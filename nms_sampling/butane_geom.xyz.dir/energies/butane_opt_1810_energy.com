%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1810.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.067157   0.312898   0.134957
C  -2.668873  -0.679592  -0.043624
H  -4.904068  -0.260080   0.058615
H  -4.258844   1.086368  -0.742473
H  -3.915259   1.061500   1.160192
C  -1.329852   0.096099  -0.177002
H  -2.754747  -1.169573  -0.786510
H  -2.657264  -1.269321   0.928223
C  -0.125267  -0.637170   0.123948
H  -1.120951   0.711875   0.591577
H  -1.317896   0.766130  -1.117692
H  -0.821430  -0.901253   0.903300
H   0.714564   0.055207   0.849053
H   0.315395  -1.689428  -0.914009
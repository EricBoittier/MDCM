%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1109.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.992929   0.304340  -0.152772
C  -2.667006  -0.664348   0.263799
H  -4.931667  -0.234669  -0.891542
H  -4.040240   0.600679  -0.923887
H  -4.560624   1.312567   0.922866
C  -1.398186   0.160235   0.111577
H  -2.490645  -0.963836  -0.262160
H  -2.791099  -1.765192   1.500467
C  -0.143130  -0.643877  -0.094068
H  -0.999881   0.754360   1.095863
H  -1.329862   0.506836  -0.623657
H   0.199697  -1.018287   0.557663
H   0.748045   0.036859  -0.162149
H  -0.397146  -1.577709  -1.324892
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1747.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.852265   0.155695  -0.077590
C  -2.695403  -0.480560   0.105872
H  -4.875944  -0.453759   0.431627
H  -4.028277   1.294206  -1.227016
H  -3.728731   0.461879   0.483160
C  -1.513873   0.214323   0.117459
H  -2.631025  -1.273547  -0.711513
H  -2.918754  -1.183551   0.955543
C  -0.107606  -0.750007  -0.038431
H  -1.301126   1.072283   1.184830
H  -1.693744   0.795490  -0.660664
H   0.060822  -1.164285   0.589643
H   0.606823  -0.294147   0.087992
H  -0.420968  -1.426660  -0.999094


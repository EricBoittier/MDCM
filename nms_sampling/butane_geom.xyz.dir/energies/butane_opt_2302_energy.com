%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2302.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.991794   0.261569   0.007558
C  -2.757911  -0.630282   0.112291
H  -4.872593  -0.285152   0.229250
H  -4.129232   1.040745  -1.043866
H  -3.872795   1.175299   0.930732
C  -1.373148   0.144905  -0.091788
H  -2.623168  -1.121341  -0.619525
H  -2.657737  -1.309295   1.066215
C  -0.103467  -0.664295   0.007347
H  -1.451432   0.866862   0.810014
H  -1.262015   0.527443  -0.956320
H  -0.472412  -0.886788   0.592079
H   0.854227  -0.041135   0.962146
H   0.179216  -1.768644  -0.983678

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1893.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.981692   0.316624   0.185231
C  -2.640240  -0.673090  -0.155584
H  -4.767003  -0.075454   0.373955
H  -4.250287   1.080418  -0.765201
H  -3.730905   0.813114   1.105035
C  -1.341027   0.116238  -0.113101
H  -2.632939  -1.553854  -1.233618
H  -2.584520  -0.976093   0.415153
C  -0.262443  -0.603306   0.165294
H  -1.357239   0.502916   0.680163
H  -1.347450   0.696634  -1.066213
H  -0.417696  -1.685462   1.400606
H   0.826034   0.040688   0.053675
H  -0.118790  -1.111001  -0.473582
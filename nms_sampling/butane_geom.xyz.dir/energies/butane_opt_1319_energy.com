%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1319.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.006850   0.317101   0.085251
C  -2.712640  -0.662259   0.009656
H  -4.941797  -0.179442  -0.466338
H  -4.110998   0.386931  -0.398897
H  -4.301270   1.536508   1.195127
C  -1.304969   0.134429  -0.079323
H  -2.414438  -1.561097  -1.005305
H  -2.752941  -1.191363   0.835209
C  -0.195881  -0.649380   0.125509
H  -1.227216   0.691507   0.684703
H  -1.160139   0.876168  -1.210024
H  -0.125980  -1.611106   1.386652
H   0.853196   0.011814  -0.503985
H  -0.206192  -1.118217  -0.680422
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_930.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.923698   0.348831  -0.172781
C  -2.639493  -0.652552   0.269942
H  -4.868301  -0.286182  -0.442704
H  -3.574908   0.670033  -0.901007
H  -4.493399   0.976814   0.582542
C  -1.409336   0.060095   0.208954
H  -2.164205  -1.278829  -0.578110
H  -2.786214  -1.476354   1.211725
C  -0.244402  -0.601123  -0.128702
H  -1.305874   0.767698   1.198199
H  -1.464867   0.676572  -0.761148
H   0.296044  -1.107202   0.696502
H   0.641250   0.148287  -0.557049
H  -0.747619  -1.414713  -1.095087
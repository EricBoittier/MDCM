%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1521.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.892323   0.193531   0.185816
C  -2.735402  -0.554863  -0.086220
H  -4.888496  -0.395233   0.134113
H  -3.853321   0.552130  -0.526805
H  -3.421895   1.264320   1.271429
C  -1.459055   0.251170  -0.245136
H  -2.711043  -1.242898  -1.065826
H  -2.825953  -1.139883   0.693449
C  -0.189400  -0.739127   0.216288
H  -1.404454   0.923164   0.484830
H  -1.196362   1.083391  -1.260103
H  -0.435457  -1.407300   1.200857
H   0.601089  -0.286050   0.435279
H   0.422873  -1.690740  -0.746653
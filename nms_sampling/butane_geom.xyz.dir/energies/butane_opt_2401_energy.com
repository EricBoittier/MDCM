%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2401.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.932098   0.312148  -0.111454
C  -2.655288  -0.661723   0.190230
H  -4.821570  -0.451998  -0.303050
H  -3.626223   0.866560  -1.047459
H  -4.345561   1.278556   0.818873
C  -1.416611   0.100953   0.161555
H  -2.686440  -1.115697  -0.426313
H  -2.664537  -1.503781   1.164229
C  -0.159912  -0.640966  -0.093261
H  -1.624981   0.706888   0.884048
H  -1.523170   0.762732  -0.839539
H  -0.136786  -0.935667   0.609762
H   0.861642   0.073549  -0.079154
H  -0.506577  -1.453129  -1.110012


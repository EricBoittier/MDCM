%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2515.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.993730   0.255871  -0.140574
C  -2.729877  -0.629744   0.164231
H  -5.126253  -0.458264  -0.267990
H  -3.893599   1.090872  -1.199201
H  -3.955363   0.706183   0.483454
C  -1.410619   0.223382   0.318019
H  -2.280194  -1.428988  -0.563296
H  -3.116702  -1.120742   1.041050
C  -0.059999  -0.685480  -0.165113
H  -1.268340   1.017238   1.249464
H  -1.594250   0.967971  -0.615499
H   0.429285  -1.757620   0.951808
H   0.650871  -0.253111  -0.887508
H  -0.530154  -1.234373  -0.857407
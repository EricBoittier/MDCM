%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_782.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.950924   0.217964   0.125663
C  -2.775217  -0.574415  -0.172579
H  -4.969610  -0.518344   0.982668
H  -4.430753   1.310347  -1.053592
H  -3.793893   0.567014   0.781722
C  -1.366297   0.278401  -0.100500
H  -2.908755  -1.404539  -1.114565
H  -2.575808  -1.115694   0.854231
C  -0.106997  -0.766161   0.162530
H  -1.402046   1.155693   0.922126
H  -1.258338   0.638947  -0.769237
H  -0.040636  -1.377180   1.204100
H   0.692622  -0.232480   0.041097
H   0.127186  -1.391644  -0.641381

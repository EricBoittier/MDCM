%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_27.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.903268   0.226756  -0.066128
C  -2.724733  -0.557528   0.179310
H  -4.858540  -0.392313  -0.543854
H  -3.568263   0.717996  -0.890108
H  -4.250027   1.048797   0.810787
C  -1.410534   0.201240   0.083691
H  -2.727450  -1.025736  -0.570884
H  -2.832740  -1.426078   1.234398
C  -0.170053  -0.728424  -0.077232
H  -1.317336   1.035902   0.965186
H  -1.657739   0.778064  -0.717329
H   0.033637  -1.362623   0.795203
H   0.856991  -0.046742   0.006502
H  -0.202283  -1.523252  -1.060437

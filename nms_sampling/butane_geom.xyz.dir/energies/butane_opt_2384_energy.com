%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2384.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.898761   0.215605   0.183522
C  -2.701586  -0.498926  -0.077822
H  -4.731020  -0.440269   0.222628
H  -3.963705   0.633647  -0.605304
H  -3.799235   0.785517   1.030700
C  -1.429018   0.188627  -0.220897
H  -2.923808  -1.228272  -1.073699
H  -2.876945  -1.006965   0.830705
C  -0.181857  -0.767103   0.222355
H  -1.653789   0.642715   0.498989
H  -1.171717   1.277308  -1.320594
H  -0.397524  -0.792379   0.858907
H   0.829335  -0.109363   0.574536
H   0.210125  -1.926904  -0.924789

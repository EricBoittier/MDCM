%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2723.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970935   0.275132   0.125461
C  -2.772021  -0.584709  -0.125702
H  -5.140355  -0.518208  -0.202677
H  -4.143030   0.510438  -0.495956
H  -3.776540   1.072208   1.260949
C  -1.405965   0.250348  -0.020223
H  -2.892361  -1.558763  -1.286373
H  -2.643520  -1.086376   0.745404
C  -0.071689  -0.759141   0.143412
H  -1.278111   0.494812   0.624346
H  -1.137754   1.245867  -1.128066
H   0.185770  -1.837792   1.349620
H   0.646249  -0.192324  -0.470055
H  -0.150340  -0.817424  -0.377614
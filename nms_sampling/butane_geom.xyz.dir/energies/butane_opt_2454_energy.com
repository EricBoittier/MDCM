%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2454.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.988392   0.334480  -0.110392
C  -2.690608  -0.769935   0.224865
H  -4.751512  -0.011845  -0.516662
H  -4.019794   0.641174  -0.660775
H  -4.404607   1.430913   1.046573
C  -1.386918   0.138600   0.083627
H  -2.572017  -1.466113  -0.621783
H  -2.959156  -1.353016   0.978098
C  -0.094828  -0.599662  -0.060439
H  -1.459587   0.693889   0.829603
H  -1.351184   1.026519  -0.963028
H   0.054130  -1.315598   0.892249
H   0.787297   0.055335  -0.083529
H  -0.467911  -1.410379  -1.057290
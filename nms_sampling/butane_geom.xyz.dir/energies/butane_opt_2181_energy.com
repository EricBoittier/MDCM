%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2181.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974161   0.280104   0.072750
C  -2.700546  -0.639839  -0.049116
H  -4.825499  -0.268952   0.319647
H  -4.207560   1.024588  -0.836012
H  -3.857085   0.875986   0.903019
C  -1.405190   0.156057  -0.030116
H  -2.770922  -1.417515  -0.953260
H  -2.639019  -1.127815   0.767945
C  -0.120959  -0.674507   0.089051
H  -1.377844   0.720259   0.777409
H  -1.341924   0.832585  -0.976779
H  -0.209021  -1.284304   1.024644
H   0.759280  -0.075265   0.136408
H  -0.145015  -1.203046  -0.713709


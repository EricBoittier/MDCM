%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_584.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.886158   0.180632  -0.159850
C  -2.785512  -0.519883   0.156618
H  -4.810454  -0.496044  -0.060016
H  -3.963508   1.063013  -1.121572
H  -3.696499   0.799152   0.616291
C  -1.432066   0.231195   0.235302
H  -2.541223  -1.058665  -0.406424
H  -2.934047  -1.235749   1.144802
C  -0.153030  -0.751134  -0.160351
H  -1.317868   1.260595   1.330581
H  -1.482093   0.710547  -0.482183
H   0.218786  -1.681347   0.901576
H   0.723596  -0.277440  -0.481476
H  -0.131999  -1.258898  -0.887345


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1549.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.875460   0.252621  -0.046538
C  -2.668817  -0.594654   0.236091
H  -5.079782  -0.602905  -0.785046
H  -3.387554   0.568213  -0.736714
H  -4.326184   1.264696   0.862228
C  -1.409296   0.249123   0.022620
H  -2.745243  -1.383066  -0.655742
H  -2.658542  -1.135674   0.988771
C  -0.227145  -0.722866  -0.062694
H  -1.517839   0.721193   0.791697
H  -1.478590   0.823664  -0.687470
H   0.019935  -1.415745   0.900631
H   0.613969  -0.173626  -0.057497
H  -0.266939  -1.398186  -0.948565
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1031.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.985645   0.238081   0.144829
C  -2.783193  -0.542684  -0.203617
H  -5.063187  -0.502115   0.598216
H  -4.213914   0.988257  -0.849541
H  -3.528354   0.722234   0.923363
C  -1.400977   0.230724  -0.065770
H  -3.060163  -1.210185  -0.972970
H  -2.494127  -1.261921   0.831660
C  -0.104701  -0.742388   0.163057
H  -1.412181   0.887661   0.871575
H  -1.052474   0.800775  -1.023596
H  -0.005806  -1.577291   1.221953
H   0.709173  -0.048968  -0.062388
H   0.367603  -1.472843  -0.630680

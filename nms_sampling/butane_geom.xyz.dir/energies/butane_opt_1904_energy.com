%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1904.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970107   0.333008  -0.053012
C  -2.727271  -0.674025   0.107658
H  -4.880985  -0.234367   0.343130
H  -4.326892   1.290475  -1.150915
H  -3.944649   0.732909   0.539785
C  -1.390071   0.134331   0.080015
H  -2.796054  -1.245947  -0.656966
H  -2.591817  -1.534762   0.951785
C  -0.131266  -0.634827  -0.000581
H  -1.340588   0.664890   0.868931
H  -1.037867   0.668898  -0.747165
H  -0.218874  -0.820022   0.555131
H   0.893661   0.095781   0.214664
H  -0.181268  -1.951043  -1.215969
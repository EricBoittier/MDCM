%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_206.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897479   0.203520   0.174374
C  -2.767320  -0.578900  -0.031457
H  -4.716785  -0.249867   0.343670
H  -3.816463   0.982459  -0.884401
H  -3.784876   0.675952   0.936373
C  -1.455513   0.273002  -0.204858
H  -3.059340  -1.533798  -1.101526
H  -2.748915  -1.008828   0.680777
C  -0.104256  -0.767032   0.165231
H  -1.621236   0.993269   0.510939
H  -1.265332   1.075292  -1.209514
H  -0.225639  -0.967804   0.872252
H   0.620601  -0.202455   0.779516
H   0.282379  -1.824102  -0.772675

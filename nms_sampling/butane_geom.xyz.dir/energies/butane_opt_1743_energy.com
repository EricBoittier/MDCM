%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1743.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.041639   0.236162   0.154394
C  -2.714012  -0.622737  -0.068615
H  -4.954896  -0.385668   0.396843
H  -4.051232   0.973410  -0.692960
H  -3.933976   1.061521   1.204683
C  -1.351568   0.225405  -0.171899
H  -2.909113  -1.483791  -1.046586
H  -2.458485  -1.077296   0.698667
C  -0.099225  -0.690240   0.151196
H  -1.449924   0.600773   0.417060
H  -1.466009   1.131251  -1.421099
H  -0.673642  -1.130366   0.927811
H   0.823557  -0.180404   0.955385
H   0.536054  -1.767138  -0.787976
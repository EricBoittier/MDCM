%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1821.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955047   0.239648  -0.141078
C  -2.777699  -0.610685   0.302164
H  -4.679570  -0.153658  -0.644275
H  -3.726884   0.424820  -0.837504
H  -4.424204   1.181952   0.817224
C  -1.420504   0.229745   0.103980
H  -2.549352  -1.270005  -0.688758
H  -2.935856  -1.427853   1.278549
C  -0.099013  -0.703854  -0.133261
H  -1.293215   1.115558   1.130229
H  -1.602617   0.744796  -0.714004
H   0.074044  -1.423084   0.698473
H   0.881273  -0.089055  -0.258093
H   0.218163  -1.404458  -0.882383


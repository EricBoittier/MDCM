%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2518.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.028177   0.298984  -0.000314
C  -2.736723  -0.726385   0.113795
H  -4.740459  -0.004601  -0.174178
H  -3.974335   1.136552  -1.160147
H  -4.162207   0.856977   0.853229
C  -1.311448   0.215078  -0.000865
H  -2.778564  -1.047479  -0.525693
H  -2.442067  -1.505465   1.201334
C  -0.171037  -0.668636  -0.035820
H  -1.262717   0.842251   0.865216
H  -1.246229   0.665071  -0.772633
H  -0.397134  -0.895380   0.655097
H   0.850462  -0.009536   0.654899
H   0.077649  -1.917005  -1.182772


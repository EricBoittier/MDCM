%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1960.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.831180   0.191694   0.027620
C  -2.722748  -0.569019   0.093831
H  -4.859611  -0.452839  -0.486389
H  -3.768664   0.535814  -0.754924
H  -4.316329   1.385195   1.074252
C  -1.476157   0.228746   0.010038
H  -2.724354  -1.191365  -0.741433
H  -2.697155  -1.215333   0.935825
C  -0.148663  -0.725264   0.008819
H  -1.682907   0.691854   0.813812
H  -1.316241   1.177962  -1.183536
H   0.086989  -1.451485   0.930273
H   0.650205  -0.108149   0.126081
H  -0.214099  -1.407799  -0.905098

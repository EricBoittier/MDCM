%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1337.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.869451   0.291275   0.211290
C  -2.656341  -0.672913  -0.203459
H  -4.820502  -0.330136   0.615562
H  -4.332951   0.765169  -0.580682
H  -3.802318   1.085922   1.149110
C  -1.427581   0.175543  -0.225422
H  -2.971491  -1.061009  -0.978196
H  -2.465196  -1.394198   0.627485
C  -0.200580  -0.689103   0.237112
H  -1.791253   0.776886   0.433635
H  -1.191267   0.937026  -1.151293
H  -0.645322  -1.037835   0.937398
H   0.843120  -0.035559   0.668559
H   0.030219  -1.443911  -0.526284

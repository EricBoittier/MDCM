%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_675.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964503   0.181621  -0.066062
C  -2.724337  -0.508616   0.071338
H  -4.891517  -0.394890   0.618750
H  -4.082546   1.290223  -1.249660
H  -3.997631   0.305217   0.487551
C  -1.436836   0.204069   0.084038
H  -2.755385  -1.160190  -0.725801
H  -2.799419  -1.126130   1.012088
C  -0.070081  -0.760731  -0.046322
H  -1.297637   1.459422   1.323094
H  -1.446377   0.605666  -0.438995
H  -0.028907  -1.333627   0.917528
H   0.801635  -0.207105  -0.078308
H  -0.119018  -1.354289  -0.993830

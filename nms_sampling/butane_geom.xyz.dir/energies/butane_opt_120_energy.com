%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_120.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.941940   0.245141   0.125458
C  -2.671057  -0.566362  -0.068308
H  -4.967155  -0.474592   0.167651
H  -4.001911   0.664393  -0.621966
H  -3.728200   1.025650   0.983198
C  -1.402179   0.203095  -0.106402
H  -2.718826  -1.331191  -0.970829
H  -2.650158  -1.171589   0.759432
C  -0.163313  -0.714547   0.151748
H  -1.485704   0.521658   0.518868
H  -1.493500   1.081733  -1.121255
H  -0.412288  -1.160658   0.991516
H   0.635081  -0.195063   0.321379
H  -0.028649  -1.474805  -0.804847
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2479.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.956282   0.202242   0.237084
C  -2.714463  -0.584646  -0.213754
H  -4.844582  -0.254014   0.474216
H  -4.271833   0.984650  -0.652039
H  -3.812569   0.678333   0.987136
C  -1.398554   0.280730  -0.204511
H  -2.868845  -1.478837  -1.127785
H  -2.407149  -1.091594   0.635513
C  -0.161616  -0.730335   0.240624
H  -1.503389   0.771165   0.593364
H  -1.378420   0.832493  -1.136264
H  -0.262801  -1.296153   1.056914
H   0.616550  -0.233494   0.270339
H   0.492100  -1.384153  -0.421965

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2178.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907612   0.263924  -0.120524
C  -2.737392  -0.583555   0.227083
H  -4.936788  -0.293259  -0.586758
H  -3.578255   0.637646  -0.923988
H  -4.140788   1.194908   0.865883
C  -1.427770   0.174834   0.085318
H  -2.915448  -1.071471  -0.428734
H  -2.656153  -1.602061   1.449407
C  -0.148138  -0.741208  -0.084121
H  -1.352788   0.988267   1.103071
H  -1.467087   0.716797  -0.855703
H   0.028741  -1.008416   0.423088
H   0.950030   0.044244   0.170470
H  -0.321992  -1.431252  -1.081454


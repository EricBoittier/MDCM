%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_673.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.913374   0.260458   0.025071
C  -2.664307  -0.599481   0.053351
H  -4.864704  -0.399788   0.214801
H  -3.770458   1.010137  -1.004932
H  -3.997982   0.730876   0.659480
C  -1.412118   0.219099   0.003962
H  -2.836446  -1.315078  -0.772288
H  -2.672009  -1.275493   0.964361
C  -0.222741  -0.713201   0.035323
H  -1.337135   0.759777   0.789273
H  -1.460429   0.843417  -0.860901
H  -0.194885  -0.993183   0.642940
H   0.716824  -0.158928   0.338207
H  -0.055867  -1.665331  -0.977008

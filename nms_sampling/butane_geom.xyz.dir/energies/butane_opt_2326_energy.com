%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2326.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.965973   0.209837  -0.196402
C  -2.728414  -0.547865   0.242891
H  -4.857705  -0.251657   0.070842
H  -3.813824   1.162682  -1.339346
H  -3.968115   0.724659   0.586300
C  -1.422124   0.194831   0.268959
H  -2.727746  -1.545138  -0.745225
H  -2.916714  -1.221079   1.112149
C  -0.083359  -0.692030  -0.179088
H  -1.306375   0.943447   1.097240
H  -1.873206   0.723507  -0.531899
H   0.374848  -1.447459   0.836353
H   0.806110  -0.077777  -0.306614
H  -0.377136  -1.407768  -0.959957
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1068.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.890119   0.295218  -0.055922
C  -2.682444  -0.641062   0.077240
H  -4.725805  -0.224822   0.366791
H  -4.189927   1.316959  -1.112712
H  -3.951754   0.620196   0.600914
C  -1.432345   0.125575   0.081895
H  -2.608258  -1.297791  -0.678787
H  -2.718539  -1.498749   1.111794
C  -0.205336  -0.644287  -0.019054
H  -1.266918   0.984250   1.027490
H  -1.405652   0.615444  -0.738100
H  -0.128776  -0.951402   0.666276
H   0.811374  -0.039792   0.211669
H  -0.329392  -1.587638  -1.080669

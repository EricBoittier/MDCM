%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_186.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.935700   0.291869   0.067919
C  -2.626757  -0.673061  -0.028081
H  -4.865734  -0.289423   0.312013
H  -4.181666   1.140824  -0.976776
H  -3.837461   0.859375   0.849924
C  -1.400132   0.144354  -0.022655
H  -2.760115  -1.447775  -0.963665
H  -2.571088  -1.052833   0.769488
C  -0.218985  -0.648944   0.079847
H  -1.501177   0.809085   0.817203
H  -1.195976   0.740037  -0.878067
H  -0.262250  -1.275813   1.090189
H   0.618637  -0.095950  -0.028555
H  -0.272328  -1.242037  -0.755063

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2131.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.959853   0.224877  -0.000716
C  -2.729216  -0.582765   0.106265
H  -4.774982  -0.496194   0.218249
H  -3.905239   0.912211  -0.955415
H  -4.153477   0.957142   0.808834
C  -1.366921   0.232896  -0.042611
H  -2.523684  -1.072495  -0.546805
H  -2.769043  -1.461555   1.049756
C  -0.204882  -0.729255  -0.015341
H  -1.149451   1.153440   0.927011
H  -1.431747   0.835022  -0.974769
H  -0.362609  -1.008177   0.673805
H   0.659818  -0.200526   0.777680
H   0.530089  -1.866127  -1.107111


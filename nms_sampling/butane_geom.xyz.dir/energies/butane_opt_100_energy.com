%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_100.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.894686   0.296858  -0.058847
C  -2.690994  -0.640921   0.139762
H  -4.790965  -0.231806  -0.071574
H  -4.085051   1.057356  -0.985211
H  -4.035792   0.859889   0.704094
C  -1.421947   0.132432   0.047185
H  -2.620421  -1.098164  -0.449489
H  -2.765334  -1.498837   1.169620
C  -0.196258  -0.659158  -0.029060
H  -1.345600   0.861610   0.929352
H  -1.280431   0.625392  -0.775786
H  -0.284411  -0.897261   0.560232
H   0.820787   0.106992   0.324462
H  -0.206966  -1.798052  -1.230665


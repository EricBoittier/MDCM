%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1515.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.978738   0.295366   0.035845
C  -2.710410  -0.721853  -0.032292
H  -4.800915  -0.200572  -0.094084
H  -4.380328   0.801550  -0.815388
H  -3.811380   1.259149   1.032442
C  -1.333504   0.208729   0.057418
H  -2.655987  -1.275837  -0.752885
H  -2.949596  -1.231583   0.805561
C  -0.160597  -0.703359   0.025744
H  -1.564815   0.954916   0.757983
H  -1.274892   0.828360  -0.790959
H   0.060057  -1.714570   1.168858
H   0.743023   0.070765  -0.432446
H  -0.203218  -0.898084  -0.440278

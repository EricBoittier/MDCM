%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1516.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.891248   0.208493   0.003190
C  -2.821668  -0.585059  -0.012164
H  -4.836013  -0.371695   0.462460
H  -4.209836   1.069458  -0.902448
H  -4.002549   0.760477   0.849412
C  -1.410714   0.253534   0.063894
H  -2.906542  -1.425886  -1.161789
H  -2.671983  -0.915520   0.644327
C  -0.072011  -0.758535   0.046789
H  -1.275141   0.957872   0.939206
H  -1.544181   0.900148  -0.792793
H   0.194342  -1.671344   1.210886
H   0.687440  -0.289090  -0.394155
H  -0.062858  -0.942035  -0.593727


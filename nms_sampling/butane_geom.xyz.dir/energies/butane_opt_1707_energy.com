%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1707.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.917015   0.235396   0.072592
C  -2.769254  -0.544846  -0.028641
H  -4.894623  -0.394867  -0.112652
H  -3.941640   0.630095  -0.640862
H  -4.040585   0.958286   1.032846
C  -1.412639   0.209380  -0.030702
H  -2.860017  -1.285048  -0.970799
H  -2.681027  -1.169566   0.810442
C  -0.106421  -0.734523   0.070591
H  -1.532670   0.932776   0.911299
H  -1.296675   0.821414  -0.967731
H   0.006088  -1.725285   1.193207
H   0.832505  -0.171402  -0.250574
H  -0.139111  -1.052346  -0.533558

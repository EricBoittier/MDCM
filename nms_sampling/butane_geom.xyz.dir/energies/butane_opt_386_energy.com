%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_386.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.029754   0.334733  -0.104959
C  -2.653419  -0.723917   0.221600
H  -4.933817  -0.177509  -0.447384
H  -3.785614   0.977517  -1.166098
H  -4.312029   0.959698   0.699755
C  -1.381289   0.170899   0.150954
H  -2.565816  -1.321969  -0.637132
H  -2.845961  -1.647842   1.240630
C  -0.131817  -0.598438  -0.127305
H  -1.196768   0.929097   1.158655
H  -1.404248   0.527838  -0.549177
H  -0.096846  -1.227529   0.783396
H   0.637201  -0.236131  -0.302521
H  -0.188630  -1.425515  -1.052787
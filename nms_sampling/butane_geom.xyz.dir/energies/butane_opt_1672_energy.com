%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1672.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.002642   0.173778   0.068698
C  -2.676764  -0.588136  -0.101766
H  -4.897076  -0.479328   0.205812
H  -3.967008   0.638004  -0.762025
H  -3.794146   1.189585   1.284373
C  -1.435082   0.310689   0.015522
H  -2.719818  -1.161791  -1.017308
H  -2.887493  -1.073852   0.682499
C  -0.114594  -0.749205   0.062453
H  -1.549395   0.973013   0.796997
H  -1.172922   0.936196  -0.834096
H   0.224020  -2.003066   1.510034
H   0.567842  -0.470666  -0.512916
H  -0.031849  -0.816093  -0.354452
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2103.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.929267   0.238229   0.042667
C  -2.800867  -0.574011   0.081932
H  -4.911711  -0.407280   0.082265
H  -4.080614   1.125895  -1.024090
H  -4.065185   0.519069   0.658948
C  -1.367616   0.239661  -0.005004
H  -3.118273  -1.085845  -0.881582
H  -2.687359  -1.186699   0.939673
C  -0.079048  -0.720822   0.023901
H  -1.603050   0.765921   0.706742
H  -1.403033   0.881189  -0.931004
H  -0.227380  -1.112151   0.608384
H   0.852982  -0.154637   0.621650
H   0.343911  -2.031299  -1.171653


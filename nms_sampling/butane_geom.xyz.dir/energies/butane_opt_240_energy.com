%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_240.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.031599   0.300670   0.066030
C  -2.634270  -0.680932  -0.005896
H  -4.749486  -0.088016   0.224932
H  -4.437166   0.630328  -0.533989
H  -3.812463   1.041901   0.957666
C  -1.354645   0.138957  -0.154753
H  -2.653126  -1.177237  -0.702330
H  -2.719991  -1.327628   1.055620
C  -0.175667  -0.612349   0.114630
H  -1.397831   0.786540   0.624824
H  -1.188437   0.806034  -1.055557
H  -0.491876  -1.019917   0.823533
H   0.648507  -0.229722   0.826949
H   0.122182  -1.677835  -1.036616
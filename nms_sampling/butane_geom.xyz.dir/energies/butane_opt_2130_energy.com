%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2130.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.016848   0.335125  -0.015257
C  -2.746001  -0.693597   0.045047
H  -4.893806  -0.279655   0.897573
H  -4.540302   1.681100  -1.372226
H  -3.822681   0.420937   0.411223
C  -1.347958   0.092401   0.068757
H  -2.520330  -1.467661  -0.958004
H  -2.509481  -1.218071   0.697695
C  -0.128053  -0.613109   0.004575
H  -1.181810   1.082143   1.259533
H  -1.131448   0.526284  -0.805344
H  -0.250080  -1.176062   0.866037
H   0.682463   0.072127   0.110939
H  -0.009895  -1.546398  -0.996084

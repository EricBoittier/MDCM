%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2201.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.966811   0.319726   0.152958
C  -2.715531  -0.706461  -0.028763
H  -4.614105  -0.061868  -0.791764
H  -4.069005   0.284804  -0.427575
H  -4.326547   1.599047   1.485360
C  -1.397136   0.133080  -0.177465
H  -2.815255  -1.349056  -1.007736
H  -2.393041  -1.371029   0.821623
C  -0.168862  -0.616921   0.140889
H  -1.613249   0.869671   0.731639
H  -1.143157   0.641984  -1.086820
H  -0.076998  -1.882870   1.431601
H   0.980480   0.228861  -0.271282
H  -0.047279  -0.915799  -0.430089


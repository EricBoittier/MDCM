%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1363.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983604   0.307215  -0.151287
C  -2.629355  -0.650268   0.126498
H  -5.009300  -0.397151   0.583315
H  -4.096244   1.392676  -1.306820
H  -3.904791   0.754599   0.540996
C  -1.346385   0.103572   0.194840
H  -2.275406  -1.145159  -0.495965
H  -2.844030  -1.595661   1.233360
C  -0.245771  -0.652247  -0.143921
H  -1.428000   1.023052   1.314149
H  -1.428197   0.604138  -0.457578
H  -0.153191  -1.081807   0.646340
H   0.811241   0.213689   0.075767
H  -0.252168  -1.513354  -1.049961

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2438.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.983692   0.224580  -0.190811
C  -2.773580  -0.577119   0.223620
H  -5.051377  -0.454479   0.161184
H  -3.703675   0.988949  -1.306074
H  -3.937297   0.606130   0.570488
C  -1.418560   0.291832   0.227098
H  -2.605355  -1.219445  -0.551924
H  -2.616078  -1.309355   1.012279
C  -0.096740  -0.741007  -0.156184
H  -1.135357   1.255709   1.305770
H  -1.662867   0.553287  -0.380746
H   0.282814  -1.655520   0.812924
H   0.749577  -0.262971  -0.373031
H  -0.080932  -1.345681  -1.045027


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1572.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.889463   0.221565   0.185624
C  -2.712625  -0.537557  -0.114327
H  -5.131513  -0.513673   0.401668
H  -3.913598   0.488107  -0.564975
H  -3.659428   0.902919   1.084999
C  -1.428937   0.281509  -0.227143
H  -2.744244  -0.908212  -0.940768
H  -2.678501  -1.242950   0.818341
C  -0.183639  -0.780353   0.190374
H  -1.623807   0.737652   0.469420
H  -1.148766   0.934997  -1.198135
H  -0.595723  -1.150724   1.001875
H   0.759223  -0.125910   0.853730
H   0.328006  -1.889372  -0.904370

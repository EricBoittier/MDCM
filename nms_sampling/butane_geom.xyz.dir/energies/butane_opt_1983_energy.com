%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1983.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.912354   0.345357  -0.135434
C  -2.659014  -0.694534   0.108990
H  -4.703086  -0.262524  -0.129991
H  -4.021854   1.008224  -1.102257
H  -3.795907   0.908075   0.701990
C  -1.408469   0.126059   0.220278
H  -2.557428  -1.218314  -0.699032
H  -2.611089  -1.405601   1.192341
C  -0.290596  -0.633593  -0.080811
H  -1.190436   0.870387   1.184381
H  -1.239288   0.386633  -0.367363
H   0.382153  -1.517908   0.962601
H   0.688140  -0.024887  -0.862721
H  -0.766255  -0.879562  -0.804242
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2610.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.845622   0.211341   0.112379
C  -2.738841  -0.535276  -0.098354
H  -4.615402  -0.232434   0.651636
H  -4.424599   0.802282  -0.849612
H  -3.502174   0.650889   0.911377
C  -1.413311   0.247602  -0.083771
H  -2.874003  -1.461258  -1.055954
H  -2.603152  -0.946142   0.503356
C  -0.228299  -0.756886   0.174838
H  -1.506697   0.549152   0.583279
H  -1.405509   1.121480  -1.070242
H  -0.317289  -1.252111   1.020581
H   0.795418  -0.094082   0.192217
H   0.134994  -1.571272  -0.751140

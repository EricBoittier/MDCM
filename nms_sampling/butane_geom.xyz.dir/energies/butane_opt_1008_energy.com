%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1008.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.955868   0.314359  -0.088462
C  -2.664518  -0.654729   0.193864
H  -4.947652  -0.297238  -0.481674
H  -3.753875   0.730453  -0.910219
H  -4.050642   1.243452   0.845783
C  -1.389131   0.122009   0.085915
H  -2.612027  -1.195010  -0.496639
H  -2.801461  -1.401598   1.128327
C  -0.194848  -0.661277  -0.075205
H  -1.174432   0.821505   1.007771
H  -1.495870   0.686564  -0.715708
H  -0.246539  -1.208284   0.727332
H   0.765867   0.048062  -0.113741
H  -0.276518  -1.339076  -0.935616
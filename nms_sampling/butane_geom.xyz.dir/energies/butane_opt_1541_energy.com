%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1541.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.962474   0.198920  -0.167200
C  -2.751600  -0.571573   0.264749
H  -4.933576  -0.283390  -0.736040
H  -3.579788   0.520096  -0.816083
H  -4.174167   1.333414   1.155941
C  -1.423451   0.242278   0.109974
H  -2.403725  -0.934277  -0.333845
H  -3.156601  -1.535068   1.358250
C  -0.118423  -0.719628  -0.100009
H  -1.074312   1.118200   1.064037
H  -1.310251   0.822199  -0.712565
H   0.159969  -1.318304   0.706689
H   0.599153  -0.353341  -0.382398
H  -0.057349  -1.692398  -1.131446
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1656.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.864811   0.207853   0.056797
C  -2.756736  -0.564867   0.031200
H  -4.880615  -0.380539   0.144952
H  -3.587137   1.031575  -1.007847
H  -4.070749   0.817192   0.801957
C  -1.442954   0.213671  -0.062041
H  -2.671686  -0.995427  -0.541412
H  -2.668680  -1.247869   1.025839
C  -0.122404  -0.736295   0.016557
H  -1.560604   1.109208   0.856243
H  -1.450406   0.676451  -0.718291
H  -0.576069  -1.111751   0.782362
H   0.739652  -0.103968   0.446222
H  -0.007757  -1.761989  -0.906914
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1940.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.938057   0.323452  -0.068195
C  -2.591731  -0.699251   0.049164
H  -4.871364  -0.284310   0.449070
H  -4.297235   1.687962  -1.456168
H  -3.782460   0.401324   0.365597
C  -1.366980   0.122269   0.190312
H  -2.566934  -1.361136  -0.787270
H  -2.478375  -1.526522   1.205102
C  -0.289187  -0.606644  -0.058158
H  -1.358489   0.974913   1.129760
H  -1.525198   0.518207  -0.480447
H   0.007179  -1.069155   0.768771
H   0.578122   0.150571  -0.182411
H  -0.508847  -1.613797  -1.054430
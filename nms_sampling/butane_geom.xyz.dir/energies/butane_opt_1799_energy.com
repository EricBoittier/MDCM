%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1799.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.887429   0.169831  -0.077060
C  -2.705783  -0.533830   0.114349
H  -4.898565  -0.484349  -0.154768
H  -3.917891   0.880176  -1.104112
H  -4.174932   0.910914   0.830402
C  -1.464317   0.286056   0.154082
H  -2.771611  -1.066124  -0.675330
H  -2.907313  -1.163410   0.929695
C  -0.105106  -0.773258  -0.115841
H  -1.122721   0.985931   1.191736
H  -1.733977   0.630674  -0.554269
H   0.111857  -1.724019   1.143749
H   0.687492  -0.228208  -0.330290
H  -0.274924  -1.017877  -0.676069


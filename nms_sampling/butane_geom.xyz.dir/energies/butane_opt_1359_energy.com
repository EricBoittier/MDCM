%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1359.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.899664   0.197733   0.207507
C  -2.667940  -0.569684  -0.102474
H  -4.914896  -0.461577  -0.052692
H  -3.897742   0.569412  -0.570506
H  -3.759624   1.022118   1.158364
C  -1.428665   0.276516  -0.207028
H  -2.973625  -1.303240  -1.138223
H  -2.337072  -1.111311   0.809115
C  -0.204049  -0.708725   0.184603
H  -1.676806   0.641215   0.468546
H  -1.387572   1.322358  -1.311267
H  -0.402394  -1.433671   1.252885
H   0.619053  -0.372362   0.731583
H   0.144445  -1.766604  -0.910021

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_998.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.928104   0.328234   0.181505
C  -2.632035  -0.684482  -0.082119
H  -4.817026  -0.154161   0.261561
H  -3.976225   0.727395  -0.514347
H  -3.957299   1.173824   1.140562
C  -1.372744   0.128013  -0.267408
H  -2.621739  -1.501750  -0.967497
H  -2.569429  -1.354806   0.831225
C  -0.307343  -0.667745   0.189569
H  -1.256897   0.981699   0.580799
H  -1.141094   0.778701  -1.182152
H  -0.738275  -1.096765   0.882629
H   0.731716   0.082224   0.762875
H   0.193883  -1.350771  -0.573768
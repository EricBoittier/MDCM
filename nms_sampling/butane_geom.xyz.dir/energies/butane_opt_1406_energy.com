%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1406.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.029847   0.314567  -0.150062
C  -2.706633  -0.657457   0.308715
H  -4.734744  -0.198860  -0.723220
H  -3.737251   0.735963  -1.017981
H  -4.221903   1.072638   0.664499
C  -1.399655   0.144234   0.129818
H  -2.556766  -1.204206  -0.462325
H  -3.069601  -1.641369   1.474703
C  -0.080840  -0.665427  -0.155250
H  -1.110391   1.124418   1.185786
H  -1.733730   0.515569  -0.720307
H  -0.127671  -0.989833   0.569960
H   0.985261   0.031371  -0.008113
H  -0.176042  -1.496039  -1.118085


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1335.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.999126   0.318541   0.105516
C  -2.655118  -0.733877  -0.004162
H  -4.749769  -0.146314  -0.788979
H  -4.102798   0.303422  -0.250548
H  -4.140604   1.789658   1.531870
C  -1.378985   0.168308  -0.133839
H  -2.781617  -1.593604  -1.013349
H  -2.823976  -1.240155   0.866952
C  -0.157926  -0.643042   0.167676
H  -1.331153   0.473749   0.435934
H  -1.429555   1.267216  -1.276680
H  -0.107258  -1.503242   1.179822
H   0.979717   0.020198  -0.215174
H  -0.275486  -1.133075  -0.559372


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2761.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897997   0.179061   0.191565
C  -2.693797  -0.497834  -0.120162
H  -5.123992  -0.536528   0.418823
H  -4.007023   0.538938  -0.580959
H  -3.524551   1.211053   1.346205
C  -1.489420   0.198099  -0.224339
H  -2.683588  -1.224391  -1.111321
H  -2.627791  -1.055479   0.742793
C  -0.183701  -0.740455   0.202600
H  -1.647718   0.650509   0.391815
H  -1.101360   1.214810  -1.556364
H  -0.368521  -1.188368   1.026306
H   0.744533  -0.128730   0.901737
H   0.513246  -1.676385  -0.701049
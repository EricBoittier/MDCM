%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_200.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964043   0.271865  -0.122533
C  -2.726146  -0.643029   0.233683
H  -4.903009  -0.221056  -0.704783
H  -3.751544   0.613079  -0.777771
H  -4.326470   1.004729   0.713198
C  -1.339250   0.255521   0.148137
H  -2.630338  -1.215786  -0.357101
H  -2.924687  -1.523928   1.333694
C  -0.159983  -0.714389  -0.121945
H  -1.209751   0.815714   0.905765
H  -1.587342   1.071657  -0.819448
H   0.112331  -1.173254   0.560299
H   0.659470  -0.148126   0.109942
H  -0.196573  -1.761734  -1.175879
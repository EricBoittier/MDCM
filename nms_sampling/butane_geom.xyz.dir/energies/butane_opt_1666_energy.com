%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1666.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.990934   0.234022  -0.168166
C  -2.685846  -0.630501   0.177268
H  -4.788607  -0.128773   0.069541
H  -4.044801   1.112720  -1.178910
H  -4.229287   0.695205   0.483902
C  -1.413866   0.225308   0.286516
H  -2.592617  -1.335810  -0.740449
H  -3.167861  -1.288322   1.141206
C  -0.113785  -0.699492  -0.133440
H  -1.232138   0.982622   1.261936
H  -1.570578   0.847902  -0.549483
H   0.410662  -1.613482   0.736763
H   0.898996   0.081237  -0.712481
H  -0.292392  -1.337549  -1.006805

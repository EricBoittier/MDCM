%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1071.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.004115   0.201309   0.164944
C  -2.693037  -0.565407  -0.101203
H  -4.872708  -0.333914  -0.351262
H  -3.893189   0.517221  -0.552226
H  -3.836905   1.169772   1.268612
C  -1.414974   0.279858  -0.054409
H  -2.937765  -1.681380  -1.406882
H  -2.871903  -0.905125   0.610895
C  -0.071042  -0.765517   0.114389
H  -1.620800   0.800114   0.686046
H  -1.334875   1.126415  -1.076615
H  -0.012462  -2.112778   1.518586
H   0.771095  -0.209106  -0.653683
H  -0.188261  -0.630098   0.000008
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_983.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.982236   0.321466   0.157109
C  -2.688949  -0.728525  -0.137986
H  -4.739017  -0.126391   0.581462
H  -4.415052   1.040467  -0.764974
H  -3.917539   0.632313   0.809467
C  -1.418157   0.201039  -0.105964
H  -2.987258  -1.576274  -1.271754
H  -2.577367  -1.171139   0.647083
C  -0.109211  -0.650135   0.241485
H  -1.458690   0.738462   0.590066
H  -1.272973   1.008285  -1.159684
H  -0.129274  -1.107912   0.942358
H   0.859553  -0.163834  -0.022314
H  -0.032283  -1.445212  -0.813736


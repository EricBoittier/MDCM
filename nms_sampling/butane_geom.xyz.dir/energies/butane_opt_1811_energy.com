%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1811.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897030   0.150288  -0.221678
C  -2.649048  -0.531192   0.313741
H  -4.716509  -0.427187  -0.678943
H  -3.532354   0.611357  -1.005334
H  -4.129875   1.304132   0.959831
C  -1.466925   0.251309   0.204935
H  -2.694677  -0.858979  -0.364583
H  -3.179805  -1.470585   1.578826
C  -0.157679  -0.754792  -0.168936
H  -1.504065   1.170650   1.122839
H  -1.695396   0.709618  -0.683373
H   0.027496  -1.176920   0.594571
H   0.617661  -0.254260  -0.395461
H  -0.138435  -1.501258  -1.226276


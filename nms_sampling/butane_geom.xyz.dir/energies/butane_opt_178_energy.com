%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_178.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.940945   0.292636   0.122300
C  -2.693048  -0.609997   0.055353
H  -4.598272  -0.081714  -0.903590
H  -3.661326   0.428008  -0.546772
H  -4.248628   1.575151   1.369356
C  -1.376045   0.076565  -0.186421
H  -2.725038  -1.519728  -0.891933
H  -2.523154  -1.377328   1.068748
C  -0.205530  -0.651704   0.123658
H  -1.468976   0.828707   0.635437
H  -1.342316   0.699572  -1.015337
H  -0.406830  -1.391026   1.004448
H   0.820767   0.237490   0.008365
H  -0.309230  -1.115457  -0.621902
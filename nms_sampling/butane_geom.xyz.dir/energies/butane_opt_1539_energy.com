%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1539.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.963593   0.226758   0.152597
C  -2.701131  -0.605782  -0.075523
H  -4.934192  -0.455330  -0.144177
H  -4.295038   0.464653  -0.453724
H  -3.840599   1.096564   1.230185
C  -1.375593   0.274762  -0.226588
H  -2.902460  -1.030207  -0.774104
H  -2.501853  -1.325326   0.883013
C  -0.163096  -0.707003   0.204341
H  -1.568323   0.857723   0.398019
H  -1.345755   1.022514  -1.131152
H  -0.129795  -1.133761   1.098682
H   0.664266  -0.381015   0.543598
H   0.300609  -1.918466  -0.909679
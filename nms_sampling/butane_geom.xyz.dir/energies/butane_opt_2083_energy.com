%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2083.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.897362   0.214587  -0.140960
C  -2.655297  -0.579078   0.242413
H  -4.877502  -0.528273  -0.315798
H  -3.513791   0.878149  -1.211023
H  -4.024239   1.043663   0.825469
C  -1.477011   0.215759   0.094303
H  -2.594544  -0.922070  -0.376708
H  -2.997584  -1.595746   1.484642
C  -0.173029  -0.680755  -0.080208
H  -1.448834   1.136676   1.153960
H  -1.521918   0.666585  -0.581921
H   0.076415  -1.018796   0.386844
H   0.473292  -0.284329  -0.022864
H  -0.149941  -1.922558  -1.336096
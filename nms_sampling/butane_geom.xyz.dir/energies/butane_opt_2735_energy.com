%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2735.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.911906   0.306469   0.158546
C  -2.627992  -0.643616  -0.224122
H  -4.699227  -0.298902   0.914259
H  -4.507491   1.259035  -0.856178
H  -3.514223   0.731948   1.022017
C  -1.358591   0.114114  -0.074553
H  -2.891016  -1.660063  -1.192830
H  -2.520710  -1.171346   0.504770
C  -0.297932  -0.648314   0.174397
H  -1.521170   0.647320   0.721089
H  -1.271457   1.027095  -1.106872
H  -0.229497  -1.449885   1.142157
H   0.599903  -0.005370   0.308429
H  -0.137830  -1.030673  -0.425463

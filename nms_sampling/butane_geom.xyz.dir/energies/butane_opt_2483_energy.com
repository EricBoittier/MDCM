%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2483.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947840   0.278326   0.213998
C  -2.696850  -0.683764  -0.205067
H  -4.711076  -0.224090   0.605253
H  -4.362739   1.244805  -0.828792
H  -3.690032   0.808801   0.980992
C  -1.407712   0.201010  -0.102937
H  -3.053303  -1.752804  -1.363251
H  -2.588268  -0.873580   0.402214
C  -0.168672  -0.695555   0.203272
H  -1.337651   0.880964   0.575831
H  -1.272133   1.082476  -1.175067
H  -0.411763  -1.756130   1.328686
H   0.964031   0.047992   0.004191
H   0.071733  -1.092359  -0.395880


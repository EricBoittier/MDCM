%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_907.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.991849   0.301693   0.128071
C  -2.698774  -0.707434  -0.051876
H  -4.941620  -0.312872  -0.659935
H  -4.146402   0.159408  -0.239340
H  -4.047055   1.667406   1.490807
C  -1.380564   0.226656  -0.158141
H  -2.606489  -1.368313  -0.861153
H  -2.663760  -1.434732   1.098521
C  -0.140987  -0.656520   0.111275
H  -1.558366   0.749359   0.552778
H  -1.204072   1.040928  -1.163678
H  -0.206535  -1.679349   1.478906
H   0.664884  -0.127533   0.090171
H   0.222524  -1.181627  -0.637633
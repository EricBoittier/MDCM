%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1583.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.057399   0.300729  -0.015894
C  -2.657933  -0.629417   0.040192
H  -4.945723  -0.215625   0.099799
H  -4.011193   0.981949  -1.005504
H  -4.018749   0.964063   0.879069
C  -1.379645   0.104143   0.074571
H  -2.439997  -1.300817  -0.709304
H  -3.021695  -1.496225   0.978093
C  -0.128936  -0.598230  -0.008196
H  -1.346974   0.769607   0.977688
H  -1.340580   0.634074  -0.708305
H   0.132988  -1.525966   0.911482
H   0.874201  -0.035916  -0.094622
H  -0.282124  -1.303570  -0.925831
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_503.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.916991   0.307374  -0.163121
C  -2.688024  -0.667207   0.289830
H  -4.843297  -0.324605  -0.737779
H  -3.830104   0.739463  -1.026152
H  -4.379119   1.270892   0.811855
C  -1.330429   0.159315   0.122915
H  -2.566749  -0.904571  -0.250210
H  -2.771049  -1.673903   1.399008
C  -0.237716  -0.658455  -0.114074
H  -1.201941   0.792768   1.102423
H  -1.543045   0.606625  -0.641363
H   0.044263  -0.910604   0.440679
H   0.582148  -0.005497   0.000012
H  -0.430064  -1.764074  -1.311231
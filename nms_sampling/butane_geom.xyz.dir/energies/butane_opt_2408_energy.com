%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2408.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.972091   0.338782   0.219253
C  -2.606481  -0.671905  -0.155254
H  -4.962028  -0.271584   0.181943
H  -3.970391   0.812784  -0.531669
H  -3.858629   0.930202   1.216200
C  -1.374115   0.127295  -0.254744
H  -2.955284  -1.095090  -0.921207
H  -2.433340  -1.347205   0.741316
C  -0.261234  -0.649107   0.199398
H  -1.440612   0.698811   0.594144
H  -1.265423   0.692215  -1.233604
H  -0.649133  -1.221693   1.085600
H   0.998364   0.187120   0.915087
H   0.024257  -1.563646  -0.710333
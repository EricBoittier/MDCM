%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2242.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.924516   0.194443   0.161631
C  -2.663447  -0.481523  -0.056565
H  -5.070604  -0.606005   0.045587
H  -4.077789   0.748020  -0.576246
H  -3.724322   0.734840   1.024133
C  -1.451144   0.202755  -0.203988
H  -2.932739  -1.271449  -0.831549
H  -2.676787  -1.083951   0.825761
C  -0.145565  -0.738652   0.142254
H  -1.364520   0.838412   0.610478
H  -1.609414   1.091348  -1.245699
H  -0.563736  -1.059484   0.917264
H   0.748371  -0.354811   0.956994
H   0.501454  -1.691825  -0.842072

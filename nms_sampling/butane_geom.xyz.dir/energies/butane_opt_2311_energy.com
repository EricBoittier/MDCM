%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2311.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.927790   0.301673   0.024817
C  -2.635773  -0.671110  -0.038341
H  -4.988226  -0.457833   0.768832
H  -4.191693   1.522089  -1.206324
H  -3.556377   0.538429   0.592390
C  -1.443889   0.129872   0.056103
H  -2.643393  -1.185293  -0.821612
H  -2.626756  -1.211551   0.916517
C  -0.173599  -0.650640   0.015629
H  -1.586634   0.910923   0.896846
H  -1.173663   0.590236  -0.790261
H  -0.315243  -0.989223   0.874532
H   0.592526  -0.069913   0.333973
H  -0.337678  -1.469098  -0.906634
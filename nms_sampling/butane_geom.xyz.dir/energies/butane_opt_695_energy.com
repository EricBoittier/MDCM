%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_695.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.922667   0.220955  -0.060214
C  -2.785213  -0.567385   0.144476
H  -4.802166  -0.383744   0.142984
H  -3.921633   1.093322  -1.137929
H  -3.912529   0.581634   0.606961
C  -1.433060   0.295292   0.107674
H  -2.683579  -1.165705  -0.589307
H  -3.111957  -1.497109   1.092895
C  -0.040484  -0.763389  -0.065331
H  -1.343354   0.864433   0.866540
H  -1.398673   0.894146  -0.806727
H  -0.167088  -0.910697   0.397493
H   0.591343  -0.390919   0.506775
H  -0.052798  -1.793586  -1.200506
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_712.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.014098   0.321135   0.109526
C  -2.686529  -0.695369  -0.071114
H  -4.593642   0.054114   0.496197
H  -4.303609   1.114857  -0.893582
H  -4.141039   0.773277   0.899372
C  -1.336912   0.108635  -0.050345
H  -2.845101  -1.547596  -1.067568
H  -2.902387  -1.233412   0.567073
C  -0.132146  -0.639437   0.149677
H  -1.337971   0.791169   0.786000
H  -1.104806   1.011750  -1.194913
H  -0.221203  -1.151372   0.979970
H   0.763302  -0.070844   0.084802
H  -0.328788  -1.313821  -0.859579

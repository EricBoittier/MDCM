%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1207.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.944301   0.202925  -0.007530
C  -2.768963  -0.516670  -0.007327
H  -4.992200  -0.522966   0.109989
H  -4.002453   0.827478  -0.891641
H  -3.803606   0.909510   0.893924
C  -1.432549   0.204147   0.111732
H  -2.459025  -1.432389  -0.914285
H  -2.963925  -1.034901   0.782099
C  -0.105607  -0.720171   0.032982
H  -1.501614   0.931143   1.052322
H  -1.422361   1.012273  -0.843804
H   0.436202  -1.845865   1.215126
H   0.838381  -0.161653  -0.924895
H  -0.153232  -1.183383  -0.565235


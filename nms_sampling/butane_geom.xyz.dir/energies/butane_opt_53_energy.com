%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_53.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.000404   0.305839   0.111637
C  -2.679024  -0.665088  -0.076785
H  -4.851222  -0.254771   0.167370
H  -4.242606   0.892604  -0.685686
H  -3.765043   0.978812   0.990669
C  -1.396307   0.123634  -0.096667
H  -2.850542  -1.228490  -0.883435
H  -2.612265  -1.389616   0.837383
C  -0.136693  -0.666678   0.133350
H  -1.501089   0.830616   0.726663
H  -1.256046   0.969191  -1.073316
H  -0.315251  -1.126081   0.900409
H   0.843694   0.043631   0.333243
H   0.043540  -1.357106  -0.764339
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1423.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.836571   0.210806   0.191073
C  -2.714856  -0.524457  -0.249535
H  -4.792572  -0.431976   0.925589
H  -4.406197   1.182331  -0.801948
H  -3.438962   0.533347   0.916322
C  -1.407822   0.218451  -0.088265
H  -2.779888  -1.548599  -1.179106
H  -2.869953  -0.957155   0.560737
C  -0.208576  -0.751247   0.202271
H  -1.666430   0.804003   0.673847
H  -1.382694   1.010523  -1.085286
H  -0.441317  -1.522773   1.386166
H   0.660579  -0.157836   0.015034
H   0.127645  -1.232342  -0.667705
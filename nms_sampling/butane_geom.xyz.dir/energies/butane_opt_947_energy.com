%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_947.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.889861   0.228492   0.101439
C  -2.747144  -0.571557  -0.101974
H  -4.838562  -0.360569   0.008910
H  -3.940859   0.702543  -0.567658
H  -3.814169   1.033483   1.078673
C  -1.438235   0.193059  -0.035993
H  -2.732466  -1.165954  -0.951722
H  -2.613956  -1.127177   0.703354
C  -0.131528  -0.721617   0.112715
H  -1.679451   0.905748   0.865218
H  -1.247281   0.792123  -0.969986
H  -0.108978  -1.717877   1.302355
H   0.724770  -0.189174  -0.461889
H  -0.275284  -0.903376  -0.452285


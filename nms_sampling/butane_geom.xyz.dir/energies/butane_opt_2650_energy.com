%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2650.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.870596   0.274250   0.183817
C  -2.689371  -0.601272  -0.164970
H  -4.654018  -0.129450   0.348820
H  -4.108544   0.698063  -0.595838
H  -3.845055   0.988099   1.130741
C  -1.468369   0.131829  -0.163562
H  -2.869816  -1.636548  -1.224958
H  -2.483073  -1.103897   0.529825
C  -0.225737  -0.676530   0.196283
H  -1.643997   0.957952   0.807988
H  -1.081856   0.747462  -1.001653
H  -0.148944  -1.893859   1.441337
H   0.867099   0.189049  -0.197863
H  -0.069682  -0.766421  -0.364226
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_75.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.935914   0.272469   0.073761
C  -2.722264  -0.640397   0.020753
H  -4.761271  -0.221850  -0.084596
H  -4.009486   0.841682  -0.714091
H  -4.228234   1.109336   1.027066
C  -1.374333   0.168286  -0.082664
H  -2.772075  -1.300149  -0.746288
H  -2.618649  -1.258730   0.845402
C  -0.161513  -0.682653   0.066964
H  -1.432237   0.732569   0.743232
H  -1.260151   0.928412  -1.024171
H  -0.380089  -1.245697   0.923260
H   0.801519   0.005054   0.411374
H  -0.031648  -1.478964  -0.888672

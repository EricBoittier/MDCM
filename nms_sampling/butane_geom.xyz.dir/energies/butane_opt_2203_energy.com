%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2203.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.914432   0.353607  -0.082697
C  -2.684609  -0.716295   0.088862
H  -4.829034  -0.261223   0.667596
H  -4.416489   1.408602  -1.276589
H  -3.742469   0.437834   0.308293
C  -1.361604   0.104933   0.201085
H  -2.409041  -1.353806  -0.718532
H  -2.779682  -1.253501   0.916825
C  -0.246006  -0.608799  -0.071352
H  -1.381732   0.830845   0.950527
H  -1.322164   0.741498  -0.715088
H  -0.161046  -1.037259   0.686031
H   0.512323   0.045661   0.012800
H  -0.053635  -1.634124  -1.110751
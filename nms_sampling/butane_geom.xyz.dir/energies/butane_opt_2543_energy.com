%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2543.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.975218   0.215089  -0.146327
C  -2.786086  -0.552688   0.324033
H  -5.111831  -0.514951  -0.835280
H  -3.374503   0.541426  -0.890564
H  -4.583790   1.106882   0.699110
C  -1.364459   0.275055   0.109838
H  -2.492112  -1.040026  -0.320817
H  -2.837121  -1.241871   1.349766
C  -0.087302  -0.791835  -0.111267
H  -1.166631   1.083359   1.103873
H  -1.499951   0.716453  -0.754134
H   0.077446  -1.049497   0.443656
H   0.757335  -0.302220  -0.262378
H  -0.164385  -1.597816  -1.205429
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2125.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974336   0.343061   0.157638
C  -2.636806  -0.655225  -0.053343
H  -4.815738  -0.294105  -0.452748
H  -3.774440   0.370931  -0.270894
H  -3.906687   1.539687   1.334333
C  -1.370589   0.082206  -0.159603
H  -2.890364  -1.494507  -1.055656
H  -2.579288  -1.139090   0.749042
C  -0.261970  -0.616283   0.139879
H  -1.286752   0.501394   0.542030
H  -1.266617   0.949336  -1.396963
H  -0.551367  -1.587885   1.425488
H   0.845269   0.073256   0.099172
H   0.045174  -1.201854  -0.481164


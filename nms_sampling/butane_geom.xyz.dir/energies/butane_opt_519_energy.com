%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_519.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.002526   0.337575  -0.032876
C  -2.749394  -0.654745   0.131575
H  -4.867776  -0.292527   0.153646
H  -3.971466   1.219595  -1.095771
H  -4.109345   0.781984   0.769939
C  -1.356175   0.109583  -0.036548
H  -2.464019  -1.299997  -0.644196
H  -2.665117  -1.533768   1.244278
C  -0.132076  -0.624367  -0.011785
H  -1.198878   0.876238   1.052707
H  -1.275019   0.465120  -0.706412
H  -0.304312  -0.842549   0.695551
H   0.866056  -0.025769   0.615477
H  -0.171791  -1.808842  -1.304476


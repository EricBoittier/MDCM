%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_990.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.012144   0.300769   0.188638
C  -2.645310  -0.726609  -0.231580
H  -4.577677   0.025653   0.745383
H  -4.543051   1.088175  -0.801456
H  -3.662733   0.910082   0.993729
C  -1.359987   0.134032  -0.118243
H  -2.892077  -1.262995  -1.134041
H  -2.526915  -1.263148   0.675966
C  -0.179977  -0.628499   0.206953
H  -1.811403   0.818285   0.646270
H  -1.125377   0.715664  -1.014585
H  -0.429644  -1.360448   1.348254
H   0.827778   0.139004   0.043095
H   0.027455  -1.194972  -0.658688

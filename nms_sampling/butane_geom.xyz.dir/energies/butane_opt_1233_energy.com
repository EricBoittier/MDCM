%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1233.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.993565   0.282885   0.044283
C  -2.688485  -0.732699   0.015636
H  -4.706334  -0.109781  -0.302031
H  -4.290169   0.871180  -0.763843
H  -4.066909   1.403038   1.160667
C  -1.426372   0.183143  -0.000240
H  -2.460652  -1.544449  -0.823197
H  -2.906546  -1.138727   0.678057
C  -0.089229  -0.632437   0.065533
H  -1.295078   0.672014   0.778162
H  -1.260573   0.865899  -0.890356
H  -0.024016  -1.559982   1.129897
H   0.812006  -0.131691  -0.496196
H  -0.446457  -0.969290  -0.476692
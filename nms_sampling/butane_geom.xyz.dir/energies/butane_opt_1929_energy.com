%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1929.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.927934   0.230612  -0.169616
C  -2.716735  -0.586610   0.165375
H  -5.016086  -0.452252  -0.039772
H  -3.997447   0.814084  -1.236282
H  -4.087704   0.633251   0.480016
C  -1.389446   0.259663   0.316658
H  -2.451795  -1.270438  -0.672902
H  -2.973758  -1.211846   1.055300
C  -0.128019  -0.755637  -0.142668
H  -1.241015   1.099831   1.269497
H  -1.804713   1.097404  -0.528123
H   0.582891  -1.654061   0.827725
H   0.612745  -0.256896  -0.818364
H  -0.645684  -1.095161  -0.875902

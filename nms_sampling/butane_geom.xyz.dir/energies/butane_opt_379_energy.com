%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_379.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.924563   0.210116   0.031037
C  -2.790804  -0.518335  -0.055669
H  -5.061656  -0.553756   0.608011
H  -4.118193   1.168407  -1.156039
H  -3.935580   0.429326   0.645312
C  -1.389791   0.308585   0.102740
H  -2.701555  -1.433533  -0.887050
H  -2.867635  -1.040962   0.800294
C  -0.059802  -0.814377   0.055275
H  -1.615496   0.846379   0.816693
H  -1.321513   0.807445  -0.740475
H   0.121348  -1.526154   0.955015
H   0.854864  -0.068061  -0.320709
H  -0.333167  -1.335244  -0.901669


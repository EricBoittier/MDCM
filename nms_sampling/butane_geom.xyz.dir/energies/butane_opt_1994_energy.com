%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1994.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.910838   0.218206   0.150125
C  -2.785733  -0.579697  -0.066562
H  -4.739286  -0.294224   0.460180
H  -4.159566   0.922694  -0.784961
H  -3.820713   0.822484   0.930561
C  -1.380996   0.275482  -0.150323
H  -2.972540  -1.507250  -1.113149
H  -2.937373  -1.180949   0.650400
C  -0.062372  -0.744357   0.183126
H  -1.671753   0.713461   0.508918
H  -1.363632   1.113419  -1.235402
H  -0.134624  -1.060179   0.869137
H   0.488650  -0.338826   0.595248
H  -0.006466  -1.713607  -0.837695
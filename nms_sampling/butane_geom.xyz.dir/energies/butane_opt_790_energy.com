%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_790.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.023304   0.320134   0.125205
C  -2.665693  -0.646160  -0.000449
H  -4.818683  -0.250310  -0.593157
H  -3.777205   0.363641  -0.490679
H  -4.445275   1.288755   1.209879
C  -1.396843   0.135731  -0.084743
H  -2.945656  -1.456750  -0.979744
H  -2.671585  -1.220699   0.845097
C  -0.113685  -0.658543   0.094898
H  -1.552245   0.581999   0.425987
H  -1.268109   0.815332  -1.089418
H   0.083779  -1.515393   1.009478
H   0.878552   0.096599   0.036919
H  -0.153490  -0.940142  -0.460001


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_901.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.926761   0.282452  -0.080833
C  -2.672709  -0.660694   0.192540
H  -4.773802  -0.320225  -0.401009
H  -3.881486   0.692585  -0.852957
H  -4.287062   1.359793   0.979951
C  -1.431818   0.161796   0.072122
H  -2.527454  -1.314591  -0.675909
H  -2.895190  -1.382556   1.116249
C  -0.164381  -0.658763  -0.052286
H  -1.334057   0.748996   0.904522
H  -1.383578   0.870098  -0.924403
H  -0.035405  -1.167794   0.788425
H   0.762539  -0.065199  -0.049233
H  -0.317779  -1.385118  -0.979145


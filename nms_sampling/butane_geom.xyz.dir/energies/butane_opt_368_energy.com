%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_368.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.848279   0.200828   0.086895
C  -2.731450  -0.542122  -0.117749
H  -5.002198  -0.515377   0.121796
H  -3.989567   0.546400  -0.667224
H  -3.896909   1.245283   1.056393
C  -1.403491   0.252573   0.051095
H  -2.703953  -1.346144  -1.075276
H  -2.472143  -0.863064   0.618490
C  -0.239548  -0.756276   0.098375
H  -1.365534   0.623235   0.686400
H  -1.341146   1.023810  -1.068096
H   0.162178  -2.073292   1.496330
H   0.683141  -0.221123  -0.609264
H  -0.364049  -0.792688  -0.423602


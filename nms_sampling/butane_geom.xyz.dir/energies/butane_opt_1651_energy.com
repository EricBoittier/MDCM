%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1651.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.042006   0.278566   0.083155
C  -2.720062  -0.608243  -0.082239
H  -4.887468  -0.395879   0.451961
H  -4.104013   1.059671  -0.917186
H  -4.058606   0.560025   0.804372
C  -1.400799   0.178316  -0.041058
H  -2.668339  -1.170263  -0.910723
H  -2.556825  -1.219816   0.860987
C  -0.107316  -0.674635   0.086757
H  -1.336951   0.920553   0.941444
H  -1.224608   0.525374  -0.671211
H   0.025941  -1.473174   1.010491
H   0.827833   0.041208  -0.049513
H   0.177367  -1.376796  -0.668795

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1463.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.947747   0.331503   0.128826
C  -2.583965  -0.656615  -0.031934
H  -5.066565  -0.400637   0.378204
H  -4.003035   0.753194  -0.628798
H  -3.994409   0.980903   1.119916
C  -1.399694   0.126375  -0.224050
H  -2.991035  -1.398496  -1.027137
H  -2.224901  -1.250245   0.698220
C  -0.239871  -0.650838   0.173035
H  -1.514042   0.609217   0.430499
H  -1.357471   0.790233  -1.030159
H  -0.715654  -0.884760   0.969059
H   0.729176   0.124222   0.803758
H   0.172433  -1.620589  -0.855149


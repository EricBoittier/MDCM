%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2680.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.926475   0.322787   0.156509
C  -2.683277  -0.702287  -0.079434
H  -4.686844   0.045571   0.225319
H  -4.193007   0.754571  -0.584733
H  -3.769783   1.135245   1.210605
C  -1.422888   0.157073  -0.223379
H  -2.699806  -1.493837  -1.155858
H  -2.722292  -1.438914   0.906248
C  -0.195929  -0.665022   0.176225
H  -1.270319   0.722918   0.599004
H  -1.255154   0.771864  -1.131634
H  -0.609504  -1.055259   1.002097
H   0.834671   0.113422   0.638100
H   0.056515  -1.332490  -0.599474


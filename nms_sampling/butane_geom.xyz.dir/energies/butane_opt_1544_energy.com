%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1544.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.009331   0.360810   0.204946
C  -2.689342  -0.720120  -0.144962
H  -4.968721  -0.413083   0.330766
H  -4.193060   0.891935  -0.563725
H  -3.997521   1.372857   1.269433
C  -1.369382   0.114122  -0.273861
H  -2.745853  -1.554949  -1.058628
H  -2.589921  -1.381193   0.712975
C  -0.160984  -0.633059   0.239138
H  -1.264772   0.815167   0.626641
H  -1.017528   0.806722  -1.171117
H  -0.471675  -1.141127   1.146901
H   0.799791   0.006102   0.403018
H   0.165269  -1.323853  -0.536324

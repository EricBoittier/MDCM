%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_594.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.862202   0.213341   0.142663
C  -2.688801  -0.573036  -0.066521
H  -4.992035  -0.535446  -0.071879
H  -4.171646   0.434239  -0.302232
H  -3.701565   1.319750   1.239960
C  -1.432128   0.223319  -0.216677
H  -2.918033  -1.055009  -0.976162
H  -2.485687  -1.160701   0.856309
C  -0.153516  -0.760840   0.187854
H  -1.803489   0.698908   0.483876
H  -1.607636   1.105530  -1.202913
H  -0.616478  -1.142592   0.890871
H   0.801544  -0.112472   0.596808
H   0.176535  -1.334955  -0.636681
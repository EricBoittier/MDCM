%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2350.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.007163   0.348497   0.081034
C  -2.695410  -0.738424   0.020160
H  -4.891330  -0.220695  -0.450573
H  -4.065816   0.314846  -0.338538
H  -4.304305   1.563193   1.307608
C  -1.386959   0.138410  -0.124235
H  -2.559863  -1.457318  -0.750702
H  -2.484210  -1.450802   0.887465
C  -0.162513  -0.615293   0.079654
H  -1.283283   0.912428   0.736067
H  -1.162228   0.918122  -1.247340
H  -0.443504  -1.437409   1.194836
H   0.854116  -0.161958   0.118976
H   0.309075  -1.051442  -0.631278
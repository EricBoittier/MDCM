%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2284.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.907023   0.237896   0.231251
C  -2.727657  -0.605697  -0.255225
H  -4.880220  -0.405053   0.675816
H  -4.133085   1.142690  -0.917140
H  -3.417916   0.792899   1.091045
C  -1.416638   0.241327  -0.125183
H  -2.854904  -1.417534  -1.291973
H  -2.429768  -1.003924   0.497943
C  -0.195140  -0.729537   0.267950
H  -1.440089   0.704958   0.475044
H  -1.178094   0.957915  -1.203965
H  -0.208987  -1.386053   1.232796
H   0.664373  -0.237679  -0.083925
H  -0.154676  -1.346061  -0.481441
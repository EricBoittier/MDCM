%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_438.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.990357   0.312312   0.140706
C  -2.718257  -0.704556  -0.044063
H  -4.743916  -0.145038  -0.325456
H  -3.847210   0.474354  -0.371434
H  -4.342108   1.573162   1.317167
C  -1.368548   0.143473  -0.155273
H  -2.537288  -1.310345  -0.903949
H  -2.766878  -1.355960   0.812927
C  -0.191050  -0.644011   0.127595
H  -1.155154   0.820584   0.570949
H  -1.154961   0.856455  -1.066447
H  -0.286887  -1.661546   1.252495
H   0.728665   0.064954   0.099070
H   0.259748  -1.086437  -0.652283
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_635.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.984980   0.337266  -0.168560
C  -2.705680  -0.734767   0.254147
H  -4.764453  -0.125476  -0.508485
H  -3.744931   0.706472  -0.951750
H  -4.252835   1.238351   0.960964
C  -1.382903   0.160530   0.140063
H  -2.287704  -1.190008  -0.347880
H  -3.027381  -1.498656   1.295585
C  -0.163772  -0.657678  -0.125455
H  -0.957123   0.868616   1.012080
H  -1.353814   0.715840  -0.565834
H   0.095639  -1.078776   0.543353
H   0.588289  -0.129217  -0.114574
H  -0.472404  -1.245971  -1.026831
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2069.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.927182   0.256788   0.173128
C  -2.748959  -0.619634  -0.142488
H  -4.838331  -0.423089   0.426326
H  -4.172007   0.746133  -0.593246
H  -3.623796   1.037358   1.193115
C  -1.408967   0.267703  -0.164058
H  -3.055575  -1.522924  -1.045323
H  -2.856658  -1.079286   0.529641
C  -0.110862  -0.756843   0.230227
H  -1.593704   0.594560   0.351096
H  -1.404409   1.189511  -1.351388
H  -0.202205  -1.059935   0.957167
H   0.743970  -0.190129   0.279196
H   0.310207  -1.511055  -0.472277

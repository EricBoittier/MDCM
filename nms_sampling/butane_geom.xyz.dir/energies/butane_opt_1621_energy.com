%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1621.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.013619   0.258265   0.208692
C  -2.713973  -0.564102  -0.201950
H  -4.903480  -0.325474   0.786792
H  -4.282757   0.934480  -0.746961
H  -3.275121   0.676676   0.902686
C  -1.432927   0.171002  -0.146418
H  -2.832748  -1.642950  -1.370338
H  -2.628679  -0.946363   0.456487
C  -0.105731  -0.695169   0.270230
H  -1.358162   0.657166   0.566334
H  -1.216485   1.012371  -1.422875
H  -0.192007  -1.339225   1.222654
H   0.677511  -0.040254   0.075757
H   0.132308  -1.476739  -0.609429
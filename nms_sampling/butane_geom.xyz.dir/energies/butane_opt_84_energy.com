%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_84.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.964985   0.260184   0.028440
C  -2.751969  -0.639975   0.044825
H  -4.966147  -0.247917   0.039912
H  -4.005030   0.772305  -0.723969
H  -3.888229   1.102367   1.104298
C  -1.405675   0.274582  -0.068983
H  -2.722373  -1.443883  -0.849998
H  -2.742271  -1.292247   0.946352
C  -0.091153  -0.703280   0.092714
H  -1.161941   0.372878   0.580972
H  -1.368977   1.038692  -1.074566
H  -0.149879  -1.064990   0.775584
H   0.648960  -0.270300   0.524417
H  -0.083827  -1.742542  -1.032687

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1197.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.029472   0.374257   0.101625
C  -2.660321  -0.709479  -0.080424
H  -5.094813  -0.335101   0.080345
H  -4.331743   0.399064  -0.256120
H  -4.043344   1.514937   1.417421
C  -1.309566   0.133289  -0.177283
H  -2.712933  -1.335539  -0.945765
H  -2.834772  -1.339104   0.769407
C  -0.153542  -0.651037   0.166572
H  -1.365217   0.602078   0.450745
H  -1.109441   0.734231  -1.019933
H  -0.381086  -1.472560   1.272378
H   0.835896   0.124174   0.156612
H  -0.143411  -1.135549  -0.514945
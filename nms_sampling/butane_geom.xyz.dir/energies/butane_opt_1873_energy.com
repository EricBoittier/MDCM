%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1873.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.995365   0.276661  -0.019663
C  -2.703700  -0.686109   0.186634
H  -4.625614   0.093962  -0.762720
H  -3.866496   0.526238  -0.604632
H  -4.603069   1.525479   1.070321
C  -1.349695   0.122541  -0.011931
H  -2.458761  -1.342529  -0.635085
H  -2.791176  -1.312575   0.950959
C  -0.176468  -0.660591   0.015853
H  -1.252246   0.667046   0.728699
H  -1.419676   0.979258  -1.094147
H   0.129343  -1.051752   0.707152
H   0.925697   0.053345   0.066805
H  -0.390045  -1.220834  -0.944693

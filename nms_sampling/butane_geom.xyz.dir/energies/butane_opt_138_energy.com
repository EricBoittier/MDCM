%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_138.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.967727   0.251734  -0.045503
C  -2.758359  -0.634003   0.099443
H  -4.710662  -0.106370   0.228684
H  -4.103387   1.199261  -1.194187
H  -4.108216   0.616193   0.658258
C  -1.398429   0.194202   0.110624
H  -2.739494  -1.257210  -0.806110
H  -2.604100  -1.497272   1.231789
C  -0.116228  -0.682270  -0.010784
H  -1.450118   0.739694   0.828523
H  -1.311806   0.981839  -0.964640
H   0.019293  -0.636255   0.501840
H   0.708223  -0.071198   0.211579
H   0.146449  -1.983429  -1.227505


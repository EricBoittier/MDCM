%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1832.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.978274   0.203705  -0.137753
C  -2.703635  -0.555539   0.080792
H  -4.897320  -0.479107   0.234942
H  -4.032795   1.080348  -1.056018
H  -3.930914   0.503563   0.419104
C  -1.380850   0.275716   0.260189
H  -2.495266  -1.187147  -0.663855
H  -2.922295  -1.379136   1.282301
C  -0.130494  -0.715066  -0.112032
H  -1.208862   1.133654   1.288806
H  -1.768402   0.763450  -0.560629
H   0.416522  -1.681585   0.895777
H   0.569921  -0.411583  -0.485810
H  -0.404181  -1.340314  -0.988222

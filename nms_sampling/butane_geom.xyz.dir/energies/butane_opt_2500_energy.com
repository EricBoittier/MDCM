%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2500.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.868480   0.214404  -0.056632
C  -2.703559  -0.490030   0.144125
H  -5.016185  -0.625217   0.316793
H  -3.817640   1.097811  -1.161355
H  -3.820116   0.488129   0.400274
C  -1.501249   0.206919   0.077808
H  -2.627452  -1.145203  -0.746026
H  -2.692165  -1.271207   1.169082
C  -0.170568  -0.723500  -0.040052
H  -1.525696   0.719051   0.909395
H  -1.267590   0.718894  -0.706485
H   0.095015  -0.840983   0.412789
H   0.735681  -0.222282   0.466040
H  -0.134045  -1.900797  -1.202697
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2332.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.922700   0.284295  -0.079767
C  -2.609023  -0.656427   0.168061
H  -4.918923  -0.274714  -0.248176
H  -3.794711   1.095056  -1.228459
H  -4.277054   0.973604   0.595772
C  -1.424961   0.177272   0.176163
H  -2.561037  -1.665669  -0.767445
H  -2.466867  -1.262319   0.984742
C  -0.278161  -0.665705  -0.084675
H  -1.287067   0.956551   1.069537
H  -1.336974   0.533060  -0.554505
H   0.100791  -1.491306   0.972607
H   0.843951   0.088177  -0.726174
H  -0.511719  -1.049267  -0.825847
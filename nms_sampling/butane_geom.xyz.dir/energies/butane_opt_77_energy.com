%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_77.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.944699   0.281314  -0.051624
C  -2.674604  -0.610336   0.107010
H  -4.906755  -0.295121   0.075544
H  -3.764950   0.944805  -1.045066
H  -3.986004   0.789383   0.768552
C  -1.415034   0.134717   0.055273
H  -2.648536  -1.062981  -0.568460
H  -2.700412  -1.545196   1.225627
C  -0.187639  -0.661610  -0.019602
H  -1.395961   0.887504   0.964624
H  -1.506775   0.808791  -0.786289
H  -0.160948  -0.956330   0.614442
H   0.751381   0.020491   0.315506
H  -0.079200  -1.794626  -1.263710

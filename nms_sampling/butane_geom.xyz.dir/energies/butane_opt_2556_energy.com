%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2556.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.046208   0.283938  -0.180690
C  -2.654987  -0.650491   0.161980
H  -4.733095   0.078872   0.059356
H  -4.246283   1.115407  -1.172021
H  -4.145337   0.853271   0.702107
C  -1.388295   0.099237   0.240435
H  -2.630777  -1.242813  -0.466761
H  -2.783306  -1.539219   1.233291
C  -0.127663  -0.623534  -0.138897
H  -1.059048   0.990593   1.312709
H  -1.430853   0.554530  -0.566726
H  -0.173831  -1.371926   0.841580
H   1.030768   0.166235  -0.449486
H  -0.295438  -1.313079  -1.089470
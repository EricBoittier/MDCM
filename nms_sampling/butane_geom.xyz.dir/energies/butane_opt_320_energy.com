%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_320.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.946861   0.250897   0.060226
C  -2.693217  -0.616229  -0.011783
H  -4.945304  -0.409576   0.155405
H  -4.073671   0.671830  -0.656173
H  -3.824816   0.986091   1.057684
C  -1.398274   0.266878  -0.094404
H  -2.916132  -1.262434  -0.839843
H  -2.699430  -1.171156   0.913099
C  -0.166523  -0.736618   0.109509
H  -1.415133   0.767591   0.653841
H  -1.321528   0.946541  -1.028415
H  -0.247348  -1.255860   0.970875
H   0.669639  -0.141157   0.310083
H   0.217341  -1.613665  -0.879274


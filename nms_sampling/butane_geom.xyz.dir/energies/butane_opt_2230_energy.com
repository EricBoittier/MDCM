%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2230.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.992467   0.213499   0.065963
C  -2.768782  -0.587332  -0.030663
H  -4.986390  -0.564876  -0.269725
H  -3.873575   0.856645  -0.920583
H  -3.919407   0.967196   1.032852
C  -1.434572   0.293657   0.077718
H  -2.800625  -1.349617  -0.971097
H  -2.486004  -1.073855   0.701598
C  -0.040929  -0.725375   0.072907
H  -1.449346   0.734183   0.727724
H  -1.396510   0.886834  -0.973807
H   0.332891  -1.834852   1.146366
H   0.672936  -0.337612  -0.628320
H  -0.247059  -1.086669  -0.612013

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1726.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.059794   0.307354   0.201977
C  -2.679720  -0.695736  -0.080832
H  -4.811760  -0.123678  -0.003940
H  -4.349114   0.808130  -0.478013
H  -3.988766   1.092834   1.160033
C  -1.377613   0.147794  -0.284867
H  -2.839593  -1.145954  -0.889426
H  -2.438797  -1.333663   0.719852
C  -0.133632  -0.675388   0.219831
H  -1.440101   0.777745   0.613725
H  -1.057972   0.752728  -1.289947
H  -0.618704  -0.889343   0.869128
H   1.153631   0.137455   0.816045
H   0.336502  -1.527257  -0.799909

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_972.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.944982   0.249187  -0.116599
C  -2.702820  -0.617142   0.120753
H  -4.956313  -0.483412   0.467280
H  -4.379379   1.574013  -1.514771
H  -3.827794   0.329766   0.530549
C  -1.353850   0.238652   0.132899
H  -2.763774  -1.004794  -0.442767
H  -2.878578  -1.511762   1.277371
C  -0.175611  -0.710977  -0.062280
H  -1.287101   1.111028   1.319498
H  -1.449767   0.651300  -0.582385
H   0.135740  -0.742088   0.402686
H   0.577614  -0.303520   0.272849
H  -0.033782  -2.014576  -1.346661

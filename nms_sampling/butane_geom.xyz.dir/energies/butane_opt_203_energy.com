%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_203.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.971575   0.242643  -0.088782
C  -2.715836  -0.636097   0.167888
H  -4.857096  -0.345196   0.049596
H  -3.971253   1.043233  -1.066089
H  -3.944256   0.966298   0.883876
C  -1.367752   0.247272   0.061671
H  -2.668301  -0.916032  -0.539197
H  -3.277605  -1.557328   1.300073
C  -0.119389  -0.744659  -0.072700
H  -1.264391   0.985585   0.970640
H  -1.505855   0.891481  -0.866487
H  -0.175406  -0.920075   0.438928
H   0.672675  -0.059282   0.683657
H   0.072976  -1.896784  -1.239186
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1196.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974486   0.233554   0.019626
C  -2.716447  -0.630303   0.031147
H  -5.041139  -0.575450  -0.296253
H  -3.969399   0.534059  -0.640108
H  -4.154622   1.198914   0.966377
C  -1.388286   0.287857   0.042634
H  -2.724728  -1.436084  -0.919894
H  -2.678777  -1.032062   0.822846
C  -0.119245  -0.715985   0.068681
H  -1.641301   0.931601   0.894224
H  -1.293454   1.143002  -1.101626
H   0.573551  -1.902287   1.127721
H   0.688848  -0.371842  -0.563116
H  -0.375099  -1.107314  -0.719853

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2016.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.970249   0.186493  -0.100738
C  -2.685797  -0.543784   0.202000
H  -4.596518  -0.224814  -0.446629
H  -3.668835   0.676028  -1.036158
H  -4.226454   0.894395   0.689151
C  -1.447150   0.243354   0.197926
H  -2.490371  -1.308254  -0.823375
H  -3.179904  -1.175868   1.080430
C  -0.120574  -0.731291  -0.131490
H  -1.179785   0.963390   1.134520
H  -1.662089   0.881607  -0.684229
H   0.334212  -1.724882   0.861814
H   0.748769  -0.183891  -0.484721
H  -0.419317  -1.095702  -0.759783
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_541.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.009103   0.306762   0.064856
C  -2.677369  -0.716890  -0.059454
H  -4.830769  -0.123815   0.941716
H  -4.366984   1.461352  -1.071430
H  -3.858845   0.736661   0.851181
C  -1.388639   0.140354  -0.027703
H  -2.727283  -1.684587  -1.094749
H  -2.483398  -0.963629   0.524677
C  -0.192032  -0.619919   0.112217
H  -1.073731   0.650919   0.571914
H  -1.200749   0.730878  -0.919172
H  -0.146862  -1.181279   0.929775
H   0.678246   0.028437   0.298049
H   0.163473  -1.410501  -0.683641
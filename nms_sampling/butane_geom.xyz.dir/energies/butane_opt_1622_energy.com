%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1622.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.929974   0.228534  -0.086559
C  -2.805379  -0.623309   0.108494
H  -4.870514  -0.303777  -0.248394
H  -3.969975   1.027716  -0.998615
H  -3.956927   0.755689   0.707426
C  -1.412808   0.299600   0.206151
H  -2.671330  -1.426859  -0.739958
H  -2.832595  -1.058653   0.789138
C  -0.066941  -0.739464  -0.062392
H  -1.162460   0.995896   1.054288
H  -1.730122   0.777003  -0.627713
H   0.419110  -1.915502   1.159653
H   0.797865  -0.159021  -0.857732
H  -0.473241  -1.136300  -0.754407
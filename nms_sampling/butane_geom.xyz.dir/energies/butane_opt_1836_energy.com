%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1836.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.824755   0.192510  -0.176281
C  -2.702147  -0.514580   0.258741
H  -4.805744  -0.409856  -0.247047
H  -3.601113   0.782725  -1.067197
H  -4.298496   0.736286   0.651739
C  -1.478447   0.290562   0.241430
H  -2.592860  -1.421087  -0.697086
H  -3.058287  -1.054924   1.102137
C  -0.176372  -0.767779  -0.161395
H  -1.232566   0.877724   1.064827
H  -1.636614   0.617839  -0.558574
H   0.111578  -1.529102   0.764011
H   0.690995  -0.293452  -0.609183
H  -0.368814  -1.170635  -0.868569

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_676.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.953188   0.250218  -0.058668
C  -2.680546  -0.581369   0.128527
H  -5.068409  -0.578298  -0.014264
H  -3.781985   1.170270  -1.171312
H  -4.116322   0.650523   0.605734
C  -1.416028   0.213706   0.148956
H  -2.651010  -1.289012  -0.781577
H  -2.874936  -1.207847   1.011311
C  -0.135785  -0.713317  -0.063346
H  -1.362741   0.983019   1.086794
H  -1.437995   0.726115  -0.706707
H   0.076870  -1.349627   0.762887
H   0.744315  -0.170880  -0.328927
H  -0.292079  -1.447647  -0.916713
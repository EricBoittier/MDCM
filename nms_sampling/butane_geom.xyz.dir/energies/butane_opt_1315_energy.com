%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1315.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.021642   0.289979  -0.126818
C  -2.672309  -0.633886   0.148024
H  -4.695607  -0.076741  -0.203360
H  -4.042652   0.817005  -1.050867
H  -4.335061   1.004876   0.600210
C  -1.399046   0.103937   0.269210
H  -2.634940  -1.343142  -0.662218
H  -2.708605  -1.248172   0.943659
C  -0.129858  -0.639105  -0.112029
H  -1.142868   0.616981   1.080772
H  -1.456349   0.820873  -0.642145
H   0.083340  -1.544045   0.834769
H   1.012433   0.163317  -0.830671
H  -0.468967  -1.057486  -0.750469

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_600.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.965175   0.176305  -0.089992
C  -2.724619  -0.549990   0.138690
H  -4.817760  -0.419722   0.252850
H  -4.065302   1.202375  -1.239833
H  -4.061542   0.709110   0.564921
C  -1.391359   0.265134   0.085553
H  -3.024497  -1.217486  -0.763545
H  -2.695594  -1.421536   1.184492
C  -0.056586  -0.740594  -0.067625
H  -1.429457   1.317704   1.179472
H  -1.708427   0.662795  -0.406344
H  -0.014546  -1.358974   0.850220
H   0.623599  -0.247210   0.063574
H  -0.116098  -1.546611  -1.096102


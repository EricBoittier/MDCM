%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2260.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.046165   0.315671  -0.213502
C  -2.732107  -0.672422   0.219897
H  -4.768999  -0.081421  -0.135691
H  -4.275839   1.015147  -1.132952
H  -4.038567   0.974809   0.566232
C  -1.317247   0.116530   0.274783
H  -2.431622  -1.195115  -0.494257
H  -2.767503  -1.383054   1.147067
C  -0.121046  -0.622385  -0.158200
H  -1.066306   0.909172   1.358982
H  -1.405850   0.438828  -0.439873
H   0.041316  -1.624279   0.798561
H   0.906659   0.059392  -0.720235
H  -0.642418  -1.177107  -0.986127
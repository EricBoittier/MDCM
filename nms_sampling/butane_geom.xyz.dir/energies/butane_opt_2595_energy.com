%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2595.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.935639   0.203253  -0.162908
C  -2.735121  -0.540096   0.325582
H  -5.043618  -0.567018  -0.912914
H  -3.492265   0.635767  -0.948714
H  -4.411137   1.032357   0.743897
C  -1.478879   0.283298   0.102403
H  -2.662461  -0.986035  -0.401413
H  -2.795713  -1.602991   1.530715
C  -0.107693  -0.734891  -0.153896
H  -0.978311   1.115515   1.303557
H  -1.623789   0.610411  -0.575838
H   0.270603  -1.146216   0.657245
H   0.767213  -0.381146  -0.071916
H   0.056379  -1.757594  -1.241018


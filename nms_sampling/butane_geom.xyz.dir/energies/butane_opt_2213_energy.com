%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2213.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.880521   0.201440   0.202751
C  -2.696952  -0.567530  -0.058263
H  -4.848565  -0.427339  -0.270263
H  -3.679456   0.662753  -0.556863
H  -3.980048   1.113127   1.284519
C  -1.491779   0.271149  -0.218358
H  -2.778383  -1.396607  -1.027131
H  -2.657853  -1.060641   0.836531
C  -0.167792  -0.758395   0.174097
H  -1.677986   0.496925   0.281189
H  -1.333304   1.110928  -1.161798
H  -0.254500  -1.190643   0.987839
H   0.819176  -0.022878   0.689995
H   0.220301  -1.536216  -0.812887

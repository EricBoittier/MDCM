%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_185.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.966157   0.193338  -0.137033
C  -2.791129  -0.537619   0.202447
H  -5.110795  -0.550125  -0.581147
H  -3.484892   0.513399  -0.947946
H  -4.291360   1.333106   0.911472
C  -1.408838   0.250111   0.179750
H  -2.754131  -0.875813  -0.421538
H  -2.692160  -1.324032   1.303404
C  -0.090109  -0.763992  -0.112896
H  -1.333664   0.819614   0.928331
H  -1.429729   0.843749  -0.718988
H   0.593105  -1.333693   0.714248
H   0.716779  -0.254732  -0.335752
H  -0.135581  -1.396865  -0.961503

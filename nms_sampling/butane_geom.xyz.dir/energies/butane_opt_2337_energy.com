%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2337.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.932465   0.352569   0.188804
C  -2.720987  -0.698808  -0.192623
H  -4.826125  -0.252820   0.662152
H  -4.577065   1.009070  -0.708906
H  -3.569430   0.574381   0.856305
C  -1.379041   0.172823  -0.105980
H  -2.666441  -1.580244  -1.110521
H  -2.362012  -1.136165   0.468361
C  -0.208173  -0.651581   0.159819
H  -1.378536   0.850554   0.671927
H  -1.105439   0.704246  -1.099826
H  -0.602146  -1.587323   1.278791
H   0.710605  -0.095251   0.271325
H   0.220240  -1.027439  -0.468620
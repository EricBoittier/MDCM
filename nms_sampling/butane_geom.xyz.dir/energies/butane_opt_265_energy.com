%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_265.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.891161   0.230476   0.148650
C  -2.736277  -0.577969  -0.119840
H  -4.926508  -0.453722   0.185607
H  -4.106788   0.379347  -0.397357
H  -3.579732   1.269441   1.218514
C  -1.453043   0.264518  -0.208974
H  -2.839920  -1.312954  -0.875244
H  -2.372458  -1.337131   0.805591
C  -0.176693  -0.742031   0.196747
H  -1.616180   0.716066   0.437043
H  -1.327433   0.999727  -1.179391
H  -0.094628  -1.188882   1.063119
H   0.742257  -0.324551   0.576329
H   0.188783  -1.327908  -0.558456
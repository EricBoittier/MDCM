%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1230.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.014645   0.301690  -0.108162
C  -2.757737  -0.650643   0.070570
H  -4.891763  -0.266822   0.693070
H  -4.276870   1.588052  -1.301421
H  -3.873747   0.607001   0.480609
C  -1.356989   0.072678   0.161492
H  -2.447967  -1.170148  -0.550831
H  -2.633413  -1.438869   1.031578
C  -0.106990  -0.615880  -0.067144
H  -1.348215   1.206530   1.381934
H  -1.043939   0.517758  -0.532711
H  -0.174212  -1.224078   0.806446
H   0.790436  -0.065799  -0.226273
H  -0.293050  -1.518691  -1.126752
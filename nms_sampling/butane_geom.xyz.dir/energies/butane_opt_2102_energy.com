%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2102.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.932183   0.319103   0.112147
C  -2.626699  -0.693376  -0.044536
H  -4.984537  -0.363173  -0.382821
H  -3.813432   0.560708  -0.442533
H  -3.941424   1.537497   1.207707
C  -1.411517   0.171193  -0.083023
H  -2.677940  -1.450797  -0.881242
H  -2.730616  -1.271358   0.876116
C  -0.255704  -0.650404   0.130106
H  -1.337171   0.366411   0.487694
H  -1.445810   0.944068  -1.154759
H  -0.015148  -1.491636   1.048440
H   0.750649   0.061075   0.096033
H  -0.169984  -1.099493  -0.690179

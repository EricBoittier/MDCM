%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2662.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.944162   0.277114   0.023733
C  -2.635656  -0.586048   0.044581
H  -4.944791  -0.406622   0.329053
H  -3.872882   0.962310  -1.041634
H  -3.980810   0.979557   0.963628
C  -1.466795   0.104418   0.004465
H  -2.653809  -1.458706  -0.838717
H  -2.429459  -1.233063   0.930079
C  -0.178518  -0.627080   0.034358
H  -1.160871   0.443877   0.689486
H  -1.375951   0.933424  -1.166173
H  -0.601561  -1.015076   0.781383
H   0.712601  -0.090151   0.632706
H  -0.001690  -1.600851  -1.123222
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_585.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.929462   0.313588  -0.072912
C  -2.630307  -0.669766   0.091195
H  -4.728269  -0.140522   0.883066
H  -4.058642   1.618796  -1.492550
H  -3.959651   0.107763   0.024174
C  -1.395014   0.104556   0.207091
H  -2.620549  -1.380567  -0.786849
H  -2.489468  -1.130366   0.952047
C  -0.200772  -0.616274  -0.086050
H  -1.509441   0.851651   1.103702
H  -1.581890   0.553220  -0.583764
H  -0.433683  -0.980757   0.622150
H   0.723449   0.101089   0.153253
H  -0.516473  -1.633841  -1.208898
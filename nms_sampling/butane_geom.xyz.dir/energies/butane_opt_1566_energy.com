%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1566.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.900814   0.184303   0.213093
C  -2.687696  -0.512653  -0.214553
H  -4.863768  -0.588268   0.749792
H  -4.167763   0.909335  -0.691053
H  -3.585111   0.791603   0.932422
C  -1.501249   0.258986  -0.199460
H  -3.052784  -1.299586  -1.253210
H  -2.451923  -1.096970   0.457304
C  -0.100858  -0.779923   0.237325
H  -1.512125   1.125773   0.793396
H  -1.382211   0.809384  -1.065657
H  -0.410763  -1.699227   1.456521
H   0.882751  -0.014421   0.169060
H  -0.146737  -1.239760  -0.515875


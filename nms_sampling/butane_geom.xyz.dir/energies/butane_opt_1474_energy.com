%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1474.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.898708   0.311086   0.127738
C  -2.649488  -0.669576  -0.146725
H  -4.602607  -0.032934   0.974847
H  -4.347935   1.246364  -0.963323
H  -3.728740   0.493073   0.662849
C  -1.465844   0.094988  -0.115875
H  -2.785124  -1.461138  -1.150207
H  -2.476301  -1.270765   0.674716
C  -0.250398  -0.624081   0.159615
H  -1.270993   1.103946   0.965401
H  -1.372251   0.562227  -0.733203
H  -0.295335  -1.239612   1.152192
H   0.960672   0.070138   0.134738
H  -0.001363  -1.223408  -0.601581


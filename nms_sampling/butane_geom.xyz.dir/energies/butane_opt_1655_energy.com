%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1655.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.882279   0.248498   0.098216
C  -2.670301  -0.511663  -0.037286
H  -4.855985  -0.486697  -0.131938
H  -3.999311   0.502136  -0.470197
H  -3.912256   1.208424   1.110105
C  -1.423092   0.157876  -0.094809
H  -2.895721  -1.502671  -1.089588
H  -2.505096  -1.234431   0.868975
C  -0.237879  -0.711249   0.181971
H  -1.511117   0.629281   0.497989
H  -1.003784   1.016228  -1.157694
H  -0.197962  -1.348443   0.939849
H   0.718476  -0.133580  -0.229628
H  -0.252386  -1.329912  -0.679981
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2721.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.929509   0.205006  -0.188930
C  -2.762075  -0.610067   0.221310
H  -4.991543  -0.439235  -0.111425
H  -3.942302   0.924455  -1.155675
H  -4.116418   0.827281   0.492751
C  -1.477552   0.305368   0.264148
H  -2.695261  -1.095317  -0.633686
H  -2.852297  -1.135461   0.982643
C  -0.055480  -0.759749  -0.164844
H  -1.081672   1.257815   1.460776
H  -1.667061   0.522271  -0.383168
H   0.289557  -1.789318   1.021713
H   0.839359  -0.256492  -0.963082
H  -0.090236  -0.998133  -0.833445


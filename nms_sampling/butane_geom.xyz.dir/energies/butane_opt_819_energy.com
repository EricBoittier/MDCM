%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_819.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.974784   0.293150  -0.048851
C  -2.719946  -0.653243   0.120248
H  -4.919997  -0.332415   0.236205
H  -4.069628   0.932633  -1.018620
H  -4.047163   0.852320   0.730526
C  -1.409826   0.175693   0.043371
H  -2.664340  -1.215453  -0.638802
H  -2.692181  -1.323018   1.017929
C  -0.102120  -0.692284  -0.005779
H  -1.271203   0.797195   0.791562
H  -1.428939   0.883709  -0.896556
H  -0.216671  -0.805133   0.542374
H   0.792501  -0.042273   0.411495
H  -0.016856  -1.714926  -1.076135
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1144.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.089179   0.299638   0.161491
C  -2.666995  -0.665693  -0.092481
H  -4.914245  -0.203821  -0.137729
H  -4.140996   0.661983  -0.575744
H  -4.078569   1.198953   1.175173
C  -1.326363   0.123829  -0.076871
H  -2.683312  -1.625467  -1.187226
H  -2.545813  -0.857899   0.430817
C  -0.150041  -0.617272   0.132797
H  -1.509233   0.607803   0.567558
H  -1.255363   0.946172  -1.018323
H  -0.027085  -2.093560   1.413175
H   0.917838   0.053870  -0.304055
H  -0.044172  -0.805039  -0.329817

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_775.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.915149   0.230916   0.104381
C  -2.639427  -0.644855  -0.049220
H  -4.770099  -0.221646   0.391684
H  -4.160087   0.895080  -0.960806
H  -3.555477   0.905139   0.995490
C  -1.447208   0.230597  -0.132460
H  -2.892388  -1.080671  -0.751369
H  -2.763143  -1.142344   0.912867
C  -0.190584  -0.710571   0.141562
H  -1.858442   0.931319   0.736931
H  -1.226946   0.839407  -1.072552
H  -0.504826  -1.003736   0.834433
H   0.887315  -0.062312   0.444825
H   0.107686  -1.797637  -0.953878


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1676.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.999970   0.298648   0.233847
C  -2.682736  -0.664093  -0.197987
H  -4.710556  -0.232438   0.696011
H  -4.470021   1.303457  -0.825826
H  -3.490006   0.556016   0.880357
C  -1.357605   0.190233  -0.152001
H  -3.039765  -1.726878  -1.314109
H  -2.692833  -0.719508   0.413306
C  -0.160015  -0.686265   0.200050
H  -1.641619   0.641247   0.548131
H  -1.120653   0.849224  -1.158288
H  -0.540916  -1.573334   1.362705
H   0.930251   0.076051   0.388878
H   0.106467  -1.252997  -0.611412
%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_209.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.872476   0.216586  -0.093831
C  -2.740011  -0.564581   0.127819
H  -4.899733  -0.365107  -0.093970
H  -3.803742   0.699569  -1.015739
H  -3.892975   0.952440   0.753909
C  -1.416008   0.248908   0.136157
H  -2.461546  -1.125884  -0.655541
H  -2.853809  -1.027561   1.057863
C  -0.206529  -0.775789  -0.106834
H  -1.367481   1.222286   1.164669
H  -1.646993   0.492180  -0.481173
H   0.147912  -1.942253   1.124651
H   1.002298   0.107980  -0.459668
H  -0.425519  -0.979367  -0.627858


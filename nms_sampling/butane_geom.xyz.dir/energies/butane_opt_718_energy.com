%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_718.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.050729   0.308115   0.211680
C  -2.685553  -0.665804  -0.173832
H  -4.901642  -0.306073   0.566546
H  -4.124101   1.337880  -0.798195
H  -3.626841   0.687090   0.893064
C  -1.323179   0.147409  -0.129069
H  -2.803695  -1.655382  -1.272488
H  -2.756724  -0.940015   0.493754
C  -0.157719  -0.686412   0.168223
H  -1.403919   0.902312   0.749503
H  -1.248072   0.883342  -1.213976
H  -0.357124  -1.513246   1.345091
H   0.784657   0.052699   0.284090
H  -0.023316  -1.144538  -0.521299


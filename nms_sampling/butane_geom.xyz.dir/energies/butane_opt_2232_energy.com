%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2232.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.924292   0.298889   0.188840
C  -2.593896  -0.642951  -0.053758
H  -4.809269  -0.416346  -0.411736
H  -3.993203   0.495577  -0.550318
H  -3.925774   1.306710   1.253727
C  -1.423183   0.175338  -0.175281
H  -2.783935  -1.502853  -1.043077
H  -2.610171  -1.160665   0.596722
C  -0.277785  -0.647457   0.154851
H  -1.341801   0.488209   0.450170
H  -1.446839   0.871923  -1.120247
H  -0.331404  -1.547793   1.193035
H   0.624309   0.014183   0.206646
H   0.188257  -1.185092  -0.451230
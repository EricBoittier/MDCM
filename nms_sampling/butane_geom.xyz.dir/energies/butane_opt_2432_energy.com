%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2432.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.941994   0.259050   0.122231
C  -2.672388  -0.586878  -0.117091
H  -4.904334  -0.461710   0.406842
H  -4.124286   1.049298  -0.903551
H  -3.531832   0.724530   0.905892
C  -1.438739   0.199527  -0.062282
H  -2.822517  -1.376899  -0.941307
H  -2.645058  -1.186130   0.765315
C  -0.153060  -0.695317   0.130685
H  -1.560201   0.730350   0.689132
H  -1.365611   0.797445  -0.923163
H  -0.213336  -1.332971   1.059797
H   0.720590  -0.088389   0.145005
H  -0.111125  -1.418788  -0.685282

%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1324.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.842811   0.243801  -0.095126
C  -2.693108  -0.544027   0.129695
H  -4.886093  -0.569238  -0.083562
H  -4.018753   1.028972  -1.059143
H  -3.858948   0.632713   0.633941
C  -1.414784   0.208045   0.144093
H  -2.605047  -1.324516  -0.690231
H  -2.860732  -1.351597   1.010195
C  -0.234337  -0.685146  -0.080101
H  -1.130386   1.244472   1.284729
H  -1.836570   0.584706  -0.518854
H   0.058304  -1.841375   1.030915
H   0.569320  -0.186891  -0.445675
H  -0.231297  -1.354790  -0.895196

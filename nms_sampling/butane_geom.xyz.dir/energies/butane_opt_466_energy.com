%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_466.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.956528   0.223587  -0.157339
C  -2.754109  -0.573271   0.286042
H  -4.985661  -0.570175  -0.877498
H  -3.554650   0.506022  -0.969955
H  -4.450606   1.273691   0.948167
C  -1.459730   0.262306   0.120949
H  -2.631112  -0.809636  -0.261612
H  -2.963029  -1.521076   1.424172
C  -0.048881  -0.768240  -0.117318
H  -1.255276   1.109005   1.000460
H  -1.470544   0.552576  -0.521070
H   0.253796  -1.057414   0.620049
H   0.871519  -0.153709  -0.424517
H  -0.162413  -1.569730  -1.091458


%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_889.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.938972   0.244529   0.182048
C  -2.755420  -0.596419  -0.211112
H  -4.908049  -0.365456   0.705956
H  -4.450373   0.877696  -0.701288
H  -3.686271   0.712948   0.972309
C  -1.425930   0.174116  -0.159417
H  -2.828867  -1.421433  -1.096137
H  -2.578276  -0.851328   0.493395
C  -0.064509  -0.717242   0.222416
H  -1.422432   1.162806   0.767279
H  -1.627820   0.785435  -0.926647
H  -0.297787  -1.630928   1.390797
H   0.768110  -0.153710  -0.144843
H   0.244754  -0.885372  -0.402170
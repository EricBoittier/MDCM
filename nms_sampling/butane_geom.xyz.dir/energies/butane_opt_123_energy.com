%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_123.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -3.982282   0.305868   0.203290
C  -2.694062  -0.722670  -0.166519
H  -4.746485  -0.137305   0.271548
H  -4.578936   0.686702  -0.393748
H  -3.719684   1.160295   1.233684
C  -1.340444   0.225793  -0.225289
H  -3.048914  -1.172869  -0.876211
H  -2.599055  -1.376141   0.680282
C  -0.137920  -0.682784   0.221062
H  -1.510345   0.611337   0.300561
H  -1.251979   1.046798  -1.377498
H  -0.776014  -1.159107   1.164937
H   0.780695  -0.070689   0.981779
H   0.273464  -1.597755  -0.947508


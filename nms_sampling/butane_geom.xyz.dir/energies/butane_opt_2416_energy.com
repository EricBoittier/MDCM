%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_2416.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.050311   0.285316  -0.106967
C  -2.691503  -0.645442   0.202716
H  -4.768990  -0.214532  -0.427189
H  -3.731207   0.627730  -0.943706
H  -4.386413   1.235470   1.015709
C  -1.363778   0.215998   0.114208
H  -2.836546  -1.169575  -0.603393
H  -2.710507  -1.468155   1.113839
C  -0.111892  -0.699618  -0.061085
H  -1.348054   0.482769   0.781178
H  -1.273148   0.811159  -0.836747
H   0.092687  -1.023600   0.705916
H   0.946766   0.049374  -0.094602
H  -0.418514  -1.616239  -1.057029
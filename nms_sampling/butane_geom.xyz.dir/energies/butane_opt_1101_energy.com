%chk=/home/boittier/MDCM/nms_sampling/butane_geom.xyz.dir/butane_opt_1101.chk
%nproc=8
%mem=16000MB
#p B2PLYPD3/Def2QZVP 

butane_opt

0 1
C  -4.014735   0.353975  -0.142995
C  -2.686063  -0.730689   0.306558
H  -4.823858  -0.082727  -0.588418
H  -3.551983   0.796458  -0.993121
H  -4.736158   1.120379   0.675502
C  -1.322101   0.124601   0.130568
H  -2.621008  -1.196701  -0.478916
H  -2.891798  -1.471917   1.396057
C  -0.193387  -0.633596  -0.128178
H  -1.159105   0.768446   0.911799
H  -1.398194   0.500421  -0.683196
H   0.129994  -0.736492   0.459010
H   0.699486  -0.035277   0.019642
H  -0.123495  -1.496762  -1.266746

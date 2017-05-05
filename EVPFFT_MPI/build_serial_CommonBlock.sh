set -x

#pgf90 -DUSE_FOURN   -Mpreprocess -Minfo=accel -ta=host -fast -tp=p7 -lrt evpnew10.for  fourn.c 
pgf90 -DUSE_FOURN  -mcmodel=medium -Mlarge_arrays  -Mpreprocess -Minfo=accel -ta=host -fast -tp=p7 -lrt evpnew10_Revert_to_Common_Block.for  fourn.c  
#pgf90 -DUSE_FOURN  -mcmodel=medium -Mlarge_arrays -Mr8 -r8 -Msave -Mpreprocess -Minfo=accel -ta=host -fast -tp=p7 -lrt evpnew10_Revert_to_Common_Block.for  fourn.c 
#pgf90 -DUSE_FOURN  -mcmodel=medium -Mlarge_arrays -Mcudalib=cufft -ta=tesla:pinned,fastmath -Mr8 -r8 -Msave -Mpreprocess -Minfo=accel -ta=host -fast -tp=p7 -lrt -c  evpnew10.for 
#pgcc -DUSE_FOURN  -mcmodel=medium -Mlarge_arrays  -Mcudalib=cufft -ta=tesla:pinned,fastmath  -Mpreprocess -Minfo=accel -ta=host -fast -tp=p7 -lrt -c fourn.c
#pgf90 evpnew10.o fourn.0 -o a.out

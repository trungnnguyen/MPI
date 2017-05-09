set -x
#mpif90 -Mpreprocess -DMPI -DBarrier -DSENDRECV -DNOGATHER -mcmodel=medium -Mlarge_arrays  -Mr8  -Msave -DUSE_FOURN -fast -tp=p7 -lrt evpnew10.for fourn.c -o EVPFFT 
mpif90 -Mpreprocess -DMPI -DBarrier -DSENDRECV -DNOGATHER -mcmodel=medium -Mlarge_arrays  -Mr8  -Msave -DUSE_FOURN -fast -tp=p7 -lrt evpnew10V4.for fourn.c -o EVPFFT 
#mpif90 -Mpreprocess -DMPI -DNOBarrier -DSENDRECV -DNOGATHER  -DUSE_FOURN -fast -r8 -tp=p7 -lrt evpnew10.for fourn.c -o EVPFFT 
#mpif90 -Mpreprocess -DMPI -DNOBarrier -DSENDRECV -DNOGATHER  -DUSE_FOURN -fast  -tp=p7 -lrt evpnew10_Revert_to_Common_Block.for fourn.c -o EVPFFT 

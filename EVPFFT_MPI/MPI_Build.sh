mpif90 -Mpreprocess -DMPI -DNOBarrier -DNOSENDRECV -DGATHER -mcmodel=medium -Mlarge_arrays  -Mr8 -r8 -Msave -DUSE_FOURN -fast -tp=p7 -lrt evpnew10.for fourn.c -o EVPFFT 
 


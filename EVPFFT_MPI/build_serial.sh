set -x
pgf90 -DUSE_FOURN  -mcmodel=medium -Mlarge_arrays  -Mr8 -r8 -Msave -Mpreprocess -Minfo=accel -ta=host -fast -tp=p7 -lrt evpnew10.for fourn.c

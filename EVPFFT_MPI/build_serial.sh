set -x
pgf90 -DUSE_FOURN -Mpreprocess -Minfo=accel -ta=host -fast -tp=p7 -lrt evpnew10.for fourn.c

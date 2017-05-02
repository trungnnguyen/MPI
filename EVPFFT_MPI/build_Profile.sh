set -x


#pgf90 -Mpreprocess  -DUSE_FOURN  -Minfo=accel,ccff -ta=host -tp=p7 -lrt -c evpnew10.for 
#pgcc -Mpreprocess  -DUSE_FOURN  -Minfo=accel,ccff -ta=host -tp=p7 -lrt -c fourn.c 
#pgf90 -Mpreprocess  -DUSE_FOURN  -Minfo=accel,ccff -ta=host -tp=p7 evpnew10.o fourn.o -lrt -o a.out 


pgf90 -Mpreprocess -mcmodel=medium -DUSE_FOURN -ta=host -Minfo=ccff tp=p7 -lrt evpnew10.for fourn.c 
  
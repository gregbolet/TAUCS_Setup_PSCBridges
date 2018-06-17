#########################################################
# Linux                                                 #
# Intel Compilers                                       #
# The C compiler defines __INTEL_COMPILER               #
#########################################################
OBJEXT=.o
LIBEXT=.a
EXEEXT= 
F2CEXT=.f
PATHSEP=/
DEFFLG=-D

FC        = ifort
FFLAGS    = -O3
FOUTFLG   = -o ./

CC        = icc
CFLAGS    = -O3 -Wall -Werror -std=c99 \
	    -I/home/gbolet/Research/METIS/metis-4.0.3/Lib \
            -I/home/gbolet/Research/METIS/metis-4.0.3/Programs \


COUTFLG   = -o ./

LD        = $(CC) 
LDFLAGS   = $(CFLAGS)
LOUTFLG   = $(COUTFLG)

AR        = ar cr
AOUTFLG   =

RANLIB    = ranlib
RM        = rm -rf

LIBBLAS   = -mkl=parallel -lpthread
LIBLAPACK =
LIBMETIS  = /home/gbolet/Research/METIS/metis-4.0.3/libmetis.a

#LIBMETIS  = /usr/lib64/libmetis.so.0 

LIBF77 = -lifcoremt
LIBC   =

#########################################################








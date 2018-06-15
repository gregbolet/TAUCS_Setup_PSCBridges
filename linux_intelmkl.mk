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

# -Xc: strict ANSI (Xa is extended, -c99 is C99)
# -c99: some c99 features (-c99- to disallow)
# -axW: generate Pentium4 optimized code, as well as generic 386
# -axK: generate Pentium3 optimized code, as well as generic 386
# -xK, -XW: generate Pentium? optimized code only
# -vec_report0: do not report information on vectorization
# -ansi_alias: assume no strange aliases (int to float, etc)
# -fno-fnalias: no array aliasing within functions
CC        = icc
CFLAGS    = -O3 -Wall -Werror -std=c99

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
LIBMETIS  = /usr/lib64/libmetis.so.0 

LIBF77 = -lifcoremt
LIBC   =

#########################################################








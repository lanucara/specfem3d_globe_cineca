        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:05 2016
        MODULE FMINSEARCH__genmod
          INTERFACE 
            SUBROUTINE FMINSEARCH(FUNK,X,N,ITERCOUNT,TOLF,PRNT,ERR,AS_V)
              USE MESHFEM3D_MODELS_PAR, ONLY :                          &
     &          ATTENUATION_SIMPLEX_VARIABLES
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: FUNK
              EXTERNAL FUNK
              REAL(KIND=8) :: X(N)
              INTEGER(KIND=4) :: ITERCOUNT
              REAL(KIND=8) :: TOLF
              INTEGER(KIND=4) :: PRNT
              INTEGER(KIND=4) :: ERR
              TYPE (ATTENUATION_SIMPLEX_VARIABLES) :: AS_V
            END SUBROUTINE FMINSEARCH
          END INTERFACE 
        END MODULE FMINSEARCH__genmod

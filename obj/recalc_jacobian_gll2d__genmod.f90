        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:32 2016
        MODULE RECALC_JACOBIAN_GLL2D__genmod
          INTERFACE 
            SUBROUTINE RECALC_JACOBIAN_GLL2D(MYRANK,ISPECB,XELM2D,YELM2D&
     &,ZELM2D,XIGLL,YIGLL,JACOBIAN2D,NORMAL,NGLLA,NGLLB,NSPEC2DMAX_AB)
              INTEGER(KIND=4) :: NSPEC2DMAX_AB
              INTEGER(KIND=4) :: NGLLB
              INTEGER(KIND=4) :: NGLLA
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: ISPECB
              REAL(KIND=8) :: XELM2D(NGLLA,NGLLB)
              REAL(KIND=8) :: YELM2D(NGLLA,NGLLB)
              REAL(KIND=8) :: ZELM2D(NGLLA,NGLLB)
              REAL(KIND=8) :: XIGLL(NGLLA)
              REAL(KIND=8) :: YIGLL(NGLLB)
              REAL(KIND=4) :: JACOBIAN2D(NGLLA,NGLLB,NSPEC2DMAX_AB)
              REAL(KIND=4) :: NORMAL(3,NGLLA,NGLLB,NSPEC2DMAX_AB)
            END SUBROUTINE RECALC_JACOBIAN_GLL2D
          END INTERFACE 
        END MODULE RECALC_JACOBIAN_GLL2D__genmod

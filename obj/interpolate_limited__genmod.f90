        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:55:09 2016
        MODULE INTERPOLATE_LIMITED__genmod
          INTERFACE 
            SUBROUTINE INTERPOLATE_LIMITED(XI,ETA,GAMMA,IELEM,NSPEC,    &
     &MODEL,VAL,XIGLL,YIGLL,ZIGLL,I_SELECTED,J_SELECTED,K_SELECTED)
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              REAL(KIND=8), INTENT(IN) :: XI
              REAL(KIND=8), INTENT(IN) :: ETA
              REAL(KIND=8), INTENT(IN) :: GAMMA
              INTEGER(KIND=4), INTENT(IN) :: IELEM
              REAL(KIND=4), INTENT(IN) :: MODEL(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(OUT) :: VAL
              REAL(KIND=8), INTENT(IN) :: XIGLL(5)
              REAL(KIND=8), INTENT(IN) :: YIGLL(5)
              REAL(KIND=8), INTENT(IN) :: ZIGLL(5)
              INTEGER(KIND=4), INTENT(IN) :: I_SELECTED
              INTEGER(KIND=4), INTENT(IN) :: J_SELECTED
              INTEGER(KIND=4), INTENT(IN) :: K_SELECTED
            END SUBROUTINE INTERPOLATE_LIMITED
          END INTERFACE 
        END MODULE INTERPOLATE_LIMITED__genmod

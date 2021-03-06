        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:55:10 2016
        MODULE LOCATE_SINGLE_POINT__genmod
          INTERFACE 
            SUBROUTINE LOCATE_SINGLE_POINT(X_TARGET,Y_TARGET,Z_TARGET,  &
     &XI_TARGET,ETA_TARGET,GAMMA_TARGET,ISPEC_SELECTED,NSPEC,NGLOB,IBOOL&
     &,XSTORE,YSTORE,ZSTORE,IADDX,IADDY,IADDR,XIGLL,YIGLL,ZIGLL,        &
     &TYPICAL_SIZE,I_SELECTED,J_SELECTED,K_SELECTED,DIST_MIN,           &
     &IS_INSIDE_ELEMENT,ELEMENT_SIZE)
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              REAL(KIND=4), INTENT(IN) :: X_TARGET
              REAL(KIND=4), INTENT(IN) :: Y_TARGET
              REAL(KIND=4), INTENT(IN) :: Z_TARGET
              REAL(KIND=8), INTENT(OUT) :: XI_TARGET
              REAL(KIND=8), INTENT(OUT) :: ETA_TARGET
              REAL(KIND=8), INTENT(OUT) :: GAMMA_TARGET
              INTEGER(KIND=4), INTENT(IN) :: ISPEC_SELECTED
              INTEGER(KIND=4), INTENT(IN) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(IN) :: XSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: YSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: ZSTORE(NGLOB)
              INTEGER(KIND=4), INTENT(IN) :: IADDX(27)
              INTEGER(KIND=4), INTENT(IN) :: IADDY(27)
              INTEGER(KIND=4), INTENT(IN) :: IADDR(27)
              REAL(KIND=8), INTENT(IN) :: XIGLL(5)
              REAL(KIND=8), INTENT(IN) :: YIGLL(5)
              REAL(KIND=8), INTENT(IN) :: ZIGLL(5)
              REAL(KIND=8), INTENT(IN) :: TYPICAL_SIZE
              INTEGER(KIND=4), INTENT(OUT) :: I_SELECTED
              INTEGER(KIND=4), INTENT(OUT) :: J_SELECTED
              INTEGER(KIND=4), INTENT(OUT) :: K_SELECTED
              REAL(KIND=8), INTENT(OUT) :: DIST_MIN
              LOGICAL(KIND=4), INTENT(OUT) :: IS_INSIDE_ELEMENT
              REAL(KIND=8), INTENT(OUT) :: ELEMENT_SIZE
            END SUBROUTINE LOCATE_SINGLE_POINT
          END INTERFACE 
        END MODULE LOCATE_SINGLE_POINT__genmod

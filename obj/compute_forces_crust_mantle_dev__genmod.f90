        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:53:33 2016
        MODULE COMPUTE_FORCES_CRUST_MANTLE_DEV__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_FORCES_CRUST_MANTLE_DEV(NSPEC,NGLOB,     &
     &NSPEC_ATT,DELTAT,DISPL_CRUST_MANTLE,ACCEL_CRUST_MANTLE,           &
     &PHASE_IS_INNER,R_XX,R_YY,R_XY,R_XZ,R_YZ,R_XX_LDDRK,R_YY_LDDRK,    &
     &R_XY_LDDRK,R_XZ_LDDRK,R_YZ_LDDRK,EPSILONDEV_XX,EPSILONDEV_YY,     &
     &EPSILONDEV_XY,EPSILONDEV_XZ,EPSILONDEV_YZ,EPSILON_TRACE_OVER_3,   &
     &ALPHAVAL,BETAVAL,GAMMAVAL,FACTOR_COMMON,VNSPEC)
              INTEGER(KIND=4), INTENT(IN) :: VNSPEC
              INTEGER(KIND=4), INTENT(IN) :: NSPEC_ATT
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              REAL(KIND=4), INTENT(IN) :: DELTAT
              REAL(KIND=4), INTENT(IN) :: DISPL_CRUST_MANTLE(3,NGLOB)
              REAL(KIND=4), INTENT(INOUT) :: ACCEL_CRUST_MANTLE(3,NGLOB)
              LOGICAL(KIND=4), INTENT(IN) :: PHASE_IS_INNER
              REAL(KIND=4), INTENT(INOUT) :: R_XX(5,5,5,3,NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_YY(5,5,5,3,NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_XY(5,5,5,3,NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_XZ(5,5,5,3,NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_YZ(5,5,5,3,NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_XX_LDDRK(5,5,5,3,        &
     &NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_YY_LDDRK(5,5,5,3,        &
     &NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_XY_LDDRK(5,5,5,3,        &
     &NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_XZ_LDDRK(5,5,5,3,        &
     &NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: R_YZ_LDDRK(5,5,5,3,        &
     &NSPEC_ATT)
              REAL(KIND=4), INTENT(INOUT) :: EPSILONDEV_XX(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(INOUT) :: EPSILONDEV_YY(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(INOUT) :: EPSILONDEV_XY(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(INOUT) :: EPSILONDEV_XZ(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(INOUT) :: EPSILONDEV_YZ(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(INOUT) :: EPSILON_TRACE_OVER_3(5,5,5,&
     &1)
              REAL(KIND=4), INTENT(IN) :: ALPHAVAL(3)
              REAL(KIND=4), INTENT(IN) :: BETAVAL(3)
              REAL(KIND=4), INTENT(IN) :: GAMMAVAL(3)
              REAL(KIND=4), INTENT(IN) :: FACTOR_COMMON(5,5,5,3,VNSPEC)
            END SUBROUTINE COMPUTE_FORCES_CRUST_MANTLE_DEV
          END INTERFACE 
        END MODULE COMPUTE_FORCES_CRUST_MANTLE_DEV__genmod
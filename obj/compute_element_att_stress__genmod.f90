        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:47 2016
        MODULE COMPUTE_ELEMENT_ATT_STRESS__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ELEMENT_ATT_STRESS(I,J,K,R_XX_LOC,       &
     &R_YY_LOC,R_XY_LOC,R_XZ_LOC,R_YZ_LOC,SIGMA_XX,SIGMA_YY,SIGMA_ZZ,   &
     &SIGMA_XY,SIGMA_XZ,SIGMA_YZ)
              INTEGER(KIND=4), INTENT(IN) :: I
              INTEGER(KIND=4), INTENT(IN) :: J
              INTEGER(KIND=4), INTENT(IN) :: K
              REAL(KIND=4) :: R_XX_LOC(5,5,5,3)
              REAL(KIND=4) :: R_YY_LOC(5,5,5,3)
              REAL(KIND=4) :: R_XY_LOC(5,5,5,3)
              REAL(KIND=4) :: R_XZ_LOC(5,5,5,3)
              REAL(KIND=4) :: R_YZ_LOC(5,5,5,3)
              REAL(KIND=4) :: SIGMA_XX
              REAL(KIND=4) :: SIGMA_YY
              REAL(KIND=4) :: SIGMA_ZZ
              REAL(KIND=4) :: SIGMA_XY
              REAL(KIND=4) :: SIGMA_XZ
              REAL(KIND=4) :: SIGMA_YZ
            END SUBROUTINE COMPUTE_ELEMENT_ATT_STRESS
          END INTERFACE 
        END MODULE COMPUTE_ELEMENT_ATT_STRESS__genmod

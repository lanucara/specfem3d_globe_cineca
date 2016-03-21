        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:44 2016
        MODULE COMPUTE_ARRAYS_SOURCE__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ARRAYS_SOURCE(SOURCEARRAY,XI_SOURCE,     &
     &ETA_SOURCE,GAMMA_SOURCE,MXX,MYY,MZZ,MXY,MXZ,MYZ,XIX,XIY,XIZ,ETAX, &
     &ETAY,ETAZ,GAMMAX,GAMMAY,GAMMAZ,XIGLL,YIGLL,ZIGLL)
              REAL(KIND=4) :: SOURCEARRAY(3,5,5,5)
              REAL(KIND=8) :: XI_SOURCE
              REAL(KIND=8) :: ETA_SOURCE
              REAL(KIND=8) :: GAMMA_SOURCE
              REAL(KIND=8) :: MXX
              REAL(KIND=8) :: MYY
              REAL(KIND=8) :: MZZ
              REAL(KIND=8) :: MXY
              REAL(KIND=8) :: MXZ
              REAL(KIND=8) :: MYZ
              REAL(KIND=4) :: XIX(5,5,5)
              REAL(KIND=4) :: XIY(5,5,5)
              REAL(KIND=4) :: XIZ(5,5,5)
              REAL(KIND=4) :: ETAX(5,5,5)
              REAL(KIND=4) :: ETAY(5,5,5)
              REAL(KIND=4) :: ETAZ(5,5,5)
              REAL(KIND=4) :: GAMMAX(5,5,5)
              REAL(KIND=4) :: GAMMAY(5,5,5)
              REAL(KIND=4) :: GAMMAZ(5,5,5)
              REAL(KIND=8) :: XIGLL(5)
              REAL(KIND=8) :: YIGLL(5)
              REAL(KIND=8) :: ZIGLL(5)
            END SUBROUTINE COMPUTE_ARRAYS_SOURCE
          END INTERFACE 
        END MODULE COMPUTE_ARRAYS_SOURCE__genmod

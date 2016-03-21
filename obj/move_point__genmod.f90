        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:27 2016
        MODULE MOVE_POINT__genmod
          INTERFACE 
            SUBROUTINE MOVE_POINT(IA,XELM,YELM,ZELM,X,Y,Z,GAMMA,        &
     &ELEVATION,R)
              INTEGER(KIND=4) :: IA
              REAL(KIND=8) :: XELM(27)
              REAL(KIND=8) :: YELM(27)
              REAL(KIND=8) :: ZELM(27)
              REAL(KIND=8) :: X
              REAL(KIND=8) :: Y
              REAL(KIND=8) :: Z
              REAL(KIND=8) :: GAMMA
              REAL(KIND=8) :: ELEVATION
              REAL(KIND=8) :: R
            END SUBROUTINE MOVE_POINT
          END INTERFACE 
        END MODULE MOVE_POINT__genmod

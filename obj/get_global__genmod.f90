        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:23 2016
        MODULE GET_GLOBAL__genmod
          INTERFACE 
            SUBROUTINE GET_GLOBAL(NPOINTOT,XP,YP,ZP,IGLOB,LOCVAL,IFSEG, &
     &NGLOB)
              INTEGER(KIND=4), INTENT(IN) :: NPOINTOT
              REAL(KIND=8), INTENT(INOUT) :: XP(NPOINTOT)
              REAL(KIND=8), INTENT(INOUT) :: YP(NPOINTOT)
              REAL(KIND=8), INTENT(INOUT) :: ZP(NPOINTOT)
              INTEGER(KIND=4), INTENT(OUT) :: IGLOB(NPOINTOT)
              INTEGER(KIND=4), INTENT(OUT) :: LOCVAL(NPOINTOT)
              LOGICAL(KIND=4), INTENT(OUT) :: IFSEG(NPOINTOT)
              INTEGER(KIND=4), INTENT(OUT) :: NGLOB
            END SUBROUTINE GET_GLOBAL
          END INTERFACE 
        END MODULE GET_GLOBAL__genmod

        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:24 2016
        MODULE SPLCON__genmod
          INTERFACE 
            SUBROUTINE SPLCON(XLAT,XLON,NUMCOE,VERLAT,VERLON,VERRAD,NCON&
     &,ICON,CON,DD)
              INTEGER(KIND=4), INTENT(IN) :: NUMCOE
              REAL(KIND=4) :: XLAT
              REAL(KIND=4) :: XLON
              REAL(KIND=4), INTENT(IN) :: VERLAT(NUMCOE)
              REAL(KIND=4), INTENT(IN) :: VERLON(NUMCOE)
              REAL(KIND=4), INTENT(IN) :: VERRAD(NUMCOE)
              INTEGER(KIND=4), INTENT(OUT) :: NCON
              INTEGER(KIND=4), INTENT(OUT) :: ICON(1000)
              REAL(KIND=4), INTENT(OUT) :: CON(1000)
              REAL(KIND=8) :: DD(2000)
            END SUBROUTINE SPLCON
          END INTERFACE 
        END MODULE SPLCON__genmod
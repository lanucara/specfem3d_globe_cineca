        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:24 2016
        MODULE YLM__genmod
          INTERFACE 
            SUBROUTINE YLM(XLAT,XLON,LMAX,Y,WK1,WK2,WK3)
              INTEGER(KIND=4) :: LMAX
              REAL(KIND=4) :: XLAT
              REAL(KIND=4) :: XLON
              REAL(KIND=4) :: Y((LMAX+1)**2)
              REAL(KIND=4) :: WK1(LMAX+1)
              REAL(KIND=4) :: WK2(LMAX+1)
              REAL(KIND=4) :: WK3(LMAX+1)
            END SUBROUTINE YLM
          END INTERFACE 
        END MODULE YLM__genmod

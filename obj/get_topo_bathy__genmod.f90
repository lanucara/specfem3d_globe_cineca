        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:26 2016
        MODULE GET_TOPO_BATHY__genmod
          INTERFACE 
            SUBROUTINE GET_TOPO_BATHY(XLAT,XLON,VALUE,IBATHY_TOPO)
              REAL(KIND=8), INTENT(IN) :: XLAT
              REAL(KIND=8), INTENT(IN) :: XLON
              REAL(KIND=8), INTENT(OUT) :: VALUE
              INTEGER(KIND=4), INTENT(IN) :: IBATHY_TOPO(5400,2700)
            END SUBROUTINE GET_TOPO_BATHY
          END INTERFACE 
        END MODULE GET_TOPO_BATHY__genmod

        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:00 2016
        MODULE READ_KL_REGULAR_GRID__genmod
          INTERFACE 
            SUBROUTINE READ_KL_REGULAR_GRID(GRID)
              TYPE KL_REG_GRID_VARIABLES
                SEQUENCE 
                REAL(KIND=4) :: DLAT
                REAL(KIND=4) :: DLON
                INTEGER(KIND=4) :: NLAYER
                REAL(KIND=4) :: RLAYER(100)
                INTEGER(KIND=4) :: NDOUBLING(100)
                INTEGER(KIND=4) :: NLAT(100)
                INTEGER(KIND=4) :: NLON(100)
                INTEGER(KIND=4) :: NPTS_TOTAL
                INTEGER(KIND=4) :: NPTS_BEFORE_LAYER(101)
              END TYPE KL_REG_GRID_VARIABLES
              TYPE (KL_REG_GRID_VARIABLES), INTENT(INOUT) :: GRID
            END SUBROUTINE READ_KL_REGULAR_GRID
          END INTERFACE 
        END MODULE READ_KL_REGULAR_GRID__genmod

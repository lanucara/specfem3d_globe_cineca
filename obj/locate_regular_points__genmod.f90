        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:00 2016
        MODULE LOCATE_REGULAR_POINTS__genmod
          INTERFACE 
            SUBROUTINE LOCATE_REGULAR_POINTS(NPOINTS_SLICE,POINTS_SLICE,&
     &GRID,NSPEC,XSTORE,YSTORE,ZSTORE,IBOOL,XIGLL,YIGLL,ZIGLL,ISPEC_REG,&
     &HXIR_REG,HETAR_REG,HGAMMAR_REG)
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
              INTEGER(KIND=4), INTENT(IN) :: NPOINTS_SLICE
              INTEGER(KIND=4), INTENT(IN) :: POINTS_SLICE(1)
              TYPE (KL_REG_GRID_VARIABLES), INTENT(IN) :: GRID
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              REAL(KIND=4), INTENT(IN) :: XSTORE(*)
              REAL(KIND=4), INTENT(IN) :: YSTORE(*)
              REAL(KIND=4), INTENT(IN) :: ZSTORE(*)
              INTEGER(KIND=4), INTENT(IN) :: IBOOL(5,5,5,*)
              REAL(KIND=8), INTENT(IN) :: XIGLL(5)
              REAL(KIND=8), INTENT(IN) :: YIGLL(5)
              REAL(KIND=8), INTENT(IN) :: ZIGLL(5)
              INTEGER(KIND=4), INTENT(OUT) :: ISPEC_REG(1)
              REAL(KIND=4), INTENT(OUT) :: HXIR_REG(5,1)
              REAL(KIND=4), INTENT(OUT) :: HETAR_REG(5,1)
              REAL(KIND=4), INTENT(OUT) :: HGAMMAR_REG(5,1)
            END SUBROUTINE LOCATE_REGULAR_POINTS
          END INTERFACE 
        END MODULE LOCATE_REGULAR_POINTS__genmod

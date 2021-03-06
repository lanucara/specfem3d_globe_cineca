        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:55:10 2016
        MODULE SET_HORIZ_CROSS_SECTION_POINTS__genmod
          INTERFACE 
            SUBROUTINE SET_HORIZ_CROSS_SECTION_POINTS(MYRANK,           &
     &NGLOB_TARGET,X2,Y2,Z2,LAT0,DLAT,NLAT,LON0,DLON,NLON,DEPTH0,DDEPTH,&
     &NDEPTH,TOPOGRAPHY,ELLIPTICITY)
              INTEGER(KIND=4), INTENT(IN) :: NGLOB_TARGET
              INTEGER(KIND=4), INTENT(IN) :: MYRANK
              REAL(KIND=4), INTENT(OUT) :: X2(NGLOB_TARGET)
              REAL(KIND=4), INTENT(OUT) :: Y2(NGLOB_TARGET)
              REAL(KIND=4), INTENT(OUT) :: Z2(NGLOB_TARGET)
              REAL(KIND=8), INTENT(IN) :: LAT0
              REAL(KIND=8), INTENT(IN) :: DLAT
              INTEGER(KIND=4), INTENT(IN) :: NLAT
              REAL(KIND=8), INTENT(IN) :: LON0
              REAL(KIND=8), INTENT(IN) :: DLON
              INTEGER(KIND=4), INTENT(IN) :: NLON
              REAL(KIND=8), INTENT(IN) :: DEPTH0
              REAL(KIND=8), INTENT(IN) :: DDEPTH
              INTEGER(KIND=4), INTENT(IN) :: NDEPTH
              LOGICAL(KIND=4), INTENT(IN) :: TOPOGRAPHY
              LOGICAL(KIND=4), INTENT(IN) :: ELLIPTICITY
            END SUBROUTINE SET_HORIZ_CROSS_SECTION_POINTS
          END INTERFACE 
        END MODULE SET_HORIZ_CROSS_SECTION_POINTS__genmod

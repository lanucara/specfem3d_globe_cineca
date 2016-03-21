        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:55:10 2016
        MODULE GET_CROSS_SECTION_AVG__genmod
          INTERFACE 
            SUBROUTINE GET_CROSS_SECTION_AVG(NGLOB_TARGET,X2,Y2,Z2,     &
     &MODEL2,MODEL_DISTANCE2,TYPICAL_SIZE,DLAT,DLON,NLAT,LAT0,DINCR,    &
     &DDEPTH,SECTION_TYPE,ELLIPTICITY,MODEL_DIFF,MODEL_PERT,M_AVG_TOTAL,&
     &POINT_AVG_TOTAL)
              INTEGER(KIND=4), INTENT(IN) :: NGLOB_TARGET
              REAL(KIND=4), INTENT(INOUT) :: X2(NGLOB_TARGET)
              REAL(KIND=4), INTENT(INOUT) :: Y2(NGLOB_TARGET)
              REAL(KIND=4), INTENT(INOUT) :: Z2(NGLOB_TARGET)
              REAL(KIND=4), INTENT(IN) :: MODEL2(NGLOB_TARGET)
              REAL(KIND=4), INTENT(IN) :: MODEL_DISTANCE2(NGLOB_TARGET)
              REAL(KIND=8), INTENT(IN) :: TYPICAL_SIZE
              REAL(KIND=8), INTENT(IN) :: DLAT
              REAL(KIND=8), INTENT(IN) :: DLON
              INTEGER(KIND=4), INTENT(IN) :: NLAT
              REAL(KIND=8), INTENT(IN) :: LAT0
              REAL(KIND=8), INTENT(IN) :: DINCR
              REAL(KIND=8), INTENT(IN) :: DDEPTH
              INTEGER(KIND=4), INTENT(IN) :: SECTION_TYPE
              LOGICAL(KIND=4), INTENT(IN) :: ELLIPTICITY
              REAL(KIND=4), INTENT(OUT) :: MODEL_DIFF(NGLOB_TARGET)
              REAL(KIND=4), INTENT(OUT) :: MODEL_PERT(NGLOB_TARGET)
              REAL(KIND=8), INTENT(OUT) :: M_AVG_TOTAL
              REAL(KIND=8), INTENT(OUT) :: POINT_AVG_TOTAL
            END SUBROUTINE GET_CROSS_SECTION_AVG
          END INTERFACE 
        END MODULE GET_CROSS_SECTION_AVG__genmod

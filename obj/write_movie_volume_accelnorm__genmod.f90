        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:39 2016
        MODULE WRITE_MOVIE_VOLUME_ACCELNORM__genmod
          INTERFACE 
            SUBROUTINE WRITE_MOVIE_VOLUME_ACCELNORM(MYRANK,IT,          &
     &LOCAL_TMP_PATH,ACCEL_CRUST_MANTLE,ACCEL_INNER_CORE,               &
     &ACCEL_OUTER_CORE,IBOOL_CRUST_MANTLE,IBOOL_INNER_CORE,             &
     &IBOOL_OUTER_CORE)
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: IT
              CHARACTER(LEN=512) :: LOCAL_TMP_PATH
              REAL(KIND=4) :: ACCEL_CRUST_MANTLE(3,750417)
              REAL(KIND=4) :: ACCEL_INNER_CORE(3,3757)
              REAL(KIND=4) :: ACCEL_OUTER_CORE(77857)
              INTEGER(KIND=4) :: IBOOL_CRUST_MANTLE(5,5,5,11264)
              INTEGER(KIND=4) :: IBOOL_INNER_CORE(5,5,5,48)
              INTEGER(KIND=4) :: IBOOL_OUTER_CORE(5,5,5,1120)
            END SUBROUTINE WRITE_MOVIE_VOLUME_ACCELNORM
          END INTERFACE 
        END MODULE WRITE_MOVIE_VOLUME_ACCELNORM__genmod
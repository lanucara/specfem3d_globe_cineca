        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:39 2016
        MODULE WRITE_MOVIE_VOLUME_DIVCURL__genmod
          INTERFACE 
            SUBROUTINE WRITE_MOVIE_VOLUME_DIVCURL(MYRANK,IT,            &
     &EPS_TRACE_OVER_3_CRUST_MANTLE,DIV_DISPL_OUTER_CORE,               &
     &ACCEL_OUTER_CORE,KAPPAVSTORE_OUTER_CORE,RHOSTORE_OUTER_CORE,      &
     &IBOOL_OUTER_CORE,EPS_TRACE_OVER_3_INNER_CORE,                     &
     &EPSILONDEV_XX_CRUST_MANTLE,EPSILONDEV_YY_CRUST_MANTLE,            &
     &EPSILONDEV_XY_CRUST_MANTLE,EPSILONDEV_XZ_CRUST_MANTLE,            &
     &EPSILONDEV_YZ_CRUST_MANTLE,EPSILONDEV_XX_INNER_CORE,              &
     &EPSILONDEV_YY_INNER_CORE,EPSILONDEV_XY_INNER_CORE,                &
     &EPSILONDEV_XZ_INNER_CORE,EPSILONDEV_YZ_INNER_CORE,LOCAL_TMP_PATH)
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: IT
              REAL(KIND=4) :: EPS_TRACE_OVER_3_CRUST_MANTLE(5,5,5,1)
              REAL(KIND=4) :: DIV_DISPL_OUTER_CORE(5,5,5,1)
              REAL(KIND=4) :: ACCEL_OUTER_CORE(77857)
              REAL(KIND=4) :: KAPPAVSTORE_OUTER_CORE(5,5,5,1120)
              REAL(KIND=4) :: RHOSTORE_OUTER_CORE(5,5,5,1120)
              INTEGER(KIND=4) :: IBOOL_OUTER_CORE(5,5,5,1120)
              REAL(KIND=4) :: EPS_TRACE_OVER_3_INNER_CORE(5,5,5,1)
              REAL(KIND=4) :: EPSILONDEV_XX_CRUST_MANTLE(5,5,5,11264)
              REAL(KIND=4) :: EPSILONDEV_YY_CRUST_MANTLE(5,5,5,11264)
              REAL(KIND=4) :: EPSILONDEV_XY_CRUST_MANTLE(5,5,5,11264)
              REAL(KIND=4) :: EPSILONDEV_XZ_CRUST_MANTLE(5,5,5,11264)
              REAL(KIND=4) :: EPSILONDEV_YZ_CRUST_MANTLE(5,5,5,11264)
              REAL(KIND=4) :: EPSILONDEV_XX_INNER_CORE(5,5,5,48)
              REAL(KIND=4) :: EPSILONDEV_YY_INNER_CORE(5,5,5,48)
              REAL(KIND=4) :: EPSILONDEV_XY_INNER_CORE(5,5,5,48)
              REAL(KIND=4) :: EPSILONDEV_XZ_INNER_CORE(5,5,5,48)
              REAL(KIND=4) :: EPSILONDEV_YZ_INNER_CORE(5,5,5,48)
              CHARACTER(LEN=512) :: LOCAL_TMP_PATH
            END SUBROUTINE WRITE_MOVIE_VOLUME_DIVCURL
          END INTERFACE 
        END MODULE WRITE_MOVIE_VOLUME_DIVCURL__genmod

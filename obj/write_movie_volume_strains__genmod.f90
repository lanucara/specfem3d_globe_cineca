        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:39 2016
        MODULE WRITE_MOVIE_VOLUME_STRAINS__genmod
          INTERFACE 
            SUBROUTINE WRITE_MOVIE_VOLUME_STRAINS(MYRANK,NPOINTS_3DMOVIE&
     &,LOCAL_TMP_PATH,MOVIE_VOLUME_TYPE,MOVIE_COARSE,IT,                &
     &EPS_TRACE_OVER_3_CRUST_MANTLE,EPSILONDEV_XX_CRUST_MANTLE,         &
     &EPSILONDEV_YY_CRUST_MANTLE,EPSILONDEV_XY_CRUST_MANTLE,            &
     &EPSILONDEV_XZ_CRUST_MANTLE,EPSILONDEV_YZ_CRUST_MANTLE,            &
     &MUVSTORE_CRUST_MANTLE_3DMOVIE,MASK_3DMOVIE,NU_3DMOVIE)
              INTEGER(KIND=4) :: NPOINTS_3DMOVIE
              INTEGER(KIND=4) :: MYRANK
              CHARACTER(LEN=512) :: LOCAL_TMP_PATH
              INTEGER(KIND=4) :: MOVIE_VOLUME_TYPE
              LOGICAL(KIND=4) :: MOVIE_COARSE
              INTEGER(KIND=4) :: IT
              REAL(KIND=4) :: EPS_TRACE_OVER_3_CRUST_MANTLE(5,5,5,1)
              REAL(KIND=4) :: EPSILONDEV_XX_CRUST_MANTLE(5,5,5,1)
              REAL(KIND=4) :: EPSILONDEV_YY_CRUST_MANTLE(5,5,5,1)
              REAL(KIND=4) :: EPSILONDEV_XY_CRUST_MANTLE(5,5,5,1)
              REAL(KIND=4) :: EPSILONDEV_XZ_CRUST_MANTLE(5,5,5,1)
              REAL(KIND=4) :: EPSILONDEV_YZ_CRUST_MANTLE(5,5,5,1)
              REAL(KIND=4) :: MUVSTORE_CRUST_MANTLE_3DMOVIE(5,5,5,1)
              LOGICAL(KIND=4) :: MASK_3DMOVIE(5,5,5,1)
              REAL(KIND=4) :: NU_3DMOVIE(3,3,NPOINTS_3DMOVIE)
            END SUBROUTINE WRITE_MOVIE_VOLUME_STRAINS
          END INTERFACE 
        END MODULE WRITE_MOVIE_VOLUME_STRAINS__genmod

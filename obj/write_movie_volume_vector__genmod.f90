        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:39 2016
        MODULE WRITE_MOVIE_VOLUME_VECTOR__genmod
          INTERFACE 
            SUBROUTINE WRITE_MOVIE_VOLUME_VECTOR(MYRANK,IT,             &
     &NPOINTS_3DMOVIE,LOCAL_TMP_PATH,MOVIE_VOLUME_TYPE,MOVIE_COARSE,    &
     &IBOOL_CRUST_MANTLE,VECTOR_CRUST_MANTLE,SCALINGVAL,MASK_3DMOVIE,   &
     &NU_3DMOVIE)
              INTEGER(KIND=4) :: NPOINTS_3DMOVIE
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: IT
              CHARACTER(LEN=512) :: LOCAL_TMP_PATH
              INTEGER(KIND=4) :: MOVIE_VOLUME_TYPE
              LOGICAL(KIND=4) :: MOVIE_COARSE
              INTEGER(KIND=4) :: IBOOL_CRUST_MANTLE(5,5,5,11264)
              REAL(KIND=4) :: VECTOR_CRUST_MANTLE(3,750417)
              REAL(KIND=8) :: SCALINGVAL
              LOGICAL(KIND=4) :: MASK_3DMOVIE(5,5,5,1)
              REAL(KIND=4) :: NU_3DMOVIE(3,3,NPOINTS_3DMOVIE)
            END SUBROUTINE WRITE_MOVIE_VOLUME_VECTOR
          END INTERFACE 
        END MODULE WRITE_MOVIE_VOLUME_VECTOR__genmod

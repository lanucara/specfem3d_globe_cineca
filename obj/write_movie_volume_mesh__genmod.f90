        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:39 2016
        MODULE WRITE_MOVIE_VOLUME_MESH__genmod
          INTERFACE 
            SUBROUTINE WRITE_MOVIE_VOLUME_MESH(NU_3DMOVIE,              &
     &NUM_IBOOL_3DMOVIE,MASK_3DMOVIE,MASK_IBOOL,                        &
     &MUVSTORE_CRUST_MANTLE_3DMOVIE,NPOINTS_3DMOVIE)
              INTEGER(KIND=4) :: NPOINTS_3DMOVIE
              REAL(KIND=4) :: NU_3DMOVIE(3,3,NPOINTS_3DMOVIE)
              INTEGER(KIND=4) :: NUM_IBOOL_3DMOVIE(1)
              LOGICAL(KIND=4) :: MASK_3DMOVIE(5,5,5,1)
              LOGICAL(KIND=4) :: MASK_IBOOL(1)
              REAL(KIND=4) :: MUVSTORE_CRUST_MANTLE_3DMOVIE(5,5,5,1)
            END SUBROUTINE WRITE_MOVIE_VOLUME_MESH
          END INTERFACE 
        END MODULE WRITE_MOVIE_VOLUME_MESH__genmod

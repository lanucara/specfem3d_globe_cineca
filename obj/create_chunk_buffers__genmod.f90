        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:34 2016
        MODULE CREATE_CHUNK_BUFFERS__genmod
          INTERFACE 
            SUBROUTINE CREATE_CHUNK_BUFFERS(IREGION_CODE,NSPEC,IBOOL,   &
     &IDOUBLING,XSTORE,YSTORE,ZSTORE,NGLOB_ORI,NGLOB1D_RADIAL_CORNER,   &
     &NGLOB1D_RADIAL_MAX,NGLOB2DMAX_XMIN_XMAX,NGLOB2DMAX_YMIN_YMAX)
              USE MESHFEM3D_PAR, ONLY :                                 &
     &          MYRANK,                                                 &
     &          LOCAL_PATH,                                             &
     &          NCHUNKS,                                                &
     &          ADDRESSING,                                             &
     &          ICHUNK_SLICE,                                           &
     &          IPROC_XI_SLICE,                                         &
     &          IPROC_ETA_SLICE,                                        &
     &          NPROC_XI,                                               &
     &          NPROC_ETA,                                              &
     &          NPROC,                                                  &
     &          NPROCTOT
              INTEGER(KIND=4) :: NGLOB1D_RADIAL_MAX
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: IREGION_CODE
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4) :: IDOUBLING(NSPEC)
              REAL(KIND=8) :: XSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: YSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ZSTORE(5,5,5,NSPEC)
              INTEGER(KIND=4) :: NGLOB_ORI
              INTEGER(KIND=4) :: NGLOB1D_RADIAL_CORNER(3,4)
              INTEGER(KIND=4) :: NGLOB2DMAX_XMIN_XMAX
              INTEGER(KIND=4) :: NGLOB2DMAX_YMIN_YMAX
            END SUBROUTINE CREATE_CHUNK_BUFFERS
          END INTERFACE 
        END MODULE CREATE_CHUNK_BUFFERS__genmod

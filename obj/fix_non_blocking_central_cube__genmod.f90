        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:47 2016
        MODULE FIX_NON_BLOCKING_CENTRAL_CUBE__genmod
          INTERFACE 
            SUBROUTINE FIX_NON_BLOCKING_CENTRAL_CUBE(IS_ON_A_SLICE_EDGE,&
     &IBOOL,NSPEC,NGLOB,NB_MSGS_THEOR_IN_CUBE,IBELM_BOTTOM_INNER_CORE,  &
     &IDOUBLING_INNER_CORE,NPOIN2D_CUBE_FROM_SLICES,IBOOL_CENTRAL_CUBE, &
     &NSPEC2D_BOTTOM_INNER_CORE,ICHUNK,NPROC_XI)
              INTEGER(KIND=4) :: NSPEC2D_BOTTOM_INNER_CORE
              INTEGER(KIND=4) :: NPOIN2D_CUBE_FROM_SLICES
              INTEGER(KIND=4) :: NB_MSGS_THEOR_IN_CUBE
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: NSPEC
              LOGICAL(KIND=4) :: IS_ON_A_SLICE_EDGE(NSPEC)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4) :: IBELM_BOTTOM_INNER_CORE(               &
     &NSPEC2D_BOTTOM_INNER_CORE)
              INTEGER(KIND=4) :: IDOUBLING_INNER_CORE(NSPEC)
              INTEGER(KIND=4) :: IBOOL_CENTRAL_CUBE(                    &
     &NB_MSGS_THEOR_IN_CUBE,NPOIN2D_CUBE_FROM_SLICES)
              INTEGER(KIND=4) :: ICHUNK
              INTEGER(KIND=4) :: NPROC_XI
            END SUBROUTINE FIX_NON_BLOCKING_CENTRAL_CUBE
          END INTERFACE 
        END MODULE FIX_NON_BLOCKING_CENTRAL_CUBE__genmod
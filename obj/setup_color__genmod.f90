        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:29 2016
        MODULE SETUP_COLOR__genmod
          INTERFACE 
            SUBROUTINE SETUP_COLOR(MYRANK,NSPEC,NGLOB,IBOOL,PERM,IDOMAIN&
     &,IS_ON_A_SLICE_EDGE,NUM_PHASE_ISPEC_D,PHASE_ISPEC_INNER_D,        &
     &SAVE_MESH_FILES)
              INTEGER(KIND=4) :: NUM_PHASE_ISPEC_D
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4) :: PERM(NSPEC)
              INTEGER(KIND=4) :: IDOMAIN
              LOGICAL(KIND=4) :: IS_ON_A_SLICE_EDGE(NSPEC)
              INTEGER(KIND=4) :: PHASE_ISPEC_INNER_D(NUM_PHASE_ISPEC_D,2&
     &)
              LOGICAL(KIND=4) :: SAVE_MESH_FILES
            END SUBROUTINE SETUP_COLOR
          END INTERFACE 
        END MODULE SETUP_COLOR__genmod
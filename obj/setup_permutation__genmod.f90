        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:29 2016
        MODULE SETUP_PERMUTATION__genmod
          INTERFACE 
            SUBROUTINE SETUP_PERMUTATION(MYRANK,NSPEC,NGLOB,IBOOL,      &
     &IDOMAIN,PERM,NUM_COLORS_OUTER,NUM_COLORS_INNER,NUM_ELEM_COLORS,   &
     &NUM_PHASE_ISPEC_D,PHASE_ISPEC_INNER_D,SAVE_MESH_FILES)
              INTEGER(KIND=4) :: NUM_PHASE_ISPEC_D
              INTEGER(KIND=4) :: NUM_COLORS_INNER
              INTEGER(KIND=4) :: NUM_COLORS_OUTER
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              INTEGER(KIND=4), INTENT(IN) :: MYRANK
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4), INTENT(IN) :: IDOMAIN
              INTEGER(KIND=4), INTENT(INOUT) :: PERM(NSPEC)
              INTEGER(KIND=4) :: NUM_ELEM_COLORS(NUM_COLORS_OUTER+      &
     &NUM_COLORS_INNER)
              INTEGER(KIND=4) :: PHASE_ISPEC_INNER_D(NUM_PHASE_ISPEC_D,2&
     &)
              LOGICAL(KIND=4) :: SAVE_MESH_FILES
            END SUBROUTINE SETUP_PERMUTATION
          END INTERFACE 
        END MODULE SETUP_PERMUTATION__genmod
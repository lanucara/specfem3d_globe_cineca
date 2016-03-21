        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:49 2016
        MODULE GET_MPI_INTERFACES__genmod
          INTERFACE 
            SUBROUTINE GET_MPI_INTERFACES(MYRANK,NGLOB,NSPEC,TEST_FLAG, &
     &MY_NEIGHBOURS,NIBOOL_NEIGHBOURS,IBOOL_NEIGHBOURS,NUM_INTERFACES,  &
     &MAX_NIBOOL_INTERFACES,MAX_NIBOOL,MAX_NEIGHBOURS,IBOOL,            &
     &IS_ON_A_SLICE_EDGE,IREGION,ADD_CENTRAL_CUBE,IDOUBLING,            &
     &INCLUDE_CENTRAL_CUBE,XSTORE,YSTORE,ZSTORE,NPROCTOT)
              INTEGER(KIND=4), INTENT(IN) :: MAX_NEIGHBOURS
              INTEGER(KIND=4), INTENT(IN) :: MAX_NIBOOL
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              INTEGER(KIND=4), INTENT(IN) :: MYRANK
              REAL(KIND=4), INTENT(IN) :: TEST_FLAG(NGLOB)
              INTEGER(KIND=4), INTENT(INOUT) :: MY_NEIGHBOURS(          &
     &MAX_NEIGHBOURS)
              INTEGER(KIND=4), INTENT(INOUT) :: NIBOOL_NEIGHBOURS(      &
     &MAX_NEIGHBOURS)
              INTEGER(KIND=4), INTENT(INOUT) :: IBOOL_NEIGHBOURS(       &
     &MAX_NIBOOL,MAX_NEIGHBOURS)
              INTEGER(KIND=4), INTENT(INOUT) :: NUM_INTERFACES
              INTEGER(KIND=4), INTENT(INOUT) :: MAX_NIBOOL_INTERFACES
              INTEGER(KIND=4), INTENT(IN) :: IBOOL(5,5,5,NSPEC)
              LOGICAL(KIND=4), INTENT(INOUT) :: IS_ON_A_SLICE_EDGE(NSPEC&
     &)
              INTEGER(KIND=4), INTENT(IN) :: IREGION
              LOGICAL(KIND=4), INTENT(IN) :: ADD_CENTRAL_CUBE
              INTEGER(KIND=4), INTENT(IN) :: IDOUBLING(NSPEC)
              LOGICAL(KIND=4), INTENT(IN) :: INCLUDE_CENTRAL_CUBE
              REAL(KIND=4), INTENT(IN) :: XSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: YSTORE(NGLOB)
              REAL(KIND=4), INTENT(IN) :: ZSTORE(NGLOB)
              INTEGER(KIND=4) :: NPROCTOT
            END SUBROUTINE GET_MPI_INTERFACES
          END INTERFACE 
        END MODULE GET_MPI_INTERFACES__genmod

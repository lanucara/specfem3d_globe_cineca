        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:28 2016
        MODULE WRITE_VTK_DATA_ELEM_CR__genmod
          INTERFACE 
            SUBROUTINE WRITE_VTK_DATA_ELEM_CR(NSPEC,NGLOB,XSTORE_DUMMY, &
     &YSTORE_DUMMY,ZSTORE_DUMMY,IBOOL,GLL_DATA,PRNAME_FILE)
              INTEGER(KIND=4), INTENT(IN) :: NGLOB
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              REAL(KIND=4), INTENT(IN) :: XSTORE_DUMMY(NGLOB)
              REAL(KIND=4), INTENT(IN) :: YSTORE_DUMMY(NGLOB)
              REAL(KIND=4), INTENT(IN) :: ZSTORE_DUMMY(NGLOB)
              INTEGER(KIND=4), INTENT(IN) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=4), INTENT(IN) :: GLL_DATA(5,5,5,NSPEC)
              CHARACTER(LEN=512), INTENT(IN) :: PRNAME_FILE
            END SUBROUTINE WRITE_VTK_DATA_ELEM_CR
          END INTERFACE 
        END MODULE WRITE_VTK_DATA_ELEM_CR__genmod

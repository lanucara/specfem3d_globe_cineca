        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:40 2016
        MODULE CRM_CREATE_ELEMENTS__genmod
          INTERFACE 
            SUBROUTINE CRM_CREATE_ELEMENTS(IREGION_CODE,NSPEC,IPASS,    &
     &NEX_PER_PROC_XI,NEX_PER_PROC_ETA,OFFSET_PROC_XI,OFFSET_PROC_ETA)
              INTEGER(KIND=4), INTENT(IN) :: IREGION_CODE
              INTEGER(KIND=4), INTENT(IN) :: NSPEC
              INTEGER(KIND=4), INTENT(IN) :: IPASS
              INTEGER(KIND=4) :: NEX_PER_PROC_XI
              INTEGER(KIND=4) :: NEX_PER_PROC_ETA
              INTEGER(KIND=4) :: OFFSET_PROC_XI
              INTEGER(KIND=4) :: OFFSET_PROC_ETA
            END SUBROUTINE CRM_CREATE_ELEMENTS
          END INTERFACE 
        END MODULE CRM_CREATE_ELEMENTS__genmod

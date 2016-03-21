        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:55:15 2016
        MODULE COMPUTE_JACOBIAN__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_JACOBIAN(JACOBIAN)
              USE TOMOGRAPHY_PAR, ONLY :                                &
     &          CUSTOM_REAL,                                            &
     &          NSPEC,                                                  &
     &          NGLOB,                                                  &
     &          NGLLX,                                                  &
     &          NGLLY,                                                  &
     &          NGLLZ,                                                  &
     &          IIN,                                                    &
     &          MYRANK,                                                 &
     &          MAX_STRING_LEN,                                         &
     &          REG,                                                    &
     &          INPUT_DATABASES_DIR
              REAL(KIND=4) :: JACOBIAN(5,5,5,NSPEC)
            END SUBROUTINE COMPUTE_JACOBIAN
          END INTERFACE 
        END MODULE COMPUTE_JACOBIAN__genmod

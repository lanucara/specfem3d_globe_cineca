        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:06 2016
        MODULE MULTIPLY_ACCEL_ELASTIC__genmod
          INTERFACE 
            SUBROUTINE MULTIPLY_ACCEL_ELASTIC(NGLOB,VELOC,ACCEL,        &
     &TWO_OMEGA_EARTH,RMASSX,RMASSY,RMASSZ)
              INTEGER(KIND=4) :: NGLOB
              REAL(KIND=4) :: VELOC(3,NGLOB)
              REAL(KIND=4) :: ACCEL(3,NGLOB)
              REAL(KIND=4) :: TWO_OMEGA_EARTH
              REAL(KIND=4) :: RMASSX(NGLOB)
              REAL(KIND=4) :: RMASSY(NGLOB)
              REAL(KIND=4) :: RMASSZ(NGLOB)
            END SUBROUTINE MULTIPLY_ACCEL_ELASTIC
          END INTERFACE 
        END MODULE MULTIPLY_ACCEL_ELASTIC__genmod

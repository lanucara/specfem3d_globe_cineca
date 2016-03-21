        !COMPILER-GENERATED INTERFACE MODULE: Fri Feb  5 12:50:41 2016
        MODULE COMPUTE_OPTIMIZED_DUMPING__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_OPTIMIZED_DUMPING(STATIC_MEMORY_SIZE,    &
     &NT_DUMP_ATTENUATION_OPTIMAL,NUMBER_OF_DUMPINGS_TO_DO,             &
     &STATIC_MEMORY_SIZE_GB,SIZE_TO_STORE_AT_EACH_TIME_STEP,            &
     &DISK_SIZE_OF_EACH_DUMPING)
              REAL(KIND=8), INTENT(IN) :: STATIC_MEMORY_SIZE
              INTEGER(KIND=4), INTENT(OUT) ::                           &
     &NT_DUMP_ATTENUATION_OPTIMAL
              INTEGER(KIND=4), INTENT(OUT) :: NUMBER_OF_DUMPINGS_TO_DO
              REAL(KIND=8), INTENT(OUT) :: STATIC_MEMORY_SIZE_GB
              REAL(KIND=8), INTENT(OUT) ::                              &
     &SIZE_TO_STORE_AT_EACH_TIME_STEP
              REAL(KIND=8), INTENT(OUT) :: DISK_SIZE_OF_EACH_DUMPING
            END SUBROUTINE COMPUTE_OPTIMIZED_DUMPING
          END INTERFACE 
        END MODULE COMPUTE_OPTIMIZED_DUMPING__genmod

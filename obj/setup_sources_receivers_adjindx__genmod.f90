        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:37 2016
        MODULE SETUP_SOURCES_RECEIVERS_ADJINDX__genmod
          INTERFACE 
            SUBROUTINE SETUP_SOURCES_RECEIVERS_ADJINDX(NSTEP,           &
     &NSTEP_SUB_ADJ,NTSTEP_BETWEEN_READ_ADJSRC,IADJSRC,IADJSRC_LEN,     &
     &IADJ_VEC)
              INTEGER(KIND=4) :: NSTEP_SUB_ADJ
              INTEGER(KIND=4) :: NSTEP
              INTEGER(KIND=4) :: NTSTEP_BETWEEN_READ_ADJSRC
              INTEGER(KIND=4) :: IADJSRC(NSTEP_SUB_ADJ,2)
              INTEGER(KIND=4) :: IADJSRC_LEN(NSTEP_SUB_ADJ)
              INTEGER(KIND=4) :: IADJ_VEC(NSTEP)
            END SUBROUTINE SETUP_SOURCES_RECEIVERS_ADJINDX
          END INTERFACE 
        END MODULE SETUP_SOURCES_RECEIVERS_ADJINDX__genmod

        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:44 2016
        MODULE COMPUTE_ARRAYS_SOURCE_ADJOINT__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_ARRAYS_SOURCE_ADJOINT(MYRANK,            &
     &ADJ_SOURCE_FILE,XI_RECEIVER,ETA_RECEIVER,GAMMA_RECEIVER,NU,       &
     &ADJ_SOURCEARRAY,XIGLL,YIGLL,ZIGLL,NSTEP_BLOCK,IADJSRC,IT_SUB_ADJ, &
     &NSTEP_SUB_ADJ,NTSTEP_BETWEEN_READ_ADJSRC,DT)
              INTEGER(KIND=4) :: NTSTEP_BETWEEN_READ_ADJSRC
              INTEGER(KIND=4) :: NSTEP_SUB_ADJ
              INTEGER(KIND=4) :: NSTEP_BLOCK
              INTEGER(KIND=4) :: MYRANK
              CHARACTER(*) :: ADJ_SOURCE_FILE
              REAL(KIND=8) :: XI_RECEIVER
              REAL(KIND=8) :: ETA_RECEIVER
              REAL(KIND=8) :: GAMMA_RECEIVER
              REAL(KIND=8) :: NU(3,3)
              REAL(KIND=4) :: ADJ_SOURCEARRAY(3,5,5,5,                  &
     &NTSTEP_BETWEEN_READ_ADJSRC)
              REAL(KIND=8) :: XIGLL(5)
              REAL(KIND=8) :: YIGLL(5)
              REAL(KIND=8) :: ZIGLL(5)
              INTEGER(KIND=4) :: IADJSRC(NSTEP_SUB_ADJ,2)
              INTEGER(KIND=4) :: IT_SUB_ADJ
              REAL(KIND=8) :: DT
            END SUBROUTINE COMPUTE_ARRAYS_SOURCE_ADJOINT
          END INTERFACE 
        END MODULE COMPUTE_ARRAYS_SOURCE_ADJOINT__genmod

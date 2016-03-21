        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:53:52 2016
        MODULE COMPUTE_SEISMOGRAMS_ADJOINT__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_SEISMOGRAMS_ADJOINT(DISPL_CRUST_MANTLE,  &
     &EPS_TRACE_OVER_3_CRUST_MANTLE,EPSILONDEV_XX_CRUST_MANTLE,         &
     &EPSILONDEV_YY_CRUST_MANTLE,EPSILONDEV_XY_CRUST_MANTLE,            &
     &EPSILONDEV_XZ_CRUST_MANTLE,EPSILONDEV_YZ_CRUST_MANTLE,            &
     &IT_ADJ_WRITTEN,MOMENT_DER,SLOC_DER,STSHIFT_DER,SHDUR_DER,         &
     &SEISMOGRAMS)
              USE SPECFEM_PAR, ONLY :                                   &
     &          NSTEP,                                                  &
     &          NTSTEP_BETWEEN_OUTPUT_SEISMOS,                          &
     &          UNDO_ATTENUATION,                                       &
     &          NREC_LOCAL,                                             &
     &          NU_SOURCE,                                              &
     &          MXX,                                                    &
     &          MYY,                                                    &
     &          MZZ,                                                    &
     &          MXY,                                                    &
     &          MXZ,                                                    &
     &          MYZ,                                                    &
     &          HLAGRANGE_STORE,                                        &
     &          HXIR_STORE,                                             &
     &          HPXIR_STORE,                                            &
     &          HETAR_STORE,                                            &
     &          HPETAR_STORE,                                           &
     &          HGAMMAR_STORE,                                          &
     &          HPGAMMAR_STORE,                                         &
     &          TSHIFT_CMT,                                             &
     &          HDUR_GAUSSIAN,                                          &
     &          DT,                                                     &
     &          T0,                                                     &
     &          DELTAT,                                                 &
     &          IT,                                                     &
     &          SCALE_DISPL,                                            &
     &          SCALE_T,                                                &
     &          HPRIME_XX,                                              &
     &          HPRIME_YY,                                              &
     &          HPRIME_ZZ,                                              &
     &          ISPEC_SELECTED_SOURCE,                                  &
     &          NUMBER_RECEIVER_GLOBAL
              REAL(KIND=4), INTENT(IN) :: DISPL_CRUST_MANTLE(3,750417)
              REAL(KIND=4), INTENT(IN) :: EPS_TRACE_OVER_3_CRUST_MANTLE(&
     &5,5,5,1)
              REAL(KIND=4), INTENT(IN) :: EPSILONDEV_XX_CRUST_MANTLE(5,5&
     &,5,11264)
              REAL(KIND=4), INTENT(IN) :: EPSILONDEV_YY_CRUST_MANTLE(5,5&
     &,5,11264)
              REAL(KIND=4), INTENT(IN) :: EPSILONDEV_XY_CRUST_MANTLE(5,5&
     &,5,11264)
              REAL(KIND=4), INTENT(IN) :: EPSILONDEV_XZ_CRUST_MANTLE(5,5&
     &,5,11264)
              REAL(KIND=4), INTENT(IN) :: EPSILONDEV_YZ_CRUST_MANTLE(5,5&
     &,5,11264)
              INTEGER(KIND=4), INTENT(IN) :: IT_ADJ_WRITTEN
              REAL(KIND=4), INTENT(INOUT) :: MOMENT_DER(3,3,NREC_LOCAL)
              REAL(KIND=4), INTENT(INOUT) :: SLOC_DER(3,NREC_LOCAL)
              REAL(KIND=4), INTENT(INOUT) :: STSHIFT_DER(NREC_LOCAL)
              REAL(KIND=4), INTENT(INOUT) :: SHDUR_DER(NREC_LOCAL)
              REAL(KIND=4), INTENT(OUT) :: SEISMOGRAMS(9,NREC_LOCAL,    &
     &NTSTEP_BETWEEN_OUTPUT_SEISMOS)
            END SUBROUTINE COMPUTE_SEISMOGRAMS_ADJOINT
          END INTERFACE 
        END MODULE COMPUTE_SEISMOGRAMS_ADJOINT__genmod

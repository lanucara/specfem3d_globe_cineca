        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:54:42 2016
        MODULE WRITE_OUTPUT_SAC__genmod
          INTERFACE 
            SUBROUTINE WRITE_OUTPUT_SAC(SEISMOGRAM_TMP,IREC,IORIENTATION&
     &,SISNAME,CHN,PHI)
              USE SPECFEM_PAR, ONLY :                                   &
     &          ANGULAR_WIDTH_XI_IN_DEGREES,                            &
     &          NEX_XI,                                                 &
     &          STATION_NAME,                                           &
     &          NETWORK_NAME,                                           &
     &          STLAT,                                                  &
     &          STLON,                                                  &
     &          STELE,                                                  &
     &          STBUR,                                                  &
     &          DT,                                                     &
     &          T0,                                                     &
     &          SEISMO_OFFSET,                                          &
     &          SEISMO_CURRENT,                                         &
     &          IT_END,                                                 &
     &          OUTPUT_SEISMOS_SAC_ALPHANUM,                            &
     &          OUTPUT_SEISMOS_SAC_BINARY,                              &
     &          NTSTEP_BETWEEN_OUTPUT_SEISMOS,                          &
     &          MODEL,                                                  &
     &          OUTPUT_FILES, ONLY :                                    &
     &          YR =>YR_SAC,                                            &
     &          
                JDA =>JDA_SAC,                                          &
     &          
                HO =>HO_SAC,                                            &
     &          
                MI =>MI_SAC,                                            &
     &          
                SEC =>SEC_SAC,                                          &
     &          
                TSHIFT_CMT =>T_CMT_SAC,                                 &
     &          
                T_SHIFT =>T_SHIFT_SAC,                                  &
     &          
                ELAT =>ELAT_SAC,                                        &
     &          
                ELON =>ELON_SAC,                                        &
     &          
                DEPTH =>DEPTH_SAC,                                      &
     &          
                EVENT_NAME =>EVENT_NAME_SAC,                            &
     &          
                CMT_LAT =>CMT_LAT_SAC,                                  &
     &          
                CMT_LON =>CMT_LON_SAC,                                  &
     &          
                CMT_DEPTH =>CMT_DEPTH_SAC,                              &
     &          
                CMT_HDUR =>CMT_HDUR_SAC
              REAL(KIND=4) :: SEISMOGRAM_TMP(5,                         &
     &NTSTEP_BETWEEN_OUTPUT_SEISMOS)
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: IORIENTATION
              CHARACTER(LEN=512) :: SISNAME
              CHARACTER(LEN=4) :: CHN
              REAL(KIND=8) :: PHI
            END SUBROUTINE WRITE_OUTPUT_SAC
          END INTERFACE 
        END MODULE WRITE_OUTPUT_SAC__genmod

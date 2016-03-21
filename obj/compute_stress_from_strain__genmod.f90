        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:44 2016
        MODULE COMPUTE_STRESS_FROM_STRAIN__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_STRESS_FROM_STRAIN(DSDX,SIGMA,I,J,K,ISPEC&
     &,IREGION_CODE,KAPPAVSTORE,KAPPAHSTORE,MUVSTORE,MUHSTORE,          &
     &ETA_ANISOSTORE,C11STORE,C12STORE,C13STORE,C14STORE,C15STORE,      &
     &C16STORE,C22STORE,C23STORE,C24STORE,C25STORE,C26STORE,C33STORE,   &
     &C34STORE,C35STORE,C36STORE,C44STORE,C45STORE,C46STORE,C55STORE,   &
     &C56STORE,C66STORE,YSTORE,ZSTORE,IBOOL,ISPEC_IS_TISO)
              REAL(KIND=4) :: DSDX(3,3)
              REAL(KIND=4) :: SIGMA(3,3)
              INTEGER(KIND=4) :: I
              INTEGER(KIND=4) :: J
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: ISPEC
              INTEGER(KIND=4) :: IREGION_CODE
              REAL(KIND=4) :: KAPPAVSTORE(5,5,5,*)
              REAL(KIND=4) :: KAPPAHSTORE(5,5,5,*)
              REAL(KIND=4) :: MUVSTORE(5,5,5,*)
              REAL(KIND=4) :: MUHSTORE(5,5,5,*)
              REAL(KIND=4) :: ETA_ANISOSTORE(5,5,5,*)
              REAL(KIND=4) :: C11STORE(5,5,5,*)
              REAL(KIND=4) :: C12STORE(5,5,5,*)
              REAL(KIND=4) :: C13STORE(5,5,5,*)
              REAL(KIND=4) :: C14STORE(5,5,5,*)
              REAL(KIND=4) :: C15STORE(5,5,5,*)
              REAL(KIND=4) :: C16STORE(5,5,5,*)
              REAL(KIND=4) :: C22STORE(5,5,5,*)
              REAL(KIND=4) :: C23STORE(5,5,5,*)
              REAL(KIND=4) :: C24STORE(5,5,5,*)
              REAL(KIND=4) :: C25STORE(5,5,5,*)
              REAL(KIND=4) :: C26STORE(5,5,5,*)
              REAL(KIND=4) :: C33STORE(5,5,5,*)
              REAL(KIND=4) :: C34STORE(5,5,5,*)
              REAL(KIND=4) :: C35STORE(5,5,5,*)
              REAL(KIND=4) :: C36STORE(5,5,5,*)
              REAL(KIND=4) :: C44STORE(5,5,5,*)
              REAL(KIND=4) :: C45STORE(5,5,5,*)
              REAL(KIND=4) :: C46STORE(5,5,5,*)
              REAL(KIND=4) :: C55STORE(5,5,5,*)
              REAL(KIND=4) :: C56STORE(5,5,5,*)
              REAL(KIND=4) :: C66STORE(5,5,5,*)
              REAL(KIND=4) :: YSTORE(*)
              REAL(KIND=4) :: ZSTORE(*)
              INTEGER(KIND=4) :: IBOOL(5,5,5,*)
              LOGICAL(KIND=4) :: ISPEC_IS_TISO(*)
            END SUBROUTINE COMPUTE_STRESS_FROM_STRAIN
          END INTERFACE 
        END MODULE COMPUTE_STRESS_FROM_STRAIN__genmod

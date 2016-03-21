        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:46:44 2016
        MODULE COMPUTE_BOUNDARY_KERNEL_DEPTH__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_BOUNDARY_KERNEL_DEPTH(DISPL,ACCEL,B_DISPL&
     &,NSPEC,IREGION_CODE,YSTORE,ZSTORE,IBOOL,ISPEC_IS_TISO,XIX,XIY,XIZ,&
     &ETAX,ETAY,ETAZ,GAMMAX,GAMMAY,GAMMAZ,HPRIME_XX,HPRIME_YY,HPRIME_ZZ,&
     &RHOSTORE,KAPPAVSTORE,MUVSTORE,KAPPAHSTORE,MUHSTORE,ETA_ANISOSTORE,&
     &C11STORE,C12STORE,C13STORE,C14STORE,C15STORE,C16STORE,C22STORE,   &
     &C23STORE,C24STORE,C25STORE,C26STORE,C33STORE,C34STORE,C35STORE,   &
     &C36STORE,C44STORE,C45STORE,C46STORE,C55STORE,C56STORE,C66STORE,   &
     &K_DISC,IBELM_DISC,NORMAL_DISC,B_KL,FLUID_SOLID_BOUNDARY,          &
     &NSPEC2D_DISC)
              INTEGER(KIND=4) :: NSPEC2D_DISC
              INTEGER(KIND=4) :: NSPEC
              REAL(KIND=4) :: DISPL(3,*)
              REAL(KIND=4) :: ACCEL(3,*)
              REAL(KIND=4) :: B_DISPL(3,*)
              INTEGER(KIND=4) :: IREGION_CODE
              REAL(KIND=4) :: YSTORE(*)
              REAL(KIND=4) :: ZSTORE(*)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              LOGICAL(KIND=4) :: ISPEC_IS_TISO(*)
              REAL(KIND=4) :: XIX(5,5,5,*)
              REAL(KIND=4) :: XIY(5,5,5,*)
              REAL(KIND=4) :: XIZ(5,5,5,*)
              REAL(KIND=4) :: ETAX(5,5,5,*)
              REAL(KIND=4) :: ETAY(5,5,5,*)
              REAL(KIND=4) :: ETAZ(5,5,5,*)
              REAL(KIND=4) :: GAMMAX(5,5,5,*)
              REAL(KIND=4) :: GAMMAY(5,5,5,*)
              REAL(KIND=4) :: GAMMAZ(5,5,5,*)
              REAL(KIND=4) :: HPRIME_XX(5,5)
              REAL(KIND=4) :: HPRIME_YY(5,5)
              REAL(KIND=4) :: HPRIME_ZZ(5,5)
              REAL(KIND=4) :: RHOSTORE(5,5,5,*)
              REAL(KIND=4) :: KAPPAVSTORE(5,5,5,*)
              REAL(KIND=4) :: MUVSTORE(5,5,5,*)
              REAL(KIND=4) :: KAPPAHSTORE(5,5,5,*)
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
              INTEGER(KIND=4) :: K_DISC
              INTEGER(KIND=4) :: IBELM_DISC(NSPEC2D_DISC)
              REAL(KIND=4) :: NORMAL_DISC(3,5,5,NSPEC2D_DISC)
              REAL(KIND=4) :: B_KL(5,5,NSPEC2D_DISC)
              LOGICAL(KIND=4) :: FLUID_SOLID_BOUNDARY
            END SUBROUTINE COMPUTE_BOUNDARY_KERNEL_DEPTH
          END INTERFACE 
        END MODULE COMPUTE_BOUNDARY_KERNEL_DEPTH__genmod

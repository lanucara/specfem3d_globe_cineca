        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:18 2016
        MODULE COUNT_ELEMENTS__genmod
          INTERFACE 
            SUBROUTINE COUNT_ELEMENTS(NEX_XI,NEX_ETA,NEX_PER_PROC_XI,   &
     &NPROC,NEX_PER_PROC_ETA,RATIO_DIVIDE_CENTRAL_CUBE,NSPEC,NSPEC2D_XI,&
     &NSPEC2D_ETA,NSPEC2DMAX_XMIN_XMAX,NSPEC2DMAX_YMIN_YMAX,            &
     &NSPEC2D_BOTTOM,NSPEC2D_TOP,NSPEC1D_RADIAL,NGLOB2DMAX_XMIN_XMAX,   &
     &NGLOB2DMAX_YMIN_YMAX,NER,RATIO_SAMPLING_ARRAY,                    &
     &THIS_REGION_HAS_A_DOUBLING,IFIRST_REGION,ILAST_REGION,ITER_REGION,&
     &ITER_LAYER,DOUBLING,TMP_SUM,TMP_SUM_XI,TMP_SUM_ETA,               &
     &NUMBER_OF_MESH_LAYERS,LAYER_OFFSET,NSPEC2D_XI_SB,NSPEC2D_ETA_SB,  &
     &NB_LAY_SB,NSPEC_SB,NGLOB_SURF,CUT_SUPERBRICK_XI,CUT_SUPERBRICK_ETA&
     &,INCLUDE_CENTRAL_CUBE,LAST_DOUBLING_LAYER,DIFF_NSPEC1D_RADIAL,    &
     &DIFF_NSPEC2D_XI,DIFF_NSPEC2D_ETA,TMP_SUM_NGLOB2D_XI,              &
     &TMP_SUM_NGLOB2D_ETA,DIVIDER,NGLOB_EDGES_H,NGLOB_EDGE_V,TO_REMOVE)
              INTEGER(KIND=4) :: NEX_XI
              INTEGER(KIND=4) :: NEX_ETA
              INTEGER(KIND=4) :: NEX_PER_PROC_XI
              INTEGER(KIND=4) :: NPROC
              INTEGER(KIND=4) :: NEX_PER_PROC_ETA
              INTEGER(KIND=4) :: RATIO_DIVIDE_CENTRAL_CUBE
              INTEGER(KIND=4) :: NSPEC(3)
              INTEGER(KIND=4) :: NSPEC2D_XI(3)
              INTEGER(KIND=4) :: NSPEC2D_ETA(3)
              INTEGER(KIND=4) :: NSPEC2DMAX_XMIN_XMAX(3)
              INTEGER(KIND=4) :: NSPEC2DMAX_YMIN_YMAX(3)
              INTEGER(KIND=4) :: NSPEC2D_BOTTOM(3)
              INTEGER(KIND=4) :: NSPEC2D_TOP(3)
              INTEGER(KIND=4) :: NSPEC1D_RADIAL(3)
              INTEGER(KIND=4) :: NGLOB2DMAX_XMIN_XMAX(3)
              INTEGER(KIND=4) :: NGLOB2DMAX_YMIN_YMAX(3)
              INTEGER(KIND=4) :: NER(15)
              INTEGER(KIND=4) :: RATIO_SAMPLING_ARRAY(15)
              LOGICAL(KIND=4) :: THIS_REGION_HAS_A_DOUBLING(15)
              INTEGER(KIND=4) :: IFIRST_REGION
              INTEGER(KIND=4) :: ILAST_REGION
              INTEGER(KIND=4) :: ITER_REGION
              INTEGER(KIND=4) :: ITER_LAYER
              INTEGER(KIND=4) :: DOUBLING
              INTEGER(KIND=4) :: TMP_SUM
              INTEGER(KIND=4) :: TMP_SUM_XI
              INTEGER(KIND=4) :: TMP_SUM_ETA
              INTEGER(KIND=4) :: NUMBER_OF_MESH_LAYERS
              INTEGER(KIND=4) :: LAYER_OFFSET
              INTEGER(KIND=4) :: NSPEC2D_XI_SB
              INTEGER(KIND=4) :: NSPEC2D_ETA_SB
              INTEGER(KIND=4) :: NB_LAY_SB
              INTEGER(KIND=4) :: NSPEC_SB
              INTEGER(KIND=4) :: NGLOB_SURF
              LOGICAL(KIND=4) :: CUT_SUPERBRICK_XI
              LOGICAL(KIND=4) :: CUT_SUPERBRICK_ETA
              LOGICAL(KIND=4) :: INCLUDE_CENTRAL_CUBE
              INTEGER(KIND=4) :: LAST_DOUBLING_LAYER
              INTEGER(KIND=4) :: DIFF_NSPEC1D_RADIAL(4,4)
              INTEGER(KIND=4) :: DIFF_NSPEC2D_XI(2,4)
              INTEGER(KIND=4) :: DIFF_NSPEC2D_ETA(2,4)
              INTEGER(KIND=4) :: TMP_SUM_NGLOB2D_XI
              INTEGER(KIND=4) :: TMP_SUM_NGLOB2D_ETA
              INTEGER(KIND=4) :: DIVIDER
              INTEGER(KIND=4) :: NGLOB_EDGES_H
              INTEGER(KIND=4) :: NGLOB_EDGE_V
              INTEGER(KIND=4) :: TO_REMOVE
            END SUBROUTINE COUNT_ELEMENTS
          END INTERFACE 
        END MODULE COUNT_ELEMENTS__genmod

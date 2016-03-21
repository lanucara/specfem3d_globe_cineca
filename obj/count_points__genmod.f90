        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 11 15:45:18 2016
        MODULE COUNT_POINTS__genmod
          INTERFACE 
            SUBROUTINE COUNT_POINTS(NEX_PER_PROC_XI,NEX_PER_PROC_ETA,   &
     &RATIO_DIVIDE_CENTRAL_CUBE,NSPEC1D_RADIAL,NGLOB1D_RADIAL,          &
     &NGLOB2DMAX_XMIN_XMAX,NGLOB2DMAX_YMIN_YMAX,NGLOB,NBLOCKS_XI,       &
     &NBLOCKS_ETA,NER,RATIO_SAMPLING_ARRAY,THIS_REGION_HAS_A_DOUBLING,  &
     &IFIRST_REGION,ILAST_REGION,ITER_REGION,ITER_LAYER,DOUBLING,PADDING&
     &,TMP_SUM,INCLUDE_CENTRAL_CUBE,NER_TOP_CENTRAL_CUBE_ICB,NEX_XI,    &
     &NUMBER_OF_MESH_LAYERS,LAYER_OFFSET,NB_LAY_SB,NGLOB_VOL,NGLOB_SURF,&
     &NGLOB_EDGE,CUT_SUPERBRICK_XI,CUT_SUPERBRICK_ETA,                  &
     &LAST_DOUBLING_LAYER,CUT_DOUBLING,NGLOB_INT_SURF_XI,               &
     &NGLOB_INT_SURF_ETA,NGLOB_EXT_SURF,NORMAL_DOUBLING,                &
     &NGLOB_CENTER_EDGE,NGLOB_CORNER_EDGE,NGLOB_BORDER_EDGE)
              INTEGER(KIND=4) :: NEX_PER_PROC_XI
              INTEGER(KIND=4) :: NEX_PER_PROC_ETA
              INTEGER(KIND=4) :: RATIO_DIVIDE_CENTRAL_CUBE
              INTEGER(KIND=4) :: NSPEC1D_RADIAL(3)
              INTEGER(KIND=4) :: NGLOB1D_RADIAL(3)
              INTEGER(KIND=4) :: NGLOB2DMAX_XMIN_XMAX(3)
              INTEGER(KIND=4) :: NGLOB2DMAX_YMIN_YMAX(3)
              INTEGER(KIND=4) :: NGLOB(3)
              INTEGER(KIND=4) :: NBLOCKS_XI
              INTEGER(KIND=4) :: NBLOCKS_ETA
              INTEGER(KIND=4) :: NER(15)
              INTEGER(KIND=4) :: RATIO_SAMPLING_ARRAY(15)
              LOGICAL(KIND=4) :: THIS_REGION_HAS_A_DOUBLING(15)
              INTEGER(KIND=4) :: IFIRST_REGION
              INTEGER(KIND=4) :: ILAST_REGION
              INTEGER(KIND=4) :: ITER_REGION
              INTEGER(KIND=4) :: ITER_LAYER
              INTEGER(KIND=4) :: DOUBLING
              INTEGER(KIND=4) :: PADDING
              INTEGER(KIND=4) :: TMP_SUM
              LOGICAL(KIND=4) :: INCLUDE_CENTRAL_CUBE
              INTEGER(KIND=4) :: NER_TOP_CENTRAL_CUBE_ICB
              INTEGER(KIND=4) :: NEX_XI
              INTEGER(KIND=4) :: NUMBER_OF_MESH_LAYERS
              INTEGER(KIND=4) :: LAYER_OFFSET
              INTEGER(KIND=4) :: NB_LAY_SB
              INTEGER(KIND=4) :: NGLOB_VOL
              INTEGER(KIND=4) :: NGLOB_SURF
              INTEGER(KIND=4) :: NGLOB_EDGE
              LOGICAL(KIND=4) :: CUT_SUPERBRICK_XI
              LOGICAL(KIND=4) :: CUT_SUPERBRICK_ETA
              INTEGER(KIND=4) :: LAST_DOUBLING_LAYER
              INTEGER(KIND=4) :: CUT_DOUBLING
              INTEGER(KIND=4) :: NGLOB_INT_SURF_XI
              INTEGER(KIND=4) :: NGLOB_INT_SURF_ETA
              INTEGER(KIND=4) :: NGLOB_EXT_SURF
              INTEGER(KIND=4) :: NORMAL_DOUBLING
              INTEGER(KIND=4) :: NGLOB_CENTER_EDGE
              INTEGER(KIND=4) :: NGLOB_CORNER_EDGE
              INTEGER(KIND=4) :: NGLOB_BORDER_EDGE
            END SUBROUTINE COUNT_POINTS
          END INTERFACE 
        END MODULE COUNT_POINTS__genmod

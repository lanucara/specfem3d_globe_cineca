	  MV  s   k820309              15.0        ÚâV                                                                                                           
       src/meshfem3D/create_doubling_elements.f90 CREATE_DOUBLING_ELEMENTS #         @                                       	            q   #MYRANK    #ILAYER    #ICHUNK    #ISPEC    #IPASS    #IFIRST_REGION    #ILAST_REGION    #IREGION_CODE 	   #NSPEC 
   #NCHUNKS    #NUMBER_OF_MESH_LAYERS    #NPROC_XI    #NPROC_ETA    #NEX_PER_PROC_XI    #NEX_PER_PROC_ETA    #NER    #RATIO_SAMPLING_ARRAY    #R_TOP    #R_BOTTOM    #XSTORE    #YSTORE    #ZSTORE    #XIGLL    #YIGLL    #ZIGLL    #SHAPE3D    #DERSHAPE2D_BOTTOM    #INCLUDE_CENTRAL_CUBE    #RMIN    #RMAX    #R_MOHO     #R_400 !   #R_670 "   #RHOSTORE #   #DVPSTORE $   #KAPPAVSTORE %   #KAPPAHSTORE &   #MUVSTORE '   #MUHSTORE (   #ETA_ANISOSTORE )   #NSPEC_ANI *   #C11STORE +   #C12STORE ,   #C13STORE -   #C14STORE .   #C15STORE /   #C16STORE 0   #C22STORE 1   #C23STORE 2   #C24STORE 3   #C25STORE 4   #C26STORE 5   #C33STORE 6   #C34STORE 7   #C35STORE 8   #C36STORE 9   #C44STORE :   #C45STORE ;   #C46STORE <   #C55STORE =   #C56STORE >   #C66STORE ?   #NSPEC_ACTUALLY @   #XIXSTORE A   #XIYSTORE B   #XIZSTORE C   #ETAXSTORE D   #ETAYSTORE E   #ETAZSTORE F   #GAMMAXSTORE G   #GAMMAYSTORE H   #GAMMAZSTORE I   #NSPEC_STACEY J   #RHO_VP K   #RHO_VS L   #IBOUN M   #IMPICUT_XI N   #IMPICUT_ETA O   #ANGULAR_WIDTH_XI_RAD P   #ANGULAR_WIDTH_ETA_RAD Q   #IPROC_XI R   #IPROC_ETA S   #ROTATION_MATRIX T   #IDOUBLING U   #DOUBLING_INDEX V   #USE_ONE_LAYER_SB W   #NSPEC2D_MOHO X   #NSPEC2D_400 Y   #NSPEC2D_670 Z   #NEX_ETA_MOHO [   #IBELM_MOHO_TOP \   #IBELM_MOHO_BOT ]   #IBELM_400_TOP ^   #IBELM_400_BOT _   #IBELM_670_TOP `   #IBELM_670_BOT a   #NORMAL_MOHO b   #NORMAL_400 c   #NORMAL_670 d   #JACOBIAN2D_MOHO e   #JACOBIAN2D_400 f   #JACOBIAN2D_670 g   #ISPEC2D_MOHO_TOP h   #ISPEC2D_MOHO_BOT i   #ISPEC2D_400_TOP j   #ISPEC2D_400_BOT k   #ISPEC2D_670_TOP l   #ISPEC2D_670_BOT m   #CUT_SUPERBRICK_XI n   #CUT_SUPERBRICK_ETA o   #OFFSET_PROC_XI p   #OFFSET_PROC_ETA q   #ISPEC_IS_TISO r             D @                                                    @                                                    @                                                   D @                                                   D @                                                                                                                                                             D @                             	                     D @                             
                       @                                                   D @                                                    @                                                    @                                                    @                                                    @                                                    @                                                 R    p          p            p                                                                                       S    p          p            p                                    D @                                                
 T    p          p            p                                    D @                                                
 U    p          p            p                                   D @                                                 
 V    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                                                 
 W    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                                                 
 X    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                               D @                                                
 Y    p          p            p                                    D @                                                
 Z    p          p            p                                    D @                                                
 [    p          p            p                                    D @                                  /             
 \    p F        p          p          p          p            p          p          p          p                                    D @                                  Â             
 ]    p o         p          p 	         p          p            p          p 	         p          p                                    D @                                                   D @                                  
                 D @                                  
                 D @                                   
                 D @                             !     
                 D @                             "     
                D @                            #                    	 ^    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                            $                    	 _    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                            %                    	 `    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                            &                    	 a    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                            '                    	 b    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                            (                    	 c    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                            )                    	 d    p          p          p          p          5  p 	       r 
       p          p          p          5  p 	       r 
                              D @                             *                     D @                            +                    	 e    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            ,                    	 f    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            -                    	 g    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            .                    	 h    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            /                    	 i    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            0                    	 j    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            1                    	 k    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            2                    	 l    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            3                    	 m    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            4                    	 n    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            5                    	 o    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            6                    	 p    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            7                    	 q    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            8                    	 r    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            9                    	 s    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            :                    	 t    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            ;                    	 u    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            <                    	 v    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            =                    	 w    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            >                    	 x    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                            ?                    	 y    p          p          p          p          5  p )       r *       p          p          p          5  p )       r *                              D @                             @                     D @                            A                    	 z    p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            B                    	 {    p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            C                    	 |    p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            D                    	 }    p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            E                    	 ~    p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            F                    	     p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            G                    	     p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            H                    	     p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                            I                    	     p          p          p          p          5  p ?       r @       p          p          p          5  p ?       r @                              D @                             J                     D @                            K                    	     p          p          p          p          5  p I       r J       p          p          p          5  p I       r J                              D @                            L                    	     p          p          p          p          5  p I       r J       p          p          p          5  p I       r J                              D                               M                         p          p          5  p 	       r 
       p          5  p 	       r 
                              D                               N                         p          p          5  p 	       r 
       p          5  p 	       r 
                              D                               O                         p          p          5  p 	       r 
       p          5  p 	       r 
                               D @                             P     
                 D @                             Q     
                  @                             R                       @                             S                      D @                             T     	              
     p          p          p            p          p                                   D @                             U                         p          5  p 	       r 
       5  p 	       r 
                                                              V                        p          p            p                                    D @                             W                     D @                             X                     D @                             Y                     D @                             Z                      D @                             [                     D @                             \                         p          5  p W       r X       5  p W       r X                              D @                             ]                         p          5  p W       r X       5  p W       r X                              D @                             ^                         p          5  p X       r Y       5  p X       r Y                              D @                             _                         p          5  p X       r Y       5  p X       r Y                              D @                             `                         p          5  p Y       r Z       5  p Y       r Z                              D @                             a                         p          5  p Y       r Z       5  p Y       r Z                              D @                            b                    	     p ^         p          p          p          5  p W       r X       p          p          p          5  p W       r X                              D @                            c                    	     p ^         p          p          p          5  p X       r Y       p          p          p          5  p X       r Y                              D @                            d                    	     p ^         p          p          p          5  p Y       r Z       p          p          p          5  p Y       r Z                              D @                            e                    	     p          p          p          5  p W       r X       p          p          5  p W       r X                              D @                            f                    	     p          p          p          5  p X       r Y       p          p          5  p X       r Y                              D @                            g                    	     p          p          p          5  p Y       r Z       p          p          5  p Y       r Z                               D @                             h                      D @                             i                      D @                             j                      D @                             k                      D @                             l                      D @                             m                                                     n                                                     o                                                     p                                                     q                     D @                             r                         p          5  p 	       r 
       5  p 	       r 
                            L      fn#fn )   ì   s      CREATE_DOUBLING_ELEMENTS    _  @   a   MYRANK      @   a   ILAYER    ß  @   a   ICHUNK    	  @   a   ISPEC    _	  @   a   IPASS    	  @   a   IFIRST_REGION    ß	  @   a   ILAST_REGION    
  @   a   IREGION_CODE    _
  @   a   NSPEC    
  @   a   NCHUNKS &   ß
  @   a   NUMBER_OF_MESH_LAYERS      @   a   NPROC_XI    _  @   a   NPROC_ETA       @   a   NEX_PER_PROC_XI !   ß  @   a   NEX_PER_PROC_ETA         a   NER %   ³     a   RATIO_SAMPLING_ARRAY    G     a   R_TOP    Û     a   R_BOTTOM    o    a   XSTORE        a   YSTORE        a   ZSTORE    ±     a   XIGLL    E     a   YIGLL    Ù     a   ZIGLL    m  ô   a   SHAPE3D "   a  ô   a   DERSHAPE2D_BOTTOM %   U  @   a   INCLUDE_CENTRAL_CUBE      @   a   RMIN    Õ  @   a   RMAX      @   a   R_MOHO    U  @   a   R_400      @   a   R_670    Õ    a   RHOSTORE    ë    a   DVPSTORE        a   KAPPAVSTORE        a   KAPPAHSTORE    -    a   MUVSTORE    C    a   MUHSTORE    Y    a   ETA_ANISOSTORE    o  @   a   NSPEC_ANI    ¯    a   C11STORE    Å    a   C12STORE    Û     a   C13STORE    ñ!    a   C14STORE    #    a   C15STORE    $    a   C16STORE    3%    a   C22STORE    I&    a   C23STORE    _'    a   C24STORE    u(    a   C25STORE    )    a   C26STORE    ¡*    a   C33STORE    ·+    a   C34STORE    Í,    a   C35STORE    ã-    a   C36STORE    ù.    a   C44STORE    0    a   C45STORE    %1    a   C46STORE    ;2    a   C55STORE    Q3    a   C56STORE    g4    a   C66STORE    }5  @   a   NSPEC_ACTUALLY    ½5    a   XIXSTORE    Ó6    a   XIYSTORE    é7    a   XIZSTORE    ÿ8    a   ETAXSTORE    :    a   ETAYSTORE    +;    a   ETAZSTORE    A<    a   GAMMAXSTORE    W=    a   GAMMAYSTORE    m>    a   GAMMAZSTORE    ?  @   a   NSPEC_STACEY    Ã?    a   RHO_VP    Ù@    a   RHO_VS    ïA  Ö   a   IBOUN    ÅB  Ö   a   IMPICUT_XI    C  Ö   a   IMPICUT_ETA %   qD  @   a   ANGULAR_WIDTH_XI_RAD &   ±D  @   a   ANGULAR_WIDTH_ETA_RAD    ñD  @   a   IPROC_XI    1E  @   a   IPROC_ETA     qE  ´   a   ROTATION_MATRIX    %F  ¶   a   IDOUBLING    ÛF     a   DOUBLING_INDEX !   oG  @   a   USE_ONE_LAYER_SB    ¯G  @   a   NSPEC2D_MOHO    ïG  @   a   NSPEC2D_400    /H  @   a   NSPEC2D_670    oH  @   a   NEX_ETA_MOHO    ¯H  ¶   a   IBELM_MOHO_TOP    eI  ¶   a   IBELM_MOHO_BOT    J  ¶   a   IBELM_400_TOP    ÑJ  ¶   a   IBELM_400_BOT    K  ¶   a   IBELM_670_TOP    =L  ¶   a   IBELM_670_BOT    óL    a   NORMAL_MOHO    	N    a   NORMAL_400    O    a   NORMAL_670     5P  ö   a   JACOBIAN2D_MOHO    +Q  ö   a   JACOBIAN2D_400    !R  ö   a   JACOBIAN2D_670 !   S  @   a   ISPEC2D_MOHO_TOP !   WS  @   a   ISPEC2D_MOHO_BOT     S  @   a   ISPEC2D_400_TOP     ×S  @   a   ISPEC2D_400_BOT     T  @   a   ISPEC2D_670_TOP     WT  @   a   ISPEC2D_670_BOT "   T  @   a   CUT_SUPERBRICK_XI #   ×T  @   a   CUT_SUPERBRICK_ETA    U  @   a   OFFSET_PROC_XI     WU  @   a   OFFSET_PROC_ETA    U  ¶   a   ISPEC_IS_TISO 
	     )   k820309              15.0        ŚāV                                                                                                           
       src/meshfem3D/get_jacobian_boundaries.f90 GET_JACOBIAN_BOUNDARIES #         @                                       	            '   #MYRANK    #IBOUN    #NSPEC    #XSTORE    #YSTORE    #ZSTORE    #DERSHAPE2D_X    #DERSHAPE2D_Y 	   #DERSHAPE2D_BOTTOM 
   #DERSHAPE2D_TOP    #IBELM_XMIN    #IBELM_XMAX    #IBELM_YMIN    #IBELM_YMAX    #IBELM_BOTTOM    #IBELM_TOP    #NSPEC2D_XMIN    #NSPEC2D_XMAX    #NSPEC2D_YMIN    #NSPEC2D_YMAX    #JACOBIAN2D_XMIN    #JACOBIAN2D_XMAX    #JACOBIAN2D_YMIN    #JACOBIAN2D_YMAX    #JACOBIAN2D_BOTTOM    #JACOBIAN2D_TOP    #NORMAL_XMIN     #NORMAL_XMAX !   #NORMAL_YMIN "   #NORMAL_YMAX #   #NORMAL_BOTTOM $   #NORMAL_TOP %   #NSPEC2D_BOTTOM    #NSPEC2D_TOP    #NSPEC2DMAX_XMIN_XMAX    #NSPEC2DMAX_YMIN_YMAX    #XIGLL &   #YIGLL '   #ZIGLL (             D @                                                                                                      $    p          p          5  p        r        p          5  p        r                                                                                                                                      
 %    p          p          p          p          5  p        r        p          p          p          5  p        r                                                                                  
 &    p          p          p          p          5  p        r        p          p          p          5  p        r                                                                                  
 '    p          p          p          p          5  p        r        p          p          p          5  p        r                                D @                                  Ā             
 (    p o         p          p 	         p          p            p          p 	         p          p                                    D @                             	     Ā             
 )    p o         p          p 	         p          p            p          p 	         p          p                                    D @                             
     Ā             
 *    p o         p          p 	         p          p            p          p 	         p          p                                    D @                                  Ā             
 +    p o         p          p 	         p          p            p          p 	         p          p                                   D                                                    ,    p          5  p #       r        5  p #       r                               D                                                    -    p          5  p #       r        5  p #       r                               D                                                    .    p          5  p $       r        5  p $       r                               D                                                    /    p          5  p $       r        5  p $       r                               D                                                    0    p          5  p !       r        5  p !       r                               D                                                    1    p          5  p "       r        5  p "       r                                D                                                     D                                                     D                                                     D                                                    D @                                                	 2    p          p          p          5  p #       r        p          p          5  p #       r                               D @                                                	 3    p          p          p          5  p #       r        p          p          5  p #       r                               D @                                                	 4    p          p          p          5  p $       r        p          p          5  p $       r                               D @                                                	 5    p          p          p          5  p $       r        p          p          5  p $       r                               D @                                                	 6    p          p          p          5  p !       r        p          p          5  p !       r                               D @                                                	 7    p          p          p          5  p "       r        p          p          5  p "       r                               D @                                                 	 8    p ^         p          p          p          5  p #       r        p          p          p          5  p #       r                               D @                            !                    	 9    p ^         p          p          p          5  p #       r        p          p          p          5  p #       r                               D @                            "                    	 :    p ^         p          p          p          5  p $       r        p          p          p          5  p $       r                               D @                            #                    	 ;    p ^         p          p          p          5  p $       r        p          p          p          5  p $       r                               D @                            $                    	 <    p ^         p          p          p          5  p !       r        p          p          p          5  p !       r                               D @                            %                    	 =    p ^         p          p          p          5  p "       r        p          p          p          5  p "       r                               D @                                                  D @                                                  D @                                                  D @                                                   D @                             &                   
 >    p          p            p                                    D @                             '                   
 ?    p          p            p                                    D @                             (                   
 @    p          p            p                                 J      fn#fn (   ź   ę      GET_JACOBIAN_BOUNDARIES    Š  @   a   MYRANK      Ö   a   IBOUN    ę  @   a   NSPEC    &    a   XSTORE    <    a   YSTORE    R    a   ZSTORE    h  ō   a   DERSHAPE2D_X    \	  ō   a   DERSHAPE2D_Y "   P
  ō   a   DERSHAPE2D_BOTTOM    D  ō   a   DERSHAPE2D_TOP    8  ¶   a   IBELM_XMIN    ī  ¶   a   IBELM_XMAX    ¤  ¶   a   IBELM_YMIN    Z  ¶   a   IBELM_YMAX      ¶   a   IBELM_BOTTOM    Ę  ¶   a   IBELM_TOP    |  @   a   NSPEC2D_XMIN    ¼  @   a   NSPEC2D_XMAX    ü  @   a   NSPEC2D_YMIN    <  @   a   NSPEC2D_YMAX     |  ö   a   JACOBIAN2D_XMIN     r  ö   a   JACOBIAN2D_XMAX     h  ö   a   JACOBIAN2D_YMIN     ^  ö   a   JACOBIAN2D_YMAX "   T  ö   a   JACOBIAN2D_BOTTOM    J  ö   a   JACOBIAN2D_TOP    @    a   NORMAL_XMIN    V    a   NORMAL_XMAX    l    a   NORMAL_YMIN        a   NORMAL_YMAX        a   NORMAL_BOTTOM    ®    a   NORMAL_TOP    Ä  @   a   NSPEC2D_BOTTOM      @   a   NSPEC2D_TOP %   D  @   a   NSPEC2DMAX_XMIN_XMAX %     @   a   NSPEC2DMAX_YMIN_YMAX    Ä     a   XIGLL    X     a   YIGLL    ģ     a   ZIGLL 
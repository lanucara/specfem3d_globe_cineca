	  j  '   k820309              15.0        T��V                                                                                                           
       src/specfem3D/compute_boundary_kernel.f90 COMPUTE_STRESS_FROM_STRAIN #         @                                       	            %   #DSDX    #SIGMA    #I    #J    #K    #ISPEC    #IREGION_CODE    #KAPPAVSTORE 	   #KAPPAHSTORE 
   #MUVSTORE    #MUHSTORE    #ETA_ANISOSTORE    #C11STORE    #C12STORE    #C13STORE    #C14STORE    #C15STORE    #C16STORE    #C22STORE    #C23STORE    #C24STORE    #C25STORE    #C26STORE    #C33STORE    #C34STORE    #C35STORE    #C36STORE    #C44STORE    #C45STORE    #C46STORE    #C55STORE     #C56STORE !   #C66STORE "   #YSTORE #   #ZSTORE $   #IBOOL %   #ISPEC_IS_TISO &                                                	              	 !    p          p          p            p          p                                    D                                   	              	 "    p          p          p            p          p                                                                                                                                                                                                                                                                                                          @                                	                    	 #    p �         p          p          p          1     p          p          p          1                          @                                
                    	 $    p �         p          p          p          1     p          p          p          1                          @                                                    	 %    p �         p          p          p          1     p          p          p          1                          @                                                    	 &    p �         p          p          p          1     p          p          p          1                          @                                                    	 '    p �         p          p          p          1     p          p          p          1                          @                                                    	 (    p �         p          p          p          1     p          p          p          1                          @                                                    	 )    p �         p          p          p          1     p          p          p          1                          @                                                    	 *    p �         p          p          p          1     p          p          p          1                          @                                                    	 +    p �         p          p          p          1     p          p          p          1                          @                                                    	 ,    p �         p          p          p          1     p          p          p          1                          @                                                    	 -    p �         p          p          p          1     p          p          p          1                          @                                                    	 .    p �         p          p          p          1     p          p          p          1                          @                                                    	 /    p �         p          p          p          1     p          p          p          1                          @                                                    	 0    p �         p          p          p          1     p          p          p          1                          @                                                    	 1    p �         p          p          p          1     p          p          p          1                          @                                                    	 2    p �         p          p          p          1     p          p          p          1                          @                                                    	 3    p �         p          p          p          1     p          p          p          1                          @                                                    	 4    p �         p          p          p          1     p          p          p          1                          @                                                    	 5    p �         p          p          p          1     p          p          p          1                          @                                                    	 6    p �         p          p          p          1     p          p          p          1                          @                                                    	 7    p �         p          p          p          1     p          p          p          1                          @                                                    	 8    p �         p          p          p          1     p          p          p          1                          @                                                    	 9    p �         p          p          p          1     p          p          p          1                          @                                                     	 :    p �         p          p          p          1     p          p          p          1                          @                                !                    	 ;    p �         p          p          p          1     p          p          p          1                          @                                "                    	 <    p �         p          p          p          1     p          p          p          1                          @                                #                    	 =    p          1     1                          @                                $                    	 >    p          1     1                          @                                 %                     ?    p �         p          p          p          1     p          p          p          1                          @                                 &                     @    p          1     1                      �   M      fn#fn +   �   =      COMPUTE_STRESS_FROM_STRAIN    *  �   a   DSDX    �  �   a   SIGMA    �  @   a   I    �  @   a   J      @   a   K    R  @   a   ISPEC    �  @   a   IREGION_CODE    �  �   a   KAPPAVSTORE    �  �   a   KAPPAHSTORE    �  �   a   MUVSTORE    ~  �   a   MUHSTORE    b	  �   a   ETA_ANISOSTORE    F
  �   a   C11STORE    *  �   a   C12STORE      �   a   C13STORE    �  �   a   C14STORE    �  �   a   C15STORE    �  �   a   C16STORE    �  �   a   C22STORE    �  �   a   C23STORE    f  �   a   C24STORE    J  �   a   C25STORE    .  �   a   C26STORE      �   a   C33STORE    �  �   a   C34STORE    �  �   a   C35STORE    �  �   a   C36STORE    �  �   a   C44STORE    �  �   a   C45STORE    j  �   a   C46STORE    N  �   a   C55STORE    2  �   a   C56STORE      �   a   C66STORE    �  �   a   YSTORE    ~  �   a   ZSTORE      �   a   IBOOL    �  �   a   ISPEC_IS_TISO 
FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 arg  ��    k    L 
 
     l      ��  ��    N H  ************************** Setup Variables **************************      �   �     * * * * * * * * * * * * * * * * * * * * * * * * * *   S e t u p   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *        l     ��������  ��  ��        l     ��  ��    . ( Check if any Default Values are missing     �   P   C h e c k   i f   a n y   D e f a u l t   V a l u e s   a r e   m i s s i n g      l     ��������  ��  ��        l     ��  ��      FOR unsplash.scpt ONLY     �   .   F O R   u n s p l a s h . s c p t   O N L Y      r        !   n      " # " 1   	 ��
�� 
psxp # l    	 $���� $ b     	 % & % l     '���� ' I    �� ( )
�� .earsffdralis        afdr (  f      ) �� *��
�� 
rtyp * m    ��
�� 
TEXT��  ��  ��   & m     + + � , ,  : :��  ��   ! o      ���� 0 user_project_path     - . - r     / 0 / c     1 2 1 b     3 4 3 o    ���� 0 user_project_path   4 m     5 5 � 6 6 " . u n s p l a s h - s o u r c e / 2 m    ��
�� 
TEXT 0 o      ���� 0 
configpath 
configPath .  7 8 7 l   ��������  ��  ��   8  9 : 9 l   �� ; <��   ; #  Get values from config.plist    < � = = :   G e t   v a l u e s   f r o m   c o n f i g . p l i s t :  > ? > r    # @ A @ I   !�� B C
�� .sysoexecTEXT���     TEXT B b     D E D b     F G F m     H H � I I  d e f a u l t s   r e a d   G o    ���� 0 
configpath 
configPath E m     J J � K K > c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h C �� L��
�� 
rtyp L m    ��
�� 
TEXT��   A o      ���� 0 user_desktop_width   ?  M N M r   $ 1 O P O I  $ /�� Q R
�� .sysoexecTEXT���     TEXT Q b   $ ) S T S b   $ ' U V U m   $ % W W � X X  d e f a u l t s   r e a d   V o   % &���� 0 
configpath 
configPath T m   ' ( Y Y � Z Z @ c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t R �� [��
�� 
rtyp [ m   * +��
�� 
TEXT��   P o      ���� 0 user_desktop_height   N  \ ] \ l  2 2��������  ��  ��   ]  ^ _ ^ Z   2 E ` a���� ` A  2 7 b c b n   2 5 d e d 1   3 5��
�� 
leng e o   2 3���� 0 user_desktop_width   c m   5 6����  a L   : A f f n  : @ g h g I   ; @�� i���� (0 promptmissingwidth promptMissingWidth i  j�� j o   ; <���� 0 
configpath 
configPath��  ��   h  f   : ;��  ��   _  k l k l  F F��������  ��  ��   l  m n m Z   F Y o p���� o A  F K q r q n   F I s t s 1   G I��
�� 
leng t o   F G���� 0 user_desktop_height   r m   I J����  p L   N U u u n  N T v w v I   O T�� x���� *0 promptmissingheight promptMissingHeight x  y�� y o   O P���� 0 
configpath 
configPath��  ��   w  f   N O��  ��   n  z { z l  Z Z�� | }��   |    End of unsplash.scpt ONLY    } � ~ ~ 4   E n d   o f   u n s p l a s h . s c p t   O N L Y {   �  l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   �  
 Variables    � � � �    V a r i a b l e s �  � � � r   Z e � � � c   Z a � � � b   Z _ � � � o   Z [���� 0 user_project_path   � m   [ ^ � � � � �  i m a g e s / � m   _ `��
�� 
TEXT � o      ���� 0 images_directory   �  � � � r   f s � � � c   f o � � � b   f m � � � o   f i���� 0 images_directory   � m   i l � � � � � & c u r r e n t - w a l l p a p e r s / � m   m n��
�� 
TEXT � o      ���� 0 current_directory   �  � � � r   t � � � � c   t } � � � b   t { � � � o   t w���� 0 images_directory   � m   w z � � � � � " s a v e d - w a l l p a p e r s / � m   { |��
�� 
TEXT � o      ���� 0 saved_directory   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   API Credentials    � � � �     A P I   C r e d e n t i a l s �  � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  d e f a u l t s   r e a d   � o   � ����� 0 
configpath 
configPath � m   � � � � � � � : c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ���� 0 unsplash_api_url   �  � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  d e f a u l t s   r e a d   � o   � ����� 0 
configpath 
configPath � m   � � � � � � � F c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ���� 0 unsplash_api_client_id   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Check if initial run    � � � � *   C h e c k   i f   i n i t i a l   r u n �  � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  d e f a u l t s   r e a d   � o   � ����� 0 
configpath 
configPath � m   � � � � � � � B c o n f i g . p l i s t   u n s p l a s h _ i n i t i a l _ r u n � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ���� 0 unsplash_initial_run   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � B < Is the network required for the command? (False for "load")    � � � � x   I s   t h e   n e t w o r k   r e q u i r e d   f o r   t h e   c o m m a n d ?   ( F a l s e   f o r   " l o a d " ) �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� "0 networkrequired networkRequired �  � � � Z   �7 � ����� � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����   � Z   �3 � ����� � G   �' � � � G   � � � � G   � � � � � l  � � ����� � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � �   �  l o a d��  ��   � l  � ���� =  � � n  � � 4  � ��~
�~ 
cobj m   � ��}�}  o   � ��|�| 0 arg   m   � � �		 
 s a v e d��  �   � l  �
�{�z
 F   � ?  � � l  � ��y�x I  � ��w�v
�w .corecnte****       **** o   � ��u�u 0 arg  �v  �y  �x   m   � ��t�t   =  �  n  � � 4  � ��s
�s 
cobj m   � ��r�r  o   � ��q�q 0 arg   m   � � � 
 w i d t h�{  �z   � l #�p�o F  # ?  l �n�m I �l�k
�l .corecnte****       **** o  �j�j 0 arg  �k  �n  �m   m  �i�i   =   n !"! 4 �h#
�h 
cobj# m  �g�g " o  �f�f 0 arg    m  $$ �%%  h e i g h t�p  �o   � r  */&'& m  *+�e
�e boovfals' o      �d�d "0 networkrequired networkRequired��  ��  ��  ��   � ()( l 88�c�b�a�c  �b  �a  ) *+* l 88�`�_�^�`  �_  �^  + ,-, l 88�]�\�[�]  �\  �[  - ./. Z  8�01�Z�Y0 G  8K232 = 8=454 o  8;�X�X "0 networkrequired networkRequired5 m  ;<�W
�W boovtrue3 = @G676 o  @C�V�V 0 unsplash_initial_run  7 m  CF88 �99  y e s1 l N�:;<: k  N�== >?> l NN�U@A�U  @ Y S if client_id is blank (probably first time running project) then fetch credentials   A �BB �   i f   c l i e n t _ i d   i s   b l a n k   ( p r o b a b l y   f i r s t   t i m e   r u n n i n g   p r o j e c t )   t h e n   f e t c h   c r e d e n t i a l s? CDC Z  NuEF�T�SE G  NcGHG A NUIJI n  NSKLK 1  QS�R
�R 
lengL o  NQ�Q�Q 0 unsplash_api_client_id  J m  ST�P�P H = X_MNM o  X[�O�O 0 unsplash_initial_run  N m  [^OO �PP  y e sF k  fqQQ RSR l ff�NTU�N  T J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   U �VV �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WS WXW n flYZY I  gl�M[�L�M .0 refreshapicredentials refreshApiCredentials[ \�K\ o  gh�J�J 0 
configpath 
configPath�K  �L  Z  f  fgX ]�I] L  mq^^ m  mp__ �``� # 	 
 # 	 I t   l o o k s   l i k e   t h i s   i s   y o u r   f i r s t   t i m e   r u n n i n g 
 # 	 o n e   o f   t h e   ` W a l l p a p e r s   f r o m   U n s p l a s h `   c o m m a n d s . 
 # 	 
 # 	 I   h a v e   a u t o m a t i c a l l y   u p d a t e d   t h e   n e c e s s a r y   A P I   k e y s   a n d 
 # 	 y o u ' r e   s e t u p   i s   c o m p l e t e !   P l e a s e   t r y   r u n n i n g   y o u r 
 # 	 c o m m a n d   a g a i n . 
 # 	 
 # 	 I f   t h i s   m e s s a g e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�I  �T  �S  D aba l vv�Hcd�H  c _ Y Check network connectivity (e.g. user can access the required URLs, including redirects)   d �ee �   C h e c k   n e t w o r k   c o n n e c t i v i t y   ( e . g .   u s e r   c a n   a c c e s s   t h e   r e q u i r e d   U R L s ,   i n c l u d i n g   r e d i r e c t s )b fgf r  v�hih I v��Gjk
�G .sysoexecTEXT���     TEXTj b  v�lml b  v�non b  v�pqp b  v�rsr b  v�tut b  v�vwv b  v�xyx b  v}z{z m  vy|| �}} B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '{ o  y|�F�F 0 unsplash_api_url  y m  }�~~ � 0 p h o t o s / r a n d o m ? c l i e n t _ i d =w o  ���E�E 0 unsplash_api_client_id  u m  ���� ���  & w =s o  ���D�D 0 user_desktop_width  q m  ���� ���  & h =o o  ���C�C 0 user_desktop_height  m m  ���� ���b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a ck �B��A
�B 
rtyp� m  ���@
�@ 
TEXT�A  i o      �?�? 0 apiconnection apiConnectiong ��� r  ����� I ���>��
�> .sysoexecTEXT���     TEXT� m  ���� ���H c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c� �=��<
�= 
rtyp� m  ���;
�; 
TEXT�<  � o      �:�: .0 credentialsconnection credentialsConnection� ��9� Z  ������8� G  ����� = ����� o  ���7�7 0 apiconnection apiConnection� m  ���� ��� F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n� = ����� o  ���6�6 .0 credentialsconnection credentialsConnection� m  ���� ��� F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n� k  ���� ��� l ���5���5  � 0 * User cannot access API urls through proxy   � ��� T   U s e r   c a n n o t   a c c e s s   A P I   u r l s   t h r o u g h   p r o x y� ��4� L  ���� m  ���� ���� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 a c c e s s i n g   t h e   U n s p l a s h   A P I   r e l a t e d   t o   y o u r   
 # 	 n e t w o r k ' s   p r o x y   s e t t i n g s   o r   f i r e w a l l . 
 # 	 
 # 	 T r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k   o r   
 # 	 c h a n g i n g   y o u r   n e t w o r k ' s   p r o x y   s e t t i n g s . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�4  � ��� G  ����� = ����� o  ���3�3 0 apiconnection apiConnection� m  ���� ��� @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w� = ����� o  ���2�2 .0 credentialsconnection credentialsConnection� m  ���� ��� @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w� ��1� k  ���� ��� l ���0���0  � M G User cannot access API urls because of down network or slow connection   � ��� �   U s e r   c a n n o t   a c c e s s   A P I   u r l s   b e c a u s e   o f   d o w n   n e t w o r k   o r   s l o w   c o n n e c t i o n� ��/� L  ���� m  ���� ���� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 c o n n e c t i o n .   Y o u r   c o n n e c t i o n   i s   t o o   s l o w ,   o r   m o r e 
 # 	 l i k e l y ,   y o u r   i n t e r n e t   c o n n e c t i o n   i s   d o w n . 
 # 
 # 	 T r o u b l e s h o o t   y o u r   i n t e r n e t   c o n n e c t i o n   o r 
 # 	 t r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�/  �1  �8  �9  ; } w this line only for Terminal commands, but logic contained within (other than first if statement) is for Alfred as well   < ��� �   t h i s   l i n e   o n l y   f o r   T e r m i n a l   c o m m a n d s ,   b u t   l o g i c   c o n t a i n e d   w i t h i n   ( o t h e r   t h a n   f i r s t   i f   s t a t e m e n t )   i s   f o r   A l f r e d   a s   w e l l�Z  �Y  / ��� l ���.�-�,�.  �-  �,  � ��� l  ���+���+  � L F  ************************** End Variables **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l ���*�)�(�*  �)  �(  � ��'� Z  �L����� = ����� l ����&�%� I ���$��#
�$ .corecnte****       ****� o  ���"�" 0 arg  �#  �&  �%  � m  ���!�!  � k  ��� ��� l ��� ���   �   No arguments   � ���    N o   a r g u m e n t s� ��� l ������  �   $ unsplash   � ���    $   u n s p l a s h� ��� I  ����� &0 fetchrandomimages fetchRandomImages� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ��� 0 unsplash_api_url  � ��� o  �� 0 unsplash_api_client_id  � ��� o  �� 0 user_project_path  � ��� o  �� 0 user_desktop_width  � ��� o  �� 0 user_desktop_height  � ��� o  �� 0 images_directory  � ��� o  �� 0 current_directory  �  �  �  � ��� F  /��� = ��� l ���� I ���
� .corecnte****       ****� o  �� 0 arg  �  �  �  � m  �� � = !+��� n !'��� 4 "'��
� 
cobj� m  %&�
�
 � o  !"�	�	 0 arg  � m  '*�� ���  l o a d� � � k  2A  l 22��     $ unsplash load    �     $   u n s p l a s h   l o a d � I  2A��� .0 loadrandomsavedimages loadRandomSavedImages 	
	 o  34�� 0 arg  
  o  45�� 0 
configpath 
configPath  o  58�� 0 saved_directory   � o  8;� �  0 current_directory  �  �  �     F  D\ = DK l DI���� I DI����
�� .corecnte****       **** o  DE���� 0 arg  ��  ��  ��   m  IJ����  = NX n NT 4 OT��
�� 
cobj m  RS����  o  NO���� 0 arg   m  TW �  l o a d   k  _x!! "#" l __��$%��  $   $ unsplash load [string]   % �&& 2   $   u n s p l a s h   l o a d   [ s t r i n g ]# '(' r  _k)*) c  _g+,+ n _e-.- 4 `e��/
�� 
cobj/ m  cd���� . o  _`���� 0 arg  , m  ef��
�� 
TEXT* o      ���� 0 passedstring passedString( 0��0 L  lx11 b  lw232 b  ls454 m  lo66 �77 � # 	 
 # 	 I t   l o o k s   l i k e   y o u ' r e   t r y i n g   t o   u s e   a   s a v e d 
 # 	 i m a g e .   T r y   a g a i n   r u n n i n g   t h e   ' s a v e d '   c o m m a n d : 
 # 	 $   u n s p l a s h   s a v e d  5 o  or���� 0 passedstring passedString3 m  sv88 �99  
 # 	��    :;: F  {�<=< = {�>?> l {�@����@ I {���A��
�� .corecnte****       ****A o  {|���� 0 arg  ��  ��  ��  ? m  ������ = = ��BCB n ��DED 4 ����F
�� 
cobjF m  ������ E o  ������ 0 arg  C m  ��GG �HH  f e a t u r e d; IJI k  ��KK LML l ����NO��  N   $ unsplash featured   O �PP (   $   u n s p l a s h   f e a t u r e dM Q��Q I  ����R���� &0 fetchrandomimages fetchRandomImagesR STS o  ������ 0 arg  T UVU o  ������ 0 
configpath 
configPathV WXW o  ������ 0 unsplash_api_url  X YZY o  ������ 0 unsplash_api_client_id  Z [\[ o  ������ 0 user_project_path  \ ]^] o  ������ 0 user_desktop_width  ^ _`_ o  ������ 0 user_desktop_height  ` aba o  ������ 0 images_directory  b c��c o  ������ 0 current_directory  ��  ��  ��  J ded G  ��fgf = ��hih l ��j����j I ����k��
�� .corecnte****       ****k o  ������ 0 arg  ��  ��  ��  i m  ������ g ? ��lml l ��n����n I ����o��
�� .corecnte****       ****o o  ������ 0 arg  ��  ��  ��  m m  ������ e pqp k  ��rr sts l ����uv��  u   Check for Bash Errors   v �ww ,   C h e c k   f o r   B a s h   E r r o r st x��x n ��yzy I  ����{���� (0 checkforbasherrors checkForBashErrors{ |}| o  ������ 0 arg  } ~��~ o  ������ 0 
configpath 
configPath��  ��  z  f  ����  q � G  ����� G  ����� = ����� l �������� I �������
�� .corecnte****       ****� o  ������ 0 arg  ��  ��  ��  � m  ������ � = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  l o a d� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  f e a t u r e d� ���� Z  �B������ = �	��� n ���� 4  ���
�� 
cobj� m  ���� � o  � ���� 0 arg  � m  �� ���  d e s k t o p� k  $�� ��� l ������  � #  $ unsplash desktop [integer]   � ��� :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]� ��� l ������  �   $ unsplash desktop 2   � ��� *   $   u n s p l a s h   d e s k t o p   2� ���� I  $������� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o  ���� 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ���� o  ���� 0 current_directory  ��  ��  ��  � ��� = '1��� n '-��� 4 (-���
�� 
cobj� m  +,���� � o  '(���� 0 arg  � m  -0�� ��� 
 f e t c h� ��� k  4N�� ��� l 44������  �    $ unsplash fetch [string]   � ��� 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]� ��� l 44������  � #  $ unsplash fetch U5rMrSI7Pn4   � ��� :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4� ��� I  4L������� (0 fetchspecificimage fetchSpecificImage� ��� o  56���� 0 arg  � ��� o  67���� 0 
configpath 
configPath� ��� o  7:���� 0 unsplash_api_url  � ��� o  :=���� 0 unsplash_api_client_id  � ��� o  =>���� 0 user_project_path  � ��� o  >?���� 0 user_desktop_width  � ��� o  ?@���� 0 user_desktop_height  � ��� o  @C���� 0 images_directory  � ���� o  CF���� 0 current_directory  ��  ��  � ��� l MM������  �   DEPRECIATED   � ���    D E P R E C I A T E D� ���� l  MM������  �C= 
		else if arg's first item is equal to "category" then			-- $ unsplash category [string]			-- $ unsplash category buildings			fetchCategoryRandomImages(arg, configPath, unsplash_api_url, unsplash_api_client_id, user_project_path, user_desktop_width, user_desktop_height, images_directory, current_directory) 
			   � ���z   
 	 	 e l s e   i f   a r g ' s   f i r s t   i t e m   i s   e q u a l   t o   " c a t e g o r y "   t h e n  	 	 	 - -   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]  	 	 	 - -   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s  	 	 	 f e t c h C a t e g o r y R a n d o m I m a g e s ( a r g ,   c o n f i g P a t h ,   u n s p l a s h _ a p i _ u r l ,   u n s p l a s h _ a p i _ c l i e n t _ i d ,   u s e r _ p r o j e c t _ p a t h ,   u s e r _ d e s k t o p _ w i d t h ,   u s e r _ d e s k t o p _ h e i g h t ,   i m a g e s _ d i r e c t o r y ,   c u r r e n t _ d i r e c t o r y )   
 	 	 	��  � ��� = Q[��� n QW��� 4 RW���
�� 
cobj� m  UV���� � o  QR���� 0 arg  � m  WZ�� ���  s e a r c h� ��� k  ^v�� � � l ^^����   1 + $ unsplash search [comma-separated string]    � V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]   l ^^����      $ unsplash search sunrise    � 4   $   u n s p l a s h   s e a r c h   s u n r i s e 	
	 l ^^����   %  $ unsplash search sunrise,city    � >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y
 �� I  ^v������ &0 fetchrandomimages fetchRandomImages  o  _`���� 0 arg    o  `a���� 0 
configpath 
configPath  o  ad���� 0 unsplash_api_url    o  dg���� 0 unsplash_api_client_id    o  gh���� 0 user_project_path    o  hi���� 0 user_desktop_width    o  ij���� 0 user_desktop_height    o  jm���� 0 images_directory    �  o  mp�~�~ 0 current_directory  �  ��  ��  � !"! = y�#$# n y%&% 4 z�}'
�} 
cobj' m  }~�|�| & o  yz�{�{ 0 arg  $ m  �(( �))  u s e r n a m e" *+* k  ��,, -.- l ���z/0�z  / #  $ unsplash username [string]   0 �11 :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]. 232 l ���y45�y  4 "  $ unsplash username stvcrtr   5 �66 8   $   u n s p l a s h   u s e r n a m e   s t v c r t r3 7�x7 I  ���w8�v�w &0 fetchrandomimages fetchRandomImages8 9:9 o  ���u�u 0 arg  : ;<; o  ���t�t 0 
configpath 
configPath< =>= o  ���s�s 0 unsplash_api_url  > ?@? o  ���r�r 0 unsplash_api_client_id  @ ABA o  ���q�q 0 user_project_path  B CDC o  ���p�p 0 user_desktop_width  D EFE o  ���o�o 0 user_desktop_height  F GHG o  ���n�n 0 images_directory  H I�mI o  ���l�l 0 current_directory  �m  �v  �x  + JKJ = ��LML n ��NON 4 ���kP
�k 
cobjP m  ���j�j O o  ���i�i 0 arg  M m  ��QQ �RR  c o l l e c t i o nK STS k  ��UU VWV l ���hXY�h  X %  $ unsplash collection [string]   Y �ZZ >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]W [\[ l ���g]^�g  ] #  $ unsplash collection 139675   ^ �__ :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5\ `a` l ���fbc�f  b 5 / Does not currently support curated collections   c �dd ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n sa e�ee I  ���df�c�d &0 fetchrandomimages fetchRandomImagesf ghg o  ���b�b 0 arg  h iji o  ���a�a 0 
configpath 
configPathj klk o  ���`�` 0 unsplash_api_url  l mnm o  ���_�_ 0 unsplash_api_client_id  n opo o  ���^�^ 0 user_project_path  p qrq o  ���]�] 0 user_desktop_width  r sts o  ���\�\ 0 user_desktop_height  t uvu o  ���[�[ 0 images_directory  v w�Zw o  ���Y�Y 0 current_directory  �Z  �c  �e  T xyx = ��z{z n ��|}| 4 ���X~
�X 
cobj~ m  ���W�W } o  ���V�V 0 arg  { m  �� ���  s a v ey ��� k  ���� ��� l ���U���U  �    $ unsplash save [integer]   � ��� 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]� ��� l ���T���T  �   $ unsplash save 2   � ��� $   $   u n s p l a s h   s a v e   2� ��S� I  ���R��Q�R $0 savedesktopimage saveDesktopImage� ��� o  ���P�P 0 arg  � ��� o  ���O�O 0 
configpath 
configPath� ��� o  ���N�N 0 unsplash_api_url  � ��� o  ���M�M 0 unsplash_api_client_id  � ��� o  ���L�L 0 user_project_path  � ��� o  ���K�K 0 user_desktop_width  � ��� o  ���J�J 0 user_desktop_height  � ��� o  ���I�I 0 images_directory  � ��� o  ���H�H 0 current_directory  � ��G� o  ���F�F 0 saved_directory  �G  �Q  �S  � ��� = ����� n ����� 4 ���E�
�E 
cobj� m  ���D�D � o  ���C�C 0 arg  � m  ���� ��� 
 s a v e d� ��� k  �� ��� l �B���B  �    $ unsplash saved [string]   � ��� 4   $   u n s p l a s h   s a v e d   [ s t r i n g ]� ��� l �A���A  � #  $ unsplash saved TZCehSn-T-o   � ��� :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o� ��@� I  �?��>�? .0 loadrandomsavedimages loadRandomSavedImages� ��� o  �=�= 0 arg  � ��� o  �<�< 0 
configpath 
configPath� ��� o  �;�; 0 saved_directory  � ��:� o  
�9�9 0 current_directory  �:  �>  �@  � ��� = ��� n ��� 4 �8�
�8 
cobj� m  �7�7 � o  �6�6 0 arg  � m  �� ��� 
 w i d t h� ��� k   '�� ��� l   �5���5  � !  $ unsplash width [integer]   � ��� 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]� ��� l   �4���4  �   $ unsplash width 2560   � ��� ,   $   u n s p l a s h   w i d t h   2 5 6 0� ��3� I   '�2��1�2 .0 configuredesktopwidth configureDesktopWidth� ��� o  !"�0�0 0 arg  � ��/� o  "#�.�. 0 
configpath 
configPath�/  �1  �3  � ��� = *4��� n *0��� 4 +0�-�
�- 
cobj� m  ./�,�, � o  *+�+�+ 0 arg  � m  03�� ���  h e i g h t� ��*� k  7>�� ��� l 77�)���)  � "  $ unsplash height [integer]   � ��� 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]� ��� l 77�(���(  �   $ unsplash height 2560   � ��� .   $   u n s p l a s h   h e i g h t   2 5 6 0� ��'� I  7>�&��%�& 00 configuredesktopheight configureDesktopHeight� ��� o  89�$�$ 0 arg  � ��#� o  9:�"�" 0 
configpath 
configPath�#  �%  �'  �*  ��  ��  � I  EL�!�� �! (0 checkforbasherrors checkForBashErrors� ��� o  FG�� 0 arg  � ��� o  GH�� 0 
configpath 
configPath�  �   �'    ��� l     ����  �  �  � ��� l      �� �  � P J  ************************** Begin Subroutines **************************      � �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  �  l     ����  �  �    i     I      ��� $0 getnetworkstatus getNetworkStatus 	�	 o      �� 0 testurl testURL�  �   L     


 I    	��
� .sysoexecTEXT���     TEXT b      b      m      � B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   ' o    �� 0 testurl testURL m     �b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c�    l     ����  �  �    i     I      ��
� .0 refreshapicredentials refreshApiCredentials �	 o      �� 0 
configpath 
configPath�	  �
   k     9  l     � �   5 / Refresh API url from adamdehaven.com/unsplash/     �!! ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h / "#" r     	$%$ I    �&'
� .sysoexecTEXT���     TEXT& m     (( �)) � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r l' �*�
� 
rtyp* m    �
� 
TEXT�  % o      �� 0 unsplash_api_url  # +,+ I  
 �-� 
� .sysoexecTEXT���     TEXT- b   
 ./. b   
 010 b   
 232 b   
 454 m   
 66 �77  d e f a u l t s   w r i t e  5 o    ���� 0 
configpath 
configPath3 m    88 �99 > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   '1 o    ���� 0 unsplash_api_url  / m    :: �;;  '�   , <=< l   ��>?��  > ; 5 Refresh API client_id from adamdehaven.com/unsplash/   ? �@@ j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /= ABA r    !CDC I   ��EF
�� .sysoexecTEXT���     TEXTE m    GG �HH � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i dF ��I��
�� 
rtypI m    ��
�� 
TEXT��  D o      ���� 0 unsplash_api_client_id  B JKJ I  " /��L��
�� .sysoexecTEXT���     TEXTL b   " +MNM b   " )OPO b   " 'QRQ b   " %STS m   " #UU �VV  d e f a u l t s   w r i t e  T o   # $���� 0 
configpath 
configPathR m   % &WW �XX J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   'P o   ' (���� 0 unsplash_api_client_id  N m   ) *YY �ZZ  '��  K [��[ I  0 9��\��
�� .sysoexecTEXT���     TEXT\ b   0 5]^] b   0 3_`_ m   0 1aa �bb  d e f a u l t s   w r i t e  ` o   1 2���� 0 
configpath 
configPath^ m   3 4cc �dd L c o n f i g . p l i s t   u n s p l a s h _ i n i t i a l _ r u n   ' n o '��  ��   efe l     ��������  ��  ��  f ghg l     ��ij��  i   Configure desktop width   j �kk 0   C o n f i g u r e   d e s k t o p   w i d t hh lml i    non I      ��p���� .0 configuredesktopwidth configureDesktopWidthp qrq o      ���� 0 arg  r s��s o      ���� 0 
configpath 
configPath��  ��  o k     tt uvu r     wxw c     yzy n    {|{ 4   ��}
�� 
cobj} m    ���� | o     ���� 0 arg  z m    ��
�� 
nmbrx o      ���� 0 desktopwidth desktopWidthv ~��~ I  	 ����
�� .sysoexecTEXT���     TEXT b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  d e f a u l t s   w r i t e  � o   
 ���� 0 
configpath 
configPath� m    �� ��� B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   '� o    ���� 0 desktopwidth desktopWidth� m    �� ��� � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    ���� 0 desktopwidth desktopWidth� m    �� ���  " p x .��  ��  m ��� l     ��������  ��  ��  � ��� l     ������  �   Configure desktop height   � ��� 2   C o n f i g u r e   d e s k t o p   h e i g h t� ��� i    ��� I      ������� 00 configuredesktopheight configureDesktopHeight� ��� o      ���� 0 arg  � ���� o      ���� 0 
configpath 
configPath��  ��  � k     �� ��� r     ��� c     ��� n    ��� 4   ���
�� 
cobj� m    ���� � o     ���� 0 arg  � m    ��
�� 
nmbr� o      ���� 0 desktopheight desktopHeight� ���� I  	 �����
�� .sysoexecTEXT���     TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  d e f a u l t s   w r i t e  � o   
 ���� 0 
configpath 
configPath� m    �� ��� D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   '� o    ���� 0 desktopheight desktopHeight� m    �� ��� � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    ���� 0 desktopheight desktopHeight� m    �� ���  " p x .��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   � ��� H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� l     ������  �   Includes:	Random   � ��� "   I n c l u d e s : 	 R a n d o m� ��� l     ������  �  			Random from featured   � ��� . 	 	 	 R a n d o m   f r o m   f e a t u r e d� ��� l     ������  �  			Random from search   � ��� * 	 	 	 R a n d o m   f r o m   s e a r c h� ��� l     ������  �  			Random from username   � ��� . 	 	 	 R a n d o m   f r o m   u s e r n a m e� ��� l     ������  � P J			Random from collection (Does not currently support curated collections)   � ��� � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )� ��� i    ��� I      ������� &0 fetchrandomimages fetchRandomImages� ��� o      ���� 0 arg  � ��� o      ���� 0 
configpath 
configPath� ��� o      ���� 0 unsplash_api_url  � ��� o      ���� 0 unsplash_api_client_id  � ��� o      ���� 0 user_project_path  � ��� o      ���� 0 user_desktop_width  � ��� o      ���� 0 user_desktop_height  � ��� o      ���� 0 images_directory  � ���� o      ���� 0 current_directory  ��  ��  � k    {�� ��� Z     ~������ ?    � � l    ���� I    ����
�� .corecnte****       **** o     ���� 0 arg  ��  ��  ��    m    ����  � Z   
 v�� =  
  n  
 	 4   ��

�� 
cobj
 m    ���� 	 o   
 ���� 0 arg   m     �  f e a t u r e d k      l   ����     Create featured string    � .   C r e a t e   f e a t u r e d   s t r i n g  r     c     m     �   m    ��
�� 
TEXT o      ���� 0 	userinput 	userInput �� r     c     m       �!!  & f e a t u r e d = y e s m    ��
�� 
TEXT o      ���� 0 	userquery 	userQuery��   "#" =  ! '$%$ n  ! %&'& 4  " %��(
�� 
cobj( m   # $���� ' o   ! "���� 0 arg  % m   % &)) �**  s e a r c h# +,+ k   * :-- ./. l  * *��01��  0 !  Create search query string   1 �22 6   C r e a t e   s e a r c h   q u e r y   s t r i n g/ 343 r   * 2565 c   * 0787 n  * .9:9 4  + .��;
�� 
cobj; m   , -���� : o   * +���� 0 arg  8 m   . /��
�� 
TEXT6 o      ���� 0 	userinput 	userInput4 <��< r   3 :=>= c   3 8?@? b   3 6ABA m   3 4CC �DD  & q u e r y =B o   4 5���� 0 	userinput 	userInput@ m   6 7��
�� 
TEXT> o      ���� 0 	userquery 	userQuery��  , EFE =  = CGHG n  = AIJI 4  > A��K
�� 
cobjK m   ? @���� J o   = >���� 0 arg  H m   A BLL �MM  u s e r n a m eF NON k   F VPP QRQ l  F F��ST��  S #  Create username query string   T �UU :   C r e a t e   u s e r n a m e   q u e r y   s t r i n gR VWV r   F NXYX c   F LZ[Z n  F J\]\ 4  G J��^
�� 
cobj^ m   H I���� ] o   F G���� 0 arg  [ m   J K��
�� 
TEXTY o      ���� 0 	userinput 	userInputW _��_ r   O V`a` c   O Tbcb b   O Rded m   O Pff �gg  & u s e r n a m e =e o   P Q���� 0 	userinput 	userInputc m   R S��
�� 
TEXTa o      ���� 0 	userquery 	userQuery��  O hih =  Y _jkj n  Y ]lml 4  Z ]��n
�� 
cobjn m   [ \���� m o   Y Z���� 0 arg  k m   ] ^oo �pp  c o l l e c t i o ni q��q k   b rrr sts l  b b��uv��  u "  Create collection id string   v �ww 8   C r e a t e   c o l l e c t i o n   i d   s t r i n gt xyx r   b jz{z c   b h|}| n  b f~~ 4  c f���
�� 
cobj� m   d e����  o   b c���� 0 arg  } m   f g�
� 
TEXT{ o      �~�~ 0 	userinput 	userInputy ��}� r   k r��� c   k p��� b   k n��� m   k l�� ���  & c o l l e c t i o n s =� o   l m�|�| 0 	userinput 	userInput� m   n o�{
�{ 
TEXT� o      �z�z 0 	userquery 	userQuery�}  ��  ��  ��  � r   y ~��� c   y |��� m   y z�� ���  � m   z {�y
�y 
TEXT� o      �x�x 0 	userquery 	userQuery� ��w� O   {��� k   �z�� ��� r   � ���� I  � ��v��u
�v .corecnte****       ****� 2  � ��t
�t 
dskp�u  � o      �s�s 0 desktopcount desktopCount� ��� l  � ��r���r  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   � ���� J   � ��q�q  � o      �p�p $0 currentphotolist currentPhotoList� ��� Y   � ���o���n� O   � ���� k   � ��� ��� l  � ��m���m  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   � ���� e   � ��� c   � ���� 1   � ��l
�l 
picP� m   � ��k
�k 
TEXT� o      �j�j &0 previouswallpaper previousWallpaper� ��i� s   � ���� o   � ��h�h &0 previouswallpaper previousWallpaper� n      ���  ;   � �� o   � ��g�g $0 currentphotolist currentPhotoList�i  � 4   � ��f�
�f 
dskp� o   � ��e�e 0 desktopnumber desktopNumber�o 0 desktopnumber desktopNumber� m   � ��d�d � o   � ��c�c 0 desktopcount desktopCount�n  � ��� l  � ��b���b  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  � ��a��`
�a .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ��_�_ 0 current_directory  � m   � ��� ���  *�`  � ��� Y   �#��^���]� O   ���� k   ��� ��� l  � ��\���\  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��[�[ 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ��Z�Z 0 unsplash_api_client_id  � o   � ��Y�Y 0 	userquery 	userQuery� m   � ��� ���  & w =� o   � ��X�X 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��W�W 0 user_desktop_height  � m   � ��V
�V 
TEXT� o      �U�U 0 fetchurl fetchUrl� ��� l  � ��T���T  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   ���� I  � �S��
�S .sysoexecTEXT���     TEXT� b   � ���� b   � �   m   � � � � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   " o   � ��R�R 0 fetchurl fetchUrl� m   � � � P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �Q�P
�Q 
rtyp m   � ��O
�O 
TEXT�P  � o      �N�N 0 httpcode httpCode� �M Z  	
 =  o  �L�L 0 httpcode httpCode m   �  2 0 0	 k  B  l �K�K     Display loading image    � ,   D i s p l a y   l o a d i n g   i m a g e  r   b   o  �J�J 0 images_directory   m   � ( u n s p l a s h _ l o a d i n g . j p g 1  �I
�I 
picP  l �H !�H      Fetch new images   ! �"" "   F e t c h   n e w   i m a g e s #$# r  4%&% I 0�G'(
�G .sysoexecTEXT���     TEXT' b  ()*) b  $+,+ b  "-.- b  /0/ m  11 �22 " r e s p o n s e = $ ( c u r l   '0 o  �F�F 0 fetchurl fetchUrl. m  !33 �442 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  , o  "#�E�E 0 current_directory  * m  $'55 �66 Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "( �D7�C
�D 
rtyp7 m  +,�B
�B 
TEXT�C  & o      �A�A "0 photoidentifier photoIdentifier$ 898 l 55�@:;�@  :   Set desktop wallpaper   ; �<< ,   S e t   d e s k t o p   w a l l p a p e r9 =�?= r  5B>?> b  5>@A@ b  5:BCB o  56�>�> 0 current_directory  C o  69�=�= "0 photoidentifier photoIdentifierA m  :=DD �EE  . j p g? 1  >A�<
�< 
picP�?  
 FGF F  EiHIH F  EZJKJ = ELLML o  EH�;�; 0 httpcode httpCodeM m  HKNN �OO  4 0 4K ? OVPQP l OTR�:�9R I OT�8S�7
�8 .corecnte****       ****S o  OP�6�6 0 arg  �7  �:  �9  Q m  TU�5�5  I = ]eTUT n ]aVWV 4 ^a�4X
�4 
cobjX m  _`�3�3 W o  ]^�2�2 0 arg  U m  adYY �ZZ  s e a r c hG [\[ k  lv]] ^_^ l ll�1`a�1  ` ' ! No images matched search term(s)   a �bb B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )_ c�0c L  lvdd b  luefe b  lqghg m  loii �jj n # 	 
 # 	 N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   
 # 	 f o r   'h o  op�/�/ 0 	userinput 	userInputf m  qtkk �ll 
 ' . 
 # 	�0  \ mnm F  y�opo F  y�qrq = y�sts o  y|�.�. 0 httpcode httpCodet m  |uu �vv  4 0 4r ? ��wxw l ��y�-�,y I ���+z�*
�+ .corecnte****       ****z o  ���)�) 0 arg  �*  �-  �,  x m  ���(�(  p = ��{|{ n ��}~} 4 ���'
�' 
cobj m  ���&�& ~ o  ���%�% 0 arg  | m  ���� ���  u s e r n a m en ��� k  ���� ��� l ���$���$  � + % No user with that username was found   � ��� J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d� ��#� L  ���� b  ����� b  ����� m  ���� ��� , # 	 
 # 	 S o r r y ,   u s e r n a m e   '� o  ���"�" 0 	userinput 	userInput� m  ���� ��� 0 '   c o u l d   n o t   b e   f o u n d . 
 # 	�#  � ��� F  ����� F  ����� = ����� o  ���!�! 0 httpcode httpCode� m  ���� ���  4 0 4� ? ����� l ���� �� I �����
� .corecnte****       ****� o  ���� 0 arg  �  �   �  � m  ����  � = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  c o l l e c t i o n� ��� k  ���� ��� l ������  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ��� L  ���� b  ����� b  ����� m  ���� ��� L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ���� 0 	userinput 	userInput� m  ���� ��� � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	�  �   Z  ������ F  ����� ? ����� l ������ I �����
� .corecnte****       ****� o  ���� 0 arg  �  �  �  � m  ����  � = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���
�
 0 arg  � m  ���� ���  c o l l e c t i o n� k  ��� ��� l ���	���	  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n � ��� I  � ���� .0 refreshapicredentials refreshApiCredentials� ��� o  ���� 0 
configpath 
configPath�  �  �  f  ��� ��� l ����  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ��� L  �� b  
��� b  ��� m  �� ��� L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  �� 0 	userinput 	userInput� m  	�� ��� � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	�  �  � k  �� ��� l ����  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n ��� I  � ����  .0 refreshapicredentials refreshApiCredentials� ���� o  ���� 0 
configpath 
configPath��  ��  �  f  � ���� L  �� b  ��� m  �� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  ���� 0 httpcode httpCode��  �M  � 4   � ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�^ 0 desktopnumber desktopNumber� m   � ����� � o   � ����� 0 desktopcount desktopCount�]  � ��� l $$������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X  $z����� k  6u    r  6? c  6; o  69���� 0 	photoitem 	photoItem m  9:��
�� 
TEXT o      ���� 0 thephoto thePhoto �� Z  @u	��
 G  @c G  @U E @G o  @C���� 0 thephoto thePhoto m  CF �   u n s p l a s h _ l o a d i n g E JQ o  JM���� 0 thephoto thePhoto m  MP �  u n s p l a s h _ s a v e d E X_ o  X[���� 0 thephoto thePhoto m  [^ �  D e f a u l t D e s k t o p	 l ff����     Do nothing    �    D o   n o t h i n g��  
 I ju����
�� .sysoexecTEXT���     TEXT b  jq  m  jm!! �""  r m   - r   - f    o  mp���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o  '(���� $0 currentphotolist currentPhotoList��  � m    �##�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �w  � $%$ l     ��������  ��  ��  % &'& l     ��()��  (   DEPRECIATED   ) �**    D E P R E C I A T E D' +,+ l     ��-.��  - ( " RANDOM WALLPAPER(S) FROM CATEGORY   . �// D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y, 010 l      ��23��  2��on fetchCategoryRandomImages(arg, configPath, unsplash_api_url, unsplash_api_client_id, user_project_path, user_desktop_width, user_desktop_height, images_directory, current_directory)	set categoryName to arg's second item as string	if categoryName is equal to "buildings" then		set categoryParam to "&category=2" as string	else if categoryName is equal to "food" then		set categoryParam to "&category=3" as string	else if categoryName is equal to "nature" then		set categoryParam to "&category=4" as string	else if categoryName is equal to "people" then		set categoryParam to "&category=6" as string	else if categoryName is equal to "technology" then		set categoryParam to "&category=7" as string	else if categoryName is equal to "objects" then		set categoryParam to "&category=8" as string	else		return "#	
#	Please specify a category from Unsplash.com.
#	Categories: buildings, food, nature, people, technology, objects
#	Example: $ unsplash category food"	end if	tell application "System Events"		set desktopCount to count of desktops		-- Add all current wallpapers to currentPhotoList		set currentPhotoList to {}		repeat with desktopNumber from 1 to desktopCount			tell desktop desktopNumber				-- Get name of current photo (for deletion)				set previousWallpaper to get picture as string				copy previousWallpaper to end of currentPhotoList			end tell		end repeat		-- empty current_wallpapers directory to prevent stale files		do shell script "rm -r -f " & current_directory & "*"		repeat with desktopNumber from 1 to desktopCount			tell desktop desktopNumber				-- Set URL for curl				set fetchUrl to unsplash_api_url & "photos/random?client_id=" & unsplash_api_client_id & categoryParam & "&w=" & user_desktop_width & "&h=" & user_desktop_height as string				-- Check if URL is valid (status 200)				set httpCode to do shell script "httpResponse=$(curl --write-out \"%{http_code}\" --silent --output /dev/null \"" & fetchUrl & "\") && echo \"$httpResponse\" || echo \"500\"" as string				if httpCode is equal to "200" then					-- Display loading image					set picture to images_directory & "unsplash_loading.jpg"					-- Fetch new images					set photoIdentifier to do shell script "response=$(curl '" & fetchUrl & "') && photoId=`echo $response | sed -e 's/^{\"id\":\"//' -e 's/\".*//'` && photoUrl=`echo $response | sed -e 's/^.*\"custom\":\"//' -e 's/\".*//'` && curl -L -o " & current_directory & "\"$photoId\".jpg \"$photoUrl\" && echo \"$photoId\"" as string					-- Set desktop wallpaper					set picture to current_directory & photoIdentifier & ".jpg"				else					-- Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW					my refreshApiCredentials(configPath)					return "#	
#	There was a problem connecting to the Unsplash API. 
#	Please wait a moment and try your request again. 
#	
#	If the problem persists, please check the project 
#	documentation at https://github.com/adamdehaven/Wallpapers-from-Unsplash
#	
#	Status Code: " & httpCode				end if			end tell		end repeat		-- If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it		repeat with photoItem in currentPhotoList			set thePhoto to photoItem as string			if "unsplash_loading" is in thePhoto or "unsplash_saved" is in thePhoto or "DefaultDesktop" is in thePhoto then				-- Do nothing			else				do shell script "rm -r -f " & thePhoto			end if		end repeat	end tellend fetchCategoryRandomImages   3 �44l  o n   f e t c h C a t e g o r y R a n d o m I m a g e s ( a r g ,   c o n f i g P a t h ,   u n s p l a s h _ a p i _ u r l ,   u n s p l a s h _ a p i _ c l i e n t _ i d ,   u s e r _ p r o j e c t _ p a t h ,   u s e r _ d e s k t o p _ w i d t h ,   u s e r _ d e s k t o p _ h e i g h t ,   i m a g e s _ d i r e c t o r y ,   c u r r e n t _ d i r e c t o r y )  	 s e t   c a t e g o r y N a m e   t o   a r g ' s   s e c o n d   i t e m   a s   s t r i n g  	 i f   c a t e g o r y N a m e   i s   e q u a l   t o   " b u i l d i n g s "   t h e n  	 	 s e t   c a t e g o r y P a r a m   t o   " & c a t e g o r y = 2 "   a s   s t r i n g  	 e l s e   i f   c a t e g o r y N a m e   i s   e q u a l   t o   " f o o d "   t h e n  	 	 s e t   c a t e g o r y P a r a m   t o   " & c a t e g o r y = 3 "   a s   s t r i n g  	 e l s e   i f   c a t e g o r y N a m e   i s   e q u a l   t o   " n a t u r e "   t h e n  	 	 s e t   c a t e g o r y P a r a m   t o   " & c a t e g o r y = 4 "   a s   s t r i n g  	 e l s e   i f   c a t e g o r y N a m e   i s   e q u a l   t o   " p e o p l e "   t h e n  	 	 s e t   c a t e g o r y P a r a m   t o   " & c a t e g o r y = 6 "   a s   s t r i n g  	 e l s e   i f   c a t e g o r y N a m e   i s   e q u a l   t o   " t e c h n o l o g y "   t h e n  	 	 s e t   c a t e g o r y P a r a m   t o   " & c a t e g o r y = 7 "   a s   s t r i n g  	 e l s e   i f   c a t e g o r y N a m e   i s   e q u a l   t o   " o b j e c t s "   t h e n  	 	 s e t   c a t e g o r y P a r a m   t o   " & c a t e g o r y = 8 "   a s   s t r i n g  	 e l s e  	 	 r e t u r n   " # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d "  	 e n d   i f  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 s e t   d e s k t o p C o u n t   t o   c o u n t   o f   d e s k t o p s  	 	 - -   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t  	 	 s e t   c u r r e n t P h o t o L i s t   t o   { }  	 	 r e p e a t   w i t h   d e s k t o p N u m b e r   f r o m   1   t o   d e s k t o p C o u n t  	 	 	 t e l l   d e s k t o p   d e s k t o p N u m b e r  	 	 	 	 - -   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )  	 	 	 	 s e t   p r e v i o u s W a l l p a p e r   t o   g e t   p i c t u r e   a s   s t r i n g  	 	 	 	 c o p y   p r e v i o u s W a l l p a p e r   t o   e n d   o f   c u r r e n t P h o t o L i s t  	 	 	 e n d   t e l l  	 	 e n d   r e p e a t  	 	 - -   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s  	 	 d o   s h e l l   s c r i p t   " r m   - r   - f   "   &   c u r r e n t _ d i r e c t o r y   &   " * "  	 	 r e p e a t   w i t h   d e s k t o p N u m b e r   f r o m   1   t o   d e s k t o p C o u n t  	 	 	 t e l l   d e s k t o p   d e s k t o p N u m b e r  	 	 	 	 - -   S e t   U R L   f o r   c u r l  	 	 	 	 s e t   f e t c h U r l   t o   u n s p l a s h _ a p i _ u r l   &   " p h o t o s / r a n d o m ? c l i e n t _ i d = "   &   u n s p l a s h _ a p i _ c l i e n t _ i d   &   c a t e g o r y P a r a m   &   " & w = "   &   u s e r _ d e s k t o p _ w i d t h   &   " & h = "   &   u s e r _ d e s k t o p _ h e i g h t   a s   s t r i n g  	 	 	 	 - -   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )  	 	 	 	 s e t   h t t p C o d e   t o   d o   s h e l l   s c r i p t   " h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   \ " % { h t t p _ c o d e } \ "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   \ " "   &   f e t c h U r l   &   " \ " )   & &   e c h o   \ " $ h t t p R e s p o n s e \ "   | |   e c h o   \ " 5 0 0 \ " "   a s   s t r i n g  	 	 	 	 i f   h t t p C o d e   i s   e q u a l   t o   " 2 0 0 "   t h e n  	 	 	 	 	 - -   D i s p l a y   l o a d i n g   i m a g e  	 	 	 	 	 s e t   p i c t u r e   t o   i m a g e s _ d i r e c t o r y   &   " u n s p l a s h _ l o a d i n g . j p g "  	 	 	 	 	 - -   F e t c h   n e w   i m a g e s  	 	 	 	 	 s e t   p h o t o I d e n t i f i e r   t o   d o   s h e l l   s c r i p t   " r e s p o n s e = $ ( c u r l   ' "   &   f e t c h U r l   &   " ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { \ " i d \ " : \ " / / '   - e   ' s / \ " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * \ " c u s t o m \ " : \ " / / '   - e   ' s / \ " . * / / ' `   & &   c u r l   - L   - o   "   &   c u r r e n t _ d i r e c t o r y   &   " \ " $ p h o t o I d \ " . j p g   \ " $ p h o t o U r l \ "   & &   e c h o   \ " $ p h o t o I d \ " "   a s   s t r i n g  	 	 	 	 	 - -   S e t   d e s k t o p   w a l l p a p e r  	 	 	 	 	 s e t   p i c t u r e   t o   c u r r e n t _ d i r e c t o r y   &   p h o t o I d e n t i f i e r   &   " . j p g "  	 	 	 	 e l s e  	 	 	 	 	 - -   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W  	 	 	 	 	 m y   r e f r e s h A p i C r e d e n t i a l s ( c o n f i g P a t h )  	 	 	 	 	 r e t u r n   " # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :   "   &   h t t p C o d e  	 	 	 	 e n d   i f  	 	 	 e n d   t e l l  	 	 e n d   r e p e a t  	 	 - -   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t  	 	 r e p e a t   w i t h   p h o t o I t e m   i n   c u r r e n t P h o t o L i s t  	 	 	 s e t   t h e P h o t o   t o   p h o t o I t e m   a s   s t r i n g  	 	 	 i f   " u n s p l a s h _ l o a d i n g "   i s   i n   t h e P h o t o   o r   " u n s p l a s h _ s a v e d "   i s   i n   t h e P h o t o   o r   " D e f a u l t D e s k t o p "   i s   i n   t h e P h o t o   t h e n  	 	 	 	 - -   D o   n o t h i n g  	 	 	 e l s e  	 	 	 	 d o   s h e l l   s c r i p t   " r m   - r   - f   "   &   t h e P h o t o  	 	 	 e n d   i f  	 	 e n d   r e p e a t  	 e n d   t e l l  e n d   f e t c h C a t e g o r y R a n d o m I m a g e s 1 565 l     ��������  ��  ��  6 787 l     ��9:��  9 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   : �;; X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )8 <=< i    >?> I      ��@���� (0 fetchspecificimage fetchSpecificImage@ ABA o      ���� 0 arg  B CDC o      ���� 0 
configpath 
configPathD EFE o      ���� 0 unsplash_api_url  F GHG o      ���� 0 unsplash_api_client_id  H IJI o      ���� 0 user_project_path  J KLK o      ���� 0 user_desktop_width  L MNM o      ���� 0 user_desktop_height  N OPO o      ���� 0 images_directory  P Q��Q o      ���� 0 current_directory  ��  ��  ? O    ;RSR k   :TT UVU r    WXW c    
YZY n   [\[ 4   ��]
�� 
cobj] m    ���� \ o    ���� 0 arg  Z m    	��
�� 
TEXTX o      ���� 0 imagetofetch imageToFetchV ^_^ r    `a` I   ��b��
�� .corecnte****       ****b 2   ��
�� 
dskp��  a o      ���� 0 desktopcount desktopCount_ cdc l   ��ef��  e 5 / Add all current wallpapers to currentPhotoList   f �gg ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s td hih r    jkj J    ����  k o      ���� $0 currentphotolist currentPhotoListi lml Y    ?n��op��n O   & :qrq k   - 9ss tut l  - -��vw��  v / ) Get name of current photo (for deletion)   w �xx R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )u yzy r   - 4{|{ e   - 2}} c   - 2~~ 1   - 0��
�� 
picP m   0 1��
�� 
TEXT| o      ���� &0 previouswallpaper previousWallpaperz ���� s   5 9��� o   5 6���� &0 previouswallpaper previousWallpaper� n      ���  ;   7 8� o   6 7���� $0 currentphotolist currentPhotoList��  r 4   & *���
�� 
dskp� o   ( )���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumbero m     ���� p o     !���� 0 desktopcount desktopCount��  m ��� l  @ @������  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  @ I�����
�� .sysoexecTEXT���     TEXT� b   @ E��� b   @ C��� m   @ A�� ���  r m   - r   - f  � o   A B���� 0 current_directory  � m   C D�� ���  *��  � ��� Y   J ��������� O   T ���� k   [ ��� ��� l  [ [������  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   [ p��� c   [ n��� b   [ l��� b   [ j��� b   [ h��� b   [ f��� b   [ d��� b   [ b��� b   [ `��� b   [ ^��� o   [ \���� 0 unsplash_api_url  � m   \ ]�� ���  p h o t o s /� o   ^ _���� 0 imagetofetch imageToFetch� m   ` a�� ���  / ? c l i e n t _ i d =� o   b c���� 0 unsplash_api_client_id  � m   d e�� ���  & w =� o   f g���� 0 user_desktop_width  � m   h i�� ���  & h =� o   j k���� 0 user_desktop_height  � m   l m��
�� 
TEXT� o      ���� 0 fetchurl fetchUrl� ��� l  q q������  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   q ~��� I  q |����
�� .sysoexecTEXT���     TEXT� b   q v��� b   q t��� m   q r�� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   r s���� 0 fetchurl fetchUrl� m   t u�� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �����
�� 
rtyp� m   w x��
�� 
TEXT��  � o      ���� 0 httpcode httpCode� ���� Z    ������ =   ���� o    ����� 0 httpcode httpCode� m   � ��� ���  2 0 0� k   � ��� ��� l  � �������  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   � ���� b   � ���� o   � ����� 0 images_directory  � m   � ��� ��� ( u n s p l a s h _ l o a d i n g . j p g� 1   � ���
�� 
picP� ��� l  � �������  �   Fetch new image   � ���     F e t c h   n e w   i m a g e� ��� r   � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� �   " r e s p o n s e = $ ( c u r l   '� o   � ����� 0 fetchurl fetchUrl� m   � � �2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ����� 0 current_directory  � m   � � � Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� ����
�� 
rtyp m   � ���
�� 
TEXT��  � o      ���� "0 photoidentifier photoIdentifier�  l  � ���	��     Set desktop wallpaper   	 �

 ,   S e t   d e s k t o p   w a l l p a p e r �� r   � � b   � � b   � � o   � ����� 0 current_directory   o   � ����� "0 photoidentifier photoIdentifier m   � � �  . j p g 1   � ���
�� 
picP��  �  =  � � o   � ����� 0 httpcode httpCode m   � � �  4 0 4 �� L   � � b   � � b   � � m   � �   �!! l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :   o   � ����� 0 httpcode httpCode m   � �"" �##  
 # 	��  � k   � �$$ %&% l  � ���'(��  ' J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   ( �)) �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W& *+* n  � �,-, I   � ���.���� .0 refreshapicredentials refreshApiCredentials. /��/ o   � ����� 0 
configpath 
configPath��  ��  -  f   � �+ 0��0 L   � �11 b   � �232 m   � �44 �55 # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  3 o   � ����� 0 httpcode httpCode��  ��  � 4   T X��6
�� 
dskp6 o   V W���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   M N���� � o   N O���� 0 desktopcount desktopCount��  � 787 l  � ���9:��  9 ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   : �;; �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t8 <��< X   �:=��>= k   �5?? @A@ r   � �BCB c   � �DED o   � ��� 0 	photoitem 	photoItemE m   � ��~
�~ 
TEXTC o      �}�} 0 thephoto thePhotoA F�|F Z   5GH�{IG G   #JKJ G   LML E  NON o   �z�z 0 thephoto thePhotoO m  PP �QQ   u n s p l a s h _ l o a d i n gM E 
RSR o  
�y�y 0 thephoto thePhotoS m  TT �UU  u n s p l a s h _ s a v e dK E VWV o  �x�x 0 thephoto thePhotoW m  XX �YY  D e f a u l t D e s k t o pH l &&�wZ[�w  Z   Do nothing   [ �\\    D o   n o t h i n g�{  I I *5�v]�u
�v .sysoexecTEXT���     TEXT] b  *1^_^ m  *-`` �aa  r m   - r   - f  _ o  -0�t�t 0 thephoto thePhoto�u  �|  �� 0 	photoitem 	photoItem> o   � ��s�s $0 currentphotolist currentPhotoList��  S m     bb�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  = cdc l     �r�q�p�r  �q  �p  d efe l     �ogh�o  g * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   h �ii H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E Rf jkj i    lml I      �nn�m�n 80 fetchrandomimagefordesktop fetchRandomImageForDesktopn opo o      �l�l 0 arg  p qrq o      �k�k 0 
configpath 
configPathr sts o      �j�j 0 unsplash_api_url  t uvu o      �i�i 0 unsplash_api_client_id  v wxw o      �h�h 0 user_project_path  x yzy o      �g�g 0 user_desktop_width  z {|{ o      �f�f 0 user_desktop_height  | }~} o      �e�e 0 images_directory  ~ �d o      �c�c 0 current_directory  �d  �m  m O    K��� k   J�� ��� r    ��� c    
��� n   ��� 4   �b�
�b 
cobj� m    �a�a � o    �`�` 0 arg  � m    	�_
�_ 
nmbr� o      �^�^ 0 desktopnumber desktopNumber� ��� r    ��� I   �]��\
�] .corecnte****       ****� 2   �[
�[ 
dskp�\  � o      �Z�Z 0 desktopcount desktopCount� ��� Z    M����Y� G    *��� =   ��� o    �X�X 0 desktopnumber desktopNumber� m    �W�W  � l   (��V�U� F    (��� ?    ��� o    �T�T 0 desktopnumber desktopNumber� o    �S�S 0 desktopcount desktopCount� =  # &��� o   # $�R�R 0 desktopcount desktopCount� m   $ %�Q�Q �V  �U  � r   - 2��� c   - 0��� m   - .�P�P � m   . /�O
�O 
nmbr� o      �N�N 0 desktopnumber desktopNumber� ��� F   5 @��� ?  5 8��� o   5 6�M�M 0 desktopnumber desktopNumber� o   6 7�L�L 0 desktopcount desktopCount� ?  ; >��� o   ; <�K�K 0 desktopcount desktopCount� m   < =�J�J � ��I� L   C I�� b   C H��� b   C F��� m   C D�� ��� f # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  � o   D E�H�H 0 desktopcount desktopCount� m   F G�� ���  . 
 # 	�I  �Y  � ��� l  N N�G���G  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   N R��� J   N P�F�F  � o      �E�E $0 currentphotolist currentPhotoList� ��D� O   SJ��� k   ZI�� ��� l  Z Z�C���C  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   Z a��� e   Z _�� c   Z _��� 1   Z ]�B
�B 
picP� m   ] ^�A
�A 
TEXT� o      �@�@ &0 previouswallpaper previousWallpaper� ��� s   b f��� o   b c�?�? &0 previouswallpaper previousWallpaper� n      ���  ;   d e� o   c d�>�> $0 currentphotolist currentPhotoList� ��� l  g g�=���=  � D > If image is loading image or saved confirmation, don't delete   � ��� |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e� ��� Z   g ����<�� G   g r��� E  g j��� o   g h�;�; &0 previouswallpaper previousWallpaper� m   h i�� ���   u n s p l a s h _ l o a d i n g� E  m p��� o   m n�:�: &0 previouswallpaper previousWallpaper� m   n o�� ���  u n s p l a s h _ s a v e d� r   u x��� m   u v�� ���  � o      �9�9 0 deletephoto deletePhoto�<  � r   { ���� c   { ���� b   { ~��� m   { |�� ���     & &   c d   & &   r m   - f  � o   | }�8�8 &0 previouswallpaper previousWallpaper� m   ~ �7
�7 
TEXT� o      �6�6 0 deletephoto deletePhoto� ��� l  � ��5���5  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ��	 � b   � �			 b   � �			 b   � �			 b   � �			 b   � �			
		 b   � �			 o   � ��4�4 0 unsplash_api_url  	 m   � �		 �		 0 p h o t o s / r a n d o m ? c l i e n t _ i d =	
 o   � ��3�3 0 unsplash_api_client_id  	 m   � �		 �		  & w =	 o   � ��2�2 0 user_desktop_width  	 m   � �		 �		  & h =	 o   � ��1�1 0 user_desktop_height  	  m   � ��0
�0 
TEXT� o      �/�/ 0 fetchurl fetchUrl� 			 l  � ��.		�.  	 ) # Check if URL is valid (status 200)   	 �		 F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )	 			 r   � �			 I  � ��-		
�- .sysoexecTEXT���     TEXT	 b   � �			 b   � �	 	!	  m   � �	"	" �	#	# � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	! o   � ��,�, 0 fetchurl fetchUrl	 m   � �	$	$ �	%	% P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	 �+	&�*
�+ 
rtyp	& m   � ��)
�) 
TEXT�*  	 o      �(�( 0 httpcode httpCode	 	'	(	' Z   � �	)	*�'	+	) =  � �	,	-	, o   � ��&�& 0 httpcode httpCode	- m   � �	.	. �	/	/  2 0 0	* k   � �	0	0 	1	2	1 l  � ��%	3	4�%  	3   Display loading image   	4 �	5	5 ,   D i s p l a y   l o a d i n g   i m a g e	2 	6	7	6 r   � �	8	9	8 b   � �	:	;	: o   � ��$�$ 0 images_directory  	; m   � �	<	< �	=	= ( u n s p l a s h _ l o a d i n g . j p g	9 1   � ��#
�# 
picP	7 	>	?	> l  � ��"	@	A�"  	@   Fetch new image   	A �	B	B     F e t c h   n e w   i m a g e	? 	C	D	C r   � �	E	F	E I  � ��!	G	H
�! .sysoexecTEXT���     TEXT	G b   � �	I	J	I b   � �	K	L	K b   � �	M	N	M b   � �	O	P	O m   � �	Q	Q �	R	R " r e s p o n s e = $ ( c u r l   '	P o   � �� �  0 fetchurl fetchUrl	N m   � �	S	S �	T	T2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	L o   � ��� 0 current_directory  	J m   � �	U	U �	V	V Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	H �	W�
� 
rtyp	W m   � ��
� 
TEXT�  	F o      �� "0 photoidentifier photoIdentifier	D 	X	Y	X l  � ��	Z	[�  	Z   Set desktop wallpaper   	[ �	\	\ ,   S e t   d e s k t o p   w a l l p a p e r	Y 	]�	] r   � �	^	_	^ b   � �	`	a	` b   � �	b	c	b o   � ��� 0 current_directory  	c o   � ��� "0 photoidentifier photoIdentifier	a m   � �	d	d �	e	e  . j p g	_ 1   � ��
� 
picP�  �'  	+ k   � �	f	f 	g	h	g l  � ��	i	j�  	i J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	j �	k	k �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	h 	l	m	l n  � �	n	o	n I   � ��	p�� .0 refreshapicredentials refreshApiCredentials	p 	q�	q o   � ��� 0 
configpath 
configPath�  �  	o  f   � �	m 	r�	r L   � �	s	s b   � �	t	u	t m   � �	v	v �	w	w # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  	u o   � ��� 0 httpcode httpCode�  	( 	x	y	x l  � ��	z	{�  	z ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	{ �	|	| �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	y 	}�	} X   �I	~�		~ k  	D	�	� 	�	�	� r  		�	�	� c  		�	�	� o  	�� 0 	photoitem 	photoItem	� m  �

�
 
TEXT	� o      �	�	 0 thephoto thePhoto	� 	��	� Z  D	�	��	�	� G  2	�	�	� G  &	�	�	� E 	�	�	� o  �� 0 thephoto thePhoto	� m  	�	� �	�	�   u n s p l a s h _ l o a d i n g	� E $	�	�	� o   �� 0 thephoto thePhoto	� m   #	�	� �	�	�  u n s p l a s h _ s a v e d	� E )0	�	�	� o  ),�� 0 thephoto thePhoto	� m  ,/	�	� �	�	�  D e f a u l t D e s k t o p	� l 55�	�	��  	�   Do nothing   	� �	�	�    D o   n o t h i n g�  	� I 9D�	��
� .sysoexecTEXT���     TEXT	� b  9@	�	�	� m  9<	�	� �	�	�  r m   - r   - f  	� o  <?� �  0 thephoto thePhoto�  �  � 0 	photoitem 	photoItem	 o   � ����� $0 currentphotolist currentPhotoList�  � 4   S W��	�
�� 
dskp	� o   U V���� 0 desktopnumber desktopNumber�D  � m     	�	��                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  k 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� ) # SAVE WALLPAPER FROM DESKTOP NUMBER   	� �	�	� F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R	� 	�	�	� i     #	�	�	� I      ��	����� $0 savedesktopimage saveDesktopImage	� 	�	�	� o      ���� 0 arg  	� 	�	�	� o      ���� 0 
configpath 
configPath	� 	�	�	� o      ���� 0 unsplash_api_url  	� 	�	�	� o      ���� 0 unsplash_api_client_id  	� 	�	�	� o      ���� 0 user_project_path  	� 	�	�	� o      ���� 0 user_desktop_width  	� 	�	�	� o      ���� 0 user_desktop_height  	� 	�	�	� o      ���� 0 images_directory  	� 	�	�	� o      ���� 0 current_directory  	� 	���	� o      ���� 0 saved_directory  ��  ��  	� O    d	�	�	� k   c	�	� 	�	�	� r    	�	�	� c    
	�	�	� n   	�	�	� 4   ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 arg  	� m    	��
�� 
nmbr	� o      ���� 0 desktopnumber desktopNumber	� 	�	�	� r    	�	�	� I   ��	���
�� .corecnte****       ****	� 2   ��
�� 
dskp��  	� o      ���� 0 desktopcount desktopCount	� 	�	�	� Z    M	�	�	���	� G    *	�	�	� =   	�	�	� o    ���� 0 desktopnumber desktopNumber	� m    ����  	� l   (	�����	� F    (	�	�	� ?    	�	�	� o    ���� 0 desktopnumber desktopNumber	� o    ���� 0 desktopcount desktopCount	� =  # &	�	�	� o   # $���� 0 desktopcount desktopCount	� m   $ %���� ��  ��  	� r   - 2	�	�	� c   - 0	�	�	� m   - .���� 	� m   . /��
�� 
nmbr	� o      ���� 0 desktopnumber desktopNumber	� 	�	�	� F   5 @	�	�	� ?  5 8	�	�	� o   5 6���� 0 desktopnumber desktopNumber	� o   6 7���� 0 desktopcount desktopCount	� ?  ; >	�	�	� o   ; <���� 0 desktopcount desktopCount	� m   < =���� 	� 	���	� L   C I	�	� b   C H	�	�	� b   C F	�	�	� m   C D	�	� �	�	� f # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  	� o   D E���� 0 desktopcount desktopCount	� m   F G	�	� �	�	�  . 
 # 	��  ��  	� 	���	� O   Nc	�	�	� k   Ub	�	� 	�
 	� l  U U��

��  
 / ) Get path of current photo (for deletion)   
 �

 R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )
  


 r   U \


 e   U Z

 c   U Z
	


	 1   U X��
�� 
picP

 m   X Y��
�� 
TEXT
 o      ���� $0 currentwallpaper currentWallpaper
 


 l  ] ]��

��  
 2 , Extract name and extension of current photo   
 �

 X   E x t r a c t   n a m e   a n d   e x t e n s i o n   o f   c u r r e n t   p h o t o
 


 r   ] i


 c   ] g


 n  ] e


 I   ^ e��
���� 0 replacetext replaceText
 


 o   ^ _���� 0 current_directory  
 


 m   _ `

 �

  
 
��
 o   ` a���� $0 currentwallpaper currentWallpaper��  ��  
  f   ] ^
 m   e f��
�� 
TEXT
 o      ���� (0 currentwallpaperid currentWallpaperId
 
 
!
  l  j j��
"
#��  
" � � If current photo exists in current_directory, set needToFetchImage to false. If current photo is missing, set needToFetchImage to true.   
# �
$
$   I f   c u r r e n t   p h o t o   e x i s t s   i n   c u r r e n t _ d i r e c t o r y ,   s e t   n e e d T o F e t c h I m a g e   t o   f a l s e .   I f   c u r r e n t   p h o t o   i s   m i s s i n g ,   s e t   n e e d T o F e t c h I m a g e   t o   t r u e .
! 
%
&
% r   j y
'
(
' I  j w��
)
*
�� .sysoexecTEXT���     TEXT
) b   j q
+
,
+ b   j o
-
.
- b   j m
/
0
/ m   j k
1
1 �
2
2  i f   [   - f   "
0 o   k l���� 0 current_directory  
. o   m n���� (0 currentwallpaperid currentWallpaperId
, m   o p
3
3 �
4
4 P "   ] ;   t h e n   e c h o   f a l s e ;   e l s e   e c h o   t r u e ;   f i
* ��
5��
�� 
rtyp
5 m   r s��
�� 
TEXT��  
( o      ���� $0 needtofetchimage needToFetchImage
& 
6
7
6 Z   z0
8
9����
8 =  z 
:
;
: o   z {���� $0 needtofetchimage needToFetchImage
; m   { ~
<
< �
=
=  t r u e
9 k   �,
>
> 
?
@
? l  � ���
A
B��  
A @ : Photo does not exist in current_directory, so fetch image   
B �
C
C t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e
@ 
D
E
D r   � �
F
G
F c   � �
H
I
H n  � �
J
K
J I   � ���
L���� 0 replacetext replaceText
L 
M
N
M J   � �
O
O 
P
Q
P m   � �
R
R �
S
S  . j p g
Q 
T��
T m   � �
U
U �
V
V  . p n g��  
N 
W
X
W m   � �
Y
Y �
Z
Z  
X 
[��
[ o   � ����� (0 currentwallpaperid currentWallpaperId��  ��  
K  f   � �
I m   � ���
�� 
TEXT
G o      ���� 0 imagetofetch imageToFetch
E 
\
]
\ l  � ���
^
_��  
^   Set URL for curl   
_ �
`
` "   S e t   U R L   f o r   c u r l
] 
a
b
a r   � �
c
d
c c   � �
e
f
e b   � �
g
h
g b   � �
i
j
i b   � �
k
l
k b   � �
m
n
m b   � �
o
p
o b   � �
q
r
q b   � �
s
t
s b   � �
u
v
u o   � ����� 0 unsplash_api_url  
v m   � �
w
w �
x
x  p h o t o s /
t o   � ����� 0 imagetofetch imageToFetch
r m   � �
y
y �
z
z  / ? c l i e n t _ i d =
p o   � ����� 0 unsplash_api_client_id  
n m   � �
{
{ �
|
|  & w =
l o   � ����� 0 user_desktop_width  
j m   � �
}
} �
~
~  & h =
h o   � ����� 0 user_desktop_height  
f m   � ���
�� 
TEXT
d o      ���� 0 fetchurl fetchUrl
b 

�
 l  � ���
�
���  
� ) # Check if URL is valid (status 200)   
� �
�
� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )
� 
�
�
� r   � �
�
�
� I  � ���
�
�
�� .sysoexecTEXT���     TEXT
� b   � �
�
�
� b   � �
�
�
� m   � �
�
� �
�
� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "
� o   � ����� 0 fetchurl fetchUrl
� m   � �
�
� �
�
� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "
� ��
���
�� 
rtyp
� m   � ���
�� 
TEXT��  
� o      ���� 0 httpcode httpCode
� 
���
� Z   �,
�
�
�
�
� =  � �
�
�
� o   � ����� 0 httpcode httpCode
� m   � �
�
� �
�
�  2 0 0
� k   �
�
� 
�
�
� l  � ���
�
���  
�   Fetch the image   
� �
�
�     F e t c h   t h e   i m a g e
� 
�
�
� r   � �
�
�
� I  � ���
�
�
�� .sysoexecTEXT���     TEXT
� b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� m   � �
�
� �
�
� " r e s p o n s e = $ ( c u r l   '
� o   � ����� 0 fetchurl fetchUrl
� m   � �
�
� �
�
�2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  
� o   � ����� 0 current_directory  
� m   � �
�
� �
�
� Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "
� ��
���
�� 
rtyp
� m   � ���
�� 
TEXT��  
� o      ���� "0 photoidentifier photoIdentifier
� 
�
�
� l  � ���
�
���  
�   Set desktop wallpaper   
� �
�
� ,   S e t   d e s k t o p   w a l l p a p e r
� 
���
� r   �
�
�
� b   � �
�
�
� b   � �
�
�
� o   � ����� 0 current_directory  
� o   � ����� "0 photoidentifier photoIdentifier
� m   � �
�
� �
�
�  . j p g
� 1   � ��
�� 
picP��  
� 
�
�
� = 
�
�
� o  ���� 0 httpcode httpCode
� m  

�
� �
�
�  4 0 4
� 
���
� L  
�
� b  
�
�
� b  
�
�
� m  
�
� �
�
� l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  
� o  ���� 0 httpcode httpCode
� m  
�
� �
�
�  
 # 	��  
� k  ,
�
� 
�
�
� l ��
�
���  
� J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   
� �
�
� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W
� 
�
�
� n #
�
�
� I  #��
����� .0 refreshapicredentials refreshApiCredentials
� 
���
� o  ���� 0 
configpath 
configPath��  ��  
�  f  
� 
���
� L  $,
�
� b  $+
�
�
� m  $'
�
� �
�
� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  
� o  '*���� 0 httpcode httpCode��  ��  ��  ��  
7 
�
�
� l 11��
�
���  
� m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   
� �
�
� �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e r
� 
�
�
� I 1L��
���
�� .sysoexecTEXT���     TEXT
� b  1H
�
�
� b  1D
�
�
� b  1B
�
�
� b  1>
�
�
� b  1<
�
�
� b  18
�
�
� b  16
�
�
� m  14
�
� �
�
�  i f   [   !   - f   "
� o  45���� 0 saved_directory  
� o  67���� (0 currentwallpaperid currentWallpaperId
� m  8;
�
� �     "   ] ;   t h e n   c p   - p  
� o  <=���� $0 currentwallpaper currentWallpaper
� m  >A �   
� o  BC���� 0 saved_directory  
� m  DG �  ;   f i��  
�  l MM����     Show saved image    �		 "   S h o w   s a v e d   i m a g e 

 r  MV b  MR o  MN���� 0 images_directory   m  NQ � $ u n s p l a s h _ s a v e d . j p g 1  RU�
� 
picP  I W\�~�}
�~ .sysodelanull��� ��� nmbr m  WX�|�| �}    l ]]�{�{      Replace current wallpaper    � 4   R e p l a c e   c u r r e n t   w a l l p a p e r �z r  ]b o  ]^�y�y $0 currentwallpaper currentWallpaper 1  ^a�x
�x 
picP�z  	� 4   N R�w
�w 
dskp o   P Q�v�v 0 desktopnumber desktopNumber��  	� m     �                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	�   l     �u�t�s�u  �t  �s    !"! l     �r#$�r  # %  LOAD RANDOM SAVED WALLPAPER(S)   $ �%% >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )" &'& i   $ '()( I      �q*�p�q .0 loadrandomsavedimages loadRandomSavedImages* +,+ o      �o�o 0 arg  , -.- o      �n�n 0 
configpath 
configPath. /0/ o      �m�m 0 saved_directory  0 1�l1 o      �k�k 0 current_directory  �l  �p  ) k    �22 343 Z     C56�j75 l    8�i�h8 ?    9:9 l    ;�g�f; I    �e<�d
�e .corecnte****       ****< o     �c�c 0 arg  �d  �g  �f  : m    �b�b �i  �h  6 Z   
 ;=>�a?= l  
 (@�`�_@ F   
 (ABA F   
 CDC ?  
 EFE n   
 GHG 1    �^
�^ 
lengH n  
 IJI 4   �]K
�] 
cobjK m    �\�\ J o   
 �[�[ 0 arg  F m    �Z�Z  D >   LML n   NON 4   �YP
�Y 
cobjP m    �X�X O o    �W�W 0 arg  M m    QQ �RR  . j p gB >    &STS n    $UVU 4  ! $�VW
�V 
cobjW m   " #�U�U V o     !�T�T 0 arg  T m   $ %XX �YY  r a n d o m�`  �_  > r   + 3Z[Z c   + 1\]\ n  + /^_^ 4  , /�S`
�S 
cobj` m   - .�R�R _ o   + ,�Q�Q 0 arg  ] m   / 0�P
�P 
TEXT[ o      �O�O 0 phototoload photoToLoad�a  ? r   6 ;aba c   6 9cdc m   6 7ee �ff  r a n d o md m   7 8�N
�N 
TEXTb o      �M�M 0 phototoload photoToLoad�j  7 r   > Cghg c   > Aiji m   > ?kk �ll  r a n d o mj m   ? @�L
�L 
TEXTh o      �K�K 0 phototoload photoToLoad4 m�Jm O   D�non k   H�pp qrq r   H Qsts I  H O�Iu�H
�I .corecnte****       ****u 2  H K�G
�G 
dskp�H  t o      �F�F 0 desktopcount desktopCountr vwv l  R R�Exy�E  x 5 / Add all current wallpapers to currentPhotoList   y �zz ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s tw {|{ r   R V}~} J   R T�D�D  ~ o      �C�C $0 currentphotolist currentPhotoList| � Y   W z��B���A� O   a u��� k   h t�� ��� l  h h�@���@  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   h o��� e   h m�� c   h m��� 1   h k�?
�? 
picP� m   k l�>
�> 
TEXT� o      �=�= &0 previouswallpaper previousWallpaper� ��<� s   p t��� o   p q�;�; &0 previouswallpaper previousWallpaper� n      ���  ;   r s� o   q r�:�: $0 currentphotolist currentPhotoList�<  � 4   a e�9�
�9 
dskp� o   c d�8�8 0 desktopnumber desktopNumber�B 0 desktopnumber desktopNumber� m   Z [�7�7 � o   [ \�6�6 0 desktopcount desktopCount�A  � ��� l  { {�5���5  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  { ��4��3
�4 .sysoexecTEXT���     TEXT� b   { ���� b   { ~��� m   { |�� ���  r m   - r   - f  � o   | }�2�2 0 current_directory  � m   ~ �� ���  *�3  � ��� Y   �Q��1���0� k   �L�� ��� O   �D��� k   �C�� ��� l  � ��/���/  � 0 * Check if there are images in saved folder   � ��� T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r� ��� r   � ���� I  � ��.��
�. .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  c o u n t = ` l s   - 1  � o   � ��-�- 0 saved_directory  � m   � ��� ��� V * . j p g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "� �,��+
�, 
rtyp� m   � ��*
�* 
TEXT�+  � o      �)�) 0 
imagecount 
imageCount� ��� l  � ��(���(  � ) # Remove whitesplace from imageCount   � ��� F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n t� ��� r   � ���� c   � ���� n  � ���� I   � ��'��&�' 0 replacetext replaceText� ��� m   � ��� ���   � ��� m   � ��� ���  � ��%� o   � ��$�$ 0 
imagecount 
imageCount�%  �&  �  f   � �� m   � ��#
�# 
nmbr� o      �"�" 0 
imagecount 
imageCount� ��� l  � ��!� ��!  �   �  � ��� Z   �C����� ?  � ���� o   � ��� 0 
imagecount 
imageCount� m   � ���  � k   �<�� ��� Z   � ������ =  � ���� o   � ��� 0 phototoload photoToLoad� m   � ��� ���  r a n d o m� k   � ��� ��� l  � �����  �   Load random image   � ��� $   L o a d   r a n d o m   i m a g e� ��� r   � ���� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � �   �  s a v e d F o l d e r = (� o   � ��� 0 saved_directory  � m   � � � � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "� ��
� 
rtyp m   � ��
� 
TEXT�  � o      �� $0 randomsavedimage randomSavedImage�  �  � k   � �  l  � ��	�     Load passed image   	 �

 $   L o a d   p a s s e d   i m a g e  l  � ���   N H final part of command below puts result(s) in array in case two or more    � �   f i n a l   p a r t   o f   c o m m a n d   b e l o w   p u t s   r e s u l t ( s )   i n   a r r a y   i n   c a s e   t w o   o r   m o r e  l  � ���   : 4 images have similar names, then grabs the first one    � h   i m a g e s   h a v e   s i m i l a r   n a m e s ,   t h e n   g r a b s   t h e   f i r s t   o n e � r   � � I  � ��
� .sysoexecTEXT���     TEXT b   � � b   � � b   � � m   � �   �!! 0 t h e i m a g e = $ ( f o r   p h o t o   i n   o   � ��� 0 saved_directory   o   � ��
�
 0 phototoload photoToLoad m   � �"" �## � * ;   d o   e c h o   $ p h o t o ;   d o n e )   & &   t h e i m a g e a r r a y = ( $ t h e i m a g e )   & &   e c h o   $ { t h e i m a g e a r r a y [ 0 ] } �	$�
�	 
rtyp$ m   � ��
� 
TEXT�   o      �� $0 randomsavedimage randomSavedImage�  � %&% l  � ��'(�  ' A ; Copy randomSavedImage to /images/current-wallpapers folder   ( �)) v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r& *+* r   �,-, I  ��./
� .sysoexecTEXT���     TEXT. b   �010 b   � 232 b   � �454 b   � �676 m   � �88 �99 * s t a t e m e n t = $ ( i f   c p   - p  7 o   � ��� $0 randomsavedimage randomSavedImage5 m   � �:: �;;   3 o   � ��� 0 current_directory  1 m   << �== � ;   t h e n   e c h o   " e x i s t s " ;   e l s e   e c h o   " n o t E x i s t s " ;   f i )   & &   e c h o   $ s t a t e m e n t/ �>� 
� 
rtyp> m  ��
�� 
TEXT�   - o      ����  0 doesimageexist doesImageExist+ ?@? l ��������  ��  ��  @ ABA Z  %CD����C > EFE o  ����  0 doesimageexist doesImageExistF m  GG �HH  e x i s t sD L  !II b   JKJ b  LML m  NN �OO T # 	 
 # 	 S o r r y ,   b u t   a n   i m a g e   n a m e   c o n t a i n i n g   'M o  ���� 0 phototoload photoToLoadK m  PP �QQ � '   c o u l d   n o t   b e   f o u n d .   
 # 	 T r y   l o o k i n g   i n   ' / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s '   
 # 	 f o r   y o u r   s a v e d   i m a g e s . 
 # 	��  ��  B RSR l &&��������  ��  ��  S TUT r  &4VWV c  &2XYX n &0Z[Z I  '0��\���� 0 replacetext replaceText\ ]^] o  '(���� 0 saved_directory  ^ _`_ m  (+aa �bb  ` c��c o  +,���� $0 randomsavedimage randomSavedImage��  ��  [  f  &'Y m  01��
�� 
TEXTW o      ���� $0 randomsavedimage randomSavedImageU ded l 55��fg��  f 7 1 Replace current wallpaper from current_directory   g �hh b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r ye i��i r  5<jkj b  58lml o  56���� 0 current_directory  m o  67���� $0 randomsavedimage randomSavedImagek 1  8;��
�� 
picP��  �  � L  ?Cnn m  ?Boo �pp � # 
 # 	 S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .   
 # 	 T r y   r u n n i n g   t h e   f o l l o w i n g   c o m m a n d : 
 # 	 $   u n s p l a s h   s a v e   [ d e s k t o p   n u m b e r ] 
 # 	�  � 4   � ���q
�� 
dskpq o   � ����� 0 desktopnumber desktopNumber� rsr l EE��tu��  t . ( Add delay so all wallpapers are changed   u �vv P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e ds w��w I EL��x��
�� .sysodelanull��� ��� nmbrx m  EHyy ?�      ��  ��  �1 0 desktopnumber desktopNumber� m   � ����� � o   � ����� 0 desktopcount desktopCount�0  � z{z l RR��|}��  | ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   } �~~ �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t{ �� X  R������ k  d��� ��� r  di��� c  dg��� o  de���� 0 	photoitem 	photoItem� m  ef��
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z  j������� G  j���� G  jy��� E jo��� o  jk���� 0 thephoto thePhoto� m  kn�� ���   u n s p l a s h _ l o a d i n g� E rw��� o  rs���� 0 thephoto thePhoto� m  sv�� ���  u n s p l a s h _ s a v e d� E |���� o  |}���� 0 thephoto thePhoto� m  }��� ���  D e f a u l t D e s k t o p� l ��������  �   Do nothing   � ���    D o   n o t h i n g��  � I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r   - f  � o  ������ 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o  UV���� $0 currentphotolist currentPhotoList��  o m   D E���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �J  ' ��� l     ��������  ��  ��  � ��� l     ������  �   Function Subroutines   � ��� *   F u n c t i o n   S u b r o u t i n e s� ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� (0 checkforbasherrors checkForBashErrors� ��� o      ���� 0 arg  � ���� o      ���� 0 
configpath 
configPath��  ��  � Z     ������ =    ��� n    ��� 4   ���
�� 
cobj� m    ���� � o     ���� 0 arg  � m    �� ���  d e s k t o p� L   	 �� m   	 
�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   d e s k t o p   2 
 # 	� ��� =   ��� n   ��� 4   ���
�� 
cobj� m    ���� � o    ���� 0 arg  � m    �� ��� 
 f e t c h� ��� k    �� ��� L    �� m    �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	� ���� l    ������  � � � else if arg's first item is equal to "category" then		return "#	
#	Please specify a category from Unsplash.com.
#	Categories: buildings, food, nature, people, technology, objects.
#	Example: $ unsplash category food
#	"    � ����   e l s e   i f   a r g ' s   f i r s t   i t e m   i s   e q u a l   t o   " c a t e g o r y "   t h e n  	 	 r e t u r n   " # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	 "  ��  � ��� =   $��� n   "��� 4   "���
�� 
cobj� m     !���� � o    ���� 0 arg  � m   " #�� ���  s e a r c h� ��� L   ' )�� m   ' (�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	� ��� =  , 2��� n  , 0��� 4  - 0���
�� 
cobj� m   . /���� � o   , -���� 0 arg  � m   0 1�� ���  u s e r n a m e� ��� L   5 7�� m   5 6�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	� ��� =  : @��� n  : >��� 4  ; >���
�� 
cobj� m   < =���� � o   : ;���� 0 arg  � m   > ?�� ���  c o l l e c t i o n� � � L   C E m   C D � � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	   =  H N n  H L	 4  I L��

�� 
cobj
 m   J K���� 	 o   H I���� 0 arg   m   L M �  s a v e  L   Q S m   Q R � � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	  =  V \ n  V Z 4  W Z��
�� 
cobj m   X Y����  o   V W���� 0 arg   m   Z [ � 
 s a v e d  L   _ a m   _ ` �T # 	 
 # 	 P l e a s e   s p e c i f y   t h e   n a m e   ( o r   p a r t i a l   n a m e )   o f   t h e 
 # 	 i m a g e   y o u   w o u l d   l i k e   t o   d i s p l a y   f r o m   
 # 	 y o u r   ' s a v e d - w a l l p a p e r s `   f o l d e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o 
 # 	  !  =  d j"#" n  d h$%$ 4  e h��&
�� 
cobj& m   f g���� % o   d e���� 0 arg  # m   h i'' �(( 
 w i d t h! )*) L   m t++ n  m s,-, I   n s��.���� (0 promptmissingwidth promptMissingWidth. /��/ o   n o���� 0 
configpath 
configPath��  ��  -  f   m n* 010 =  w 232 n  w {454 4  x {��6
�� 
cobj6 m   y z���� 5 o   w x���� 0 arg  3 m   { ~77 �88  h e i g h t1 9��9 L   � �:: n  � �;<; I   � ���=���� *0 promptmissingheight promptMissingHeight= >��> o   � ����� 0 
configpath 
configPath��  ��  <  f   � ���  � L   � �?? m   � �@@ �AAZ 
 # 
 # 	 Y o u   m a y   u s e   t h e   c o m m a n d   ' u n s p l a s h '   o n   i t ' s   o w n 
 # 	 t o   f e t c h   r a n d o m   w a l l p a p e r s   f o r   y o u r   d e s k t o p ( s ) . 
 # 	 A l t e r n a t i v e l y ,   y o u   m a y   u s e   o n e   o f   t h e   f o l l o w i n g 
 # 	 a r g u m e n t s   f o r   m o r e   o p t i o n s : 
 # 	 	 $   u n s p l a s h 
 # 	 	 $   u n s p l a s h   f e a t u r e d 
 # 	 	 $   u n s p l a s h   s e a r c h   [ k e y w o r d , k e y w o r d ] 
 # 	 	 $   u n s p l a s h   c o l l e c t i o n   [ c o l l e c t i o n   i d ] 
 # 	 	 $   u n s p l a s h   u s e r n a m e   [ u s e r n a m e ] 
 # 	 	 $   u n s p l a s h   f e t c h   [ p h o t o   i d ] 
 # 	 	 $   u n s p l a s h   d e s k t o p   [ d e s k t o p   # ] 
 # 	 	 $   u n s p l a s h   s a v e   [ d e s k t o p   # ] 
 # 	 	 $   u n s p l a s h   s a v e d   [ f u l l   o r   p a r t i a l   i m a g e   n a m e ] 
 # 	 	 $   u n s p l a s h   l o a d 
 # 	 
 # 	 Y o u   m a y   s e t   y o u r   d e s k t o p   d i m e n s i o n s   b y 
 # 	 u s i n g   ' w i d t h '   a n d   ' h e i g h t ' . 
 # 	 	 $   u n s p l a s h   w i d t h   [ i n t e g e r ] 
 # 	 	 $   u n s p l a s h   h e i g h t   [ i n t e g e r ] 
 # 
 # 	 T o   v i e w   t h i s   i n f o   a g a i n ,   u s e   $   u n s p l a s h   - - h e l p 
 # 	� BCB l     ��������  ��  ��  C DED i   , /FGF I      ��H���� (0 promptmissingwidth promptMissingWidthH I��I o      ���� 0 
configpath 
configPath��  ��  G I    	��J��
�� .sysoexecTEXT���     TEXTJ b     KLK b     MNM m     OO �PP 2 t h e w i d t h = $ ( d e f a u l t s   r e a d  N o    ���� 0 
configpath 
configPathL m    QQ �RR � c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h )   & &   e c h o   " # 	 D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   i s   s e t   t o   $ t h e w i d t h   p i x e l s . "��  E STS l     ��������  ��  ��  T UVU i   0 3WXW I      ��Y���� *0 promptmissingheight promptMissingHeightY Z��Z o      ���� 0 
configpath 
configPath��  ��  X I    	��[��
�� .sysoexecTEXT���     TEXT[ b     \]\ b     ^_^ m     `` �aa 4 t h e h e i g h t = $ ( d e f a u l t s   r e a d  _ o    ���� 0 
configpath 
configPath] m    bb �cc � c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t )   & &   e c h o   " # 	 D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   i s   s e t   t o   $ t h e h e i g h t   p i x e l s . "��  V ded l     ��������  ��  ��  e fgf i   4 7hih I      ��j���� 0 replacetext replaceTextj klk o      ���� 0 find  l mnm o      ���� 0 replace  n o��o o      ���� 0 sometext someText��  ��  i k     &pp qrq r     sts n     uvu 1    ��
�� 
txdlv 1     �
� 
ascrt o      �~�~ 0 prevtids prevTIDsr wxw r    yzy o    �}�} 0 find  z n      {|{ 1    
�|
�| 
txdl| 1    �{
�{ 
ascrx }~} r    � n    ��� 2   �z
�z 
citm� o    �y�y 0 sometext someText� o      �x�x 0 sometext someText~ ��� r    ��� o    �w�w 0 replace  � n      ��� 1    �v
�v 
txdl� 1    �u
�u 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �t�t 0 sometext someText� o      �s�s 0 sometext someText� ��� r    #��� o    �r�r 0 prevtids prevTIDs� n      ��� 1     "�q
�q 
txdl� 1     �p
�p 
ascr� ��o� L   $ &�� o   $ %�n�n 0 sometext someText�o  g ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  � N H  ************************** End Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��i� l     �h�g�f�h  �g  �f  �i       �e����������������e  � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W
�d .aevtoappnull  �   � ****�c $0 getnetworkstatus getNetworkStatus�b .0 refreshapicredentials refreshApiCredentials�a .0 configuredesktopwidth configureDesktopWidth�` 00 configuredesktopheight configureDesktopHeight�_ &0 fetchrandomimages fetchRandomImages�^ (0 fetchspecificimage fetchSpecificImage�] 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�\ $0 savedesktopimage saveDesktopImage�[ .0 loadrandomsavedimages loadRandomSavedImages�Z (0 checkforbasherrors checkForBashErrors�Y (0 promptmissingwidth promptMissingWidth�X *0 promptmissingheight promptMissingHeight�W 0 replacetext replaceText� �V �U�T���S
�V .aevtoappnull  �   � ****�U 0 arg  �T  � �R�R 0 arg  � W�Q�P�O +�N�M 5�L H J�K�J W Y�I�H�G�F ��E ��D ��C � ��B � ��A � ��@�?�>�= �<$8O�;_|~����:��9�������8�7��6�5�468G�3����2��1�(Q�0�/���.��-
�Q 
rtyp
�P 
TEXT
�O .earsffdralis        afdr
�N 
psxp�M 0 user_project_path  �L 0 
configpath 
configPath
�K .sysoexecTEXT���     TEXT�J 0 user_desktop_width  �I 0 user_desktop_height  
�H 
leng�G (0 promptmissingwidth promptMissingWidth�F *0 promptmissingheight promptMissingHeight�E 0 images_directory  �D 0 current_directory  �C 0 saved_directory  �B 0 unsplash_api_url  �A 0 unsplash_api_client_id  �@ 0 unsplash_initial_run  �? "0 networkrequired networkRequired
�> .corecnte****       ****
�= 
cobj
�< 
bool�; .0 refreshapicredentials refreshApiCredentials�: 0 apiconnection apiConnection�9 .0 credentialsconnection credentialsConnection�8 	�7 &0 fetchrandomimages fetchRandomImages�6 �5 .0 loadrandomsavedimages loadRandomSavedImages�4 0 passedstring passedString�3 (0 checkforbasherrors checkForBashErrors�2 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�1 (0 fetchspecificimage fetchSpecificImage�0 
�/ $0 savedesktopimage saveDesktopImage�. .0 configuredesktopwidth configureDesktopWidth�- 00 configuredesktopheight configureDesktopHeight�SM)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k )�k+ Y hO��,k )�k+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
E` Oa �%a %��l 
E` Oa �%a %��l 
E`  OeE` !O�j "j j�a #k/a $ 
 �a #k/a % a &&
 �j "j	 �a #k/a ' a &&a &&
 �j "j	 �a #k/a ( a &&a && 
fE` !Y hY hO_ !e 
 _  a ) a && �_ �,k
 _  a * a && )�k+ +Oa ,Y hOa -_ %a .%_ %a /%�%a 0%�%a 1%��l 
E` 2Oa 3��l 
E` 4O_ 2a 5 
 _ 4a 6 a && 	a 7Y "_ 2a 8 
 _ 4a 9 a && 	a :Y hY hO�j "j  *��_ _ ���_ _ a ;+ <Y7�j "k 	 �a #k/a = a && *��_ _ a >+ ?Y
�j "l 	 �a #k/a @ a && �a #l/�&E` AOa B_ A%a C%YӠj "k 	 �a #k/a D a && *��_ _ ���_ _ a ;+ <Y��j "k 
 �j "la && )��l+ EY{�j "l 
 �a #k/a F a &&
 �a #k/a G a &&H�a #k/a H  *��_ _ ���_ _ a ;+ IY�a #k/a J  *��_ _ ���_ _ a ;+ KOPY �a #k/a L  *��_ _ ���_ _ a ;+ <Y ˠa #k/a M  *��_ _ ���_ _ a ;+ <Y ��a #k/a N  *��_ _ ���_ _ a ;+ <Y {�a #k/a O   *��_ _ ���_ _ _ a P+ QY P�a #k/a R  *��_ _ a >+ ?Y 1�a #k/a S  *��l+ TY �a #k/a U  *��l+ VY hY 	*��l+ E� �,�+�*���)�, $0 getnetworkstatus getNetworkStatus�+ �(��( �  �'�' 0 testurl testURL�*  � �&�& 0 testurl testURL� �%
�% .sysoexecTEXT���     TEXT�) �%�%j � �$�#�"���!�$ .0 refreshapicredentials refreshApiCredentials�# � ��  �  �� 0 
configpath 
configPath�"  � ���� 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � (���68:GUWYac
� 
rtyp
� 
TEXT
� .sysoexecTEXT���     TEXT�! :���l E�O�%�%�%�%j O���l E�O�%�%�%�%j O�%�%j � �o������ .0 configuredesktopwidth configureDesktopWidth� ��� �  ��� 0 arg  � 0 
configpath 
configPath�  � ���� 0 arg  � 0 
configpath 
configPath� 0 desktopwidth desktopWidth� �������
� 
cobj
� 
nmbr
� .sysoexecTEXT���     TEXT� ��l/�&E�O�%�%�%�%�%�%j � ���
�	���� 00 configuredesktopheight configureDesktopHeight�
 ��� �  ��� 0 arg  � 0 
configpath 
configPath�	  � ���� 0 arg  � 0 
configpath 
configPath� 0 desktopheight desktopHeight� �� ������
� 
cobj
�  
nmbr
�� .sysoexecTEXT���     TEXT� ��l/�&E�O�%�%�%�%�%�%j � ������������� &0 fetchrandomimages fetchRandomImages�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 	userinput 	userInput�� 0 	userquery 	userQuery�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� 6������ )CLfo��#�������������135DN��Yiku���������������!
�� .corecnte****       ****
�� 
cobj
�� 
TEXT
�� 
dskp
�� 
picP
�� .sysoexecTEXT���     TEXT
�� 
rtyp
�� 
bool�� .0 refreshapicredentials refreshApiCredentials
�� 
kocl��|�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��Oa �%a %j O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja  &	 ��k/a ! a  & a "�%a #%Y �] a $ 	 �j  ja  &	 ��k/a % a  & a &�%a '%Y r] a ( 	 �j  ja  &	 ��k/a ) a  & a *�%a +%Y >�j  j	 ��k/a , a  & )�k+ -Oa .�%a /%Y )�k+ -Oa 0] %U[OY��O U�[a 1�l  kh ] �&E^ O] a 2
 ] a 3a  &
 ] a 4a  & hY a 5] %j [OY��U� ��?���������� (0 fetchspecificimage fetchSpecificImage�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 imagetofetch imageToFetch�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� !b������������������������� "��4��PT��X`
�� 
cobj
�� 
TEXT
�� 
dskp
�� .corecnte****       ****
�� 
picP
�� .sysoexecTEXT���     TEXT
�� 
rtyp�� .0 refreshapicredentials refreshApiCredentials
�� 
kocl
�� 
bool��<�8��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ���%�%�%�%�%�%�%�%�&E�O��%�%��l E�O�a   6�a %*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY $�a   a �%a %Y )�k+ Oa �%U[OY�pO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a  ] %j [OY��U� ��m���������� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� &0 previouswallpaper previousWallpaper�� 0 deletephoto deletePhoto�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� "	���������������������				"	$��~	.	<	Q	S	U	d�}	v�|	�	�	�	�
�� 
cobj
�� 
nmbr
�� 
dskp
�� .corecnte****       ****
�� 
bool
�� 
picP
�� 
TEXT
� 
rtyp
�~ .sysoexecTEXT���     TEXT�} .0 refreshapicredentials refreshApiCredentials
�| 
kocl��L�H��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hOjvE�O*�/ �*�,�&E�O��6GO��
 ���& �E�Y 	��%�&E�O��%�%�%�%a %�%�&E�Oa �%a %a �l E�O�a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY )�k+ Oa �%O Q�[a �l kh ] �&E^ O] a 
 ] a �&
 ] a  �& hY a !] %j [OY��UU� �{	��z�y���x�{ $0 savedesktopimage saveDesktopImage�z �w��w 
� 
 �v�u�t�s�r�q�p�o�n�m�v 0 arg  �u 0 
configpath 
configPath�t 0 unsplash_api_url  �s 0 unsplash_api_client_id  �r 0 user_project_path  �q 0 user_desktop_width  �p 0 user_desktop_height  �o 0 images_directory  �n 0 current_directory  �m 0 saved_directory  �y  � �l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�l 0 arg  �k 0 
configpath 
configPath�j 0 unsplash_api_url  �i 0 unsplash_api_client_id  �h 0 user_project_path  �g 0 user_desktop_width  �f 0 user_desktop_height  �e 0 images_directory  �d 0 current_directory  �c 0 saved_directory  �b 0 desktopnumber desktopNumber�a 0 desktopcount desktopCount�` $0 currentwallpaper currentWallpaper�_ (0 currentwallpaperid currentWallpaperId�^ $0 needtofetchimage needToFetchImage�] 0 imagetofetch imageToFetch�\ 0 fetchurl fetchUrl�[ 0 httpcode httpCode�Z "0 photoidentifier photoIdentifier� *�Y�X�W�V�U	�	��T�S
�R
1
3�Q�P
<
R
U
Y
w
y
{
}
�
�
�
�
�
�
�
�
�
��O
�
�
��N
�Y 
cobj
�X 
nmbr
�W 
dskp
�V .corecnte****       ****
�U 
bool
�T 
picP
�S 
TEXT�R 0 replacetext replaceText
�Q 
rtyp
�P .sysoexecTEXT���     TEXT�O .0 refreshapicredentials refreshApiCredentials
�N .sysodelanull��� ��� nmbr�xe�a��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a lva �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY *] a   a  ] %a !%Y )�k+ "Oa #] %Y hOa $�%�%a %%�%a &%�%a '%j O�a (%*�,FOlj )O�*�,FUU� �M)�L�K���J�M .0 loadrandomsavedimages loadRandomSavedImages�L �I��I �  �H�G�F�E�H 0 arg  �G 0 
configpath 
configPath�F 0 saved_directory  �E 0 current_directory  �K  � �D�C�B�A�@�?�>�=�<�;�:�9�8�7�D 0 arg  �C 0 
configpath 
configPath�B 0 saved_directory  �A 0 current_directory  �@ 0 phototoload photoToLoad�? 0 desktopcount desktopCount�> $0 currentphotolist currentPhotoList�= 0 desktopnumber desktopNumber�< &0 previouswallpaper previousWallpaper�; 0 
imagecount 
imageCount�: $0 randomsavedimage randomSavedImage�9  0 doesimageexist doesImageExist�8 0 	photoitem 	photoItem�7 0 thephoto thePhoto� *�6�5�4Q�3X�2ek��1�0���/���.���-�,�  "8:<GNPaoy�+�*����
�6 .corecnte****       ****
�5 
cobj
�4 
leng
�3 
bool
�2 
TEXT
�1 
dskp
�0 
picP
�/ .sysoexecTEXT���     TEXT
�. 
rtyp�- 0 replacetext replaceText
�, 
nmbr
�+ .sysodelanull��� ��� nmbr
�* 
kocl�J��j  k 6��l/�,j	 
��l/��&	 
��l/��& ��l/�&E�Y ��&E�Y ��&E�O�R*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ��%a %a �l E�O)a a �m+ a &E�O�j ��a   a �%a %a �l E�Y a �%�%a %a �l E�Oa �%a %�%a %a �l E�O�a  a �%a  %Y hO)�a !�m+ �&E�O��%*�,FY a "UOa #j $[OY�=O E�[a %�l  kh ��&E�O�a &
 	�a '�&
 	�a (�& hY a )�%j [OY��U� �)��(�'���&�) (0 checkforbasherrors checkForBashErrors�( �%��% �  �$�#�$ 0 arg  �# 0 
configpath 
configPath�'  � �"�!�" 0 arg  �! 0 
configpath 
configPath� � ���������'�7�@
�  
cobj� (0 promptmissingwidth promptMissingWidth� *0 promptmissingheight promptMissingHeight�& ���k/�  �Y ���k/�  	�OPY t��k/�  �Y f��k/�  �Y X��k/�  �Y J��k/�  �Y <��k/�  �Y .��k/�  )�k+ Y ��k/a   )�k+ Y a � �G������ (0 promptmissingwidth promptMissingWidth� ��� �  �� 0 
configpath 
configPath�  � �� 0 
configpath 
configPath� OQ�
� .sysoexecTEXT���     TEXT� 
�%�%j � �X������ *0 promptmissingheight promptMissingHeight� ��� �  �� 0 
configpath 
configPath�  � �� 0 
configpath 
configPath� `b�
� .sysoexecTEXT���     TEXT� 
�%�%j � �i�����
� 0 replacetext replaceText� �	��	 �  ���� 0 find  � 0 replace  � 0 sometext someText�  � ����� 0 find  � 0 replace  � 0 sometext someText� 0 prevtids prevTIDs� �� ���
� 
ascr
�  
txdl
�� 
citm�
 '��,E�O���,FO��-E�O���,FO�%E�O���,FO� ascr  ��ޭ
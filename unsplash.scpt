FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 arg  ��    k    r 
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
 # 	�/  �1  �8  �9  ; } w this line only for Terminal commands, but logic contained within (other than first if statement) is for Alfred as well   < ��� �   t h i s   l i n e   o n l y   f o r   T e r m i n a l   c o m m a n d s ,   b u t   l o g i c   c o n t a i n e d   w i t h i n   ( o t h e r   t h a n   f i r s t   i f   s t a t e m e n t )   i s   f o r   A l f r e d   a s   w e l l�Z  �Y  / ��� l ���.�-�,�.  �-  �,  � ��� l  ���+���+  � L F  ************************** End Variables **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l ���*�)�(�*  �)  �(  � ��'� Z  �r����� = ����� l ����&�%� I ���$��#
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
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  f e a t u r e d� ���� Z  �h������ = �	��� n ���� 4  ���
�� 
cobj� m  ���� � o  � ���� 0 arg  � m  �� ���  d e s k t o p� k  $�� ��� l ������  � #  $ unsplash desktop [integer]   � ��� :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]� ��� l ������  �   $ unsplash desktop 2   � ��� *   $   u n s p l a s h   d e s k t o p   2� ���� I  $������� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o  ���� 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ���� o  ���� 0 current_directory  ��  ��  ��  � ��� = '1��� n '-��� 4 (-���
�� 
cobj� m  +,���� � o  '(���� 0 arg  � m  -0�� ��� 
 f e t c h� ��� k  4L�� ��� l 44������  �    $ unsplash fetch [string]   � ��� 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]� ��� l 44������  � #  $ unsplash fetch U5rMrSI7Pn4   � ��� :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4� ���� I  4L������� (0 fetchspecificimage fetchSpecificImage� ��� o  56���� 0 arg  � ��� o  67���� 0 
configpath 
configPath� ��� o  7:���� 0 unsplash_api_url  � ��� o  :=���� 0 unsplash_api_client_id  � ��� o  =>���� 0 user_project_path  � ��� o  >?���� 0 user_desktop_width  � ��� o  ?@���� 0 user_desktop_height  � ��� o  @C���� 0 images_directory  � ���� o  CF���� 0 current_directory  ��  ��  ��  � ��� = OY��� n OU��� 4 PU���
�� 
cobj� m  ST���� � o  OP���� 0 arg  � m  UX�� ���  c a t e g o r y� ��� k  \t�� ��� l \\������  � #  $ unsplash category [string]   � ��� :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]� ��� l \\������  � $  $ unsplash category buildings   � ��� <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s� ���� I  \t�� ���� 60 fetchcategoryrandomimages fetchCategoryRandomImages   o  ]^���� 0 arg    o  ^_���� 0 
configpath 
configPath  o  _b���� 0 unsplash_api_url    o  be���� 0 unsplash_api_client_id   	
	 o  ef���� 0 user_project_path  
  o  fg���� 0 user_desktop_width    o  gh���� 0 user_desktop_height    o  hk���� 0 images_directory   �� o  kn���� 0 current_directory  ��  ��  ��  �  = w� n w} 4 x}��
�� 
cobj m  {|��  o  wx�~�~ 0 arg   m  }� �  s e a r c h  k  ��  l ���} !�}    1 + $ unsplash search [comma-separated string]   ! �"" V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ] #$# l ���|%&�|  %    $ unsplash search sunrise   & �'' 4   $   u n s p l a s h   s e a r c h   s u n r i s e$ ()( l ���{*+�{  * %  $ unsplash search sunrise,city   + �,, >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y) -�z- I  ���y.�x�y &0 fetchrandomimages fetchRandomImages. /0/ o  ���w�w 0 arg  0 121 o  ���v�v 0 
configpath 
configPath2 343 o  ���u�u 0 unsplash_api_url  4 565 o  ���t�t 0 unsplash_api_client_id  6 787 o  ���s�s 0 user_project_path  8 9:9 o  ���r�r 0 user_desktop_width  : ;<; o  ���q�q 0 user_desktop_height  < =>= o  ���p�p 0 images_directory  > ?�o? o  ���n�n 0 current_directory  �o  �x  �z   @A@ = ��BCB n ��DED 4 ���mF
�m 
cobjF m  ���l�l E o  ���k�k 0 arg  C m  ��GG �HH  u s e r n a m eA IJI k  ��KK LML l ���jNO�j  N #  $ unsplash username [string]   O �PP :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]M QRQ l ���iST�i  S "  $ unsplash username stvcrtr   T �UU 8   $   u n s p l a s h   u s e r n a m e   s t v c r t rR V�hV I  ���gW�f�g &0 fetchrandomimages fetchRandomImagesW XYX o  ���e�e 0 arg  Y Z[Z o  ���d�d 0 
configpath 
configPath[ \]\ o  ���c�c 0 unsplash_api_url  ] ^_^ o  ���b�b 0 unsplash_api_client_id  _ `a` o  ���a�a 0 user_project_path  a bcb o  ���`�` 0 user_desktop_width  c ded o  ���_�_ 0 user_desktop_height  e fgf o  ���^�^ 0 images_directory  g h�]h o  ���\�\ 0 current_directory  �]  �f  �h  J iji = ��klk n ��mnm 4 ���[o
�[ 
cobjo m  ���Z�Z n o  ���Y�Y 0 arg  l m  ��pp �qq  c o l l e c t i o nj rsr k  ��tt uvu l ���Xwx�X  w %  $ unsplash collection [string]   x �yy >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]v z{z l ���W|}�W  | #  $ unsplash collection 139675   } �~~ :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5{ � l ���V���V  � 5 / Does not currently support curated collections   � ��� ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s� ��U� I  ���T��S�T &0 fetchrandomimages fetchRandomImages� ��� o  ���R�R 0 arg  � ��� o  ���Q�Q 0 
configpath 
configPath� ��� o  ���P�P 0 unsplash_api_url  � ��� o  ���O�O 0 unsplash_api_client_id  � ��� o  ���N�N 0 user_project_path  � ��� o  ���M�M 0 user_desktop_width  � ��� o  ���L�L 0 user_desktop_height  � ��� o  ���K�K 0 images_directory  � ��J� o  ���I�I 0 current_directory  �J  �S  �U  s ��� = ����� n ����� 4 ���H�
�H 
cobj� m  ���G�G � o  ���F�F 0 arg  � m  ���� ���  s a v e� ��� k  ��� ��� l ���E���E  �    $ unsplash save [integer]   � ��� 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]� ��� l ���D���D  �   $ unsplash save 2   � ��� $   $   u n s p l a s h   s a v e   2� ��C� I  ��B��A�B $0 savedesktopimage saveDesktopImage� ��� o  ���@�@ 0 arg  � ��� o  ���?�? 0 
configpath 
configPath� ��� o  ��>�> 0 unsplash_api_url  � ��� o  �=�= 0 unsplash_api_client_id  � ��� o  �<�< 0 user_project_path  � ��� o  �;�; 0 user_desktop_width  � ��� o  �:�: 0 user_desktop_height  � ��� o  �9�9 0 images_directory  � ��� o  �8�8 0 current_directory  � ��7� o  �6�6 0 saved_directory  �7  �A  �C  � ��� = $��� n  ��� 4  �5�
�5 
cobj� m  �4�4 � o  �3�3 0 arg  � m   #�� ��� 
 s a v e d� ��� k  '6�� ��� l ''�2���2  �    $ unsplash saved [string]   � ��� 4   $   u n s p l a s h   s a v e d   [ s t r i n g ]� ��� l ''�1���1  � #  $ unsplash saved TZCehSn-T-o   � ��� :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o� ��0� I  '6�/��.�/ .0 loadrandomsavedimages loadRandomSavedImages� ��� o  ()�-�- 0 arg  � ��� o  )*�,�, 0 
configpath 
configPath� ��� o  *-�+�+ 0 saved_directory  � ��*� o  -0�)�) 0 current_directory  �*  �.  �0  � ��� = 9C��� n 9?��� 4 :?�(�
�( 
cobj� m  =>�'�' � o  9:�&�& 0 arg  � m  ?B�� ��� 
 w i d t h� ��� k  FM�� ��� l FF�%���%  � !  $ unsplash width [integer]   � ��� 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]� ��� l FF�$���$  �   $ unsplash width 2560   � ��� ,   $   u n s p l a s h   w i d t h   2 5 6 0� ��#� I  FM�"��!�" .0 configuredesktopwidth configureDesktopWidth� ��� o  GH� �  0 arg  � ��� o  HI�� 0 
configpath 
configPath�  �!  �#  � ��� = PZ��� n PV   4 QV�
� 
cobj m  TU��  o  PQ�� 0 arg  � m  VY �  h e i g h t� � k  ]d  l ]]�	
�  	 "  $ unsplash height [integer]   
 � 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]  l ]]��     $ unsplash height 2560    � .   $   u n s p l a s h   h e i g h t   2 5 6 0 � I  ]d��� 00 configuredesktopheight configureDesktopHeight  o  ^_�� 0 arg   � o  _`�� 0 
configpath 
configPath�  �  �  �  ��  ��  � I  kr��� (0 checkforbasherrors checkForBashErrors  o  lm�� 0 arg   � o  mn�� 0 
configpath 
configPath�  �  �'     l     ���
�  �  �
    l      �	�	   P J  ************************** Begin Subroutines **************************     �   �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *   !"! l     ����  �  �  " #$# i    %&% I      �'�� $0 getnetworkstatus getNetworkStatus' (�( o      �� 0 testurl testURL�  �  & L     
)) I    	�*� 
� .sysoexecTEXT���     TEXT* b     +,+ b     -.- m     // �00 B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '. o    ���� 0 testurl testURL, m    11 �22b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c�   $ 343 l     ��������  ��  ��  4 565 i    787 I      ��9���� .0 refreshapicredentials refreshApiCredentials9 :��: o      ���� 0 
configpath 
configPath��  ��  8 k     9;; <=< l     ��>?��  > 5 / Refresh API url from adamdehaven.com/unsplash/   ? �@@ ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /= ABA r     	CDC I    ��EF
�� .sysoexecTEXT���     TEXTE m     GG �HH � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r lF ��I��
�� 
rtypI m    ��
�� 
TEXT��  D o      ���� 0 unsplash_api_url  B JKJ I  
 ��L��
�� .sysoexecTEXT���     TEXTL b   
 MNM b   
 OPO b   
 QRQ b   
 STS m   
 UU �VV  d e f a u l t s   w r i t e  T o    ���� 0 
configpath 
configPathR m    WW �XX > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   'P o    ���� 0 unsplash_api_url  N m    YY �ZZ  '��  K [\[ l   ��]^��  ] ; 5 Refresh API client_id from adamdehaven.com/unsplash/   ^ �__ j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /\ `a` r    !bcb I   ��de
�� .sysoexecTEXT���     TEXTd m    ff �gg � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i de ��h��
�� 
rtyph m    ��
�� 
TEXT��  c o      ���� 0 unsplash_api_client_id  a iji I  " /��k��
�� .sysoexecTEXT���     TEXTk b   " +lml b   " )non b   " 'pqp b   " %rsr m   " #tt �uu  d e f a u l t s   w r i t e  s o   # $���� 0 
configpath 
configPathq m   % &vv �ww J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   'o o   ' (���� 0 unsplash_api_client_id  m m   ) *xx �yy  '��  j z��z I  0 9��{��
�� .sysoexecTEXT���     TEXT{ b   0 5|}| b   0 3~~ m   0 1�� ���  d e f a u l t s   w r i t e   o   1 2���� 0 
configpath 
configPath} m   3 4�� ��� L c o n f i g . p l i s t   u n s p l a s h _ i n i t i a l _ r u n   ' n o '��  ��  6 ��� l     ��������  ��  ��  � ��� l     ������  �   Configure desktop width   � ��� 0   C o n f i g u r e   d e s k t o p   w i d t h� ��� i    ��� I      ������� .0 configuredesktopwidth configureDesktopWidth� ��� o      ���� 0 arg  � ���� o      ���� 0 
configpath 
configPath��  ��  � k     �� ��� r     ��� c     ��� n    ��� 4   ���
�� 
cobj� m    ���� � o     ���� 0 arg  � m    ��
�� 
nmbr� o      ���� 0 desktopwidth desktopWidth� ���� I  	 �����
�� .sysoexecTEXT���     TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  d e f a u l t s   w r i t e  � o   
 ���� 0 
configpath 
configPath� m    �� ��� B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   '� o    ���� 0 desktopwidth desktopWidth� m    �� ��� � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    ���� 0 desktopwidth desktopWidth� m    �� ���  " p x .��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Configure desktop height   � ��� 2   C o n f i g u r e   d e s k t o p   h e i g h t� ��� i    ��� I      ������� 00 configuredesktopheight configureDesktopHeight� ��� o      ���� 0 arg  � ���� o      ���� 0 
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
configPath� m    �� ��� D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   '� o    ���� 0 desktopheight desktopHeight� m    �� ��� � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    ���� 0 desktopheight desktopHeight� m    �� ���  " p x .��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   � ��� H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� l     ������  �   Includes:	Random   � ��� "   I n c l u d e s : 	 R a n d o m� ��� l     ������  �  			Random from featured   � ��� . 	 	 	 R a n d o m   f r o m   f e a t u r e d� ��� l     ������  �  			Random from search   � ��� * 	 	 	 R a n d o m   f r o m   s e a r c h� ��� l     ������  �  			Random from username   � ��� . 	 	 	 R a n d o m   f r o m   u s e r n a m e� ��� l     ��� ��  � P J			Random from collection (Does not currently support curated collections)     � � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )�  i     I      ������ &0 fetchrandomimages fetchRandomImages  o      ���� 0 arg   	
	 o      ���� 0 
configpath 
configPath
  o      ���� 0 unsplash_api_url    o      ���� 0 unsplash_api_client_id    o      ���� 0 user_project_path    o      ���� 0 user_desktop_width    o      ���� 0 user_desktop_height    o      ���� 0 images_directory   �� o      ���� 0 current_directory  ��  ��   k    {  Z     ~�� ?     l     ����  I    ��!��
�� .corecnte****       ****! o     ���� 0 arg  ��  ��  ��   m    ����   Z   
 v"#$��" =  
 %&% n  
 '(' 4   ��)
�� 
cobj) m    ���� ( o   
 ���� 0 arg  & m    ** �++  f e a t u r e d# k    ,, -.- l   ��/0��  /   Create featured string   0 �11 .   C r e a t e   f e a t u r e d   s t r i n g. 232 r    454 c    676 m    88 �99  7 m    ��
�� 
TEXT5 o      ���� 0 	userinput 	userInput3 :��: r    ;<; c    =>= m    ?? �@@  & f e a t u r e d = y e s> m    ��
�� 
TEXT< o      ���� 0 	userquery 	userQuery��  $ ABA =  ! 'CDC n  ! %EFE 4  " %��G
�� 
cobjG m   # $���� F o   ! "���� 0 arg  D m   % &HH �II  s e a r c hB JKJ k   * :LL MNM l  * *��OP��  O !  Create search query string   P �QQ 6   C r e a t e   s e a r c h   q u e r y   s t r i n gN RSR r   * 2TUT c   * 0VWV n  * .XYX 4  + .��Z
�� 
cobjZ m   , -���� Y o   * +���� 0 arg  W m   . /��
�� 
TEXTU o      ���� 0 	userinput 	userInputS [��[ r   3 :\]\ c   3 8^_^ b   3 6`a` m   3 4bb �cc  & q u e r y =a o   4 5���� 0 	userinput 	userInput_ m   6 7��
�� 
TEXT] o      ���� 0 	userquery 	userQuery��  K ded =  = Cfgf n  = Ahih 4  > A��j
�� 
cobjj m   ? @���� i o   = >���� 0 arg  g m   A Bkk �ll  u s e r n a m ee mnm k   F Voo pqp l  F F��rs��  r #  Create username query string   s �tt :   C r e a t e   u s e r n a m e   q u e r y   s t r i n gq uvu r   F Nwxw c   F Lyzy n  F J{|{ 4  G J��}
�� 
cobj} m   H I�� | o   F G�~�~ 0 arg  z m   J K�}
�} 
TEXTx o      �|�| 0 	userinput 	userInputv ~�{~ r   O V� c   O T��� b   O R��� m   O P�� ���  & u s e r n a m e =� o   P Q�z�z 0 	userinput 	userInput� m   R S�y
�y 
TEXT� o      �x�x 0 	userquery 	userQuery�{  n ��� =  Y _��� n  Y ]��� 4  Z ]�w�
�w 
cobj� m   [ \�v�v � o   Y Z�u�u 0 arg  � m   ] ^�� ���  c o l l e c t i o n� ��t� k   b r�� ��� l  b b�s���s  � "  Create collection id string   � ��� 8   C r e a t e   c o l l e c t i o n   i d   s t r i n g� ��� r   b j��� c   b h��� n  b f��� 4  c f�r�
�r 
cobj� m   d e�q�q � o   b c�p�p 0 arg  � m   f g�o
�o 
TEXT� o      �n�n 0 	userinput 	userInput� ��m� r   k r��� c   k p��� b   k n��� m   k l�� ���  & c o l l e c t i o n s =� o   l m�l�l 0 	userinput 	userInput� m   n o�k
�k 
TEXT� o      �j�j 0 	userquery 	userQuery�m  �t  ��  ��   r   y ~��� c   y |��� m   y z�� ���  � m   z {�i
�i 
TEXT� o      �h�h 0 	userquery 	userQuery ��g� O   {��� k   �z�� ��� r   � ���� I  � ��f��e
�f .corecnte****       ****� 2  � ��d
�d 
dskp�e  � o      �c�c 0 desktopcount desktopCount� ��� l  � ��b���b  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   � ���� J   � ��a�a  � o      �`�` $0 currentphotolist currentPhotoList� ��� Y   � ���_���^� O   � ���� k   � ��� ��� l  � ��]���]  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   � ���� e   � ��� c   � ���� 1   � ��\
�\ 
picP� m   � ��[
�[ 
TEXT� o      �Z�Z &0 previouswallpaper previousWallpaper� ��Y� s   � ���� o   � ��X�X &0 previouswallpaper previousWallpaper� n      ���  ;   � �� o   � ��W�W $0 currentphotolist currentPhotoList�Y  � 4   � ��V�
�V 
dskp� o   � ��U�U 0 desktopnumber desktopNumber�_ 0 desktopnumber desktopNumber� m   � ��T�T � o   � ��S�S 0 desktopcount desktopCount�^  � ��� l  � ��R���R  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  � ��Q��P
�Q .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ��O�O 0 current_directory  � m   � ��� ���  *�P  � ��� Y   �#��N���M� O   ���� k   ��� ��� l  � ��L���L  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � �   b   � � b   � � b   � � b   � �	 b   � �

 o   � ��K�K 0 unsplash_api_url   m   � � � 0 p h o t o s / r a n d o m ? c l i e n t _ i d =	 o   � ��J�J 0 unsplash_api_client_id   o   � ��I�I 0 	userquery 	userQuery m   � � �  & w = o   � ��H�H 0 user_desktop_width   m   � � �  & h =� o   � ��G�G 0 user_desktop_height  � m   � ��F
�F 
TEXT� o      �E�E 0 fetchurl fetchUrl�  l  � ��D�D   ) # Check if URL is valid (status 200)    � F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )  r   � I  � �C
�C .sysoexecTEXT���     TEXT b   � � b   � �  m   � �!! �"" � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "  o   � ��B�B 0 fetchurl fetchUrl m   � �## �$$ P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 " �A%�@
�A 
rtyp% m   � ��?
�? 
TEXT�@   o      �>�> 0 httpcode httpCode &�=& Z  '()*' = +,+ o  �<�< 0 httpcode httpCode, m  -- �..  2 0 0( k  B// 010 l �;23�;  2   Display loading image   3 �44 ,   D i s p l a y   l o a d i n g   i m a g e1 565 r  787 b  9:9 o  �:�: 0 images_directory  : m  ;; �<< ( u n s p l a s h _ l o a d i n g . j p g8 1  �9
�9 
picP6 =>= l �8?@�8  ?   Fetch new images   @ �AA "   F e t c h   n e w   i m a g e s> BCB r  4DED I 0�7FG
�7 .sysoexecTEXT���     TEXTF b  (HIH b  $JKJ b  "LML b  NON m  PP �QQ " r e s p o n s e = $ ( c u r l   'O o  �6�6 0 fetchurl fetchUrlM m  !RR �SS2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  K o  "#�5�5 0 current_directory  I m  $'TT �UU Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "G �4V�3
�4 
rtypV m  +,�2
�2 
TEXT�3  E o      �1�1 "0 photoidentifier photoIdentifierC WXW l 55�0YZ�0  Y   Set desktop wallpaper   Z �[[ ,   S e t   d e s k t o p   w a l l p a p e rX \�/\ r  5B]^] b  5>_`_ b  5:aba o  56�.�. 0 current_directory  b o  69�-�- "0 photoidentifier photoIdentifier` m  :=cc �dd  . j p g^ 1  >A�,
�, 
picP�/  ) efe F  Eighg F  EZiji = ELklk o  EH�+�+ 0 httpcode httpCodel m  HKmm �nn  4 0 4j ? OVopo l OTq�*�)q I OT�(r�'
�( .corecnte****       ****r o  OP�&�& 0 arg  �'  �*  �)  p m  TU�%�%  h = ]ests n ]auvu 4 ^a�$w
�$ 
cobjw m  _`�#�# v o  ]^�"�" 0 arg  t m  adxx �yy  s e a r c hf z{z k  lv|| }~} l ll�!��!   ' ! No images matched search term(s)   � ��� B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )~ �� � L  lv�� b  lu��� b  lq��� m  lo�� ��� n # 	 
 # 	 N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   
 # 	 f o r   '� o  op�� 0 	userinput 	userInput� m  qt�� ��� 
 ' . 
 # 	�   { ��� F  y���� F  y���� = y���� o  y|�� 0 httpcode httpCode� m  |�� ���  4 0 4� ? ����� l ������ I �����
� .corecnte****       ****� o  ���� 0 arg  �  �  �  � m  ����  � = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  u s e r n a m e� ��� k  ���� ��� l ������  � + % No user with that username was found   � ��� J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d� ��� L  ���� b  ����� b  ����� m  ���� ��� , # 	 
 # 	 S o r r y ,   u s e r n a m e   '� o  ���� 0 	userinput 	userInput� m  ���� ��� 0 '   c o u l d   n o t   b e   f o u n d . 
 # 	�  � ��� F  ����� F  ����� = ����� o  ���� 0 httpcode httpCode� m  ���� ���  4 0 4� ? ����� l ������ I �����
� .corecnte****       ****� o  ���� 0 arg  �  �  �  � m  ����  � = ����� n ����� 4 ���
�
�
 
cobj� m  ���	�	 � o  ���� 0 arg  � m  ���� ���  c o l l e c t i o n� ��� k  ���� ��� l ������  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ��� L  ���� b  ����� b  ����� m  ���� ��� L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ���� 0 	userinput 	userInput� m  ���� ��� � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	�  �  * Z  ������ F  ����� ? ����� l ������ I ��� ���
�  .corecnte****       ****� o  ������ 0 arg  ��  �  �  � m  ������  � = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  c o l l e c t i o n� k  ��� ��� l ��������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n � ��� I  � ������� .0 refreshapicredentials refreshApiCredentials� ���� o  ������ 0 
configpath 
configPath��  ��  �  f  ��� ��� l ������  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ���� L  �� b  
��� b  ��� m     � L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ���� 0 	userinput 	userInput� m  	 � � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	��  �  � k    l ����   J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW    �		 �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W 

 n  I  ������ .0 refreshapicredentials refreshApiCredentials �� o  ���� 0 
configpath 
configPath��  ��    f   �� L   b   m   � # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :   o  ���� 0 httpcode httpCode��  �=  � 4   � ���
�� 
dskp o   � ����� 0 desktopnumber desktopNumber�N 0 desktopnumber desktopNumber� m   � ����� � o   � ����� 0 desktopcount desktopCount�M  �  l $$����   ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it    � �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t �� X  $z�� k  6u  !  r  6?"#" c  6;$%$ o  69���� 0 	photoitem 	photoItem% m  9:��
�� 
TEXT# o      ���� 0 thephoto thePhoto! &��& Z  @u'(��)' G  @c*+* G  @U,-, E @G./. o  @C���� 0 thephoto thePhoto/ m  CF00 �11   u n s p l a s h _ l o a d i n g- E JQ232 o  JM���� 0 thephoto thePhoto3 m  MP44 �55  u n s p l a s h _ s a v e d+ E X_676 o  X[���� 0 thephoto thePhoto7 m  [^88 �99  D e f a u l t D e s k t o p( l ff��:;��  :   Do nothing   ; �<<    D o   n o t h i n g��  ) I ju��=��
�� .sysoexecTEXT���     TEXT= b  jq>?> m  jm@@ �AA  r m   - r   - f  ? o  mp���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem o  '(���� $0 currentphotolist currentPhotoList��  � m    �BB�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �g   CDC l     ��������  ��  ��  D EFE l     ��GH��  G ( " RANDOM WALLPAPER(S) FROM CATEGORY   H �II D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R YF JKJ i    LML I      ��N���� 60 fetchcategoryrandomimages fetchCategoryRandomImagesN OPO o      ���� 0 arg  P QRQ o      ���� 0 
configpath 
configPathR STS o      ���� 0 unsplash_api_url  T UVU o      ���� 0 unsplash_api_client_id  V WXW o      ���� 0 user_project_path  X YZY o      ���� 0 user_desktop_width  Z [\[ o      ���� 0 user_desktop_height  \ ]^] o      ���� 0 images_directory  ^ _��_ o      ���� 0 current_directory  ��  ��  M k    �`` aba r     cdc c     efe n    ghg 4   ��i
�� 
cobji m    ���� h o     ���� 0 arg  f m    ��
�� 
TEXTd o      ���� 0 categoryname categoryNameb jkj Z   	 _lmnol =  	 pqp o   	 
���� 0 categoryname categoryNameq m   
 rr �ss  b u i l d i n g sm r    tut c    vwv m    xx �yy  & c a t e g o r y = 2w m    ��
�� 
TEXTu o      ���� 0 categoryparam categoryParamn z{z =   |}| o    ���� 0 categoryname categoryName} m    ~~ �  f o o d{ ��� r    "��� c     ��� m    �� ���  & c a t e g o r y = 3� m    ��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  % (��� o   % &���� 0 categoryname categoryName� m   & '�� ���  n a t u r e� ��� r   + 0��� c   + .��� m   + ,�� ���  & c a t e g o r y = 4� m   , -��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  3 6��� o   3 4���� 0 categoryname categoryName� m   4 5�� ���  p e o p l e� ��� r   9 >��� c   9 <��� m   9 :�� ���  & c a t e g o r y = 6� m   : ;��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  A D��� o   A B���� 0 categoryname categoryName� m   B C�� ���  t e c h n o l o g y� ��� r   G L��� c   G J��� m   G H�� ���  & c a t e g o r y = 7� m   H I��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  O R��� o   O P���� 0 categoryname categoryName� m   P Q�� ���  o b j e c t s� ���� r   U Z��� c   U X��� m   U V�� ���  & c a t e g o r y = 8� m   V W��
�� 
TEXT� o      ���� 0 categoryparam categoryParam��  o L   ] _�� m   ] ^�� ���0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o dk ���� O   `���� k   d��� ��� r   d o��� I  d m�����
�� .corecnte****       ****� 2  d i��
�� 
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l  p p������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   p t��� J   p r����  � o      ���� $0 currentphotolist currentPhotoList� ��� Y   u ��������� O    ���� k   � ��� ��� l  � �������  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   � ���� e   � ��� c   � ���� 1   � ���
�� 
picP� m   � ���
�� 
TEXT� o      ���� &0 previouswallpaper previousWallpaper� ���� s   � ���� o   � ����� &0 previouswallpaper previousWallpaper� n      ���  ;   � �� o   � ����� $0 currentphotolist currentPhotoList��  � 4    ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   x y���� � o   y z���� 0 desktopcount desktopCount��  � ��� l  � �������  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ����� 0 current_directory  � m   � ��� ���  *��  � ��� Y   �G ����  O   �B k   �A  l  � ���	��     Set URL for curl   	 �

 "   S e t   U R L   f o r   c u r l  r   � � c   � � b   � � b   � � b   � � b   � � b   � � b   � � b   � � o   � ����� 0 unsplash_api_url   m   � � �   0 p h o t o s / r a n d o m ? c l i e n t _ i d = o   � ����� 0 unsplash_api_client_id   o   � ����� 0 categoryparam categoryParam m   � �!! �""  & w = o   � ����� 0 user_desktop_width   m   � �## �$$  & h = o   � ����� 0 user_desktop_height   m   � ���
�� 
TEXT o      ���� 0 fetchurl fetchUrl %&% l  � ���'(��  ' ) # Check if URL is valid (status 200)   ( �)) F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )& *+* r   � �,-, I  � ���./
�� .sysoexecTEXT���     TEXT. b   � �010 b   � �232 m   � �44 �55 � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "3 o   � ����� 0 fetchurl fetchUrl1 m   � �66 �77 P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "/ ��8��
�� 
rtyp8 m   � ���
�� 
TEXT��  - o      ���� 0 httpcode httpCode+ 9��9 Z   �A:;��<: =  � �=>= o   � ����� 0 httpcode httpCode> m   � �?? �@@  2 0 0; k   �/AA BCB l  � ���DE��  D   Display loading image   E �FF ,   D i s p l a y   l o a d i n g   i m a g eC GHG r   �IJI b   � �KLK o   � ����� 0 images_directory  L m   � �MM �NN ( u n s p l a s h _ l o a d i n g . j p gJ 1   ��
� 
picPH OPO l �~QR�~  Q   Fetch new images   R �SS "   F e t c h   n e w   i m a g e sP TUT r  VWV I �}XY
�} .sysoexecTEXT���     TEXTX b  Z[Z b  \]\ b  ^_^ b  	`a` m  bb �cc " r e s p o n s e = $ ( c u r l   'a o  �|�| 0 fetchurl fetchUrl_ m  	dd �ee2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  ] o  �{�{ 0 current_directory  [ m  ff �gg Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "Y �zh�y
�z 
rtyph m  �x
�x 
TEXT�y  W o      �w�w "0 photoidentifier photoIdentifierU iji l   �vkl�v  k   Set desktop wallpaper   l �mm ,   S e t   d e s k t o p   w a l l p a p e rj n�un r   /opo b   )qrq b   %sts o   !�t�t 0 current_directory  t o  !$�s�s "0 photoidentifier photoIdentifierr m  %(uu �vv  . j p gp 1  ).�r
�r 
picP�u  ��  < k  2Aww xyx l 22�qz{�q  z J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   { �|| �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O Wy }~} n 28� I  38�p��o�p .0 refreshapicredentials refreshApiCredentials� ��n� o  34�m�m 0 
configpath 
configPath�n  �o  �  f  23~ ��l� L  9A�� b  9@��� m  9<�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  <?�k�k 0 httpcode httpCode�l  ��   4   � ��j�
�j 
dskp� o   � ��i�i 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m   � ��h�h  o   � ��g�g 0 desktopcount desktopCount��  � ��� l HH�f���f  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��e� X  H���d�� k  Z��� ��� r  Zc��� c  Z_��� o  Z]�c�c 0 	photoitem 	photoItem� m  ]^�b
�b 
TEXT� o      �a�a 0 thephoto thePhoto� ��`� Z  d����_�� G  d���� G  dy��� E dk��� o  dg�^�^ 0 thephoto thePhoto� m  gj�� ���   u n s p l a s h _ l o a d i n g� E nu��� o  nq�]�] 0 thephoto thePhoto� m  qt�� ���  u n s p l a s h _ s a v e d� E |���� o  |�\�\ 0 thephoto thePhoto� m  ��� ���  D e f a u l t D e s k t o p� l ���[���[  �   Do nothing   � ���    D o   n o t h i n g�_  � I ���Z��Y
�Z .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r   - f  � o  ���X�X 0 thephoto thePhoto�Y  �`  �d 0 	photoitem 	photoItem� o  KL�W�W $0 currentphotolist currentPhotoList�e  � m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  K ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   � ��� X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� i    ��� I      �R��Q�R (0 fetchspecificimage fetchSpecificImage� ��� o      �P�P 0 arg  � ��� o      �O�O 0 
configpath 
configPath� ��� o      �N�N 0 unsplash_api_url  � ��� o      �M�M 0 unsplash_api_client_id  � ��� o      �L�L 0 user_project_path  � ��� o      �K�K 0 user_desktop_width  � ��� o      �J�J 0 user_desktop_height  � ��� o      �I�I 0 images_directory  � ��H� o      �G�G 0 current_directory  �H  �Q  � O    ;��� k   :�� ��� r    ��� c    
��� n   ��� 4   �F�
�F 
cobj� m    �E�E � o    �D�D 0 arg  � m    	�C
�C 
TEXT� o      �B�B 0 imagetofetch imageToFetch� ��� r    ��� I   �A��@
�A .corecnte****       ****� 2   �?
�? 
dskp�@  � o      �>�> 0 desktopcount desktopCount� ��� l   �=���=  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r    ��� J    �<�<  � o      �;�; $0 currentphotolist currentPhotoList� ��� Y    ?��:���9� O   & :��� k   - 9�� ��� l  - -�8���8  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   - 4��� e   - 2�� c   - 2�	 � 1   - 0�7
�7 
picP	  m   0 1�6
�6 
TEXT� o      �5�5 &0 previouswallpaper previousWallpaper� 	�4	 s   5 9			 o   5 6�3�3 &0 previouswallpaper previousWallpaper	 n      			  ;   7 8	 o   6 7�2�2 $0 currentphotolist currentPhotoList�4  � 4   & *�1	
�1 
dskp	 o   ( )�0�0 0 desktopnumber desktopNumber�: 0 desktopnumber desktopNumber� m     �/�/ � o     !�.�. 0 desktopcount desktopCount�9  � 			 l  @ @�-			
�-  		 @ : empty current_wallpapers directory to prevent stale files   	
 �		 t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s	 			 I  @ I�,	�+
�, .sysoexecTEXT���     TEXT	 b   @ E			 b   @ C			 m   @ A		 �		  r m   - r   - f  	 o   A B�*�* 0 current_directory  	 m   C D		 �		  *�+  	 			 Y   J �	�)		�(	 O   T �			 k   [ �		 		 	 l  [ [�'	!	"�'  	!   Set URL for curl   	" �	#	# "   S e t   U R L   f o r   c u r l	  	$	%	$ r   [ p	&	'	& c   [ n	(	)	( b   [ l	*	+	* b   [ j	,	-	, b   [ h	.	/	. b   [ f	0	1	0 b   [ d	2	3	2 b   [ b	4	5	4 b   [ `	6	7	6 b   [ ^	8	9	8 o   [ \�&�& 0 unsplash_api_url  	9 m   \ ]	:	: �	;	;  p h o t o s /	7 o   ^ _�%�% 0 imagetofetch imageToFetch	5 m   ` a	<	< �	=	=  / ? c l i e n t _ i d =	3 o   b c�$�$ 0 unsplash_api_client_id  	1 m   d e	>	> �	?	?  & w =	/ o   f g�#�# 0 user_desktop_width  	- m   h i	@	@ �	A	A  & h =	+ o   j k�"�" 0 user_desktop_height  	) m   l m�!
�! 
TEXT	' o      � �  0 fetchurl fetchUrl	% 	B	C	B l  q q�	D	E�  	D ) # Check if URL is valid (status 200)   	E �	F	F F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )	C 	G	H	G r   q ~	I	J	I I  q |�	K	L
� .sysoexecTEXT���     TEXT	K b   q v	M	N	M b   q t	O	P	O m   q r	Q	Q �	R	R � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	P o   r s�� 0 fetchurl fetchUrl	N m   t u	S	S �	T	T P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	L �	U�
� 
rtyp	U m   w x�
� 
TEXT�  	J o      �� 0 httpcode httpCode	H 	V�	V Z    �	W	X	Y	Z	W =   �	[	\	[ o    ��� 0 httpcode httpCode	\ m   � �	]	] �	^	^  2 0 0	X k   � �	_	_ 	`	a	` l  � ��	b	c�  	b   Display loading image   	c �	d	d ,   D i s p l a y   l o a d i n g   i m a g e	a 	e	f	e r   � �	g	h	g b   � �	i	j	i o   � ��� 0 images_directory  	j m   � �	k	k �	l	l ( u n s p l a s h _ l o a d i n g . j p g	h 1   � ��
� 
picP	f 	m	n	m l  � ��	o	p�  	o   Fetch new image   	p �	q	q     F e t c h   n e w   i m a g e	n 	r	s	r r   � �	t	u	t I  � ��	v	w
� .sysoexecTEXT���     TEXT	v b   � �	x	y	x b   � �	z	{	z b   � �	|	}	| b   � �	~		~ m   � �	�	� �	�	� " r e s p o n s e = $ ( c u r l   '	 o   � ��� 0 fetchurl fetchUrl	} m   � �	�	� �	�	�2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	{ o   � ��� 0 current_directory  	y m   � �	�	� �	�	� Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	w �	��
� 
rtyp	� m   � ��
� 
TEXT�  	u o      �� "0 photoidentifier photoIdentifier	s 	�	�	� l  � ��	�	��  	�   Set desktop wallpaper   	� �	�	� ,   S e t   d e s k t o p   w a l l p a p e r	� 	��
	� r   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ��	�	 0 current_directory  	� o   � ��� "0 photoidentifier photoIdentifier	� m   � �	�	� �	�	�  . j p g	� 1   � ��
� 
picP�
  	Y 	�	�	� =  � �	�	�	� o   � ��� 0 httpcode httpCode	� m   � �	�	� �	�	�  4 0 4	� 	��	� L   � �	�	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  	� o   � ��� 0 httpcode httpCode	� m   � �	�	� �	�	�  
 # 	�  	Z k   � �	�	� 	�	�	� l  � ��	�	��  	� J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	� �	�	� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	� 	�	�	� n  � �	�	�	� I   � ��	��� .0 refreshapicredentials refreshApiCredentials	� 	�� 	� o   � ����� 0 
configpath 
configPath�   �  	�  f   � �	� 	���	� L   � �	�	� b   � �	�	�	� m   � �	�	� �	�	� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  	� o   � ����� 0 httpcode httpCode��  �  	 4   T X��	�
�� 
dskp	� o   V W���� 0 desktopnumber desktopNumber�) 0 desktopnumber desktopNumber	 m   M N���� 	 o   N O���� 0 desktopcount desktopCount�(  	 	�	�	� l  � ���	�	���  	� ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	� �	�	� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	� 	���	� X   �:	���	�	� k   �5	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� o   � ����� 0 	photoitem 	photoItem	� m   � ���
�� 
TEXT	� o      ���� 0 thephoto thePhoto	� 	���	� Z   5	�	���	�	� G   #	�	�	� G   	�	�	� E  	�	�	� o   ���� 0 thephoto thePhoto	� m  	�	� �	�	�   u n s p l a s h _ l o a d i n g	� E 
	�	�	� o  
���� 0 thephoto thePhoto	� m  	�	� �	�	�  u n s p l a s h _ s a v e d	� E 	�	�	� o  ���� 0 thephoto thePhoto	� m  	�	� �	�	�  D e f a u l t D e s k t o p	� l &&��	�	���  	�   Do nothing   	� �	�	�    D o   n o t h i n g��  	� I *5��	���
�� .sysoexecTEXT���     TEXT	� b  *1	�	�	� m  *-	�	� �	�	�  r m   - r   - f  	� o  -0���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem	� o   � ����� $0 currentphotolist currentPhotoList��  � m     	�	��                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   	� �	�	� H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E R	� 	�	�	� i     #	�	�	� I      ��	����� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop	� 	�	�	� o      ���� 0 arg  	� 	�	�	� o      ���� 0 
configpath 
configPath	� 	�	�	� o      ���� 0 unsplash_api_url  	� 	�	�	� o      ���� 0 unsplash_api_client_id  	� 	�	�	� o      ���� 0 user_project_path  	� 	�	�	� o      ���� 0 user_desktop_width  	� 	�	�	� o      ���� 0 user_desktop_height  	� 	�	�	� o      ���� 0 images_directory  	� 
 ��
  o      ���� 0 current_directory  ��  ��  	� O    K


 k   J

 


 r    


 c    


	
 n   




 4   ��

�� 
cobj
 m    ���� 
 o    ���� 0 arg  
	 m    	��
�� 
nmbr
 o      ���� 0 desktopnumber desktopNumber
 


 r    


 I   ��
��
�� .corecnte****       ****
 2   ��
�� 
dskp��  
 o      ���� 0 desktopcount desktopCount
 


 Z    M


��
 G    *


 =   


 o    ���� 0 desktopnumber desktopNumber
 m    ����  
 l   (
����
 F    (


 ?    


 o    ���� 0 desktopnumber desktopNumber
 o    ���� 0 desktopcount desktopCount
 =  # &
 
!
  o   # $���� 0 desktopcount desktopCount
! m   $ %���� ��  ��  
 r   - 2
"
#
" c   - 0
$
%
$ m   - .���� 
% m   . /��
�� 
nmbr
# o      ���� 0 desktopnumber desktopNumber
 
&
'
& F   5 @
(
)
( ?  5 8
*
+
* o   5 6���� 0 desktopnumber desktopNumber
+ o   6 7���� 0 desktopcount desktopCount
) ?  ; >
,
-
, o   ; <���� 0 desktopcount desktopCount
- m   < =���� 
' 
.��
. L   C I
/
/ b   C H
0
1
0 b   C F
2
3
2 m   C D
4
4 �
5
5 f # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  
3 o   D E���� 0 desktopcount desktopCount
1 m   F G
6
6 �
7
7  . 
 # 	��  ��  
 
8
9
8 l  N N��
:
;��  
: 5 / Add all current wallpapers to currentPhotoList   
; �
<
< ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t
9 
=
>
= r   N R
?
@
? J   N P����  
@ o      ���� $0 currentphotolist currentPhotoList
> 
A��
A O   SJ
B
C
B k   ZI
D
D 
E
F
E l  Z Z��
G
H��  
G / ) Get name of current photo (for deletion)   
H �
I
I R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )
F 
J
K
J r   Z a
L
M
L e   Z _
N
N c   Z _
O
P
O 1   Z ]��
�� 
picP
P m   ] ^��
�� 
TEXT
M o      ���� &0 previouswallpaper previousWallpaper
K 
Q
R
Q s   b f
S
T
S o   b c���� &0 previouswallpaper previousWallpaper
T n      
U
V
U  ;   d e
V o   c d���� $0 currentphotolist currentPhotoList
R 
W
X
W l  g g��
Y
Z��  
Y D > If image is loading image or saved confirmation, don't delete   
Z �
[
[ |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e
X 
\
]
\ Z   g �
^
_��
`
^ G   g r
a
b
a E  g j
c
d
c o   g h���� &0 previouswallpaper previousWallpaper
d m   h i
e
e �
f
f   u n s p l a s h _ l o a d i n g
b E  m p
g
h
g o   m n���� &0 previouswallpaper previousWallpaper
h m   n o
i
i �
j
j  u n s p l a s h _ s a v e d
_ r   u x
k
l
k m   u v
m
m �
n
n  
l o      ���� 0 deletephoto deletePhoto��  
` r   { �
o
p
o c   { �
q
r
q b   { ~
s
t
s m   { |
u
u �
v
v     & &   c d   & &   r m   - f  
t o   | }���� &0 previouswallpaper previousWallpaper
r m   ~ ��
�� 
TEXT
p o      ���� 0 deletephoto deletePhoto
] 
w
x
w l  � ���
y
z��  
y   Set URL for curl   
z �
{
{ "   S e t   U R L   f o r   c u r l
x 
|
}
| r   � �
~

~ c   � �
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
� b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� o   � ����� 0 unsplash_api_url  
� m   � �
�
� �
�
� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =
� o   � ����� 0 unsplash_api_client_id  
� m   � �
�
� �
�
�  & w =
� o   � ����� 0 user_desktop_width  
� m   � �
�
� �
�
�  & h =
� o   � ����� 0 user_desktop_height  
� m   � ���
�� 
TEXT
 o      ���� 0 fetchurl fetchUrl
} 
�
�
� l  � ���
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
�
�
� Z   � �
�
���
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
� k   � �
�
� 
�
�
� l  � ���
�
���  
�   Display loading image   
� �
�
� ,   D i s p l a y   l o a d i n g   i m a g e
� 
�
�
� r   � �
�
�
� b   � �
�
�
� o   � ����� 0 images_directory  
� m   � �
�
� �
�
� ( u n s p l a s h _ l o a d i n g . j p g
� 1   � ���
�� 
picP
� 
�
�
� l  � ���
�
���  
�   Fetch new image   
� �
�
�     F e t c h   n e w   i m a g e
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
� r   � �
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
� 1   � ���
�� 
picP��  ��  
� k   � �
�
� 
�
�
� l  � ���
�
���  
� J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   
� �
�
� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W
� 
�
�
� n  � �
�
�
� I   � ���
����� .0 refreshapicredentials refreshApiCredentials
� 
���
� o   � ����� 0 
configpath 
configPath��  ��  
�  f   � �
� 
���
� L   � �
�
� b   � �
�
�
� m   � �
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
� o   � ����� 0 httpcode httpCode��  
� 
�
�
� l  � ���
�
���  
� ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   
� �
�
� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t
� 
���
� X   �I
��� 
� k  	D  r  	 c  	 o  	���� 0 	photoitem 	photoItem m  ��
�� 
TEXT o      �� 0 thephoto thePhoto �~ Z  D	
�}	 G  2 G  & E  o  �|�| 0 thephoto thePhoto m   �   u n s p l a s h _ l o a d i n g E $ o   �{�{ 0 thephoto thePhoto m   # �  u n s p l a s h _ s a v e d E )0 o  ),�z�z 0 thephoto thePhoto m  ,/ �  D e f a u l t D e s k t o p
 l 55�y�y     Do nothing    �    D o   n o t h i n g�}   I 9D�x�w
�x .sysoexecTEXT���     TEXT b  9@ !  m  9<"" �##  r m   - r   - f  ! o  <?�v�v 0 thephoto thePhoto�w  �~  �� 0 	photoitem 	photoItem  o   � ��u�u $0 currentphotolist currentPhotoList��  
C 4   S W�t$
�t 
dskp$ o   U V�s�s 0 desktopnumber desktopNumber��  
 m     %%�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� &'& l     �r�q�p�r  �q  �p  ' ()( l     �o*+�o  * ) # SAVE WALLPAPER FROM DESKTOP NUMBER   + �,, F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R) -.- i   $ '/0/ I      �n1�m�n $0 savedesktopimage saveDesktopImage1 232 o      �l�l 0 arg  3 454 o      �k�k 0 
configpath 
configPath5 676 o      �j�j 0 unsplash_api_url  7 898 o      �i�i 0 unsplash_api_client_id  9 :;: o      �h�h 0 user_project_path  ; <=< o      �g�g 0 user_desktop_width  = >?> o      �f�f 0 user_desktop_height  ? @A@ o      �e�e 0 images_directory  A BCB o      �d�d 0 current_directory  C D�cD o      �b�b 0 saved_directory  �c  �m  0 O    dEFE k   cGG HIH r    JKJ c    
LML n   NON 4   �aP
�a 
cobjP m    �`�` O o    �_�_ 0 arg  M m    	�^
�^ 
nmbrK o      �]�] 0 desktopnumber desktopNumberI QRQ r    STS I   �\U�[
�\ .corecnte****       ****U 2   �Z
�Z 
dskp�[  T o      �Y�Y 0 desktopcount desktopCountR VWV Z    MXYZ�XX G    *[\[ =   ]^] o    �W�W 0 desktopnumber desktopNumber^ m    �V�V  \ l   (_�U�T_ F    (`a` ?    bcb o    �S�S 0 desktopnumber desktopNumberc o    �R�R 0 desktopcount desktopCounta =  # &ded o   # $�Q�Q 0 desktopcount desktopCounte m   $ %�P�P �U  �T  Y r   - 2fgf c   - 0hih m   - .�O�O i m   . /�N
�N 
nmbrg o      �M�M 0 desktopnumber desktopNumberZ jkj F   5 @lml ?  5 8non o   5 6�L�L 0 desktopnumber desktopNumbero o   6 7�K�K 0 desktopcount desktopCountm ?  ; >pqp o   ; <�J�J 0 desktopcount desktopCountq m   < =�I�I k r�Hr L   C Iss b   C Htut b   C Fvwv m   C Dxx �yy f # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  w o   D E�G�G 0 desktopcount desktopCountu m   F Gzz �{{  . 
 # 	�H  �X  W |�F| O   Nc}~} k   Ub ��� l  U U�E���E  � / ) Get path of current photo (for deletion)   � ��� R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   U \��� e   U Z�� c   U Z��� 1   U X�D
�D 
picP� m   X Y�C
�C 
TEXT� o      �B�B $0 currentwallpaper currentWallpaper� ��� l  ] ]�A���A  � 2 , Extract name and extension of current photo   � ��� X   E x t r a c t   n a m e   a n d   e x t e n s i o n   o f   c u r r e n t   p h o t o� ��� r   ] i��� c   ] g��� n  ] e��� I   ^ e�@��?�@ 0 replacetext replaceText� ��� o   ^ _�>�> 0 current_directory  � ��� m   _ `�� ���  � ��=� o   ` a�<�< $0 currentwallpaper currentWallpaper�=  �?  �  f   ] ^� m   e f�;
�; 
TEXT� o      �:�: (0 currentwallpaperid currentWallpaperId� ��� l  j j�9���9  � � � If current photo exists in current_directory, set needToFetchImage to false. If current photo is missing, set needToFetchImage to true.   � ���   I f   c u r r e n t   p h o t o   e x i s t s   i n   c u r r e n t _ d i r e c t o r y ,   s e t   n e e d T o F e t c h I m a g e   t o   f a l s e .   I f   c u r r e n t   p h o t o   i s   m i s s i n g ,   s e t   n e e d T o F e t c h I m a g e   t o   t r u e .� ��� r   j y��� I  j w�8��
�8 .sysoexecTEXT���     TEXT� b   j q��� b   j o��� b   j m��� m   j k�� ���  i f   [   - f   "� o   k l�7�7 0 current_directory  � o   m n�6�6 (0 currentwallpaperid currentWallpaperId� m   o p�� ��� P "   ] ;   t h e n   e c h o   f a l s e ;   e l s e   e c h o   t r u e ;   f i� �5��4
�5 
rtyp� m   r s�3
�3 
TEXT�4  � o      �2�2 $0 needtofetchimage needToFetchImage� ��� Z   z0���1�0� =  z ��� o   z {�/�/ $0 needtofetchimage needToFetchImage� m   { ~�� ���  t r u e� k   �,�� ��� l  � ��.���.  � @ : Photo does not exist in current_directory, so fetch image   � ��� t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e� ��� r   � ���� c   � ���� n  � ���� I   � ��-��,�- 0 replacetext replaceText� ��� J   � ��� ��� m   � ��� ���  . j p g� ��+� m   � ��� ���  . p n g�+  � ��� m   � ��� ���  � ��*� o   � ��)�) (0 currentwallpaperid currentWallpaperId�*  �,  �  f   � �� m   � ��(
�( 
TEXT� o      �'�' 0 imagetofetch imageToFetch� ��� l  � ��&���&  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��%�% 0 unsplash_api_url  � m   � ��� ���  p h o t o s /� o   � ��$�$ 0 imagetofetch imageToFetch� m   � ��� ���  / ? c l i e n t _ i d =� o   � ��#�# 0 unsplash_api_client_id  � m   � ��� ���  & w =� o   � ��"�" 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��!�! 0 user_desktop_height  � m   � �� 
�  
TEXT� o      �� 0 fetchurl fetchUrl�    l  � ���   ) # Check if URL is valid (status 200)    � F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )  r   � � I  � ��	

� .sysoexecTEXT���     TEXT	 b   � � b   � � m   � � � � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   " o   � ��� 0 fetchurl fetchUrl m   � � � P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "
 ��
� 
rtyp m   � ��
� 
TEXT�   o      �� 0 httpcode httpCode � Z   �, =  � � o   � ��� 0 httpcode httpCode m   � � �  2 0 0 k   �  l  � �� !�      Fetch the image   ! �""     F e t c h   t h e   i m a g e #$# r   � �%&% I  � ��'(
� .sysoexecTEXT���     TEXT' b   � �)*) b   � �+,+ b   � �-.- b   � �/0/ m   � �11 �22 " r e s p o n s e = $ ( c u r l   '0 o   � ��� 0 fetchurl fetchUrl. m   � �33 �442 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  , o   � ��� 0 current_directory  * m   � �55 �66 Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "( �7�
� 
rtyp7 m   � ��
� 
TEXT�  & o      �� "0 photoidentifier photoIdentifier$ 898 l  � ��:;�  :   Set desktop wallpaper   ; �<< ,   S e t   d e s k t o p   w a l l p a p e r9 =�= r   �>?> b   � �@A@ b   � �BCB o   � ��� 0 current_directory  C o   � ��
�
 "0 photoidentifier photoIdentifierA m   � �DD �EE  . j p g? 1   � �	
�	 
picP�   FGF = HIH o  �� 0 httpcode httpCodeI m  
JJ �KK  4 0 4G L�L L  MM b  NON b  PQP m  RR �SS l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  Q o  �� 0 httpcode httpCodeO m  TT �UU  
 # 	�   k  ,VV WXW l �YZ�  Y J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   Z �[[ �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WX \]\ n #^_^ I  #�`�� .0 refreshapicredentials refreshApiCredentials` a�a o  �� 0 
configpath 
configPath�  �  _  f  ] b� b L  $,cc b  $+ded m  $'ff �gg # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  e o  '*���� 0 httpcode httpCode�   �  �1  �0  � hih l 11��jk��  j m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   k �ll �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e ri mnm I 1L��o��
�� .sysoexecTEXT���     TEXTo b  1Hpqp b  1Drsr b  1Btut b  1>vwv b  1<xyx b  18z{z b  16|}| m  14~~ �  i f   [   !   - f   "} o  45���� 0 saved_directory  { o  67���� (0 currentwallpaperid currentWallpaperIdy m  8;�� ���   "   ] ;   t h e n   c p   - p  w o  <=���� $0 currentwallpaper currentWallpaperu m  >A�� ���   s o  BC���� 0 saved_directory  q m  DG�� ���  ;   f i��  n ��� l MM������  �   Show saved image   � ��� "   S h o w   s a v e d   i m a g e� ��� r  MV��� b  MR��� o  MN���� 0 images_directory  � m  NQ�� ��� $ u n s p l a s h _ s a v e d . j p g� 1  RU��
�� 
picP� ��� I W\�����
�� .sysodelanull��� ��� nmbr� m  WX���� ��  � ��� l ]]������  �    Replace current wallpaper   � ��� 4   R e p l a c e   c u r r e n t   w a l l p a p e r� ���� r  ]b��� o  ]^���� $0 currentwallpaper currentWallpaper� 1  ^a��
�� 
picP��  ~ 4   N R���
�� 
dskp� o   P Q���� 0 desktopnumber desktopNumber�F  F m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  . ��� l     ��������  ��  ��  � ��� l     ������  � %  LOAD RANDOM SAVED WALLPAPER(S)   � ��� >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )� ��� i   ( +��� I      ������� .0 loadrandomsavedimages loadRandomSavedImages� ��� o      ���� 0 arg  � ��� o      ���� 0 
configpath 
configPath� ��� o      ���� 0 saved_directory  � ���� o      ���� 0 current_directory  ��  ��  � k    ��� ��� Z     C������ l    ������ ?    ��� l    ������ I    �����
�� .corecnte****       ****� o     ���� 0 arg  ��  ��  ��  � m    ���� ��  ��  � Z   
 ;������ l  
 (������ F   
 (��� F   
 ��� ?  
 ��� n   
 ��� 1    ��
�� 
leng� n  
 ��� 4   ���
�� 
cobj� m    ���� � o   
 ���� 0 arg  � m    ����  � >   ��� n   ��� 4   ���
�� 
cobj� m    ���� � o    ���� 0 arg  � m    �� ���  . j p g� >    &��� n    $��� 4  ! $���
�� 
cobj� m   " #���� � o     !���� 0 arg  � m   $ %�� ���  r a n d o m��  ��  � r   + 3��� c   + 1��� n  + /��� 4  , /���
�� 
cobj� m   - .���� � o   + ,���� 0 arg  � m   / 0��
�� 
TEXT� o      ���� 0 phototoload photoToLoad��  � r   6 ;��� c   6 9��� m   6 7�� ���  r a n d o m� m   7 8��
�� 
TEXT� o      ���� 0 phototoload photoToLoad��  � r   > C��� c   > A��� m   > ?�� ���  r a n d o m� m   ? @��
�� 
TEXT� o      ���� 0 phototoload photoToLoad� ���� O   D���� k   H��� ��� r   H Q��� I  H O�����
�� .corecnte****       ****� 2  H K��
�� 
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l  R R������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   R V��� J   R T����  � o      ���� $0 currentphotolist currentPhotoList�    Y   W z���� O   a u k   h t 	 l  h h��
��  
 / ) Get name of current photo (for deletion)    � R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )	  r   h o e   h m c   h m 1   h k��
�� 
picP m   k l��
�� 
TEXT o      ���� &0 previouswallpaper previousWallpaper �� s   p t o   p q���� &0 previouswallpaper previousWallpaper n        ;   r s o   q r���� $0 currentphotolist currentPhotoList��   4   a e��
�� 
dskp o   c d���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m   Z [����  o   [ \���� 0 desktopcount desktopCount��    l  { {����   @ : empty current_wallpapers directory to prevent stale files    � t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s   I  { ���!��
�� .sysoexecTEXT���     TEXT! b   { �"#" b   { ~$%$ m   { |&& �''  r m   - r   - f  % o   | }���� 0 current_directory  # m   ~ (( �))  *��    *+* Y   �Q,��-.��, k   �L// 010 O   �D232 k   �C44 565 l  � ���78��  7 0 * Check if there are images in saved folder   8 �99 T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r6 :;: r   � �<=< I  � ���>?
�� .sysoexecTEXT���     TEXT> b   � �@A@ b   � �BCB m   � �DD �EE  c o u n t = ` l s   - 1  C o   � ����� 0 saved_directory  A m   � �FF �GG V * . j p g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "? ��H��
�� 
rtypH m   � ���
�� 
TEXT��  = o      ���� 0 
imagecount 
imageCount; IJI l  � ���KL��  K ) # Remove whitesplace from imageCount   L �MM F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n tJ NON r   � �PQP c   � �RSR n  � �TUT I   � ���V���� 0 replacetext replaceTextV WXW m   � �YY �ZZ   X [\[ m   � �]] �^^  \ _��_ o   � ����� 0 
imagecount 
imageCount��  ��  U  f   � �S m   � ���
�� 
nmbrQ o      ���� 0 
imagecount 
imageCountO `a` l  � ���������  ��  ��  a b��b Z   �Ccd��ec ?  � �fgf o   � ����� 0 
imagecount 
imageCountg m   � �����  d k   �<hh iji Z   � �kl��mk =  � �non o   � ����� 0 phototoload photoToLoado m   � �pp �qq  r a n d o ml k   � �rr sts l  � ���uv��  u   Load random image   v �ww $   L o a d   r a n d o m   i m a g et x��x r   � �yzy I  � ���{|
�� .sysoexecTEXT���     TEXT{ b   � �}~} b   � �� m   � ��� ���  s a v e d F o l d e r = (� o   � ����� 0 saved_directory  ~ m   � ��� ��� � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "| �����
�� 
rtyp� m   � ���
�� 
TEXT��  z o      ���� $0 randomsavedimage randomSavedImage��  ��  m k   � ��� ��� l  � �������  �   Load passed image   � ��� $   L o a d   p a s s e d   i m a g e� ��� l  � �������  � N H final part of command below puts result(s) in array in case two or more   � ��� �   f i n a l   p a r t   o f   c o m m a n d   b e l o w   p u t s   r e s u l t ( s )   i n   a r r a y   i n   c a s e   t w o   o r   m o r e� ��� l  � �������  � : 4 images have similar names, then grabs the first one   � ��� h   i m a g e s   h a v e   s i m i l a r   n a m e s ,   t h e n   g r a b s   t h e   f i r s t   o n e� ���� r   � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 t h e i m a g e = $ ( f o r   p h o t o   i n  � o   � ����� 0 saved_directory  � o   � ����� 0 phototoload photoToLoad� m   � ��� ��� � * ;   d o   e c h o   $ p h o t o ;   d o n e )   & &   t h e i m a g e a r r a y = ( $ t h e i m a g e )   & &   e c h o   $ { t h e i m a g e a r r a y [ 0 ] }� ���~
� 
rtyp� m   � ��}
�} 
TEXT�~  � o      �|�| $0 randomsavedimage randomSavedImage��  j ��� l  � ��{���{  � A ; Copy randomSavedImage to /images/current-wallpapers folder   � ��� v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r� ��� r   ���� I  ��z��
�z .sysoexecTEXT���     TEXT� b   ���� b   � ��� b   � ���� b   � ���� m   � ��� ��� * s t a t e m e n t = $ ( i f   c p   - p  � o   � ��y�y $0 randomsavedimage randomSavedImage� m   � ��� ���   � o   � ��x�x 0 current_directory  � m   �� ��� � ;   t h e n   e c h o   " e x i s t s " ;   e l s e   e c h o   " n o t E x i s t s " ;   f i )   & &   e c h o   $ s t a t e m e n t� �w��v
�w 
rtyp� m  �u
�u 
TEXT�v  � o      �t�t  0 doesimageexist doesImageExist� ��� l �s�r�q�s  �r  �q  � ��� Z  %���p�o� > ��� o  �n�n  0 doesimageexist doesImageExist� m  �� ���  e x i s t s� L  !�� b   ��� b  ��� m  �� ��� T # 	 
 # 	 S o r r y ,   b u t   a n   i m a g e   n a m e   c o n t a i n i n g   '� o  �m�m 0 phototoload photoToLoad� m  �� ��� � '   c o u l d   n o t   b e   f o u n d .   
 # 	 T r y   l o o k i n g   i n   ' / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s '   
 # 	 f o r   y o u r   s a v e d   i m a g e s . 
 # 	�p  �o  � ��� l &&�l�k�j�l  �k  �j  � ��� r  &4��� c  &2��� n &0��� I  '0�i��h�i 0 replacetext replaceText� ��� o  '(�g�g 0 saved_directory  � ��� m  (+�� ���  � ��f� o  +,�e�e $0 randomsavedimage randomSavedImage�f  �h  �  f  &'� m  01�d
�d 
TEXT� o      �c�c $0 randomsavedimage randomSavedImage� ��� l 55�b���b  � 7 1 Replace current wallpaper from current_directory   � ��� b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y� ��a� r  5<��� b  58��� o  56�`�` 0 current_directory  � o  67�_�_ $0 randomsavedimage randomSavedImage� 1  8;�^
�^ 
picP�a  ��  e L  ?C�� m  ?B�� ��� � # 
 # 	 S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .   
 # 	 T r y   r u n n i n g   t h e   f o l l o w i n g   c o m m a n d : 
 # 	 $   u n s p l a s h   s a v e   [ d e s k t o p   n u m b e r ] 
 # 	��  3 4   � ��]�
�] 
dskp� o   � ��\�\ 0 desktopnumber desktopNumber1 ��� l EE�[���[  � . ( Add delay so all wallpapers are changed   � ��� P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e d� ��Z� I EL�Y��X
�Y .sysodelanull��� ��� nmbr� m  EH�� ?�      �X  �Z  �� 0 desktopnumber desktopNumber- m   � ��W�W . o   � ��V�V 0 desktopcount desktopCount��  + ��� l RR�U���U  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t�  �T  X  R��S k  d�  r  di c  dg	 o  de�R�R 0 	photoitem 	photoItem	 m  ef�Q
�Q 
TEXT o      �P�P 0 thephoto thePhoto 
�O
 Z  j��N G  j� G  jy E jo o  jk�M�M 0 thephoto thePhoto m  kn �   u n s p l a s h _ l o a d i n g E rw o  rs�L�L 0 thephoto thePhoto m  sv �  u n s p l a s h _ s a v e d E |� o  |}�K�K 0 thephoto thePhoto m  }� �  D e f a u l t D e s k t o p l ���J�J     Do nothing    �      D o   n o t h i n g�N   I ���I!�H
�I .sysoexecTEXT���     TEXT! b  ��"#" m  ��$$ �%%  r m   - r   - f  # o  ���G�G 0 thephoto thePhoto�H  �O  �S 0 	photoitem 	photoItem o  UV�F�F $0 currentphotolist currentPhotoList�T  � m   D E&&�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � '(' l     �E�D�C�E  �D  �C  ( )*) l     �B+,�B  +   Function Subroutines   , �-- *   F u n c t i o n   S u b r o u t i n e s* ./. l     �A�@�?�A  �@  �?  / 010 i   , /232 I      �>4�=�> (0 checkforbasherrors checkForBashErrors4 565 o      �<�< 0 arg  6 7�;7 o      �:�: 0 
configpath 
configPath�;  �=  3 Z     �89:;8 =    <=< n    >?> 4   �9@
�9 
cobj@ m    �8�8 ? o     �7�7 0 arg  = m    AA �BB  d e s k t o p9 L   	 CC m   	 
DD �EE � # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   d e s k t o p   2 
 # 	: FGF =   HIH n   JKJ 4   �6L
�6 
cobjL m    �5�5 K o    �4�4 0 arg  I m    MM �NN 
 f e t c hG OPO L    QQ m    RR �SS � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	P TUT =   "VWV n    XYX 4    �3Z
�3 
cobjZ m    �2�2 Y o    �1�1 0 arg  W m     ![[ �\\  c a t e g o r yU ]^] L   % '__ m   % &`` �aa8 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	^ bcb =  * 0ded n  * .fgf 4  + .�0h
�0 
cobjh m   , -�/�/ g o   * +�.�. 0 arg  e m   . /ii �jj  s e a r c hc klk L   3 5mm m   3 4nn �oo � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	l pqp =  8 >rsr n  8 <tut 4  9 <�-v
�- 
cobjv m   : ;�,�, u o   8 9�+�+ 0 arg  s m   < =ww �xx  u s e r n a m eq yzy L   A C{{ m   A B|| �}} � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	z ~~ =  F L��� n  F J��� 4  G J�*�
�* 
cobj� m   H I�)�) � o   F G�(�( 0 arg  � m   J K�� ���  c o l l e c t i o n ��� L   O Q�� m   O P�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	� ��� =  T Z��� n  T X��� 4  U X�'�
�' 
cobj� m   V W�&�& � o   T U�%�% 0 arg  � m   X Y�� ���  s a v e� ��� L   ] _�� m   ] ^�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	� ��� =  b h��� n  b f��� 4  c f�$�
�$ 
cobj� m   d e�#�# � o   b c�"�" 0 arg  � m   f g�� ��� 
 s a v e d� ��� L   k o�� m   k n�� ���T # 	 
 # 	 P l e a s e   s p e c i f y   t h e   n a m e   ( o r   p a r t i a l   n a m e )   o f   t h e 
 # 	 i m a g e   y o u   w o u l d   l i k e   t o   d i s p l a y   f r o m   
 # 	 y o u r   ' s a v e d - w a l l p a p e r s `   f o l d e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o 
 # 	� ��� =  r z��� n  r v��� 4  s v�!�
�! 
cobj� m   t u� �  � o   r s�� 0 arg  � m   v y�� ��� 
 w i d t h� ��� L   } ��� n  } ���� I   ~ ����� (0 promptmissingwidth promptMissingWidth� ��� o   ~ �� 0 
configpath 
configPath�  �  �  f   } ~� ��� =  � ���� n  � ���� 4  � ���
� 
cobj� m   � ��� � o   � ��� 0 arg  � m   � ��� ���  h e i g h t� ��� L   � ��� n  � ���� I   � ����� *0 promptmissingheight promptMissingHeight� ��� o   � ��� 0 
configpath 
configPath�  �  �  f   � ��  ; L   � ��� m   � ��� ���� 
 # 
 # 	 Y o u   m a y   u s e   t h e   c o m m a n d   ' u n s p l a s h '   o n   i t ' s   o w n 
 # 	 t o   f e t c h   r a n d o m   w a l l p a p e r s   f o r   y o u r   d e s k t o p ( s ) . 
 # 	 A l t e r n a t i v e l y ,   y o u   m a y   u s e   o n e   o f   t h e   f o l l o w i n g 
 # 	 a r g u m e n t s   f o r   m o r e   o p t i o n s : 
 # 	 	 $   u n s p l a s h 
 # 	 	 $   u n s p l a s h   f e a t u r e d 
 # 	 	 $   u n s p l a s h   s e a r c h   [ k e y w o r d , k e y w o r d ] 
 # 	 	 $   u n s p l a s h   c a t e g o r y   [ c a t e g o r y   i d ] 
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
 # 	1 ��� l     ����  �  �  � ��� i   0 3��� I      ���� (0 promptmissingwidth promptMissingWidth� ��� o      �� 0 
configpath 
configPath�  �  � I    	���

� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 2 t h e w i d t h = $ ( d e f a u l t s   r e a d  � o    �	�	 0 
configpath 
configPath� m    �� ��� � c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h )   & &   e c h o   " # 	 D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   i s   s e t   t o   $ t h e w i d t h   p i x e l s . "�
  � ��� l     ����  �  �  � ��� i   4 7��� I      ���� *0 promptmissingheight promptMissingHeight� ��� o      �� 0 
configpath 
configPath�  �  � I    	��� 
� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 4 t h e h e i g h t = $ ( d e f a u l t s   r e a d  � o    ���� 0 
configpath 
configPath� m    �� ��� � c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t )   & &   e c h o   " # 	 D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   i s   s e t   t o   $ t h e h e i g h t   p i x e l s . "�   � ��� l     ��������  ��  ��  � ��� i   8 ;��� I      ������� 0 replacetext replaceText� ��� o      ���� 0 find  � ��� o      ���� 0 replace  � ���� o      ���� 0 sometext someText��  ��  � k     &�� ��� r     ��� n     ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs� � � r     o    ���� 0 find   n       1    
��
�� 
txdl 1    ��
�� 
ascr   r     n    	
	 2   ��
�� 
citm
 o    ���� 0 sometext someText o      ���� 0 sometext someText  r     o    ���� 0 replace   n       1    ��
�� 
txdl 1    ��
�� 
ascr  r     b     m     �   o    ���� 0 sometext someText o      ���� 0 sometext someText  r    # o    ���� 0 prevtids prevTIDs n       1     "��
�� 
txdl 1     ��
�� 
ascr �� L   $ &   o   $ %���� 0 sometext someText��  � !"! l     ��������  ��  ��  " #$# l      ��%&��  % N H  ************************** End Subroutines **************************    & �'' �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  $ (��( l     ��������  ��  ��  ��        ��)*+,-./0123456789:;<=>?@AB������������  ) ������������������������������������������������������������
�� .aevtoappnull  �   � ****�� $0 getnetworkstatus getNetworkStatus�� .0 refreshapicredentials refreshApiCredentials�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight�� &0 fetchrandomimages fetchRandomImages�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� (0 fetchspecificimage fetchSpecificImage�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� $0 savedesktopimage saveDesktopImage�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 replacetext replaceText�� 0 user_project_path  �� 0 
configpath 
configPath�� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 unsplash_initial_run  �� "0 networkrequired networkRequired��  ��  ��  ��  * �� ����CD��
�� .aevtoappnull  �   � ****�� 0 arg  ��  C ���� 0 arg  D Y������ +���� 5�� H J���� W Y�������� ��� ��� ��� � ��� � ��� � ��������� ��$8O��_|~�������������������������68G�������������Gp�����������
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
psxp�� 0 user_project_path  �� 0 
configpath 
configPath
�� .sysoexecTEXT���     TEXT�� 0 user_desktop_width  �� 0 user_desktop_height  
�� 
leng�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 unsplash_initial_run  �� "0 networkrequired networkRequired
�� .corecnte****       ****
�� 
cobj
�� 
bool�� .0 refreshapicredentials refreshApiCredentials�� 0 apiconnection apiConnection�� .0 credentialsconnection credentialsConnection�� 	�� &0 fetchrandomimages fetchRandomImages�� �� .0 loadrandomsavedimages loadRandomSavedImages�� 0 passedstring passedString�� (0 checkforbasherrors checkForBashErrors�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� (0 fetchspecificimage fetchSpecificImage�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� 
�� $0 savedesktopimage saveDesktopImage�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight��s)��l �%�,E�O��%�&E�O��%�%��l 
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
 _ 4a 9 a && 	a :Y hY hO�j "j  *��_ _ ���_ _ a ;+ <Y]�j "k 	 �a #k/a = a && *��_ _ a >+ ?Y0�j "l 	 �a #k/a @ a && �a #l/�&E` AOa B_ A%a C%Y��j "k 	 �a #k/a D a && *��_ _ ���_ _ a ;+ <Yàj "k 
 �j "la && )��l+ EY��j "l 
 �a #k/a F a &&
 �a #k/a G a &&n�a #k/a H  *��_ _ ���_ _ a ;+ IYC�a #k/a J  *��_ _ ���_ _ a ;+ KY�a #k/a L  *��_ _ ���_ _ a ;+ MY �a #k/a N  *��_ _ ���_ _ a ;+ <Y ˠa #k/a O  *��_ _ ���_ _ a ;+ <Y ��a #k/a P  *��_ _ ���_ _ a ;+ <Y {�a #k/a Q   *��_ _ ���_ _ _ a R+ SY P�a #k/a T  *��_ _ a >+ ?Y 1�a #k/a U  *��l+ VY �a #k/a W  *��l+ XY hY 	*��l+ E+ ��&����EF���� $0 getnetworkstatus getNetworkStatus�� ��G�� G  ���� 0 testurl testURL��  E ���� 0 testurl testURLF /1��
�� .sysoexecTEXT���     TEXT�� �%�%j , ��8����HI���� .0 refreshapicredentials refreshApiCredentials�� �J� J  �~�~ 0 
configpath 
configPath��  H �}�|�{�} 0 
configpath 
configPath�| 0 unsplash_api_url  �{ 0 unsplash_api_client_id  I G�z�y�xUWYftvx��
�z 
rtyp
�y 
TEXT
�x .sysoexecTEXT���     TEXT�� :���l E�O�%�%�%�%j O���l E�O�%�%�%�%j O�%�%j - �w��v�uKL�t�w .0 configuredesktopwidth configureDesktopWidth�v �sM�s M  �r�q�r 0 arg  �q 0 
configpath 
configPath�u  K �p�o�n�p 0 arg  �o 0 
configpath 
configPath�n 0 desktopwidth desktopWidthL �m�l�����k
�m 
cobj
�l 
nmbr
�k .sysoexecTEXT���     TEXT�t ��l/�&E�O�%�%�%�%�%�%j . �j��i�hNO�g�j 00 configuredesktopheight configureDesktopHeight�i �fP�f P  �e�d�e 0 arg  �d 0 
configpath 
configPath�h  N �c�b�a�c 0 arg  �b 0 
configpath 
configPath�a 0 desktopheight desktopHeightO �`�_�����^
�` 
cobj
�_ 
nmbr
�^ .sysoexecTEXT���     TEXT�g ��l/�&E�O�%�%�%�%�%�%j / �]�\�[QR�Z�] &0 fetchrandomimages fetchRandomImages�\ �YS�Y 	S 	 �X�W�V�U�T�S�R�Q�P�X 0 arg  �W 0 
configpath 
configPath�V 0 unsplash_api_url  �U 0 unsplash_api_client_id  �T 0 user_project_path  �S 0 user_desktop_width  �R 0 user_desktop_height  �Q 0 images_directory  �P 0 current_directory  �[  Q �O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�O 0 arg  �N 0 
configpath 
configPath�M 0 unsplash_api_url  �L 0 unsplash_api_client_id  �K 0 user_project_path  �J 0 user_desktop_width  �I 0 user_desktop_height  �H 0 images_directory  �G 0 current_directory  �F 0 	userinput 	userInput�E 0 	userquery 	userQuery�D 0 desktopcount desktopCount�C $0 currentphotolist currentPhotoList�B 0 desktopnumber desktopNumber�A &0 previouswallpaper previousWallpaper�@ 0 fetchurl fetchUrl�? 0 httpcode httpCode�> "0 photoidentifier photoIdentifier�= 0 	photoitem 	photoItem�< 0 thephoto thePhotoR 6�;�:*8�9?Hbk����B�8�7���6!#�5-;PRTcm�4x������������3 �2048@
�; .corecnte****       ****
�: 
cobj
�9 
TEXT
�8 
dskp
�7 
picP
�6 .sysoexecTEXT���     TEXT
�5 
rtyp
�4 
bool�3 .0 refreshapicredentials refreshApiCredentials
�2 
kocl�Z|�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��Oa �%a %j O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja  &	 ��k/a ! a  & a "�%a #%Y �] a $ 	 �j  ja  &	 ��k/a % a  & a &�%a '%Y r] a ( 	 �j  ja  &	 ��k/a ) a  & a *�%a +%Y >�j  j	 ��k/a , a  & )�k+ -Oa .�%a /%Y )�k+ -Oa 0] %U[OY��O U�[a 1�l  kh ] �&E^ O] a 2
 ] a 3a  &
 ] a 4a  & hY a 5] %j [OY��U0 �1M�0�/TU�.�1 60 fetchcategoryrandomimages fetchCategoryRandomImages�0 �-V�- 	V 	 �,�+�*�)�(�'�&�%�$�, 0 arg  �+ 0 
configpath 
configPath�* 0 unsplash_api_url  �) 0 unsplash_api_client_id  �( 0 user_project_path  �' 0 user_desktop_width  �& 0 user_desktop_height  �% 0 images_directory  �$ 0 current_directory  �/  T �#�"�!� �����������������# 0 arg  �" 0 
configpath 
configPath�! 0 unsplash_api_url  �  0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  � 0 current_directory  � 0 categoryname categoryName� 0 categoryparam categoryParam� 0 desktopcount desktopCount� $0 currentphotolist currentPhotoList� 0 desktopnumber desktopNumber� &0 previouswallpaper previousWallpaper� 0 fetchurl fetchUrl� 0 httpcode httpCode� "0 photoidentifier photoIdentifier� 0 	photoitem 	photoItem� 0 thephoto thePhotoU *��rx~�����������������
!#46�	?Mbdfu��������
� 
cobj
� 
TEXT
� 
dskp
� .corecnte****       ****
� 
picP
�
 .sysoexecTEXT���     TEXT
�	 
rtyp� .0 refreshapicredentials refreshApiCredentials
� 
kocl
� 
bool�.���l/�&E�O��  
��&E�Y J��  
��&E�Y <��  
��&E�Y .��  
��&E�Y  ��  
��&E�Y ��  
��&E�Y �O�<*a -j E�OjvE�O &k�kh *a �/ *a ,�&E�O��6GU[OY��Oa �%a %j O �k�kh *a �/ ��a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   <�a %*a ,FOa �%a %�%a  %a �l E^ O�] %a !%*a ,FY )�k+ "Oa #] %U[OY�mO U�[a $�l kh ] �&E^ O] a %
 ] a &a '&
 ] a (a '& hY a )] %j [OY��U1 ����WX�� (0 fetchspecificimage fetchSpecificImage� �Y� 	Y 	 � �����������������  0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �  W ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 imagetofetch imageToFetch�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhotoX !	�����������		��	:	<	>	@	Q	S��	]	k	�	�	�	�	�	�	���	���	�	���	�	�
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
bool�<�8��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ���%�%�%�%�%�%�%�%�&E�O��%�%��l E�O�a   6�a %*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY $�a   a �%a %Y )�k+ Oa �%U[OY�pO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a  ] %j [OY��U2 ��	�����Z[���� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� ��\�� 	\ 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  Z ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� &0 previouswallpaper previousWallpaper�� 0 deletephoto deletePhoto�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto[ "%����������
4
6����
e
i
m
u
�
�
�
�
�����
�
�
�
�
�
���
���"
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
�� 
rtyp
�� .sysoexecTEXT���     TEXT�� .0 refreshapicredentials refreshApiCredentials
�� 
kocl��L�H��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hOjvE�O*�/ �*�,�&E�O��6GO��
 ���& �E�Y 	��%�&E�O��%�%�%�%a %�%�&E�Oa �%a %a �l E�O�a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY )�k+ Oa �%O Q�[a �l kh ] �&E^ O] a 
 ] a �&
 ] a  �& hY a !] %j [OY��UU3 ��0����]^���� $0 savedesktopimage saveDesktopImage�� ��_�� 
_ 
 ���������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  ��  ] ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentwallpaper currentWallpaper�� (0 currentwallpaperid currentWallpaperId�� $0 needtofetchimage needToFetchImage�� 0 imagetofetch imageToFetch�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier^ *�����������xz���������������������135DJRT��f~������
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
TEXT�� 0 replacetext replaceText
�� 
rtyp
�� .sysoexecTEXT���     TEXT�� .0 refreshapicredentials refreshApiCredentials
�� .sysodelanull��� ��� nmbr��e�a��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a lva �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY *] a   a  ] %a !%Y )�k+ "Oa #] %Y hOa $�%�%a %%�%a &%�%a '%j O�a (%*�,FOlj )O�*�,FUU4 �����~`a�}�� .0 loadrandomsavedimages loadRandomSavedImages� �|b�| b  �{�z�y�x�{ 0 arg  �z 0 
configpath 
configPath�y 0 saved_directory  �x 0 current_directory  �~  ` �w�v�u�t�s�r�q�p�o�n�m�l�k�j�w 0 arg  �v 0 
configpath 
configPath�u 0 saved_directory  �t 0 current_directory  �s 0 phototoload photoToLoad�r 0 desktopcount desktopCount�q $0 currentphotolist currentPhotoList�p 0 desktopnumber desktopNumber�o &0 previouswallpaper previousWallpaper�n 0 
imagecount 
imageCount�m $0 randomsavedimage randomSavedImage�l  0 doesimageexist doesImageExist�k 0 	photoitem 	photoItem�j 0 thephoto thePhotoa *�i�h�g��f��e��&�d�c&(�bDF�aY]�`�_p��������������^�]$
�i .corecnte****       ****
�h 
cobj
�g 
leng
�f 
bool
�e 
TEXT
�d 
dskp
�c 
picP
�b .sysoexecTEXT���     TEXT
�a 
rtyp�` 0 replacetext replaceText
�_ 
nmbr
�^ .sysodelanull��� ��� nmbr
�] 
kocl�}��j  k 6��l/�,j	 
��l/��&	 
��l/��& ��l/�&E�Y ��&E�Y ��&E�O�R*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ��%a %a �l E�O)a a �m+ a &E�O�j ��a   a �%a %a �l E�Y a �%�%a %a �l E�Oa �%a %�%a %a �l E�O�a  a �%a  %Y hO)�a !�m+ �&E�O��%*�,FY a "UOa #j $[OY�=O E�[a %�l  kh ��&E�O�a &
 	�a '�&
 	�a (�& hY a )�%j [OY��U5 �\3�[�Zcd�Y�\ (0 checkforbasherrors checkForBashErrors�[ �Xe�X e  �W�V�W 0 arg  �V 0 
configpath 
configPath�Z  c �U�T�U 0 arg  �T 0 
configpath 
configPathd �SADMR[`inw|��������R��Q�
�S 
cobj�R (0 promptmissingwidth promptMissingWidth�Q *0 promptmissingheight promptMissingHeight�Y ���k/�  �Y ���k/�  �Y ���k/�  �Y x��k/�  �Y j��k/�  �Y \��k/�  �Y N��k/�  �Y @��k/�  	a Y 0��k/a   )�k+ Y ��k/a   )�k+ Y a 6 �P��O�Nfg�M�P (0 promptmissingwidth promptMissingWidth�O �Lh�L h  �K�K 0 
configpath 
configPath�N  f �J�J 0 
configpath 
configPathg ���I
�I .sysoexecTEXT���     TEXT�M 
�%�%j 7 �H��G�Fij�E�H *0 promptmissingheight promptMissingHeight�G �Dk�D k  �C�C 0 
configpath 
configPath�F  i �B�B 0 
configpath 
configPathj ���A
�A .sysoexecTEXT���     TEXT�E 
�%�%j 8 �@��?�>lm�=�@ 0 replacetext replaceText�? �<n�< n  �;�:�9�; 0 find  �: 0 replace  �9 0 sometext someText�>  l �8�7�6�5�8 0 find  �7 0 replace  �6 0 sometext someText�5 0 prevtids prevTIDsm �4�3�2
�4 
ascr
�3 
txdl
�2 
citm�= '��,E�O���,FO��-E�O���,FO�%E�O���,FO�9 �oo z / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h /: �pp � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . u n s p l a s h - s o u r c e /; �qq  2 5 6 0< �rr  1 4 4 0= �ss � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /> �tt � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /? �uu � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /@ �vv 2 h t t p s : / / a p i . u n s p l a s h . c o m /A �ww � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 fB �xx  n o
�� boovfals��  ��  ��  ��  ascr  ��ޭ
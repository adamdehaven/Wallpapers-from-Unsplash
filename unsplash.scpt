FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 arg  ��    k    n 
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
TEXT��   P o      ���� 0 user_desktop_height   N  \ ] \ l  2 2��������  ��  ��   ]  ^ _ ^ Z   2 D ` a���� ` A  2 7 b c b n   2 5 d e d 1   3 5��
�� 
leng e o   2 3���� 0 user_desktop_width   c m   5 6����  a L   : @ f f n  : ? g h g I   ; ?�������� (0 promptmissingwidth promptMissingWidth��  ��   h  f   : ;��  ��   _  i j i l  E E��������  ��  ��   j  k l k Z   E W m n���� m A  E J o p o n   E H q r q 1   F H��
�� 
leng r o   E F���� 0 user_desktop_height   p m   H I����  n L   M S s s n  M R t u t I   N R�������� *0 promptmissingheight promptMissingHeight��  ��   u  f   M N��  ��   l  v w v l  X X�� x y��   x    End of unsplash.scpt ONLY    y � z z 4   E n d   o f   u n s p l a s h . s c p t   O N L Y w  { | { l  X X��������  ��  ��   |  } ~ } l  X X��  ���     
 Variables    � � � �    V a r i a b l e s ~  � � � r   X c � � � c   X _ � � � b   X ] � � � o   X Y���� 0 user_project_path   � m   Y \ � � � � �  i m a g e s / � m   ] ^��
�� 
TEXT � o      ���� 0 images_directory   �  � � � r   d q � � � c   d m � � � b   d k � � � o   d g���� 0 images_directory   � m   g j � � � � � & c u r r e n t - w a l l p a p e r s / � m   k l��
�� 
TEXT � o      ���� 0 current_directory   �  � � � r   r  � � � c   r { � � � b   r y � � � o   r u���� 0 images_directory   � m   u x � � � � � " s a v e d - w a l l p a p e r s / � m   y z��
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
�� boovtrue � o      ���� "0 networkrequired networkRequired �  � � � Z   �5 � ����� � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����   � Z   �1 � ����� � G   �% � � � G   � � � � G   � � � � � l  � � ����� � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � � � � � � �  l o a d��  ��   � l  � � ����� � =  � � �  � n  � � 4  � ���
�� 
cobj m   � ���  o   � ��~�~ 0 arg    m   � � � 
 s a v e d��  ��   � l  ��}�| F   � ?  � �	
	 l  � ��{�z I  � ��y�x
�y .corecnte****       **** o   � ��w�w 0 arg  �x  �{  �z  
 m   � ��v�v   =  � � n  � � 4  � ��u
�u 
cobj m   � ��t�t  o   � ��s�s 0 arg   m   � � � 
 w i d t h�}  �|   � l 	!�r�q F  	! ? 	 l 	�p�o I 	�n�m
�n .corecnte****       **** o  	
�l�l 0 arg  �m  �p  �o   m  �k�k   =  n  4 �j
�j 
cobj m  �i�i  o  �h�h 0 arg   m     �!!  h e i g h t�r  �q   � r  (-"#" m  ()�g
�g boovfals# o      �f�f "0 networkrequired networkRequired��  ��  ��  ��   � $%$ l 66�e�d�c�e  �d  �c  % &'& l 66�b�a�`�b  �a  �`  ' ()( l 66�_�^�]�_  �^  �]  ) *+* Z  6�,-�\�[, G  6I./. = 6;010 o  69�Z�Z "0 networkrequired networkRequired1 m  9:�Y
�Y boovtrue/ = >E232 o  >A�X�X 0 unsplash_initial_run  3 m  AD44 �55  y e s- l L�6786 k  L�99 :;: l LL�W<=�W  < Y S if client_id is blank (probably first time running project) then fetch credentials   = �>> �   i f   c l i e n t _ i d   i s   b l a n k   ( p r o b a b l y   f i r s t   t i m e   r u n n i n g   p r o j e c t )   t h e n   f e t c h   c r e d e n t i a l s; ?@? Z  LsAB�V�UA G  LaCDC A LSEFE n  LQGHG 1  OQ�T
�T 
lengH o  LO�S�S 0 unsplash_api_client_id  F m  QR�R�R D = V]IJI o  VY�Q�Q 0 unsplash_initial_run  J m  Y\KK �LL  y e sB k  doMM NON l dd�PPQ�P  P J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   Q �RR �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WO STS n djUVU I  ej�OW�N�O .0 refreshapicredentials refreshApiCredentialsW X�MX o  ef�L�L 0 
configpath 
configPath�M  �N  V  f  deT Y�KY L  koZZ m  kn[[ �\\� # 	 
 # 	 I t   l o o k s   l i k e   t h i s   i s   y o u r   f i r s t   t i m e   r u n n i n g 
 # 	 o n e   o f   t h e   ` W a l l p a p e r s   f r o m   U n s p l a s h `   c o m m a n d s . 
 # 	 
 # 	 I   h a v e   a u t o m a t i c a l l y   u p d a t e d   t h e   n e c e s s a r y   A P I   k e y s   a n d 
 # 	 y o u ' r e   s e t u p   i s   c o m p l e t e !   P l e a s e   t r y   r u n n i n g   y o u r 
 # 	 c o m m a n d   a g a i n . 
 # 	 
 # 	 I f   t h i s   m e s s a g e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�K  �V  �U  @ ]^] l tt�J_`�J  _ _ Y Check network connectivity (e.g. user can access the required URLs, including redirects)   ` �aa �   C h e c k   n e t w o r k   c o n n e c t i v i t y   ( e . g .   u s e r   c a n   a c c e s s   t h e   r e q u i r e d   U R L s ,   i n c l u d i n g   r e d i r e c t s )^ bcb r  t�ded I t��Ifg
�I .sysoexecTEXT���     TEXTf b  t�hih b  t�jkj b  t�lml b  t�non b  t�pqp b  t�rsr b  ttut b  t{vwv m  twxx �yy B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   'w o  wz�H�H 0 unsplash_api_url  u m  {~zz �{{ 0 p h o t o s / r a n d o m ? c l i e n t _ i d =s o  ��G�G 0 unsplash_api_client_id  q m  ��|| �}}  & w =o o  ���F�F 0 user_desktop_width  m m  ��~~ �  & h =k o  ���E�E 0 user_desktop_height  i m  ���� ���b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a cg �D��C
�D 
rtyp� m  ���B
�B 
TEXT�C  e o      �A�A 0 apiconnection apiConnectionc ��� r  ����� I ���@��
�@ .sysoexecTEXT���     TEXT� m  ���� ���H c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c� �?��>
�? 
rtyp� m  ���=
�= 
TEXT�>  � o      �<�< .0 credentialsconnection credentialsConnection� ��;� Z  ������:� G  ����� = ����� o  ���9�9 0 apiconnection apiConnection� m  ���� ��� F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n� = ����� o  ���8�8 .0 credentialsconnection credentialsConnection� m  ���� ��� F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n� k  ���� ��� l ���7���7  � 0 * User cannot access API urls through proxy   � ��� T   U s e r   c a n n o t   a c c e s s   A P I   u r l s   t h r o u g h   p r o x y� ��6� L  ���� m  ���� ���� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 a c c e s s i n g   t h e   U n s p l a s h   A P I   r e l a t e d   t o   y o u r   
 # 	 n e t w o r k ' s   p r o x y   s e t t i n g s   o r   f i r e w a l l . 
 # 	 
 # 	 T r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k   o r   
 # 	 c h a n g i n g   y o u r   n e t w o r k ' s   p r o x y   s e t t i n g s . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�6  � ��� G  ����� = ����� o  ���5�5 0 apiconnection apiConnection� m  ���� ��� @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w� = ����� o  ���4�4 .0 credentialsconnection credentialsConnection� m  ���� ��� @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w� ��3� k  ���� ��� l ���2���2  � M G User cannot access API urls because of down network or slow connection   � ��� �   U s e r   c a n n o t   a c c e s s   A P I   u r l s   b e c a u s e   o f   d o w n   n e t w o r k   o r   s l o w   c o n n e c t i o n� ��1� L  ���� m  ���� ���� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 c o n n e c t i o n .   Y o u r   c o n n e c t i o n   i s   t o o   s l o w ,   o r   m o r e 
 # 	 l i k e l y ,   y o u r   i n t e r n e t   c o n n e c t i o n   i s   d o w n . 
 # 
 # 	 T r o u b l e s h o o t   y o u r   i n t e r n e t   c o n n e c t i o n   o r 
 # 	 t r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�1  �3  �:  �;  7 } w this line only for Terminal commands, but logic contained within (other than first if statement) is for Alfred as well   8 ��� �   t h i s   l i n e   o n l y   f o r   T e r m i n a l   c o m m a n d s ,   b u t   l o g i c   c o n t a i n e d   w i t h i n   ( o t h e r   t h a n   f i r s t   i f   s t a t e m e n t )   i s   f o r   A l f r e d   a s   w e l l�\  �[  + ��� l ���0�/�.�0  �/  �.  � ��� l  ���-���-  � L F  ************************** End Variables **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l ���,�+�*�,  �+  �*  � ��)� Z  �n����� = ����� l ����(�'� I ���&��%
�& .corecnte****       ****� o  ���$�$ 0 arg  �%  �(  �'  � m  ���#�#  � k  ��� ��� l ���"���"  �   No arguments   � ���    N o   a r g u m e n t s� ��� l ���!���!  �   $ unsplash   � ���    $   u n s p l a s h� �� � I  ����� &0 fetchrandomimages fetchRandomImages� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  � �� 0 unsplash_api_url  � ��� o   �� 0 unsplash_api_client_id  � ��� o  �� 0 user_project_path  � ��� o  �� 0 user_desktop_width  � ��� o  �� 0 user_desktop_height  � ��� o  	�� 0 images_directory  � ��� o  	�� 0 current_directory  �  �  �   � ��� F  -��� = ��� l ���� I ���
� .corecnte****       ****� o  �� 0 arg  �  �  �  � m  �� � = )��� n %��� 4  %��
� 
cobj� m  #$�� � o   �� 0 arg  � m  %(�� ���  l o a d� ��� k  0?�� ��� l 00�
 �
      $ unsplash load    �     $   u n s p l a s h   l o a d� �	 I  0?��� .0 loadrandomsavedimages loadRandomSavedImages  o  12�� 0 arg    o  23�� 0 
configpath 
configPath 	
	 o  36�� 0 saved_directory  
 � o  69�� 0 current_directory  �  �  �	  �  F  BZ = BI l BG��  I BG����
�� .corecnte****       **** o  BC���� 0 arg  ��  �  �    m  GH����  = LV n LR 4 MR��
�� 
cobj m  PQ����  o  LM���� 0 arg   m  RU �  l o a d  k  ]v  l ]]�� !��      $ unsplash load [string]   ! �"" 2   $   u n s p l a s h   l o a d   [ s t r i n g ] #$# r  ]i%&% c  ]e'(' n ]c)*) 4 ^c��+
�� 
cobj+ m  ab���� * o  ]^���� 0 arg  ( m  cd��
�� 
TEXT& o      ���� 0 passedstring passedString$ ,��, L  jv-- b  ju./. b  jq010 m  jm22 �33 � # 	 
 # 	 I t   l o o k s   l i k e   y o u ' r e   t r y i n g   t o   u s e   a   s a v e d 
 # 	 i m a g e .   T r y   a g a i n   r u n n i n g   t h e   ' s a v e d '   c o m m a n d : 
 # 	 $   u n s p l a s h   s a v e d  1 o  mp���� 0 passedstring passedString/ m  qt44 �55  
 # 	��   676 F  y�898 = y�:;: l y~<����< I y~��=��
�� .corecnte****       ****= o  yz���� 0 arg  ��  ��  ��  ; m  ~���� 9 = ��>?> n ��@A@ 4 ����B
�� 
cobjB m  ������ A o  ������ 0 arg  ? m  ��CC �DD  f e a t u r e d7 EFE k  ��GG HIH l ����JK��  J   $ unsplash featured   K �LL (   $   u n s p l a s h   f e a t u r e dI M��M I  ����N���� &0 fetchrandomimages fetchRandomImagesN OPO o  ������ 0 arg  P QRQ o  ������ 0 
configpath 
configPathR STS o  ������ 0 unsplash_api_url  T UVU o  ������ 0 unsplash_api_client_id  V WXW o  ������ 0 user_project_path  X YZY o  ������ 0 user_desktop_width  Z [\[ o  ������ 0 user_desktop_height  \ ]^] o  ������ 0 images_directory  ^ _��_ o  ������ 0 current_directory  ��  ��  ��  F `a` G  ��bcb = ��ded l ��f����f I ����g��
�� .corecnte****       ****g o  ������ 0 arg  ��  ��  ��  e m  ������ c ? ��hih l ��j����j I ����k��
�� .corecnte****       ****k o  ������ 0 arg  ��  ��  ��  i m  ������ a lml k  ��nn opo l ����qr��  q   Check for Bash Errors   r �ss ,   C h e c k   f o r   B a s h   E r r o r sp t��t n ��uvu I  ����w���� (0 checkforbasherrors checkForBashErrorsw x��x o  ������ 0 arg  ��  ��  v  f  ����  m yzy G  ��{|{ G  ��}~} = ��� l �������� I �������
�� .corecnte****       ****� o  ������ 0 arg  ��  ��  ��  � m  ������ ~ = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  l o a d| = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  f e a t u r e dz ���� Z  �e������ = ���� n ���� 4 ����
�� 
cobj� m   ���� � o  ������ 0 arg  � m  �� ���  d e s k t o p� k  	!�� ��� l 		������  � #  $ unsplash desktop [integer]   � ��� :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]� ��� l 		������  �   $ unsplash desktop 2   � ��� *   $   u n s p l a s h   d e s k t o p   2� ���� I  	!������� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop� ��� o  
���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o  ���� 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ���� o  ���� 0 current_directory  ��  ��  ��  � ��� = $.��� n $*��� 4 %*���
�� 
cobj� m  ()���� � o  $%���� 0 arg  � m  *-�� ��� 
 f e t c h� ��� k  1I�� ��� l 11������  �    $ unsplash fetch [string]   � ��� 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]� ��� l 11������  � #  $ unsplash fetch U5rMrSI7Pn4   � ��� :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4� ���� I  1I������� (0 fetchspecificimage fetchSpecificImage� ��� o  23���� 0 arg  � ��� o  34���� 0 
configpath 
configPath� ��� o  47���� 0 unsplash_api_url  � ��� o  7:���� 0 unsplash_api_client_id  � ��� o  :;���� 0 user_project_path  � ��� o  ;<���� 0 user_desktop_width  � ��� o  <=���� 0 user_desktop_height  � ��� o  =@���� 0 images_directory  � ���� o  @C���� 0 current_directory  ��  ��  ��  � ��� = LV��� n LR��� 4 MR���
�� 
cobj� m  PQ���� � o  LM���� 0 arg  � m  RU�� ���  c a t e g o r y� ��� k  Yq�� ��� l YY������  � #  $ unsplash category [string]   � ��� :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]� ��� l YY������  � $  $ unsplash category buildings   � ��� <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s� ���� I  Yq������� 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o  Z[���� 0 arg  � ��� o  [\���� 0 
configpath 
configPath� � � o  \_���� 0 unsplash_api_url     o  _b���� 0 unsplash_api_client_id    o  bc���� 0 user_project_path    o  cd���� 0 user_desktop_width    o  de���� 0 user_desktop_height   	
	 o  eh���� 0 images_directory  
 �� o  hk���� 0 current_directory  ��  ��  ��  �  = t~ n tz 4 uz��
�� 
cobj m  xy����  o  tu���� 0 arg   m  z} �  s e a r c h  k  ��  l ������   1 + $ unsplash search [comma-separated string]    � V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]  l ��� �      $ unsplash search sunrise     �!! 4   $   u n s p l a s h   s e a r c h   s u n r i s e "#" l ���~$%�~  $ %  $ unsplash search sunrise,city   % �&& >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y# '�}' I  ���|(�{�| &0 fetchrandomimages fetchRandomImages( )*) o  ���z�z 0 arg  * +,+ o  ���y�y 0 
configpath 
configPath, -.- o  ���x�x 0 unsplash_api_url  . /0/ o  ���w�w 0 unsplash_api_client_id  0 121 o  ���v�v 0 user_project_path  2 343 o  ���u�u 0 user_desktop_width  4 565 o  ���t�t 0 user_desktop_height  6 787 o  ���s�s 0 images_directory  8 9�r9 o  ���q�q 0 current_directory  �r  �{  �}   :;: = ��<=< n ��>?> 4 ���p@
�p 
cobj@ m  ���o�o ? o  ���n�n 0 arg  = m  ��AA �BB  u s e r n a m e; CDC k  ��EE FGF l ���mHI�m  H #  $ unsplash username [string]   I �JJ :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]G KLK l ���lMN�l  M "  $ unsplash username stvcrtr   N �OO 8   $   u n s p l a s h   u s e r n a m e   s t v c r t rL P�kP I  ���jQ�i�j &0 fetchrandomimages fetchRandomImagesQ RSR o  ���h�h 0 arg  S TUT o  ���g�g 0 
configpath 
configPathU VWV o  ���f�f 0 unsplash_api_url  W XYX o  ���e�e 0 unsplash_api_client_id  Y Z[Z o  ���d�d 0 user_project_path  [ \]\ o  ���c�c 0 user_desktop_width  ] ^_^ o  ���b�b 0 user_desktop_height  _ `a` o  ���a�a 0 images_directory  a b�`b o  ���_�_ 0 current_directory  �`  �i  �k  D cdc = ��efe n ��ghg 4 ���^i
�^ 
cobji m  ���]�] h o  ���\�\ 0 arg  f m  ��jj �kk  c o l l e c t i o nd lml k  ��nn opo l ���[qr�[  q %  $ unsplash collection [string]   r �ss >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]p tut l ���Zvw�Z  v #  $ unsplash collection 139675   w �xx :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5u yzy l ���Y{|�Y  { 5 / Does not currently support curated collections   | �}} ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n sz ~�X~ I  ���W�V�W &0 fetchrandomimages fetchRandomImages ��� o  ���U�U 0 arg  � ��� o  ���T�T 0 
configpath 
configPath� ��� o  ���S�S 0 unsplash_api_url  � ��� o  ���R�R 0 unsplash_api_client_id  � ��� o  ���Q�Q 0 user_project_path  � ��� o  ���P�P 0 user_desktop_width  � ��� o  ���O�O 0 user_desktop_height  � ��� o  ���N�N 0 images_directory  � ��M� o  ���L�L 0 current_directory  �M  �V  �X  m ��� = ����� n ����� 4 ���K�
�K 
cobj� m  ���J�J � o  ���I�I 0 arg  � m  ���� ���  s a v e� ��� k  ��� ��� l ���H���H  �    $ unsplash save [integer]   � ��� 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]� ��� l ���G���G  �   $ unsplash save 2   � ��� $   $   u n s p l a s h   s a v e   2� ��F� I  ��E��D�E $0 savedesktopimage saveDesktopImage� ��� o  ���C�C 0 arg  � ��� o  ���B�B 0 
configpath 
configPath� ��� o  ���A�A 0 unsplash_api_url  � ��� o  ��@�@ 0 unsplash_api_client_id  � ��� o  �?�? 0 user_project_path  � ��� o  �>�> 0 user_desktop_width  � ��� o  �=�= 0 user_desktop_height  � ��� o  �<�< 0 images_directory  � ��� o  �;�; 0 current_directory  � ��:� o  �9�9 0 saved_directory  �:  �D  �F  � ��� = !��� n ��� 4 �8�
�8 
cobj� m  �7�7 � o  �6�6 0 arg  � m   �� ��� 
 s a v e d� ��� k  $3�� ��� l $$�5���5  �    $ unsplash saved [string]   � ��� 4   $   u n s p l a s h   s a v e d   [ s t r i n g ]� ��� l $$�4���4  � #  $ unsplash saved TZCehSn-T-o   � ��� :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o� ��3� I  $3�2��1�2 .0 loadrandomsavedimages loadRandomSavedImages� ��� o  %&�0�0 0 arg  � ��� o  &'�/�/ 0 
configpath 
configPath� ��� o  '*�.�. 0 saved_directory  � ��-� o  *-�,�, 0 current_directory  �-  �1  �3  � ��� = 6@��� n 6<��� 4 7<�+�
�+ 
cobj� m  :;�*�* � o  67�)�) 0 arg  � m  <?�� ��� 
 w i d t h� ��� k  CJ�� ��� l CC�(���(  � !  $ unsplash width [integer]   � ��� 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]� ��� l CC�'���'  �   $ unsplash width 2560   � ��� ,   $   u n s p l a s h   w i d t h   2 5 6 0� ��&� I  CJ�%��$�% .0 configuredesktopwidth configureDesktopWidth� ��� o  DE�#�# 0 arg  � ��"� o  EF�!�! 0 
configpath 
configPath�"  �$  �&  � ��� = MW��� n MS��� 4 NS� �
�  
cobj� m  QR�� � o  MN�� 0 arg  � m  SV�� ���  h e i g h t� ��� k  Za    l ZZ��   "  $ unsplash height [integer]    � 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]  l ZZ�	�     $ unsplash height 2560   	 �

 .   $   u n s p l a s h   h e i g h t   2 5 6 0 � I  Za��� 00 configuredesktopheight configureDesktopHeight  o  [\�� 0 arg   � o  \]�� 0 
configpath 
configPath�  �  �  �  ��  ��  � I  hn��� (0 checkforbasherrors checkForBashErrors � o  ij�� 0 arg  �  �  �)     l     ����  �  �    l      ��   P J  ************************** Begin Subroutines **************************     � �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *    l     ���
�  �  �
    i     I      �	��	 $0 getnetworkstatus getNetworkStatus  �  o      �� 0 testurl testURL�  �   L     
!! I    	�"�
� .sysoexecTEXT���     TEXT" b     #$# b     %&% m     '' �(( B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '& o    �� 0 testurl testURL$ m    )) �**b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c�   +,+ l     ��� �  �  �   , -.- i    /0/ I      ��1���� .0 refreshapicredentials refreshApiCredentials1 2��2 o      ���� 0 
configpath 
configPath��  ��  0 k     933 454 l     ��67��  6 5 / Refresh API url from adamdehaven.com/unsplash/   7 �88 ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /5 9:9 r     	;<; I    ��=>
�� .sysoexecTEXT���     TEXT= m     ?? �@@ � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r l> ��A��
�� 
rtypA m    ��
�� 
TEXT��  < o      ���� 0 unsplash_api_url  : BCB I  
 ��D��
�� .sysoexecTEXT���     TEXTD b   
 EFE b   
 GHG b   
 IJI b   
 KLK m   
 MM �NN  d e f a u l t s   w r i t e  L o    ���� 0 
configpath 
configPathJ m    OO �PP > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   'H o    ���� 0 unsplash_api_url  F m    QQ �RR  '��  C STS l   ��UV��  U ; 5 Refresh API client_id from adamdehaven.com/unsplash/   V �WW j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /T XYX r    !Z[Z I   ��\]
�� .sysoexecTEXT���     TEXT\ m    ^^ �__ � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i d] ��`��
�� 
rtyp` m    ��
�� 
TEXT��  [ o      ���� 0 unsplash_api_client_id  Y aba I  " /��c��
�� .sysoexecTEXT���     TEXTc b   " +ded b   " )fgf b   " 'hih b   " %jkj m   " #ll �mm  d e f a u l t s   w r i t e  k o   # $���� 0 
configpath 
configPathi m   % &nn �oo J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   'g o   ' (���� 0 unsplash_api_client_id  e m   ) *pp �qq  '��  b r��r I  0 9��s��
�� .sysoexecTEXT���     TEXTs b   0 5tut b   0 3vwv m   0 1xx �yy  d e f a u l t s   w r i t e  w o   1 2���� 0 
configpath 
configPathu m   3 4zz �{{ L c o n f i g . p l i s t   u n s p l a s h _ i n i t i a l _ r u n   ' n o '��  ��  . |}| l     ��������  ��  ��  } ~~ l     ������  �   Configure desktop width   � ��� 0   C o n f i g u r e   d e s k t o p   w i d t h ��� i    ��� I      ������� .0 configuredesktopwidth configureDesktopWidth� ��� o      ���� 0 arg  � ���� o      ���� 0 
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
configPath� m    �� ��� D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   '� o    ���� 0 desktopheight desktopHeight� m    �� ��� � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    ���� 0 desktopheight desktopHeight� m    �� ���  " p x .��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   � ��� H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� l     ������  �   Includes:	Random   � ��� "   I n c l u d e s : 	 R a n d o m� ��� l     ������  �  			Random from featured   � ��� . 	 	 	 R a n d o m   f r o m   f e a t u r e d� ��� l     ������  �  			Random from search   � ��� * 	 	 	 R a n d o m   f r o m   s e a r c h� ��� l     ������  �  			Random from username   � ��� . 	 	 	 R a n d o m   f r o m   u s e r n a m e� ��� l     ������  � P J			Random from collection (Does not currently support curated collections)   � ��� � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )� ��� i    ��� I      ������� &0 fetchrandomimages fetchRandomImages� � � o      ���� 0 arg     o      ���� 0 
configpath 
configPath  o      ���� 0 unsplash_api_url    o      ���� 0 unsplash_api_client_id    o      ���� 0 user_project_path   	
	 o      ���� 0 user_desktop_width  
  o      ���� 0 user_desktop_height    o      ���� 0 images_directory   �� o      ���� 0 current_directory  ��  ��  � k    {  Z     ~�� ?     l    ���� I    ����
�� .corecnte****       **** o     ���� 0 arg  ��  ��  ��   m    ����   Z   
 v�� =  
  n  
   4   ��!
�� 
cobj! m    ����   o   
 ���� 0 arg   m    "" �##  f e a t u r e d k    $$ %&% l   ��'(��  '   Create featured string   ( �)) .   C r e a t e   f e a t u r e d   s t r i n g& *+* r    ,-, c    ./. m    00 �11  / m    ��
�� 
TEXT- o      ���� 0 	userinput 	userInput+ 2��2 r    343 c    565 m    77 �88  & f e a t u r e d = y e s6 m    ��
�� 
TEXT4 o      ���� 0 	userquery 	userQuery��   9:9 =  ! ';<; n  ! %=>= 4  " %��?
�� 
cobj? m   # $���� > o   ! "���� 0 arg  < m   % &@@ �AA  s e a r c h: BCB k   * :DD EFE l  * *��GH��  G !  Create search query string   H �II 6   C r e a t e   s e a r c h   q u e r y   s t r i n gF JKJ r   * 2LML c   * 0NON n  * .PQP 4  + .��R
�� 
cobjR m   , -���� Q o   * +���� 0 arg  O m   . /��
�� 
TEXTM o      ���� 0 	userinput 	userInputK S��S r   3 :TUT c   3 8VWV b   3 6XYX m   3 4ZZ �[[  & q u e r y =Y o   4 5���� 0 	userinput 	userInputW m   6 7��
�� 
TEXTU o      ���� 0 	userquery 	userQuery��  C \]\ =  = C^_^ n  = A`a` 4  > A��b
�� 
cobjb m   ? @���� a o   = >���� 0 arg  _ m   A Bcc �dd  u s e r n a m e] efe k   F Vgg hih l  F F��jk��  j #  Create username query string   k �ll :   C r e a t e   u s e r n a m e   q u e r y   s t r i n gi mnm r   F Nopo c   F Lqrq n  F Jsts 4  G J��u
�� 
cobju m   H I���� t o   F G���� 0 arg  r m   J K��
�� 
TEXTp o      ���� 0 	userinput 	userInputn v�v r   O Vwxw c   O Tyzy b   O R{|{ m   O P}} �~~  & u s e r n a m e =| o   P Q�~�~ 0 	userinput 	userInputz m   R S�}
�} 
TEXTx o      �|�| 0 	userquery 	userQuery�  f � =  Y _��� n  Y ]��� 4  Z ]�{�
�{ 
cobj� m   [ \�z�z � o   Y Z�y�y 0 arg  � m   ] ^�� ���  c o l l e c t i o n� ��x� k   b r�� ��� l  b b�w���w  � "  Create collection id string   � ��� 8   C r e a t e   c o l l e c t i o n   i d   s t r i n g� ��� r   b j��� c   b h��� n  b f��� 4  c f�v�
�v 
cobj� m   d e�u�u � o   b c�t�t 0 arg  � m   f g�s
�s 
TEXT� o      �r�r 0 	userinput 	userInput� ��q� r   k r��� c   k p��� b   k n��� m   k l�� ���  & c o l l e c t i o n s =� o   l m�p�p 0 	userinput 	userInput� m   n o�o
�o 
TEXT� o      �n�n 0 	userquery 	userQuery�q  �x  ��  ��   r   y ~��� c   y |��� m   y z�� ���  � m   z {�m
�m 
TEXT� o      �l�l 0 	userquery 	userQuery ��k� O   {��� k   �z�� ��� r   � ���� I  � ��j��i
�j .corecnte****       ****� 2  � ��h
�h 
dskp�i  � o      �g�g 0 desktopcount desktopCount� ��� l  � ��f���f  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   � ���� J   � ��e�e  � o      �d�d $0 currentphotolist currentPhotoList� ��� Y   � ���c���b� O   � ���� k   � ��� ��� l  � ��a���a  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   � ���� e   � ��� c   � ���� 1   � ��`
�` 
picP� m   � ��_
�_ 
TEXT� o      �^�^ &0 previouswallpaper previousWallpaper� ��]� s   � ���� o   � ��\�\ &0 previouswallpaper previousWallpaper� n      ���  ;   � �� o   � ��[�[ $0 currentphotolist currentPhotoList�]  � 4   � ��Z�
�Z 
dskp� o   � ��Y�Y 0 desktopnumber desktopNumber�c 0 desktopnumber desktopNumber� m   � ��X�X � o   � ��W�W 0 desktopcount desktopCount�b  � ��� l  � ��V���V  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  � ��U��T
�U .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ��S�S 0 current_directory  � m   � ��� ���  *�T  � ��� Y   �#��R���Q� O   ���� k   ��� ��� l  � ��P���P  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � �   b   � � o   � ��O�O 0 unsplash_api_url   m   � � � 0 p h o t o s / r a n d o m ? c l i e n t _ i d = o   � ��N�N 0 unsplash_api_client_id  � o   � ��M�M 0 	userquery 	userQuery� m   � � �  & w =� o   � ��L�L 0 user_desktop_width  � m   � � �		  & h =� o   � ��K�K 0 user_desktop_height  � m   � ��J
�J 
TEXT� o      �I�I 0 fetchurl fetchUrl� 

 l  � ��H�H   ) # Check if URL is valid (status 200)    � F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )  r   � I  � �G
�G .sysoexecTEXT���     TEXT b   � � b   � � m   � � � � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   " o   � ��F�F 0 fetchurl fetchUrl m   � � � P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 " �E�D
�E 
rtyp m   � ��C
�C 
TEXT�D   o      �B�B 0 httpcode httpCode �A Z   !" = #$# o  �@�@ 0 httpcode httpCode$ m  %% �&&  2 0 0  k  B'' ()( l �?*+�?  *   Display loading image   + �,, ,   D i s p l a y   l o a d i n g   i m a g e) -.- r  /0/ b  121 o  �>�> 0 images_directory  2 m  33 �44 ( u n s p l a s h _ l o a d i n g . j p g0 1  �=
�= 
picP. 565 l �<78�<  7   Fetch new images   8 �99 "   F e t c h   n e w   i m a g e s6 :;: r  4<=< I 0�;>?
�; .sysoexecTEXT���     TEXT> b  (@A@ b  $BCB b  "DED b  FGF m  HH �II " r e s p o n s e = $ ( c u r l   'G o  �:�: 0 fetchurl fetchUrlE m  !JJ �KK2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  C o  "#�9�9 0 current_directory  A m  $'LL �MM Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "? �8N�7
�8 
rtypN m  +,�6
�6 
TEXT�7  = o      �5�5 "0 photoidentifier photoIdentifier; OPO l 55�4QR�4  Q   Set desktop wallpaper   R �SS ,   S e t   d e s k t o p   w a l l p a p e rP T�3T r  5BUVU b  5>WXW b  5:YZY o  56�2�2 0 current_directory  Z o  69�1�1 "0 photoidentifier photoIdentifierX m  :=[[ �\\  . j p gV 1  >A�0
�0 
picP�3  ! ]^] F  Ei_`_ F  EZaba = ELcdc o  EH�/�/ 0 httpcode httpCoded m  HKee �ff  4 0 4b ? OVghg l OTi�.�-i I OT�,j�+
�, .corecnte****       ****j o  OP�*�* 0 arg  �+  �.  �-  h m  TU�)�)  ` = ]eklk n ]amnm 4 ^a�(o
�( 
cobjo m  _`�'�' n o  ]^�&�& 0 arg  l m  adpp �qq  s e a r c h^ rsr k  lvtt uvu l ll�%wx�%  w ' ! No images matched search term(s)   x �yy B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )v z�$z L  lv{{ b  lu|}| b  lq~~ m  lo�� ��� n # 	 
 # 	 N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   
 # 	 f o r   ' o  op�#�# 0 	userinput 	userInput} m  qt�� ��� 
 ' . 
 # 	�$  s ��� F  y���� F  y���� = y���� o  y|�"�" 0 httpcode httpCode� m  |�� ���  4 0 4� ? ����� l ����!� � I �����
� .corecnte****       ****� o  ���� 0 arg  �  �!  �   � m  ����  � = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  u s e r n a m e� ��� k  ���� ��� l ������  � + % No user with that username was found   � ��� J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d� ��� L  ���� b  ����� b  ����� m  ���� ��� , # 	 
 # 	 S o r r y ,   u s e r n a m e   '� o  ���� 0 	userinput 	userInput� m  ���� ��� 0 '   c o u l d   n o t   b e   f o u n d . 
 # 	�  � ��� F  ����� F  ����� = ����� o  ���� 0 httpcode httpCode� m  ���� ���  4 0 4� ? ����� l ������ I �����
� .corecnte****       ****� o  ���� 0 arg  �  �  �  � m  ����  � = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  c o l l e c t i o n� ��� k  ���� ��� l ���
���
  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ��	� L  ���� b  ����� b  ����� m  ���� ��� L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ���� 0 	userinput 	userInput� m  ���� ��� � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	�	  �  " Z  ������ F  ����� ? ����� l ������ I �����
� .corecnte****       ****� o  ���� 0 arg  �  �  �  � m  ����  � = ����� n ����� 4 ��� �
�  
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  c o l l e c t i o n� k  ��� ��� l ��������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n � ��� I  � ������� .0 refreshapicredentials refreshApiCredentials� ���� o  ������ 0 
configpath 
configPath��  ��  �  f  ��� ��� l ������  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ���� L  �� b  
��� b  ��� m  �� ��� L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ���� 0 	userinput 	userInput� m  	�� ��� � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	��  �  � k  �� ��� l ��� ��  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW     � �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W�  n  I  ������ .0 refreshapicredentials refreshApiCredentials �� o  ���� 0 
configpath 
configPath��  ��    f   �� L  		 b  

 m   � # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :   o  ���� 0 httpcode httpCode��  �A  � 4   � ���
�� 
dskp o   � ����� 0 desktopnumber desktopNumber�R 0 desktopnumber desktopNumber� m   � ����� � o   � ����� 0 desktopcount desktopCount�Q  �  l $$����   ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it    � �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t �� X  $z�� k  6u  r  6? c  6; o  69���� 0 	photoitem 	photoItem m  9:��
�� 
TEXT o      ���� 0 thephoto thePhoto �� Z  @u ��! G  @c"#" G  @U$%$ E @G&'& o  @C���� 0 thephoto thePhoto' m  CF(( �))   u n s p l a s h _ l o a d i n g% E JQ*+* o  JM���� 0 thephoto thePhoto+ m  MP,, �--  u n s p l a s h _ s a v e d# E X_./. o  X[���� 0 thephoto thePhoto/ m  [^00 �11  D e f a u l t D e s k t o p  l ff��23��  2   Do nothing   3 �44    D o   n o t h i n g��  ! I ju��5��
�� .sysoexecTEXT���     TEXT5 b  jq676 m  jm88 �99  r m   - r   - f  7 o  mp���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem o  '(���� $0 currentphotolist currentPhotoList��  � m    �::�                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �k  � ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? ( " RANDOM WALLPAPER(S) FROM CATEGORY   @ �AA D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y> BCB i    DED I      ��F���� 60 fetchcategoryrandomimages fetchCategoryRandomImagesF GHG o      ���� 0 arg  H IJI o      ���� 0 
configpath 
configPathJ KLK o      ���� 0 unsplash_api_url  L MNM o      ���� 0 unsplash_api_client_id  N OPO o      ���� 0 user_project_path  P QRQ o      ���� 0 user_desktop_width  R STS o      ���� 0 user_desktop_height  T UVU o      ���� 0 images_directory  V W��W o      ���� 0 current_directory  ��  ��  E k    �XX YZY r     [\[ c     ]^] n    _`_ 4   ��a
�� 
cobja m    ���� ` o     ���� 0 arg  ^ m    ��
�� 
TEXT\ o      ���� 0 categoryname categoryNameZ bcb Z   	 _defgd =  	 hih o   	 
���� 0 categoryname categoryNamei m   
 jj �kk  b u i l d i n g se r    lml c    non m    pp �qq  & c a t e g o r y = 2o m    ��
�� 
TEXTm o      ���� 0 categoryparam categoryParamf rsr =   tut o    ���� 0 categoryname categoryNameu m    vv �ww  f o o ds xyx r    "z{z c     |}| m    ~~ �  & c a t e g o r y = 3} m    ��
�� 
TEXT{ o      ���� 0 categoryparam categoryParamy ��� =  % (��� o   % &���� 0 categoryname categoryName� m   & '�� ���  n a t u r e� ��� r   + 0��� c   + .��� m   + ,�� ���  & c a t e g o r y = 4� m   , -��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  3 6��� o   3 4���� 0 categoryname categoryName� m   4 5�� ���  p e o p l e� ��� r   9 >��� c   9 <��� m   9 :�� ���  & c a t e g o r y = 6� m   : ;��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  A D��� o   A B���� 0 categoryname categoryName� m   B C�� ���  t e c h n o l o g y� ��� r   G L��� c   G J��� m   G H�� ���  & c a t e g o r y = 7� m   H I��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  O R��� o   O P���� 0 categoryname categoryName� m   P Q�� ���  o b j e c t s� ���� r   U Z��� c   U X��� m   U V�� ���  & c a t e g o r y = 8� m   V W��
�� 
TEXT� o      ���� 0 categoryparam categoryParam��  g L   ] _�� m   ] ^�� ���0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o dc ���� O   `���� k   d��� ��� r   d o��� I  d m�����
�� .corecnte****       ****� 2  d i��
�� 
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l  p p������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   p t��� J   p r����  � o      ���� $0 currentphotolist currentPhotoList� ��� Y   u ��������� O    ���� k   � ��� ��� l  � �������  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   � ���� e   � ��� c   � ���� 1   � ���
�� 
picP� m   � ���
�� 
TEXT� o      ���� &0 previouswallpaper previousWallpaper� ���� s   � ���� o   � ����� &0 previouswallpaper previousWallpaper� n      ���  ;   � �� o   � ����� $0 currentphotolist currentPhotoList��  � 4    ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   x y���� � o   y z���� 0 desktopcount desktopCount��  � ��� l  � �������  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ����� 0 current_directory  � m   � ��� ���  *��  � ��� Y   �G�������� O   �B��� k   �A�� ��� l  � ��� ��      Set URL for curl    � "   S e t   U R L   f o r   c u r l�  r   � � c   � � b   � �	
	 b   � � b   � � b   � � b   � � b   � � b   � � o   � ����� 0 unsplash_api_url   m   � � � 0 p h o t o s / r a n d o m ? c l i e n t _ i d = o   � ����� 0 unsplash_api_client_id   o   � ����� 0 categoryparam categoryParam m   � � �  & w = o   � ����� 0 user_desktop_width   m   � � �  & h =
 o   � ����� 0 user_desktop_height   m   � ���
�� 
TEXT o      ���� 0 fetchurl fetchUrl  l  � ��� ��   ) # Check if URL is valid (status 200)     �!! F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 ) "#" r   � �$%$ I  � ���&'
�� .sysoexecTEXT���     TEXT& b   � �()( b   � �*+* m   � �,, �-- � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "+ o   � ����� 0 fetchurl fetchUrl) m   � �.. �// P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "' ��0��
�� 
rtyp0 m   � ���
�� 
TEXT��  % o      ���� 0 httpcode httpCode# 1��1 Z   �A23��42 =  � �565 o   � ����� 0 httpcode httpCode6 m   � �77 �88  2 0 03 k   �/99 :;: l  � ���<=��  <   Display loading image   = �>> ,   D i s p l a y   l o a d i n g   i m a g e; ?@? r   �ABA b   � �CDC o   � ����� 0 images_directory  D m   � �EE �FF ( u n s p l a s h _ l o a d i n g . j p gB 1   ���
�� 
picP@ GHG l ��IJ��  I   Fetch new images   J �KK "   F e t c h   n e w   i m a g e sH LML r  NON I ��PQ
�� .sysoexecTEXT���     TEXTP b  RSR b  TUT b  VWV b  	XYX m  ZZ �[[ " r e s p o n s e = $ ( c u r l   'Y o  ���� 0 fetchurl fetchUrlW m  	\\ �]]2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  U o  �� 0 current_directory  S m  ^^ �__ Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "Q �~`�}
�~ 
rtyp` m  �|
�| 
TEXT�}  O o      �{�{ "0 photoidentifier photoIdentifierM aba l   �zcd�z  c   Set desktop wallpaper   d �ee ,   S e t   d e s k t o p   w a l l p a p e rb f�yf r   /ghg b   )iji b   %klk o   !�x�x 0 current_directory  l o  !$�w�w "0 photoidentifier photoIdentifierj m  %(mm �nn  . j p gh 1  ).�v
�v 
picP�y  ��  4 k  2Aoo pqp l 22�urs�u  r J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   s �tt �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O Wq uvu n 28wxw I  38�ty�s�t .0 refreshapicredentials refreshApiCredentialsy z�rz o  34�q�q 0 
configpath 
configPath�r  �s  x  f  23v {�p{ L  9A|| b  9@}~} m  9< ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  ~ o  <?�o�o 0 httpcode httpCode�p  ��  � 4   � ��n�
�n 
dskp� o   � ��m�m 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   � ��l�l � o   � ��k�k 0 desktopcount desktopCount��  � ��� l HH�j���j  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��i� X  H���h�� k  Z��� ��� r  Zc��� c  Z_��� o  Z]�g�g 0 	photoitem 	photoItem� m  ]^�f
�f 
TEXT� o      �e�e 0 thephoto thePhoto� ��d� Z  d����c�� G  d���� G  dy��� E dk��� o  dg�b�b 0 thephoto thePhoto� m  gj�� ���   u n s p l a s h _ l o a d i n g� E nu��� o  nq�a�a 0 thephoto thePhoto� m  qt�� ���  u n s p l a s h _ s a v e d� E |���� o  |�`�` 0 thephoto thePhoto� m  ��� ���  D e f a u l t D e s k t o p� l ���_���_  �   Do nothing   � ���    D o   n o t h i n g�c  � I ���^��]
�^ .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r   - f  � o  ���\�\ 0 thephoto thePhoto�]  �d  �h 0 	photoitem 	photoItem� o  KL�[�[ $0 currentphotolist currentPhotoList�i  � m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  C ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   � ��� X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� i    ��� I      �V��U�V (0 fetchspecificimage fetchSpecificImage� ��� o      �T�T 0 arg  � ��� o      �S�S 0 
configpath 
configPath� ��� o      �R�R 0 unsplash_api_url  � ��� o      �Q�Q 0 unsplash_api_client_id  � ��� o      �P�P 0 user_project_path  � ��� o      �O�O 0 user_desktop_width  � ��� o      �N�N 0 user_desktop_height  � ��� o      �M�M 0 images_directory  � ��L� o      �K�K 0 current_directory  �L  �U  � O    ;��� k   :�� ��� r    ��� c    
��� n   ��� 4   �J�
�J 
cobj� m    �I�I � o    �H�H 0 arg  � m    	�G
�G 
TEXT� o      �F�F 0 imagetofetch imageToFetch� ��� r    ��� I   �E��D
�E .corecnte****       ****� 2   �C
�C 
dskp�D  � o      �B�B 0 desktopcount desktopCount� ��� l   �A���A  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r    ��� J    �@�@  � o      �?�? $0 currentphotolist currentPhotoList� ��� Y    ?��>���=� O   & :��� k   - 9�� ��� l  - -�<���<  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   - 4��� e   - 2�� c   - 2��� 1   - 0�;
�; 
picP� m   0 1�:
�: 
TEXT� o      �9�9 &0 previouswallpaper previousWallpaper� ��8� s   5 9��� o   5 6�7�7 &0 previouswallpaper previousWallpaper� n      ���  ;   7 8� o   6 7�6�6 $0 currentphotolist currentPhotoList�8  � 4   & *�5�
�5 
dskp� o   ( )�4�4 0 desktopnumber desktopNumber�> 0 desktopnumber desktopNumber� m     �3�3 � o     !�2�2 0 desktopcount desktopCount�=  � �	 � l  @ @�1		�1  	 @ : empty current_wallpapers directory to prevent stale files   	 �		 t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s	  			 I  @ I�0	�/
�0 .sysoexecTEXT���     TEXT	 b   @ E			 b   @ C			
		 m   @ A		 �		  r m   - r   - f  	
 o   A B�.�. 0 current_directory  	 m   C D		 �		  *�/  	 			 Y   J �	�-		�,	 O   T �			 k   [ �		 			 l  [ [�+		�+  	   Set URL for curl   	 �		 "   S e t   U R L   f o r   c u r l	 			 r   [ p			 c   [ n	 	!	  b   [ l	"	#	" b   [ j	$	%	$ b   [ h	&	'	& b   [ f	(	)	( b   [ d	*	+	* b   [ b	,	-	, b   [ `	.	/	. b   [ ^	0	1	0 o   [ \�*�* 0 unsplash_api_url  	1 m   \ ]	2	2 �	3	3  p h o t o s /	/ o   ^ _�)�) 0 imagetofetch imageToFetch	- m   ` a	4	4 �	5	5  / ? c l i e n t _ i d =	+ o   b c�(�( 0 unsplash_api_client_id  	) m   d e	6	6 �	7	7  & w =	' o   f g�'�' 0 user_desktop_width  	% m   h i	8	8 �	9	9  & h =	# o   j k�&�& 0 user_desktop_height  	! m   l m�%
�% 
TEXT	 o      �$�$ 0 fetchurl fetchUrl	 	:	;	: l  q q�#	<	=�#  	< ) # Check if URL is valid (status 200)   	= �	>	> F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )	; 	?	@	? r   q ~	A	B	A I  q |�"	C	D
�" .sysoexecTEXT���     TEXT	C b   q v	E	F	E b   q t	G	H	G m   q r	I	I �	J	J � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	H o   r s�!�! 0 fetchurl fetchUrl	F m   t u	K	K �	L	L P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	D � 	M�
�  
rtyp	M m   w x�
� 
TEXT�  	B o      �� 0 httpcode httpCode	@ 	N�	N Z    �	O	P	Q	R	O =   �	S	T	S o    ��� 0 httpcode httpCode	T m   � �	U	U �	V	V  2 0 0	P k   � �	W	W 	X	Y	X l  � ��	Z	[�  	Z   Display loading image   	[ �	\	\ ,   D i s p l a y   l o a d i n g   i m a g e	Y 	]	^	] r   � �	_	`	_ b   � �	a	b	a o   � ��� 0 images_directory  	b m   � �	c	c �	d	d ( u n s p l a s h _ l o a d i n g . j p g	` 1   � ��
� 
picP	^ 	e	f	e l  � ��	g	h�  	g   Fetch new image   	h �	i	i     F e t c h   n e w   i m a g e	f 	j	k	j r   � �	l	m	l I  � ��	n	o
� .sysoexecTEXT���     TEXT	n b   � �	p	q	p b   � �	r	s	r b   � �	t	u	t b   � �	v	w	v m   � �	x	x �	y	y " r e s p o n s e = $ ( c u r l   '	w o   � ��� 0 fetchurl fetchUrl	u m   � �	z	z �	{	{2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	s o   � ��� 0 current_directory  	q m   � �	|	| �	}	} Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	o �	~�
� 
rtyp	~ m   � ��
� 
TEXT�  	m o      �� "0 photoidentifier photoIdentifier	k 		�	 l  � ��	�	��  	�   Set desktop wallpaper   	� �	�	� ,   S e t   d e s k t o p   w a l l p a p e r	� 	��	� r   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ��� 0 current_directory  	� o   � ��� "0 photoidentifier photoIdentifier	� m   � �	�	� �	�	�  . j p g	� 1   � ��
� 
picP�  	Q 	�	�	� =  � �	�	�	� o   � ��
�
 0 httpcode httpCode	� m   � �	�	� �	�	�  4 0 4	� 	��		� L   � �	�	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  	� o   � ��� 0 httpcode httpCode	� m   � �	�	� �	�	�  
 # 	�	  	R k   � �	�	� 	�	�	� l  � ��	�	��  	� J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	� �	�	� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	� 	�	�	� n  � �	�	�	� I   � ��	��� .0 refreshapicredentials refreshApiCredentials	� 	��	� o   � ��� 0 
configpath 
configPath�  �  	�  f   � �	� 	��	� L   � �	�	� b   � �	�	�	� m   � �	�	� �	�	� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  	� o   � ��� 0 httpcode httpCode�  �  	 4   T X� 	�
�  
dskp	� o   V W���� 0 desktopnumber desktopNumber�- 0 desktopnumber desktopNumber	 m   M N���� 	 o   N O���� 0 desktopcount desktopCount�,  	 	�	�	� l  � ���	�	���  	� ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	� �	�	� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	� 	���	� X   �:	���	�	� k   �5	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� o   � ����� 0 	photoitem 	photoItem	� m   � ���
�� 
TEXT	� o      ���� 0 thephoto thePhoto	� 	���	� Z   5	�	���	�	� G   #	�	�	� G   	�	�	� E  	�	�	� o   ���� 0 thephoto thePhoto	� m  	�	� �	�	�   u n s p l a s h _ l o a d i n g	� E 
	�	�	� o  
���� 0 thephoto thePhoto	� m  	�	� �	�	�  u n s p l a s h _ s a v e d	� E 	�	�	� o  ���� 0 thephoto thePhoto	� m  	�	� �	�	�  D e f a u l t D e s k t o p	� l &&��	�	���  	�   Do nothing   	� �	�	�    D o   n o t h i n g��  	� I *5��	���
�� .sysoexecTEXT���     TEXT	� b  *1	�	�	� m  *-	�	� �	�	�  r m   - r   - f  	� o  -0���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem	� o   � ����� $0 currentphotolist currentPhotoList��  � m     	�	��                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   	� �	�	� H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E R	� 	�	�	� i     #	�	�	� I      ��	����� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop	� 	�	�	� o      ���� 0 arg  	� 	�	�	� o      ���� 0 
configpath 
configPath	� 	�	�	� o      ���� 0 unsplash_api_url  	� 	�	�	� o      ���� 0 unsplash_api_client_id  	� 	�	�	� o      ���� 0 user_project_path  	� 	�	�	� o      ���� 0 user_desktop_width  	� 	�	�	� o      ���� 0 user_desktop_height  	� 	�	�	� o      ���� 0 images_directory  	� 	���	� o      ���� 0 current_directory  ��  ��  	� O    K	�	�	� k   J	�	� 	�	�	� r    	�	�	� c    

 

  n   


 4   ��

�� 
cobj
 m    ���� 
 o    ���� 0 arg  
 m    	��
�� 
nmbr	� o      ���� 0 desktopnumber desktopNumber	� 


 r    


 I   ��
	��
�� .corecnte****       ****
	 2   ��
�� 
dskp��  
 o      ���� 0 desktopcount desktopCount
 




 Z    M


��
 G    *


 =   


 o    ���� 0 desktopnumber desktopNumber
 m    ����  
 l   (
����
 F    (


 ?    


 o    ���� 0 desktopnumber desktopNumber
 o    ���� 0 desktopcount desktopCount
 =  # &


 o   # $���� 0 desktopcount desktopCount
 m   $ %���� ��  ��  
 r   - 2


 c   - 0


 m   - .���� 
 m   . /��
�� 
nmbr
 o      ���� 0 desktopnumber desktopNumber
 


 F   5 @
 
!
  ?  5 8
"
#
" o   5 6���� 0 desktopnumber desktopNumber
# o   6 7���� 0 desktopcount desktopCount
! ?  ; >
$
%
$ o   ; <���� 0 desktopcount desktopCount
% m   < =���� 
 
&��
& L   C I
'
' b   C H
(
)
( b   C F
*
+
* m   C D
,
, �
-
- f # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  
+ o   D E���� 0 desktopcount desktopCount
) m   F G
.
. �
/
/  . 
 # 	��  ��  
 
0
1
0 l  N N��
2
3��  
2 5 / Add all current wallpapers to currentPhotoList   
3 �
4
4 ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t
1 
5
6
5 r   N R
7
8
7 J   N P����  
8 o      ���� $0 currentphotolist currentPhotoList
6 
9��
9 O   SJ
:
;
: k   ZI
<
< 
=
>
= l  Z Z��
?
@��  
? / ) Get name of current photo (for deletion)   
@ �
A
A R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )
> 
B
C
B r   Z a
D
E
D e   Z _
F
F c   Z _
G
H
G 1   Z ]��
�� 
picP
H m   ] ^��
�� 
TEXT
E o      ���� &0 previouswallpaper previousWallpaper
C 
I
J
I s   b f
K
L
K o   b c���� &0 previouswallpaper previousWallpaper
L n      
M
N
M  ;   d e
N o   c d���� $0 currentphotolist currentPhotoList
J 
O
P
O l  g g��
Q
R��  
Q D > If image is loading image or saved confirmation, don't delete   
R �
S
S |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e
P 
T
U
T Z   g �
V
W��
X
V G   g r
Y
Z
Y E  g j
[
\
[ o   g h���� &0 previouswallpaper previousWallpaper
\ m   h i
]
] �
^
^   u n s p l a s h _ l o a d i n g
Z E  m p
_
`
_ o   m n���� &0 previouswallpaper previousWallpaper
` m   n o
a
a �
b
b  u n s p l a s h _ s a v e d
W r   u x
c
d
c m   u v
e
e �
f
f  
d o      ���� 0 deletephoto deletePhoto��  
X r   { �
g
h
g c   { �
i
j
i b   { ~
k
l
k m   { |
m
m �
n
n     & &   c d   & &   r m   - f  
l o   | }���� &0 previouswallpaper previousWallpaper
j m   ~ ��
�� 
TEXT
h o      ���� 0 deletephoto deletePhoto
U 
o
p
o l  � ���
q
r��  
q   Set URL for curl   
r �
s
s "   S e t   U R L   f o r   c u r l
p 
t
u
t r   � �
v
w
v c   � �
x
y
x b   � �
z
{
z b   � �
|
}
| b   � �
~

~ b   � �
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
 o   � ����� 0 user_desktop_width  
} m   � �
�
� �
�
�  & h =
{ o   � ����� 0 user_desktop_height  
y m   � ���
�� 
TEXT
w o      ���� 0 fetchurl fetchUrl
u 
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
���
�
� k  	D
�
� 
�
�
� r  	
�
�
� c  	
�
�
� o  	���� 0 	photoitem 	photoItem
� m  ��
�� 
TEXT
� o      ���� 0 thephoto thePhoto
�  ��  Z  D�� G  2 G  & E 	 o  ���� 0 thephoto thePhoto	 m  

 �   u n s p l a s h _ l o a d i n g E $ o   �� 0 thephoto thePhoto m   # �  u n s p l a s h _ s a v e d E )0 o  ),�~�~ 0 thephoto thePhoto m  ,/ �  D e f a u l t D e s k t o p l 55�}�}     Do nothing    �    D o   n o t h i n g��   I 9D�|�{
�| .sysoexecTEXT���     TEXT b  9@ m  9< �  r m   - r   - f   o  <?�z�z 0 thephoto thePhoto�{  ��  �� 0 	photoitem 	photoItem
� o   � ��y�y $0 currentphotolist currentPhotoList��  
; 4   S W�x
�x 
dskp o   U V�w�w 0 desktopnumber desktopNumber��  	� m     �                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	�  l     �v�u�t�v  �u  �t    !  l     �s"#�s  " ) # SAVE WALLPAPER FROM DESKTOP NUMBER   # �$$ F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R! %&% i   $ ''(' I      �r)�q�r $0 savedesktopimage saveDesktopImage) *+* o      �p�p 0 arg  + ,-, o      �o�o 0 
configpath 
configPath- ./. o      �n�n 0 unsplash_api_url  / 010 o      �m�m 0 unsplash_api_client_id  1 232 o      �l�l 0 user_project_path  3 454 o      �k�k 0 user_desktop_width  5 676 o      �j�j 0 user_desktop_height  7 898 o      �i�i 0 images_directory  9 :;: o      �h�h 0 current_directory  ; <�g< o      �f�f 0 saved_directory  �g  �q  ( O    d=>= k   c?? @A@ r    BCB c    
DED n   FGF 4   �eH
�e 
cobjH m    �d�d G o    �c�c 0 arg  E m    	�b
�b 
nmbrC o      �a�a 0 desktopnumber desktopNumberA IJI r    KLK I   �`M�_
�` .corecnte****       ****M 2   �^
�^ 
dskp�_  L o      �]�] 0 desktopcount desktopCountJ NON Z    MPQR�\P G    *STS =   UVU o    �[�[ 0 desktopnumber desktopNumberV m    �Z�Z  T l   (W�Y�XW F    (XYX ?    Z[Z o    �W�W 0 desktopnumber desktopNumber[ o    �V�V 0 desktopcount desktopCountY =  # &\]\ o   # $�U�U 0 desktopcount desktopCount] m   $ %�T�T �Y  �X  Q r   - 2^_^ c   - 0`a` m   - .�S�S a m   . /�R
�R 
nmbr_ o      �Q�Q 0 desktopnumber desktopNumberR bcb F   5 @ded ?  5 8fgf o   5 6�P�P 0 desktopnumber desktopNumberg o   6 7�O�O 0 desktopcount desktopCounte ?  ; >hih o   ; <�N�N 0 desktopcount desktopCounti m   < =�M�M c j�Lj L   C Ikk b   C Hlml b   C Fnon m   C Dpp �qq f # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  o o   D E�K�K 0 desktopcount desktopCountm m   F Grr �ss  . 
 # 	�L  �\  O t�Jt O   Ncuvu k   Ubww xyx l  U U�Iz{�I  z / ) Get path of current photo (for deletion)   { �|| R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )y }~} r   U \� e   U Z�� c   U Z��� 1   U X�H
�H 
picP� m   X Y�G
�G 
TEXT� o      �F�F $0 currentwallpaper currentWallpaper~ ��� l  ] ]�E���E  � 2 , Extract name and extension of current photo   � ��� X   E x t r a c t   n a m e   a n d   e x t e n s i o n   o f   c u r r e n t   p h o t o� ��� r   ] i��� c   ] g��� n  ] e��� I   ^ e�D��C�D 0 replacetext replaceText� ��� o   ^ _�B�B 0 current_directory  � ��� m   _ `�� ���  � ��A� o   ` a�@�@ $0 currentwallpaper currentWallpaper�A  �C  �  f   ] ^� m   e f�?
�? 
TEXT� o      �>�> (0 currentwallpaperid currentWallpaperId� ��� l  j j�=���=  � � � If current photo exists in current_directory, set needToFetchImage to false. If current photo is missing, set needToFetchImage to true.   � ���   I f   c u r r e n t   p h o t o   e x i s t s   i n   c u r r e n t _ d i r e c t o r y ,   s e t   n e e d T o F e t c h I m a g e   t o   f a l s e .   I f   c u r r e n t   p h o t o   i s   m i s s i n g ,   s e t   n e e d T o F e t c h I m a g e   t o   t r u e .� ��� r   j y��� I  j w�<��
�< .sysoexecTEXT���     TEXT� b   j q��� b   j o��� b   j m��� m   j k�� ���  i f   [   - f   "� o   k l�;�; 0 current_directory  � o   m n�:�: (0 currentwallpaperid currentWallpaperId� m   o p�� ��� P "   ] ;   t h e n   e c h o   f a l s e ;   e l s e   e c h o   t r u e ;   f i� �9��8
�9 
rtyp� m   r s�7
�7 
TEXT�8  � o      �6�6 $0 needtofetchimage needToFetchImage� ��� Z   z0���5�4� =  z ��� o   z {�3�3 $0 needtofetchimage needToFetchImage� m   { ~�� ���  t r u e� k   �,�� ��� l  � ��2���2  � @ : Photo does not exist in current_directory, so fetch image   � ��� t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e� ��� r   � ���� c   � ���� n  � ���� I   � ��1��0�1 0 replacetext replaceText� ��� J   � ��� ��� m   � ��� ���  . j p g� ��/� m   � ��� ���  . p n g�/  � ��� m   � ��� ���  � ��.� o   � ��-�- (0 currentwallpaperid currentWallpaperId�.  �0  �  f   � �� m   � ��,
�, 
TEXT� o      �+�+ 0 imagetofetch imageToFetch� ��� l  � ��*���*  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��)�) 0 unsplash_api_url  � m   � ��� ���  p h o t o s /� o   � ��(�( 0 imagetofetch imageToFetch� m   � ��� ���  / ? c l i e n t _ i d =� o   � ��'�' 0 unsplash_api_client_id  � m   � ��� ���  & w =� o   � ��&�& 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��%�% 0 user_desktop_height  � m   � ��$
�$ 
TEXT� o      �#�# 0 fetchurl fetchUrl� ��� l  � ��"���"  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � �� � I  � ��!
�! .sysoexecTEXT���     TEXT b   � � b   � � m   � � � � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   " o   � �� �  0 fetchurl fetchUrl m   � �		 �

 P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 " ��
� 
rtyp m   � ��
� 
TEXT�    o      �� 0 httpcode httpCode� � Z   �, =  � � o   � ��� 0 httpcode httpCode m   � � �  2 0 0 k   �  l  � ���     Fetch the image    �     F e t c h   t h e   i m a g e  r   � � I  � �� 
� .sysoexecTEXT���     TEXT b   � �!"! b   � �#$# b   � �%&% b   � �'(' m   � �)) �** " r e s p o n s e = $ ( c u r l   '( o   � ��� 0 fetchurl fetchUrl& m   � �++ �,,2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  $ o   � ��� 0 current_directory  " m   � �-- �.. Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "  �/�
� 
rtyp/ m   � ��
� 
TEXT�   o      �� "0 photoidentifier photoIdentifier 010 l  � ��23�  2   Set desktop wallpaper   3 �44 ,   S e t   d e s k t o p   w a l l p a p e r1 5�5 r   �676 b   � �898 b   � �:;: o   � ��� 0 current_directory  ; o   � ��� "0 photoidentifier photoIdentifier9 m   � �<< �==  . j p g7 1   � �
� 
picP�   >?> = @A@ o  �� 0 httpcode httpCodeA m  
BB �CC  4 0 4? D�D L  EE b  FGF b  HIH m  JJ �KK l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  I o  �
�
 0 httpcode httpCodeG m  LL �MM  
 # 	�   k  ,NN OPO l �	QR�	  Q J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   R �SS �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WP TUT n #VWV I  #�X�� .0 refreshapicredentials refreshApiCredentialsX Y�Y o  �� 0 
configpath 
configPath�  �  W  f  U Z�Z L  $,[[ b  $+\]\ m  $'^^ �__ # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  ] o  '*�� 0 httpcode httpCode�  �  �5  �4  � `a` l 11�bc�  b m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   c �dd �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e ra efe I 1L�g� 
� .sysoexecTEXT���     TEXTg b  1Hhih b  1Djkj b  1Blml b  1>non b  1<pqp b  18rsr b  16tut m  14vv �ww  i f   [   !   - f   "u o  45���� 0 saved_directory  s o  67���� (0 currentwallpaperid currentWallpaperIdq m  8;xx �yy   "   ] ;   t h e n   c p   - p  o o  <=���� $0 currentwallpaper currentWallpaperm m  >Azz �{{   k o  BC���� 0 saved_directory  i m  DG|| �}}  ;   f i�   f ~~ l MM������  �   Show saved image   � ��� "   S h o w   s a v e d   i m a g e ��� r  MV��� b  MR��� o  MN���� 0 images_directory  � m  NQ�� ��� $ u n s p l a s h _ s a v e d . j p g� 1  RU��
�� 
picP� ��� I W\�����
�� .sysodelanull��� ��� nmbr� m  WX���� ��  � ��� l ]]������  �    Replace current wallpaper   � ��� 4   R e p l a c e   c u r r e n t   w a l l p a p e r� ���� r  ]b��� o  ]^���� $0 currentwallpaper currentWallpaper� 1  ^a��
�� 
picP��  v 4   N R���
�� 
dskp� o   P Q���� 0 desktopnumber desktopNumber�J  > m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  & ��� l     ��������  ��  ��  � ��� l     ������  � %  LOAD RANDOM SAVED WALLPAPER(S)   � ��� >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )� ��� i   ( +��� I      ������� .0 loadrandomsavedimages loadRandomSavedImages� ��� o      ���� 0 arg  � ��� o      ���� 0 
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
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l  R R������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   R V��� J   R T����  � o      ���� $0 currentphotolist currentPhotoList� ��� Y   W z�������� O   a u��� k   h t��    l  h h����   / ) Get name of current photo (for deletion)    � R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )  r   h o e   h m		 c   h m

 1   h k��
�� 
picP m   k l��
�� 
TEXT o      ���� &0 previouswallpaper previousWallpaper �� s   p t o   p q���� &0 previouswallpaper previousWallpaper n        ;   r s o   q r���� $0 currentphotolist currentPhotoList��  � 4   a e��
�� 
dskp o   c d���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   Z [���� � o   [ \���� 0 desktopcount desktopCount��  �  l  { {����   @ : empty current_wallpapers directory to prevent stale files    � t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s  I  { �����
�� .sysoexecTEXT���     TEXT b   { � b   { ~ m   { | �  r m   - r   - f   o   | }���� 0 current_directory   m   ~    �!!  *��   "#" Y   �Q$��%&��$ k   �L'' ()( O   �D*+* k   �C,, -.- l  � ���/0��  / 0 * Check if there are images in saved folder   0 �11 T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r. 232 r   � �454 I  � ���67
�� .sysoexecTEXT���     TEXT6 b   � �898 b   � �:;: m   � �<< �==  c o u n t = ` l s   - 1  ; o   � ����� 0 saved_directory  9 m   � �>> �?? V * . j p g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "7 ��@��
�� 
rtyp@ m   � ���
�� 
TEXT��  5 o      ���� 0 
imagecount 
imageCount3 ABA l  � ���CD��  C ) # Remove whitesplace from imageCount   D �EE F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n tB FGF r   � �HIH c   � �JKJ n  � �LML I   � ���N���� 0 replacetext replaceTextN OPO m   � �QQ �RR   P STS m   � �UU �VV  T W��W o   � ����� 0 
imagecount 
imageCount��  ��  M  f   � �K m   � ���
�� 
nmbrI o      ���� 0 
imagecount 
imageCountG XYX l  � ���������  ��  ��  Y Z��Z Z   �C[\��][ ?  � �^_^ o   � ����� 0 
imagecount 
imageCount_ m   � �����  \ k   �<`` aba Z   � �cd��ec =  � �fgf o   � ����� 0 phototoload photoToLoadg m   � �hh �ii  r a n d o md k   � �jj klk l  � ���mn��  m   Load random image   n �oo $   L o a d   r a n d o m   i m a g el p��p r   � �qrq I  � ���st
�� .sysoexecTEXT���     TEXTs b   � �uvu b   � �wxw m   � �yy �zz  s a v e d F o l d e r = (x o   � ����� 0 saved_directory  v m   � �{{ �|| � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "t ��}��
�� 
rtyp} m   � ���
�� 
TEXT��  r o      ���� $0 randomsavedimage randomSavedImage��  ��  e k   � �~~ � l  � �������  �   Load passed image   � ��� $   L o a d   p a s s e d   i m a g e� ��� l  � �������  � N H final part of command below puts result(s) in array in case two or more   � ��� �   f i n a l   p a r t   o f   c o m m a n d   b e l o w   p u t s   r e s u l t ( s )   i n   a r r a y   i n   c a s e   t w o   o r   m o r e� ��� l  � �������  � : 4 images have similar names, then grabs the first one   � ��� h   i m a g e s   h a v e   s i m i l a r   n a m e s ,   t h e n   g r a b s   t h e   f i r s t   o n e� ���� r   � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 t h e i m a g e = $ ( f o r   p h o t o   i n  � o   � ����� 0 saved_directory  � o   � ����� 0 phototoload photoToLoad� m   � ��� ��� � * ;   d o   e c h o   $ p h o t o ;   d o n e )   & &   t h e i m a g e a r r a y = ( $ t h e i m a g e )   & &   e c h o   $ { t h e i m a g e a r r a y [ 0 ] }� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� $0 randomsavedimage randomSavedImage��  b ��� l  � �����  � A ; Copy randomSavedImage to /images/current-wallpapers folder   � ��� v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r� ��� r   ���� I  ��~��
�~ .sysoexecTEXT���     TEXT� b   ���� b   � ��� b   � ���� b   � ���� m   � ��� ��� * s t a t e m e n t = $ ( i f   c p   - p  � o   � ��}�} $0 randomsavedimage randomSavedImage� m   � ��� ���   � o   � ��|�| 0 current_directory  � m   �� ��� � ;   t h e n   e c h o   " e x i s t s " ;   e l s e   e c h o   " n o t E x i s t s " ;   f i )   & &   e c h o   $ s t a t e m e n t� �{��z
�{ 
rtyp� m  �y
�y 
TEXT�z  � o      �x�x  0 doesimageexist doesImageExist� ��� l �w�v�u�w  �v  �u  � ��� Z  %���t�s� > ��� o  �r�r  0 doesimageexist doesImageExist� m  �� ���  e x i s t s� L  !�� b   ��� b  ��� m  �� ��� T # 	 
 # 	 S o r r y ,   b u t   a n   i m a g e   n a m e   c o n t a i n i n g   '� o  �q�q 0 phototoload photoToLoad� m  �� ��� � '   c o u l d   n o t   b e   f o u n d .   
 # 	 T r y   l o o k i n g   i n   ' / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s '   
 # 	 f o r   y o u r   s a v e d   i m a g e s . 
 # 	�t  �s  � ��� l &&�p�o�n�p  �o  �n  � ��� r  &4��� c  &2��� n &0��� I  '0�m��l�m 0 replacetext replaceText� ��� o  '(�k�k 0 saved_directory  � ��� m  (+�� ���  � ��j� o  +,�i�i $0 randomsavedimage randomSavedImage�j  �l  �  f  &'� m  01�h
�h 
TEXT� o      �g�g $0 randomsavedimage randomSavedImage� ��� l 55�f���f  � 7 1 Replace current wallpaper from current_directory   � ��� b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y� ��e� r  5<��� b  58��� o  56�d�d 0 current_directory  � o  67�c�c $0 randomsavedimage randomSavedImage� 1  8;�b
�b 
picP�e  ��  ] L  ?C�� m  ?B�� ��� � # 
 # 	 S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .   
 # 	 T r y   r u n n i n g   t h e   f o l l o w i n g   c o m m a n d : 
 # 	 $   u n s p l a s h   s a v e   [ d e s k t o p   n u m b e r ] 
 # 	��  + 4   � ��a�
�a 
dskp� o   � ��`�` 0 desktopnumber desktopNumber) ��� l EE�_���_  � . ( Add delay so all wallpapers are changed   � ��� P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e d� ��^� I EL�]��\
�] .sysodelanull��� ��� nmbr� m  EH�� ?�      �\  �^  �� 0 desktopnumber desktopNumber% m   � ��[�[ & o   � ��Z�Z 0 desktopcount desktopCount��  # ��� l RR�Y���Y  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��X� X  R���W�� k  d��� ��� r  di��� c  dg   o  de�V�V 0 	photoitem 	photoItem m  ef�U
�U 
TEXT� o      �T�T 0 thephoto thePhoto� �S Z  j��R G  j� G  jy	 E jo

 o  jk�Q�Q 0 thephoto thePhoto m  kn �   u n s p l a s h _ l o a d i n g	 E rw o  rs�P�P 0 thephoto thePhoto m  sv �  u n s p l a s h _ s a v e d E |� o  |}�O�O 0 thephoto thePhoto m  }� �  D e f a u l t D e s k t o p l ���N�N     Do nothing    �    D o   n o t h i n g�R   I ���M�L
�M .sysoexecTEXT���     TEXT b  �� m  �� �  r m   - r   - f   o  ���K�K 0 thephoto thePhoto�L  �S  �W 0 	photoitem 	photoItem� o  UV�J�J $0 currentphotolist currentPhotoList�X  � m   D E�                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   l     �I�H�G�I  �H  �G    !"! l     �F#$�F  #   Function Subroutines   $ �%% *   F u n c t i o n   S u b r o u t i n e s" &'& l     �E�D�C�E  �D  �C  ' ()( i   , /*+* I      �B,�A�B (0 checkforbasherrors checkForBashErrors, -�@- o      �?�? 0 arg  �@  �A  + Z     �./01. =    232 n    454 4   �>6
�> 
cobj6 m    �=�= 5 o     �<�< 0 arg  3 m    77 �88  d e s k t o p/ L   	 99 m   	 
:: �;; � # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   d e s k t o p   2 
 # 	0 <=< =   >?> n   @A@ 4   �;B
�; 
cobjB m    �:�: A o    �9�9 0 arg  ? m    CC �DD 
 f e t c h= EFE L    GG m    HH �II � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	F JKJ =   "LML n    NON 4    �8P
�8 
cobjP m    �7�7 O o    �6�6 0 arg  M m     !QQ �RR  c a t e g o r yK STS L   % 'UU m   % &VV �WW8 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	T XYX =  * 0Z[Z n  * .\]\ 4  + .�5^
�5 
cobj^ m   , -�4�4 ] o   * +�3�3 0 arg  [ m   . /__ �``  s e a r c hY aba L   3 5cc m   3 4dd �ee � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	b fgf =  8 >hih n  8 <jkj 4  9 <�2l
�2 
cobjl m   : ;�1�1 k o   8 9�0�0 0 arg  i m   < =mm �nn  u s e r n a m eg opo L   A Cqq m   A Brr �ss � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	p tut =  F Lvwv n  F Jxyx 4  G J�/z
�/ 
cobjz m   H I�.�. y o   F G�-�- 0 arg  w m   J K{{ �||  c o l l e c t i o nu }~} L   O Q m   O P�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	~ ��� =  T Z��� n  T X��� 4  U X�,�
�, 
cobj� m   V W�+�+ � o   T U�*�* 0 arg  � m   X Y�� ���  s a v e� ��� L   ] _�� m   ] ^�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	� ��� =  b h��� n  b f��� 4  c f�)�
�) 
cobj� m   d e�(�( � o   b c�'�' 0 arg  � m   f g�� ��� 
 s a v e d� ��� L   k o�� m   k n�� ���T # 	 
 # 	 P l e a s e   s p e c i f y   t h e   n a m e   ( o r   p a r t i a l   n a m e )   o f   t h e 
 # 	 i m a g e   y o u   w o u l d   l i k e   t o   d i s p l a y   f r o m   
 # 	 y o u r   ' s a v e d - w a l l p a p e r s `   f o l d e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o 
 # 	� ��� =  r z��� n  r v��� 4  s v�&�
�& 
cobj� m   t u�%�% � o   r s�$�$ 0 arg  � m   v y�� ��� 
 w i d t h� ��� L   } ��� n  } ���� I   ~ ��#�"�!�# (0 promptmissingwidth promptMissingWidth�"  �!  �  f   } ~� ��� =  � ���� n  � ���� 4  � �� �
�  
cobj� m   � ��� � o   � ��� 0 arg  � m   � ��� ���  h e i g h t� ��� L   � ��� n  � ���� I   � ����� *0 promptmissingheight promptMissingHeight�  �  �  f   � ��  1 L   � ��� m   � ��� ���� 
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
 # 	) ��� l     ����  �  �  � ��� i   0 3��� I      ���� (0 promptmissingwidth promptMissingWidth�  �  � L     �� m     �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	� ��� l     ����  �  �  � ��� i   4 7��� I      ���� *0 promptmissingheight promptMissingHeight�  �  � L     �� m     �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	� ��� l     ����  �  �  � ��� i   8 ;��� I      �
��	�
 0 replacetext replaceText� ��� o      �� 0 find  � ��� o      �� 0 replace  � ��� o      �� 0 sometext someText�  �	  � k     &�� ��� r     ��� n     ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 prevtids prevTIDs� ��� r    ��� o    �� 0 find  � n      ��� 1    
� 
�  
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� r    ��� o    ���� 0 replace  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� r    #��� o    ���� 0 prevtids prevTIDs� n      � � 1     "��
�� 
txdl  1     ��
�� 
ascr� �� L   $ & o   $ %���� 0 sometext someText��  �  l     ��������  ��  ��    l      ����   N H  ************************** End Subroutines **************************     �		 �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *   
��
 l     ��������  ��  ��  ��        �� !"#$��%&������   ������������������������������������������������������������
�� .aevtoappnull  �   � ****�� $0 getnetworkstatus getNetworkStatus�� .0 refreshapicredentials refreshApiCredentials�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight�� &0 fetchrandomimages fetchRandomImages�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� (0 fetchspecificimage fetchSpecificImage�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� $0 savedesktopimage saveDesktopImage�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 replacetext replaceText�� 0 user_project_path  �� 0 
configpath 
configPath�� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 unsplash_initial_run  �� "0 networkrequired networkRequired�� 0 apiconnection apiConnection�� .0 credentialsconnection credentialsConnection��  ��   �� ����'(��
�� .aevtoappnull  �   � ****�� 0 arg  ��  ' ���� 0 arg  ( Y������ +���� 5�� H J���� W Y�������� ��� ��� ��� � ��� � ��� � ��������� ��� 4K��[xz|~�����������������������24C�������������Aj������������
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
�� $0 savedesktopimage saveDesktopImage�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight��o)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k )j+ Y hO��,k )j+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
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
 _ 4a 9 a && 	a :Y hY hO�j "j  *��_ _ ���_ _ a ;+ <Y[�j "k 	 �a #k/a = a && *��_ _ a >+ ?Y.�j "l 	 �a #k/a @ a && �a #l/�&E` AOa B_ A%a C%Y��j "k 	 �a #k/a D a && *��_ _ ���_ _ a ;+ <Y��j "k 
 �j "la && )�k+ EY��j "l 
 �a #k/a F a &&
 �a #k/a G a &&n�a #k/a H  *��_ _ ���_ _ a ;+ IYC�a #k/a J  *��_ _ ���_ _ a ;+ KY�a #k/a L  *��_ _ ���_ _ a ;+ MY �a #k/a N  *��_ _ ���_ _ a ;+ <Y ˠa #k/a O  *��_ _ ���_ _ a ;+ <Y ��a #k/a P  *��_ _ ���_ _ a ;+ <Y {�a #k/a Q   *��_ _ ���_ _ _ a R+ SY P�a #k/a T  *��_ _ a >+ ?Y 1�a #k/a U  *��l+ VY �a #k/a W  *��l+ XY hY *�k+ E ������)*���� $0 getnetworkstatus getNetworkStatus�� ��+�� +  ���� 0 testurl testURL��  ) ���� 0 testurl testURL* ')��
�� .sysoexecTEXT���     TEXT�� �%�%j  ��0����,-���� .0 refreshapicredentials refreshApiCredentials�� ��.�� .  ���� 0 
configpath 
configPath��  , �������� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  - ?������MOQ^lnpxz
�� 
rtyp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� :���l E�O�%�%�%�%j O���l E�O�%�%�%�%j O�%�%j  �������/0���� .0 configuredesktopwidth configureDesktopWidth�� ��1�� 1  ������ 0 arg  �� 0 
configpath 
configPath��  / ������� 0 arg  �� 0 
configpath 
configPath� 0 desktopwidth desktopWidth0 �~�}�����|
�~ 
cobj
�} 
nmbr
�| .sysoexecTEXT���     TEXT�� ��l/�&E�O�%�%�%�%�%�%j  �{��z�y23�x�{ 00 configuredesktopheight configureDesktopHeight�z �w4�w 4  �v�u�v 0 arg  �u 0 
configpath 
configPath�y  2 �t�s�r�t 0 arg  �s 0 
configpath 
configPath�r 0 desktopheight desktopHeight3 �q�p�����o
�q 
cobj
�p 
nmbr
�o .sysoexecTEXT���     TEXT�x ��l/�&E�O�%�%�%�%�%�%j  �n��m�l56�k�n &0 fetchrandomimages fetchRandomImages�m �j7�j 	7 	 �i�h�g�f�e�d�c�b�a�i 0 arg  �h 0 
configpath 
configPath�g 0 unsplash_api_url  �f 0 unsplash_api_client_id  �e 0 user_project_path  �d 0 user_desktop_width  �c 0 user_desktop_height  �b 0 images_directory  �a 0 current_directory  �l  5 �`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�` 0 arg  �_ 0 
configpath 
configPath�^ 0 unsplash_api_url  �] 0 unsplash_api_client_id  �\ 0 user_project_path  �[ 0 user_desktop_width  �Z 0 user_desktop_height  �Y 0 images_directory  �X 0 current_directory  �W 0 	userinput 	userInput�V 0 	userquery 	userQuery�U 0 desktopcount desktopCount�T $0 currentphotolist currentPhotoList�S 0 desktopnumber desktopNumber�R &0 previouswallpaper previousWallpaper�Q 0 fetchurl fetchUrl�P 0 httpcode httpCode�O "0 photoidentifier photoIdentifier�N 0 	photoitem 	photoItem�M 0 thephoto thePhoto6 6�L�K"0�J7@Zc}���:�I�H���G�F%3HJL[e�Ep������������D���C(,08
�L .corecnte****       ****
�K 
cobj
�J 
TEXT
�I 
dskp
�H 
picP
�G .sysoexecTEXT���     TEXT
�F 
rtyp
�E 
bool�D .0 refreshapicredentials refreshApiCredentials
�C 
kocl�k|�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��Oa �%a %j O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja  &	 ��k/a ! a  & a "�%a #%Y �] a $ 	 �j  ja  &	 ��k/a % a  & a &�%a '%Y r] a ( 	 �j  ja  &	 ��k/a ) a  & a *�%a +%Y >�j  j	 ��k/a , a  & )�k+ -Oa .�%a /%Y )�k+ -Oa 0] %U[OY��O U�[a 1�l  kh ] �&E^ O] a 2
 ] a 3a  &
 ] a 4a  & hY a 5] %j [OY��U �BE�A�@89�?�B 60 fetchcategoryrandomimages fetchCategoryRandomImages�A �>:�> 	: 	 �=�<�;�:�9�8�7�6�5�= 0 arg  �< 0 
configpath 
configPath�; 0 unsplash_api_url  �: 0 unsplash_api_client_id  �9 0 user_project_path  �8 0 user_desktop_width  �7 0 user_desktop_height  �6 0 images_directory  �5 0 current_directory  �@  8 �4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!�4 0 arg  �3 0 
configpath 
configPath�2 0 unsplash_api_url  �1 0 unsplash_api_client_id  �0 0 user_project_path  �/ 0 user_desktop_width  �. 0 user_desktop_height  �- 0 images_directory  �, 0 current_directory  �+ 0 categoryname categoryName�* 0 categoryparam categoryParam�) 0 desktopcount desktopCount�( $0 currentphotolist currentPhotoList�' 0 desktopnumber desktopNumber�& &0 previouswallpaper previousWallpaper�% 0 fetchurl fetchUrl�$ 0 httpcode httpCode�# "0 photoidentifier photoIdentifier�" 0 	photoitem 	photoItem�! 0 thephoto thePhoto9 *� �jpv~����������������,.�7EZ\^m�������
�  
cobj
� 
TEXT
� 
dskp
� .corecnte****       ****
� 
picP
� .sysoexecTEXT���     TEXT
� 
rtyp� .0 refreshapicredentials refreshApiCredentials
� 
kocl
� 
bool�?���l/�&E�O��  
��&E�Y J��  
��&E�Y <��  
��&E�Y .��  
��&E�Y  ��  
��&E�Y ��  
��&E�Y �O�<*a -j E�OjvE�O &k�kh *a �/ *a ,�&E�O��6GU[OY��Oa �%a %j O �k�kh *a �/ ��a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   <�a %*a ,FOa �%a %�%a  %a �l E^ O�] %a !%*a ,FY )�k+ "Oa #] %U[OY�mO U�[a $�l kh ] �&E^ O] a %
 ] a &a '&
 ] a (a '& hY a )] %j [OY��U ����;<�� (0 fetchspecificimage fetchSpecificImage� �=� 	= 	 ��������
�	� 0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  � 0 user_desktop_height  �
 0 images_directory  �	 0 current_directory  �  ; ��������� ��������������������� 0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  �  0 current_directory  �� 0 imagetofetch imageToFetch�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto< !	�����������		��	2	4	6	8	I	K��	U	c	x	z	|	�	�	�	���	���	�	���	�	�
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
bool�<�8��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ���%�%�%�%�%�%�%�%�&E�O��%�%��l E�O�a   6�a %*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY $�a   a �%a %Y )�k+ Oa �%U[OY�pO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a  ] %j [OY��U ��	�����>?���� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� ��@�� 	@ 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  > ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� &0 previouswallpaper previousWallpaper�� 0 deletephoto deletePhoto�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto? "����������
,
.����
]
a
e
m
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
���

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
 ] a  �& hY a !] %j [OY��UU ��(����AB���� $0 savedesktopimage saveDesktopImage�� ��C�� 
C 
 ���������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  ��  A ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentwallpaper currentWallpaper�� (0 currentwallpaperid currentWallpaperId�� $0 needtofetchimage needToFetchImage�� 0 imagetofetch imageToFetch�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifierB *�����������pr���������������������	)+-<BJL��^vxz|���
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
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a lva �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY *] a   a  ] %a !%Y )�k+ "Oa #] %Y hOa $�%�%a %%�%a &%�%a '%j O�a (%*�,FOlj )O�*�,FUU �������DE���� .0 loadrandomsavedimages loadRandomSavedImages�� ��F�� F  ���������� 0 arg  �� 0 
configpath 
configPath�� 0 saved_directory  �� 0 current_directory  ��  D ��������������������~�}�|�{�� 0 arg  �� 0 
configpath 
configPath�� 0 saved_directory  �� 0 current_directory  �� 0 phototoload photoToLoad�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper� 0 
imagecount 
imageCount�~ $0 randomsavedimage randomSavedImage�}  0 doesimageexist doesImageExist�| 0 	photoitem 	photoItem�{ 0 thephoto thePhotoE *�z�y�x��w��v���u�t �s<>�rQU�q�phy{������������o�n
�z .corecnte****       ****
�y 
cobj
�x 
leng
�w 
bool
�v 
TEXT
�u 
dskp
�t 
picP
�s .sysoexecTEXT���     TEXT
�r 
rtyp�q 0 replacetext replaceText
�p 
nmbr
�o .sysodelanull��� ��� nmbr
�n 
kocl����j  k 6��l/�,j	 
��l/��&	 
��l/��& ��l/�&E�Y ��&E�Y ��&E�O�R*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ��%a %a �l E�O)a a �m+ a &E�O�j ��a   a �%a %a �l E�Y a �%�%a %a �l E�Oa �%a %�%a %a �l E�O�a  a �%a  %Y hO)�a !�m+ �&E�O��%*�,FY a "UOa #j $[OY�=O E�[a %�l  kh ��&E�O�a &
 	�a '�&
 	�a (�& hY a )�%j [OY��U �m+�l�kGH�j�m (0 checkforbasherrors checkForBashErrors�l �iI�i I  �h�h 0 arg  �k  G �g�g 0 arg  H �f7:CHQV_dmr{�������e��d�
�f 
cobj�e (0 promptmissingwidth promptMissingWidth�d *0 promptmissingheight promptMissingHeight�j ���k/�  �Y ���k/�  �Y ���k/�  �Y v��k/�  �Y h��k/�  �Y Z��k/�  �Y L��k/�  �Y >��k/�  	a Y .��k/a   )j+ Y ��k/a   )j+ Y a  �c��b�aJK�`�c (0 promptmissingwidth promptMissingWidth�b  �a  J  K ��` � �_��^�]LM�\�_ *0 promptmissingheight promptMissingHeight�^  �]  L  M ��\ � �[��Z�YNO�X�[ 0 replacetext replaceText�Z �WP�W P  �V�U�T�V 0 find  �U 0 replace  �T 0 sometext someText�Y  N �S�R�Q�P�S 0 find  �R 0 replace  �Q 0 sometext someText�P 0 prevtids prevTIDsO �O�N�M�
�O 
ascr
�N 
txdl
�M 
citm�X '��,E�O���,FO��-E�O���,FO�%E�O���,FO� �QQ � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / �RR � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . u n s p l a s h - s o u r c e / �SS  2 5 6 0 �TT  1 4 4 0 �UU � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /  �VV � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /! �WW � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /" �XX 2 h t t p s : / / a p i . u n s p l a s h . c o m /# �YY � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 f$ �ZZ  n o
�� boovtrue% �[[ $ H T T P   c o n n e c t i o n   O K& �\\ $ H T T P   c o n n e c t i o n   O K��  ��   ascr  ��ޭ
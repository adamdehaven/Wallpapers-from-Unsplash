FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 arg  ��    k    � 
 
     l      ��  ��    N H  ************************** Setup Variables **************************      �   �     * * * * * * * * * * * * * * * * * * * * * * * * * *   S e t u p   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *        l     ��������  ��  ��        l     ��  ��    . ( Check if any Default Values are missing     �   P   C h e c k   i f   a n y   D e f a u l t   V a l u e s   a r e   m i s s i n g      l     ��������  ��  ��        l     ��  ��      FOR unsplash.scpt ONLY     �   .   F O R   u n s p l a s h . s c p t   O N L Y      r        !   n      " # " 1   	 ��
�� 
psxp # l    	 $���� $ b     	 % & % l     '���� ' I    �� ( )
�� .earsffdralis        afdr (  f      ) �� *��
�� 
rtyp * m    ��
�� 
TEXT��  ��  ��   & m     + + � , ,  : :��  ��   ! o      ���� 0 user_project_path     - . - r     / 0 / c     1 2 1 b     3 4 3 o    ���� 0 user_project_path   4 m     5 5 � 6 6  . a p i - s o u r c e / 2 m    ��
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
TEXT��   � o      ���� 0 unsplash_api_client_id   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � B < Is the network required for the command? (False for "load")    � � � � x   I s   t h e   n e t w o r k   r e q u i r e d   f o r   t h e   c o m m a n d ?   ( F a l s e   f o r   " l o a d " ) �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� "0 networkrequired networkRequired �  � � � Z   � � ����� � G   � � � � G   � � � � � l  � � ����� � F   � � � � � =  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����  � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � � � � � � �  l o a d��  ��   � l  � � ����� � F   � � � � � ?  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����   � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � � � � � � � 
 w i d t h��  ��   � l  �  ����� � F   �  � � � ?  � � � � � l  � � ����� � I  � �� ��~
� .corecnte****       **** � o   � ��}�} 0 arg  �~  ��  ��   � m   � ��|�|   � =  � � � � � n  � � � � � 4  � ��{ �
�{ 
cobj � m   � ��z�z  � o   � ��y�y 0 arg   � m   � �   �  h e i g h t��  ��   � r   m  �x
�x boovfals o      �w�w "0 networkrequired networkRequired��  ��   �  l �v�u�t�v  �u  �t    Z  �	�s�r = 

 o  �q�q "0 networkrequired networkRequired m  �p
�p boovtrue	 l � k  �  l �o�o   _ Y Check network connectivity (e.g. user can access the required URLs, including redirects)    � �   C h e c k   n e t w o r k   c o n n e c t i v i t y   ( e . g .   u s e r   c a n   a c c e s s   t h e   r e q u i r e d   U R L s ,   i n c l u d i n g   r e d i r e c t s )  r  B I >�n
�n .sysoexecTEXT���     TEXT b  8 b  4 b  2  b  .!"! b  ,#$# b  (%&% b  $'(' b   )*) m  ++ �,, B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '* o  �m�m 0 unsplash_api_url  ( m   #-- �.. 0 p h o t o s / r a n d o m ? c l i e n t _ i d =& o  $'�l�l 0 unsplash_api_client_id  $ m  (+// �00  & w =" o  ,-�k�k 0 user_desktop_width    m  .111 �22  & h = o  23�j�j 0 user_desktop_height   m  4733 �44b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c �i5�h
�i 
rtyp5 m  9:�g
�g 
TEXT�h   o      �f�f 0 apiconnection apiConnection 676 r  CP898 I CL�e:;
�e .sysoexecTEXT���     TEXT: m  CF<< �==H c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c; �d>�c
�d 
rtyp> m  GH�b
�b 
TEXT�c  9 o      �a�a .0 credentialsconnection credentialsConnection7 ?�`? Z  Q�@AB�_@ G  QfCDC = QXEFE o  QT�^�^ 0 apiconnection apiConnectionF m  TWGG �HH F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o nD = [bIJI o  [^�]�] .0 credentialsconnection credentialsConnectionJ m  ^aKK �LL F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o nA k  imMM NON l ii�\PQ�\  P 0 * User cannot access API urls through proxy   Q �RR T   U s e r   c a n n o t   a c c e s s   A P I   u r l s   t h r o u g h   p r o x yO S�[S L  imTT m  ilUU �VV� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 a c c e s s i n g   t h e   U n s p l a s h   A P I   r e l a t e d   t o   y o u r   
 # 	 n e t w o r k ' s   p r o x y   s e t t i n g s   o r   f i r e w a l l . 
 # 	 
 # 	 T r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k   o r   
 # 	 c h a n g i n g   y o u r   n e t w o r k ' s   p r o x y   s e t t i n g s . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�[  B WXW G  p�YZY = pw[\[ o  ps�Z�Z 0 apiconnection apiConnection\ m  sv]] �^^ @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o wZ = z�_`_ o  z}�Y�Y .0 credentialsconnection credentialsConnection` m  }�aa �bb @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o wX c�Xc k  ��dd efe l ���Wgh�W  g M G User cannot access API urls because of down network or slow connection   h �ii �   U s e r   c a n n o t   a c c e s s   A P I   u r l s   b e c a u s e   o f   d o w n   n e t w o r k   o r   s l o w   c o n n e c t i o nf j�Vj L  ��kk m  ��ll �mm� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 c o n n e c t i o n .   Y o u r   c o n n e c t i o n   i s   t o o   s l o w ,   o r   m o r e 
 # 	 l i k e l y ,   y o u r   i n t e r n e t   c o n n e c t i o n   i s   d o w n . 
 # 
 # 	 T r o u b l e s h o o t   y o u r   i n t e r n e t   c o n n e c t i o n   o r 
 # 	 t r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�V  �X  �_  �`   ] W this line only for Terminal commands, but logic contained within is for Alfred as well    �nn �   t h i s   l i n e   o n l y   f o r   T e r m i n a l   c o m m a n d s ,   b u t   l o g i c   c o n t a i n e d   w i t h i n   i s   f o r   A l f r e d   a s   w e l l�s  �r   opo l ���U�T�S�U  �T  �S  p qrq l  ���Rst�R  s L F  ************************** End Variables **************************    t �uu �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  r vwv l ���Q�P�O�Q  �P  �O  w x�Nx Z  ��yz{�My = ��|}| l ��~�L�K~ I ���J�I
�J .corecnte****       **** o  ���H�H 0 arg  �I  �L  �K  } m  ���G�G  z k  ���� ��� l ���F���F  �   No arguments   � ���    N o   a r g u m e n t s� ��� l ���E���E  �   $ unsplash   � ���    $   u n s p l a s h� ��D� I  ���C��B�C &0 fetchrandomimages fetchRandomImages� ��� o  ���A�A 0 arg  � ��� o  ���@�@ 0 
configpath 
configPath� ��� o  ���?�? 0 unsplash_api_url  � ��� o  ���>�> 0 unsplash_api_client_id  � ��� o  ���=�= 0 user_project_path  � ��� o  ���<�< 0 user_desktop_width  � ��� o  ���;�; 0 user_desktop_height  � ��� o  ���:�: 0 images_directory  � ��9� o  ���8�8 0 current_directory  �9  �B  �D  { ��� F  ����� = ����� l ����7�6� I ���5��4
�5 .corecnte****       ****� o  ���3�3 0 arg  �4  �7  �6  � m  ���2�2 � = ����� n ����� 4 ���1�
�1 
cobj� m  ���0�0 � o  ���/�/ 0 arg  � m  ���� ���  l o a d� ��� k  ���� ��� l ���.���.  �   $ unsplash load   � ���     $   u n s p l a s h   l o a d� ��-� I  ���,��+�, .0 loadrandomsavedimages loadRandomSavedImages� ��� o  ���*�* 0 
configpath 
configPath� ��� o  ���)�) 0 saved_directory  � ��(� o  ���'�' 0 current_directory  �(  �+  �-  � ��� F  ����� = ����� l ����&�%� I ���$��#
�$ .corecnte****       ****� o  ���"�" 0 arg  �#  �&  �%  � m  ���!�! � = ����� n ����� 4 ��� �
�  
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  f e a t u r e d� ��� k  ��� ��� l ������  �   $ unsplash featured   � ��� (   $   u n s p l a s h   f e a t u r e d� ��� I  ����� &0 fetchrandomimages fetchRandomImages� ��� o   �� 0 arg  � ��� o  �� 0 
configpath 
configPath� ��� o  �� 0 unsplash_api_url  � ��� o  �� 0 unsplash_api_client_id  � ��� o  	�� 0 user_project_path  � ��� o  	
�� 0 user_desktop_width  � ��� o  
�� 0 user_desktop_height  � ��� o  �� 0 images_directory  � ��� o  �� 0 current_directory  �  �  �  � ��� G  /��� = !��� l ���� I ���
� .corecnte****       ****� o  �� 0 arg  �  �  �  � m   �
�
 � ? $+��� l $)��	�� I $)���
� .corecnte****       ****� o  $%�� 0 arg  �  �	  �  � m  )*�� � ��� k  28�� ��� l 22����  �   Check for Bash Errors   � ��� ,   C h e c k   f o r   B a s h   E r r o r s� ��� n 28��� I  38��� � (0 checkforbasherrors checkForBashErrors� ���� o  34���� 0 arg  ��  �   �  f  23�  � � � G  ;d G  ;S = ;B l ;@���� I ;@����
�� .corecnte****       **** o  ;<���� 0 arg  ��  ��  ��   m  @A����  = EO	
	 n EK 4 FK��
�� 
cobj m  IJ����  o  EF���� 0 arg  
 m  KN �  l o a d = V` n V\ 4 W\��
�� 
cobj m  Z[����  o  VW���� 0 arg   m  \_ �  f e a t u r e d  �� Z  g��� = gq n gm 4 hm��
�� 
cobj m  kl����  o  gh���� 0 arg   m  mp   �!!  d e s k t o p k  t�"" #$# l tt��%&��  % #  $ unsplash desktop [integer]   & �'' :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]$ ()( l tt��*+��  *   $ unsplash desktop 2   + �,, *   $   u n s p l a s h   d e s k t o p   2) -��- I  t���.���� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop. /0/ o  uv���� 0 arg  0 121 o  vw���� 0 
configpath 
configPath2 343 o  wz���� 0 unsplash_api_url  4 565 o  z}���� 0 unsplash_api_client_id  6 787 o  }~���� 0 user_project_path  8 9:9 o  ~���� 0 user_desktop_width  : ;<; o  ����� 0 user_desktop_height  < =>= o  ������ 0 images_directory  > ?��? o  ������ 0 current_directory  ��  ��  ��   @A@ = ��BCB n ��DED 4 ����F
�� 
cobjF m  ������ E o  ������ 0 arg  C m  ��GG �HH 
 f e t c hA IJI k  ��KK LML l ����NO��  N    $ unsplash fetch [string]   O �PP 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]M QRQ l ����ST��  S #  $ unsplash fetch U5rMrSI7Pn4   T �UU :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4R V��V I  ����W���� (0 fetchspecificimage fetchSpecificImageW XYX o  ������ 0 arg  Y Z[Z o  ������ 0 
configpath 
configPath[ \]\ o  ������ 0 unsplash_api_url  ] ^_^ o  ������ 0 unsplash_api_client_id  _ `a` o  ������ 0 user_project_path  a bcb o  ������ 0 user_desktop_width  c ded o  ������ 0 user_desktop_height  e fgf o  ������ 0 images_directory  g h��h o  ������ 0 current_directory  ��  ��  ��  J iji = ��klk n ��mnm 4 ����o
�� 
cobjo m  ������ n o  ������ 0 arg  l m  ��pp �qq  c a t e g o r yj rsr k  ��tt uvu l ����wx��  w #  $ unsplash category [string]   x �yy :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]v z{z l ����|}��  | $  $ unsplash category buildings   } �~~ <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s{ �� I  ��������� 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o  ������ 0 arg  � ��� o  ������ 0 
configpath 
configPath� ��� o  ������ 0 unsplash_api_url  � ��� o  ������ 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ���� o  ������ 0 current_directory  ��  ��  ��  s ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  s e a r c h� ��� k  ��� ��� l ��������  � 1 + $ unsplash search [comma-separated string]   � ��� V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]� ��� l ��������  �    $ unsplash search sunrise   � ��� 4   $   u n s p l a s h   s e a r c h   s u n r i s e� ��� l ��������  � %  $ unsplash search sunrise,city   � ��� >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y� ���� I  �������� &0 fetchrandomimages fetchRandomImages� ��� o  ������ 0 arg  � ��� o  ������ 0 
configpath 
configPath� ��� o  ������ 0 unsplash_api_url  � ��� o  ������ 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ���� o  ������ 0 current_directory  ��  ��  ��  � ��� = ��� n ��� 4 ���
�� 
cobj� m  ���� � o  ���� 0 arg  � m  �� ���  u s e r n a m e� ��� k  ,�� ��� l ������  � #  $ unsplash username [string]   � ��� :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]� ��� l ������  � "  $ unsplash username stvcrtr   � ��� 8   $   u n s p l a s h   u s e r n a m e   s t v c r t r� ���� I  ,������� &0 fetchrandomimages fetchRandomImages� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o   ���� 0 user_desktop_height  � ��� o   #���� 0 images_directory  � ���� o  #&���� 0 current_directory  ��  ��  ��  � ��� = /9��� n /5��� 4 05���
�� 
cobj� m  34���� � o  /0���� 0 arg  � m  58�� ���  c o l l e c t i o n� ��� k  <T�� ��� l <<������  � %  $ unsplash collection [string]   � ��� >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]� ��� l <<������  � #  $ unsplash collection 139675   � ��� :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5� � � l <<����   5 / Does not currently support curated collections    � ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s  �� I  <T������ &0 fetchrandomimages fetchRandomImages  o  =>���� 0 arg   	 o  >?���� 0 
configpath 
configPath	 

 o  ?B���� 0 unsplash_api_url    o  BE���� 0 unsplash_api_client_id    o  EF���� 0 user_project_path    o  FG���� 0 user_desktop_width    o  GH���� 0 user_desktop_height    o  HK���� 0 images_directory   �� o  KN���� 0 current_directory  ��  ��  ��  �  = Wa n W] 4 X]��
�� 
cobj m  [\����  o  WX�� 0 arg   m  ]` �  s a v e  !  k  d"" #$# l dd�~%&�~  %    $ unsplash save [integer]   & �'' 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]$ ()( l dd�}*+�}  *   $ unsplash save 2   + �,, $   $   u n s p l a s h   s a v e   2) -�|- I  d�{.�z�{ $0 savedesktopimage saveDesktopImage. /0/ o  ef�y�y 0 arg  0 121 o  fg�x�x 0 
configpath 
configPath2 343 o  gj�w�w 0 unsplash_api_url  4 565 o  jm�v�v 0 unsplash_api_client_id  6 787 o  mn�u�u 0 user_project_path  8 9:9 o  no�t�t 0 user_desktop_width  : ;<; o  op�s�s 0 user_desktop_height  < =>= o  ps�r�r 0 images_directory  > ?@? o  sv�q�q 0 current_directory  @ A�pA o  vy�o�o 0 saved_directory  �p  �z  �|  ! BCB = ��DED n ��FGF 4 ���nH
�n 
cobjH m  ���m�m G o  ���l�l 0 arg  E m  ��II �JJ 
 w i d t hC KLK k  ��MM NON l ���kPQ�k  P !  $ unsplash width [integer]   Q �RR 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]O STS l ���jUV�j  U   $ unsplash width 2560   V �WW ,   $   u n s p l a s h   w i d t h   2 5 6 0T X�iX I  ���hY�g�h .0 configuredesktopwidth configureDesktopWidthY Z[Z o  ���f�f 0 arg  [ \�e\ o  ���d�d 0 
configpath 
configPath�e  �g  �i  L ]^] = ��_`_ n ��aba 4 ���cc
�c 
cobjc m  ���b�b b o  ���a�a 0 arg  ` m  ��dd �ee  h e i g h t^ f�`f k  ��gg hih l ���_jk�_  j "  $ unsplash height [integer]   k �ll 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]i mnm l ���^op�^  o   $ unsplash height 2560   p �qq .   $   u n s p l a s h   h e i g h t   2 5 6 0n r�]r I  ���\s�[�\ 00 configuredesktopheight configureDesktopHeights tut o  ���Z�Z 0 arg  u v�Yv o  ���X�X 0 
configpath 
configPath�Y  �[  �]  �`  ��  ��  �M  �N    wxw l     �W�V�U�W  �V  �U  x yzy l      �T{|�T  { P J  ************************** Begin Subroutines **************************    | �}} �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  z ~~ l     �S�R�Q�S  �R  �Q   ��� i    ��� I      �P��O�P $0 getnetworkstatus getNetworkStatus� ��N� o      �M�M 0 testurl testURL�N  �O  � L     
�� I    	�L��K
�L .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '� o    �J�J 0 testurl testURL� m    �� ���b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c�K  � ��� l     �I�H�G�I  �H  �G  � ��� i    ��� I      �F��E�F .0 refreshapicredentials refreshApiCredentials� ��D� o      �C�C 0 
configpath 
configPath�D  �E  � k     /�� ��� l     �B���B  � 5 / Refresh API url from adamdehaven.com/unsplash/   � ��� ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /� ��� r     	��� I    �A��
�A .sysoexecTEXT���     TEXT� m     �� ��� � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r l� �@��?
�@ 
rtyp� m    �>
�> 
TEXT�?  � o      �=�= 0 unsplash_api_url  � ��� I  
 �<��;
�< .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� m   
 �� ���  d e f a u l t s   w r i t e  � o    �:�: 0 
configpath 
configPath� m    �� ��� > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   '� o    �9�9 0 unsplash_api_url  � m    �� ���  '�;  � ��� l   �8���8  � ; 5 Refresh API client_id from adamdehaven.com/unsplash/   � ��� j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /� ��� r    !��� I   �7��
�7 .sysoexecTEXT���     TEXT� m    �� ��� � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i d� �6��5
�6 
rtyp� m    �4
�4 
TEXT�5  � o      �3�3 0 unsplash_api_client_id  � ��2� I  " /�1��0
�1 .sysoexecTEXT���     TEXT� b   " +��� b   " )��� b   " '��� b   " %��� m   " #�� ���  d e f a u l t s   w r i t e  � o   # $�/�/ 0 
configpath 
configPath� m   % &�� ��� J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   '� o   ' (�.�. 0 unsplash_api_client_id  � m   ) *�� ���  '�0  �2  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  �   Configure desktop width   � ��� 0   C o n f i g u r e   d e s k t o p   w i d t h� ��� i    ��� I      �)��(�) .0 configuredesktopwidth configureDesktopWidth� ��� o      �'�' 0 arg  � ��&� o      �%�% 0 
configpath 
configPath�&  �(  � k     �� ��� r     ��� c     ��� n    ��� 4   �$�
�$ 
cobj� m    �#�# � o     �"�" 0 arg  � m    �!
�! 
nmbr� o      � �  0 desktopwidth desktopWidth� ��� I  	 ���
� .sysoexecTEXT���     TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  d e f a u l t s   w r i t e  � o   
 �� 0 
configpath 
configPath� m    �� �   B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   '� o    �� 0 desktopwidth desktopWidth� m     � � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    �� 0 desktopwidth desktopWidth� m     �  " p x .�  �  �  l     ����  �  �    l     �	
�  	   Configure desktop height   
 � 2   C o n f i g u r e   d e s k t o p   h e i g h t  i     I      ��� 00 configuredesktopheight configureDesktopHeight  o      �� 0 arg   � o      �� 0 
configpath 
configPath�  �   k       r      c      n     4   �
� 
cobj m    ��  o     �� 0 arg   m    �
� 
nmbr o      �� 0 desktopheight desktopHeight � I  	 �
�	
�
 .sysoexecTEXT���     TEXT b   	  !  b   	 "#" b   	 $%$ b   	 &'& b   	 ()( b   	 *+* m   	 
,, �--  d e f a u l t s   w r i t e  + o   
 �� 0 
configpath 
configPath) m    .. �// D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   '' o    �� 0 desktopheight desktopHeight% m    00 �11 � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  # o    �� 0 desktopheight desktopHeight! m    22 �33  " p x .�	  �   454 l     ����  �  �  5 676 l     �89�  8 * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   9 �:: H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )7 ;<; l     �=>�  =   Includes:	Random   > �?? "   I n c l u d e s : 	 R a n d o m< @A@ l     � BC�   B  			Random from featured   C �DD . 	 	 	 R a n d o m   f r o m   f e a t u r e dA EFE l     ��GH��  G  			Random from search   H �II * 	 	 	 R a n d o m   f r o m   s e a r c hF JKJ l     ��LM��  L  			Random from username   M �NN . 	 	 	 R a n d o m   f r o m   u s e r n a m eK OPO l     ��QR��  Q P J			Random from collection (Does not currently support curated collections)   R �SS � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )P TUT i    VWV I      ��X���� &0 fetchrandomimages fetchRandomImagesX YZY o      ���� 0 arg  Z [\[ o      ���� 0 
configpath 
configPath\ ]^] o      ���� 0 unsplash_api_url  ^ _`_ o      ���� 0 unsplash_api_client_id  ` aba o      ���� 0 user_project_path  b cdc o      ���� 0 user_desktop_width  d efe o      ���� 0 user_desktop_height  f ghg o      ���� 0 images_directory  h i��i o      ���� 0 current_directory  ��  ��  W k    mjj klk Z     ~mn��om ?    pqp l    r����r I    ��s��
�� .corecnte****       ****s o     ���� 0 arg  ��  ��  ��  q m    ����  n Z   
 vtuv��t =  
 wxw n  
 yzy 4   ��{
�� 
cobj{ m    ���� z o   
 ���� 0 arg  x m    || �}}  f e a t u r e du k    ~~ � l   ������  �   Create featured string   � ��� .   C r e a t e   f e a t u r e d   s t r i n g� ��� r    ��� c    ��� m    �� ���  � m    ��
�� 
TEXT� o      ���� 0 	userinput 	userInput� ���� r    ��� c    ��� m    �� ���  & f e a t u r e d = y e s� m    ��
�� 
TEXT� o      ���� 0 	userquery 	userQuery��  v ��� =  ! '��� n  ! %��� 4  " %���
�� 
cobj� m   # $���� � o   ! "���� 0 arg  � m   % &�� ���  s e a r c h� ��� k   * :�� ��� l  * *������  � !  Create search query string   � ��� 6   C r e a t e   s e a r c h   q u e r y   s t r i n g� ��� r   * 2��� c   * 0��� n  * .��� 4  + .���
�� 
cobj� m   , -���� � o   * +���� 0 arg  � m   . /��
�� 
TEXT� o      ���� 0 	userinput 	userInput� ���� r   3 :��� c   3 8��� b   3 6��� m   3 4�� ���  & q u e r y =� o   4 5���� 0 	userinput 	userInput� m   6 7��
�� 
TEXT� o      ���� 0 	userquery 	userQuery��  � ��� =  = C��� n  = A��� 4  > A���
�� 
cobj� m   ? @���� � o   = >���� 0 arg  � m   A B�� ���  u s e r n a m e� ��� k   F V�� ��� l  F F������  � #  Create username query string   � ��� :   C r e a t e   u s e r n a m e   q u e r y   s t r i n g� ��� r   F N��� c   F L��� n  F J��� 4  G J���
�� 
cobj� m   H I���� � o   F G���� 0 arg  � m   J K��
�� 
TEXT� o      ���� 0 	userinput 	userInput� ���� r   O V��� c   O T��� b   O R��� m   O P�� ���  & u s e r n a m e =� o   P Q���� 0 	userinput 	userInput� m   R S��
�� 
TEXT� o      ���� 0 	userquery 	userQuery��  � ��� =  Y _��� n  Y ]��� 4  Z ]���
�� 
cobj� m   [ \���� � o   Y Z���� 0 arg  � m   ] ^�� ���  c o l l e c t i o n� ���� k   b r�� ��� l  b b������  � "  Create collection id string   � ��� 8   C r e a t e   c o l l e c t i o n   i d   s t r i n g� ��� r   b j��� c   b h��� n  b f��� 4  c f���
�� 
cobj� m   d e���� � o   b c���� 0 arg  � m   f g��
�� 
TEXT� o      ���� 0 	userinput 	userInput� ���� r   k r��� c   k p��� b   k n��� m   k l�� ���  & c o l l e c t i o n s =� o   l m���� 0 	userinput 	userInput� m   n o��
�� 
TEXT� o      ���� 0 	userquery 	userQuery��  ��  ��  ��  o r   y ~��� c   y |��� m   y z�� �    � m   z {��
�� 
TEXT� o      ���� 0 	userquery 	userQueryl �� O   m k   �l  r   � � I  � ���	��
�� .corecnte****       ****	 2  � ���
�� 
dskp��   o      ���� 0 desktopcount desktopCount 

 l  � �����   5 / Add all current wallpapers to currentPhotoList    � ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t  r   � � J   � �����   o      ���� $0 currentphotolist currentPhotoList  Y   � ����� O   � � k   � �  l  � �����   / ) Get name of current photo (for deletion)    � R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )  !  r   � �"#" e   � �$$ c   � �%&% 1   � ���
�� 
picP& m   � ���
�� 
TEXT# o      ���� &0 previouswallpaper previousWallpaper! '��' s   � �()( o   � ����� &0 previouswallpaper previousWallpaper) n      *+*  ;   � �+ o   � ����� $0 currentphotolist currentPhotoList��   4   � ���,
�� 
dskp, o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m   � �����  o   � ����� 0 desktopcount desktopCount��   -.- Y   �/��01��/ O   �232 k   �44 565 l  � ���78��  7   Set URL for curl   8 �99 "   S e t   U R L   f o r   c u r l6 :;: r   � �<=< c   � �>?> b   � �@A@ b   � �BCB b   � �DED b   � �FGF b   � �HIH b   � �JKJ b   � �LML o   � ����� 0 unsplash_api_url  M m   � �NN �OO 0 p h o t o s / r a n d o m ? c l i e n t _ i d =K o   � ����� 0 unsplash_api_client_id  I o   � ����� 0 	userquery 	userQueryG m   � �PP �QQ  & w =E o   � ����� 0 user_desktop_width  C m   � �RR �SS  & h =A o   � ����� 0 user_desktop_height  ? m   � ���
�� 
TEXT= o      ���� 0 fetchurl fetchUrl; TUT l  � ���VW��  V ) # Check if URL is valid (status 200)   W �XX F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )U YZY r   � �[\[ I  � ���]^
�� .sysoexecTEXT���     TEXT] b   � �_`_ b   � �aba m   � �cc �dd � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "b o   � ����� 0 fetchurl fetchUrl` m   � �ee �ff P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "^ ��g��
�� 
rtypg m   � ���
�� 
TEXT��  \ o      ���� 0 httpcode httpCodeZ h��h Z   �ijkli =  � �mnm o   � ����� 0 httpcode httpCoden m   � �oo �pp  2 0 0j k  4qq rsr l ��tu��  t   Display loading image   u �vv ,   D i s p l a y   l o a d i n g   i m a g es wxw r  
yzy b  {|{ o  ���� 0 images_directory  | m  }} �~~ ( u n s p l a s h _ l o a d i n g . p n gz 1  	��
�� 
picPx � l ������  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r  &��� I "����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  ��� m  �� ��� " r e s p o n s e = $ ( c u r l   '� o  ���� 0 fetchurl fetchUrl� m  �� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o  ���� 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �����
�� 
rtyp� m  ��
�� 
TEXT��  � o      ���� "0 photoidentifier photoIdentifier� ��� l ''������  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ���� r  '4��� b  '0��� b  ',��� o  '(���� 0 current_directory  � o  (+�� "0 photoidentifier photoIdentifier� m  ,/�� ���  . p n g� 1  03�~
�~ 
picP��  k ��� F  7[��� F  7L��� = 7>��� o  7:�}�} 0 httpcode httpCode� m  :=�� ���  4 0 4� ? AH��� l AF��|�{� I AF�z��y
�z .corecnte****       ****� o  AB�x�x 0 arg  �y  �|  �{  � m  FG�w�w  � = OW��� n OS��� 4 PS�v�
�v 
cobj� m  QR�u�u � o  OP�t�t 0 arg  � m  SV�� ���  s e a r c h� ��� k  ^h�� ��� l ^^�s���s  � ' ! No images matched search term(s)   � ��� B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )� ��r� L  ^h�� b  ^g��� b  ^c��� m  ^a�� ��� ^ N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   f o r   '� o  ab�q�q 0 	userinput 	userInput� m  cf�� ���  ' .�r  � ��� F  k���� F  k���� = kr��� o  kn�p�p 0 httpcode httpCode� m  nq�� ���  4 0 4� ? u|��� l uz��o�n� I uz�m��l
�m .corecnte****       ****� o  uv�k�k 0 arg  �l  �o  �n  � m  z{�j�j  � = ����� n ����� 4 ���i�
�i 
cobj� m  ���h�h � o  ���g�g 0 arg  � m  ���� ���  u s e r n a m e� ��� k  ���� ��� l ���f���f  � + % No user with that username was found   � ��� J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d� ��e� L  ���� b  ����� b  ����� m  ���� ��� " S o r r y ,   u s e r n a m e   '� o  ���d�d 0 	userinput 	userInput� m  ���� ��� * '   c o u l d   n o t   b e   f o u n d .�e  � ��� F  ����� F  ����� = ����� o  ���c�c 0 httpcode httpCode� m  ���� ���  4 0 4� ? ��� � l ���b�a I ���`�_
�` .corecnte****       **** o  ���^�^ 0 arg  �_  �b  �a    m  ���]�]  � = �� n �� 4 ���\
�\ 
cobj m  ���[�[  o  ���Z�Z 0 arg   m  �� �		  c o l l e c t i o n� 
�Y
 k  ��  l ���X�X   + % No collection with that id was found    � J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d �W L  �� b  �� b  �� m  �� � B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   ' o  ���V�V 0 	userinput 	userInput m  �� � ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�W  �Y  l Z  ��U F  �� ? �� !  l ��"�T�S" I ���R#�Q
�R .corecnte****       ****# o  ���P�P 0 arg  �Q  �T  �S  ! m  ���O�O   = ��$%$ n ��&'& 4 ���N(
�N 
cobj( m  ���M�M ' o  ���L�L 0 arg  % m  ��)) �**  c o l l e c t i o n k  ��++ ,-, l ���K./�K  . J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   / �00 �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W- 121 n ��343 I  ���J5�I�J .0 refreshapicredentials refreshApiCredentials5 6�H6 o  ���G�G 0 
configpath 
configPath�H  �I  4  f  ��2 787 l ���F9:�F  9 + % No collection with that id was found   : �;; J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d8 <�E< L  ��== b  ��>?> b  ��@A@ m  ��BB �CC B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   'A o  ���D�D 0 	userinput 	userInput? m  ��DD �EE ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�E  �U   k   FF GHG l   �CIJ�C  I J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   J �KK �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WH LML n  NON I  �BP�A�B .0 refreshapicredentials refreshApiCredentialsP Q�@Q o  �?�? 0 
configpath 
configPath�@  �A  O  f   M R�>R L  SS b  TUT m  
VV �WW # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  U o  
�=�= 0 httpcode httpCode�>  ��  3 4   � ��<X
�< 
dskpX o   � ��;�; 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber0 m   � ��:�: 1 o   � ��9�9 0 desktopcount desktopCount��  . YZY l �8[\�8  [ ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   \ �]] �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i tZ ^�7^ X  l_�6`_ k  (gaa bcb r  (1ded c  (-fgf o  (+�5�5 0 	photoitem 	photoItemg m  +,�4
�4 
TEXTe o      �3�3 0 thephoto thePhotoc h�2h Z  2gij�1ki G  2Ulml G  2Gnon E 29pqp o  25�0�0 0 thephoto thePhotoq m  58rr �ss   u n s p l a s h _ l o a d i n go E <Ctut o  <?�/�/ 0 thephoto thePhotou m  ?Bvv �ww  u n s p l a s h _ s a v e dm E JQxyx o  JM�.�. 0 thephoto thePhotoy m  MPzz �{{  D e f a u l t D e s k t o pj l XX�-|}�-  |   Do nothing   } �~~    D o   n o t h i n g�1  k I \g�,�+
�, .sysoexecTEXT���     TEXT b  \c��� m  \_�� ���  r m   - r   - f  � o  _b�*�* 0 thephoto thePhoto�+  �2  �6 0 	photoitem 	photoItem` o  �)�) $0 currentphotolist currentPhotoList�7   m    ����                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  U ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � ( " RANDOM WALLPAPER(S) FROM CATEGORY   � ��� D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y� ��� i    ��� I      �$��#�$ 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o      �"�" 0 arg  � ��� o      �!�! 0 
configpath 
configPath� ��� o      � �  0 unsplash_api_url  � ��� o      �� 0 unsplash_api_client_id  � ��� o      �� 0 user_project_path  � ��� o      �� 0 user_desktop_width  � ��� o      �� 0 user_desktop_height  � ��� o      �� 0 images_directory  � ��� o      �� 0 current_directory  �  �#  � k    ��� ��� r     ��� c     ��� n    ��� 4   ��
� 
cobj� m    �� � o     �� 0 arg  � m    �
� 
TEXT� o      �� 0 categoryname categoryName� ��� Z   	 _����� =  	 ��� o   	 
�� 0 categoryname categoryName� m   
 �� ���  b u i l d i n g s� r    ��� c    ��� m    �� ���  & c a t e g o r y = 2� m    �
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =   ��� o    �� 0 categoryname categoryName� m    �� ���  f o o d� ��� r    "��� c     ��� m    �� ���  & c a t e g o r y = 3� m    �
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =  % (��� o   % &�� 0 categoryname categoryName� m   & '�� ���  n a t u r e� ��� r   + 0��� c   + .��� m   + ,�� ���  & c a t e g o r y = 4� m   , -�
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =  3 6��� o   3 4�
�
 0 categoryname categoryName� m   4 5�� ���  p e o p l e� ��� r   9 >��� c   9 <��� m   9 :�� ���  & c a t e g o r y = 6� m   : ;�	
�	 
TEXT� o      �� 0 categoryparam categoryParam� ��� =  A D��� o   A B�� 0 categoryname categoryName� m   B C�� ���  t e c h n o l o g y� ��� r   G L��� c   G J��� m   G H�� ���  & c a t e g o r y = 7� m   H I�
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =  O R��� o   O P�� 0 categoryname categoryName� m   P Q�� ���  o b j e c t s� ��� r   U Z��� c   U X��� m   U V�� �    & c a t e g o r y = 8� m   V W�
� 
TEXT� o      �� 0 categoryparam categoryParam�  � L   ] _ m   ] ^ �0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d� �  O   `� k   d� 	 r   d o

 I  d m����
�� .corecnte****       **** 2  d i��
�� 
dskp��   o      ���� 0 desktopcount desktopCount	  l  p p����   5 / Add all current wallpapers to currentPhotoList    � ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t  r   p t J   p r����   o      ���� $0 currentphotolist currentPhotoList  Y   u ����� O    � k   � �  l  � ��� !��    / ) Get name of current photo (for deletion)   ! �"" R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n ) #$# r   � �%&% e   � �'' c   � �()( 1   � ���
�� 
picP) m   � ���
�� 
TEXT& o      ���� &0 previouswallpaper previousWallpaper$ *��* s   � �+,+ o   � ����� &0 previouswallpaper previousWallpaper, n      -.-  ;   � �. o   � ����� $0 currentphotolist currentPhotoList��   4    ���/
�� 
dskp/ o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m   x y����  o   y z���� 0 desktopcount desktopCount��   010 Y   �92��34��2 O   �4565 k   �377 898 l  � ���:;��  :   Set URL for curl   ; �<< "   S e t   U R L   f o r   c u r l9 =>= r   � �?@? c   � �ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI b   � �KLK b   � �MNM b   � �OPO o   � ����� 0 unsplash_api_url  P m   � �QQ �RR 0 p h o t o s / r a n d o m ? c l i e n t _ i d =N o   � ����� 0 unsplash_api_client_id  L o   � ����� 0 categoryparam categoryParamJ m   � �SS �TT  & w =H o   � ����� 0 user_desktop_width  F m   � �UU �VV  & h =D o   � ����� 0 user_desktop_height  B m   � ���
�� 
TEXT@ o      ���� 0 fetchurl fetchUrl> WXW l  � ���YZ��  Y ) # Check if URL is valid (status 200)   Z �[[ F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )X \]\ r   � �^_^ I  � ���`a
�� .sysoexecTEXT���     TEXT` b   � �bcb b   � �ded m   � �ff �gg � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "e o   � ����� 0 fetchurl fetchUrlc m   � �hh �ii P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "a ��j��
�� 
rtypj m   � ���
�� 
TEXT��  _ o      ���� 0 httpcode httpCode] k��k Z   �3lm��nl =  � �opo o   � ����� 0 httpcode httpCodep m   � �qq �rr  2 0 0m k   �!ss tut l  � ���vw��  v   Display loading image   w �xx ,   D i s p l a y   l o a d i n g   i m a g eu yzy r   � �{|{ b   � �}~} o   � ����� 0 images_directory  ~ m   � � ��� ( u n s p l a s h _ l o a d i n g . p n g| 1   � ���
�� 
picPz ��� l  � �������  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r   ���� I  �����
�� .sysoexecTEXT���     TEXT� b   ���� b   ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ����� 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ���� 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �����
�� 
rtyp� m  	��
�� 
TEXT��  � o      ���� "0 photoidentifier photoIdentifier� ��� l ������  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ���� r  !��� b  ��� b  ��� o  ���� 0 current_directory  � o  ���� "0 photoidentifier photoIdentifier� m  �� ���  . p n g� 1   ��
�� 
picP��  ��  n k  $3�� ��� l $$������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n $*��� I  %*������� .0 refreshapicredentials refreshApiCredentials� ���� o  %&���� 0 
configpath 
configPath��  ��  �  f  $%� ���� L  +3�� b  +2��� m  +.�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  .1���� 0 httpcode httpCode��  ��  6 4   � ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber3 m   � ����� 4 o   � ����� 0 desktopcount desktopCount��  1 ��� l ::������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X  :������ k  L��� ��� r  LU��� c  LQ��� o  LO���� 0 	photoitem 	photoItem� m  OP��
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z  V������� G  Vy��� G  Vk��� E V]��� o  VY���� 0 thephoto thePhoto� m  Y\�� ���   u n s p l a s h _ l o a d i n g� E `g��� o  `c���� 0 thephoto thePhoto� m  cf�� ���  u n s p l a s h _ s a v e d� E nu��� o  nq���� 0 thephoto thePhoto� m  qt�� ���  D e f a u l t D e s k t o p� l ||������  �   Do nothing   � ���    D o   n o t h i n g��  � I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r   - f  � o  ������ 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o  =>���� $0 currentphotolist currentPhotoList��   m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   � ��� l     ��������  ��  ��  � ��� l     ������  � 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   � ��� X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� i    ��� I      ������� (0 fetchspecificimage fetchSpecificImage� ��� o      ���� 0 arg  � ��� o      ���� 0 
configpath 
configPath� ��� o      ���� 0 unsplash_api_url  � ��� o      ���� 0 unsplash_api_client_id  � ��� o      ���� 0 user_project_path  � ��� o      ���� 0 user_desktop_width  �    o      ���� 0 user_desktop_height    o      ���� 0 images_directory   �� o      ���� 0 current_directory  ��  ��  � O    ) k   ( 	 r    

 c    
 n    4   ��
�� 
cobj m    ����  o    ���� 0 arg   m    	��
�� 
TEXT o      ���� 0 imagetofetch imageToFetch	  r     I   ����
�� .corecnte****       **** 2   ��
�� 
dskp��   o      ���� 0 desktopcount desktopCount  l   ����   5 / Add all current wallpapers to currentPhotoList    � ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t  r     J    ����   o      ���� $0 currentphotolist currentPhotoList   Y    ?!��"#��! O   & :$%$ k   - 9&& '(' l  - -��)*��  ) / ) Get name of current photo (for deletion)   * �++ R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )( ,-, r   - 4./. e   - 200 c   - 2121 1   - 0��
�� 
picP2 m   0 1��
�� 
TEXT/ o      ���� &0 previouswallpaper previousWallpaper- 3��3 s   5 9454 o   5 6���� &0 previouswallpaper previousWallpaper5 n      676  ;   7 87 o   6 7���� $0 currentphotolist currentPhotoList��  % 4   & *��8
�� 
dskp8 o   ( )���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber" m     ���� # o     !���� 0 desktopcount desktopCount��    9:9 Y   @ �;��<=��; O   J �>?> k   Q �@@ ABA l  Q Q��CD��  C   Set URL for curl   D �EE "   S e t   U R L   f o r   c u r lB FGF r   Q fHIH c   Q dJKJ b   Q bLML b   Q `NON b   Q ^PQP b   Q \RSR b   Q ZTUT b   Q XVWV b   Q VXYX b   Q TZ[Z o   Q R���� 0 unsplash_api_url  [ m   R S\\ �]]  p h o t o s /Y o   T U�� 0 imagetofetch imageToFetchW m   V W^^ �__  / ? c l i e n t _ i d =U o   X Y�~�~ 0 unsplash_api_client_id  S m   Z [`` �aa  & w =Q o   \ ]�}�} 0 user_desktop_width  O m   ^ _bb �cc  & h =M o   ` a�|�| 0 user_desktop_height  K m   b c�{
�{ 
TEXTI o      �z�z 0 fetchurl fetchUrlG ded l  g g�yfg�y  f ) # Check if URL is valid (status 200)   g �hh F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )e iji r   g tklk I  g r�xmn
�x .sysoexecTEXT���     TEXTm b   g lopo b   g jqrq m   g hss �tt � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "r o   h i�w�w 0 fetchurl fetchUrlp m   j kuu �vv P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "n �vw�u
�v 
rtypw m   m n�t
�t 
TEXT�u  l o      �s�s 0 httpcode httpCodej x�rx Z   u �yz{|y =  u x}~} o   u v�q�q 0 httpcode httpCode~ m   v w ���  2 0 0z k   { ��� ��� l  { {�p���p  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   { ���� b   { ~��� o   { |�o�o 0 images_directory  � m   | }�� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1   ~ ��n
�n 
picP� ��� l  � ��m���m  �   Fetch new image   � ���     F e t c h   n e w   i m a g e� ��� r   � ���� I  � ��l��
�l .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ��k�k 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ��j�j 0 current_directory  � m   � ��� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �i��h
�i 
rtyp� m   � ��g
�g 
TEXT�h  � o      �f�f "0 photoidentifier photoIdentifier� ��� l  � ��e���e  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��d� r   � ���� b   � ���� b   � ���� o   � ��c�c 0 current_directory  � o   � ��b�b "0 photoidentifier photoIdentifier� m   � ��� ���  . p n g� 1   � ��a
�a 
picP�d  { ��� =  � ���� o   � ��`�` 0 httpcode httpCode� m   � ��� ���  4 0 4� ��_� L   � ��� b   � ���� m   � ��� ��� b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  � o   � ��^�^ 0 httpcode httpCode�_  | k   � ��� ��� l  � ��]���]  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n  � ���� I   � ��\��[�\ .0 refreshapicredentials refreshApiCredentials� ��Z� o   � ��Y�Y 0 
configpath 
configPath�Z  �[  �  f   � �� ��X� L   � ��� b   � ���� m   � ��� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o   � ��W�W 0 httpcode httpCode�X  �r  ? 4   J N�V�
�V 
dskp� o   L M�U�U 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber< m   C D�T�T = o   D E�S�S 0 desktopcount desktopCount��  : ��� l  � ��R���R  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��Q� X   �(��P�� k   �#�� ��� r   � ���� c   � ���� o   � ��O�O 0 	photoitem 	photoItem� m   � ��N
�N 
TEXT� o      �M�M 0 thephoto thePhoto� ��L� Z   �#���K�� G   ���� G   ���� E  � ���� o   � ��J�J 0 thephoto thePhoto� m   � ��� ���   u n s p l a s h _ l o a d i n g� E  � ���� o   � ��I�I 0 thephoto thePhoto� m   � ��� ���  u n s p l a s h _ s a v e d� E ��� o  	�H�H 0 thephoto thePhoto� m  	�� ���  D e f a u l t D e s k t o p� l �G���G  �   Do nothing   � ���    D o   n o t h i n g�K  � I #�F��E
�F .sysoexecTEXT���     TEXT� b  ��� m  �� �	 	   r m   - r   - f  � o  �D�D 0 thephoto thePhoto�E  �L  �P 0 	photoitem 	photoItem� o   � ��C�C $0 currentphotolist currentPhotoList�Q   m     		�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 			 l     �B�A�@�B  �A  �@  	 			 l     �?		�?  	 * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   	 �		 H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E R	 			
		 i     #			 I      �>	�=�> 80 fetchrandomimagefordesktop fetchRandomImageForDesktop	 			 o      �<�< 0 arg  	 			 o      �;�; 0 
configpath 
configPath	 			 o      �:�: 0 unsplash_api_url  	 			 o      �9�9 0 unsplash_api_client_id  	 			 o      �8�8 0 user_project_path  	 			 o      �7�7 0 user_desktop_width  	 			 o      �6�6 0 user_desktop_height  	 			 o      �5�5 0 images_directory  	 	�4	 o      �3�3 0 current_directory  �4  �=  	 O    K		 	 k   J	!	! 	"	#	" r    	$	%	$ c    
	&	'	& n   	(	)	( 4   �2	*
�2 
cobj	* m    �1�1 	) o    �0�0 0 arg  	' m    	�/
�/ 
nmbr	% o      �.�. 0 desktopnumber desktopNumber	# 	+	,	+ r    	-	.	- I   �-	/�,
�- .corecnte****       ****	/ 2   �+
�+ 
dskp�,  	. o      �*�* 0 desktopcount desktopCount	, 	0	1	0 Z    M	2	3	4�)	2 G    *	5	6	5 =   	7	8	7 o    �(�( 0 desktopnumber desktopNumber	8 m    �'�'  	6 l   (	9�&�%	9 F    (	:	;	: ?    	<	=	< o    �$�$ 0 desktopnumber desktopNumber	= o    �#�# 0 desktopcount desktopCount	; =  # &	>	?	> o   # $�"�" 0 desktopcount desktopCount	? m   $ %�!�! �&  �%  	3 r   - 2	@	A	@ c   - 0	B	C	B m   - .� �  	C m   . /�
� 
nmbr	A o      �� 0 desktopnumber desktopNumber	4 	D	E	D F   5 @	F	G	F ?  5 8	H	I	H o   5 6�� 0 desktopnumber desktopNumber	I o   6 7�� 0 desktopcount desktopCount	G ?  ; >	J	K	J o   ; <�� 0 desktopcount desktopCount	K m   < =�� 	E 	L�	L L   C I	M	M b   C H	N	O	N b   C F	P	Q	P m   C D	R	R �	S	S \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  	Q o   D E�� 0 desktopcount desktopCount	O m   F G	T	T �	U	U  .�  �)  	1 	V	W	V l  N N�	X	Y�  	X 5 / Add all current wallpapers to currentPhotoList   	Y �	Z	Z ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t	W 	[	\	[ r   N R	]	^	] J   N P��  	^ o      �� $0 currentphotolist currentPhotoList	\ 	_�	_ O   SJ	`	a	` k   ZI	b	b 	c	d	c l  Z Z�	e	f�  	e / ) Get name of current photo (for deletion)   	f �	g	g R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )	d 	h	i	h r   Z a	j	k	j e   Z _	l	l c   Z _	m	n	m 1   Z ]�
� 
picP	n m   ] ^�
� 
TEXT	k o      �� &0 previouswallpaper previousWallpaper	i 	o	p	o s   b f	q	r	q o   b c�� &0 previouswallpaper previousWallpaper	r n      	s	t	s  ;   d e	t o   c d�� $0 currentphotolist currentPhotoList	p 	u	v	u l  g g�	w	x�  	w D > If image is loading image or saved confirmation, don't delete   	x �	y	y |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e	v 	z	{	z Z   g �	|	}�	~	| G   g r		�	 E  g j	�	�	� o   g h�� &0 previouswallpaper previousWallpaper	� m   h i	�	� �	�	�   u n s p l a s h _ l o a d i n g	� E  m p	�	�	� o   m n�
�
 &0 previouswallpaper previousWallpaper	� m   n o	�	� �	�	�  u n s p l a s h _ s a v e d	} r   u x	�	�	� m   u v	�	� �	�	�  	� o      �	�	 0 deletephoto deletePhoto�  	~ r   { �	�	�	� c   { �	�	�	� b   { ~	�	�	� m   { |	�	� �	�	�     & &   c d   & &   r m   - f  	� o   | }�� &0 previouswallpaper previousWallpaper	� m   ~ �
� 
TEXT	� o      �� 0 deletephoto deletePhoto	{ 	�	�	� l  � ��	�	��  	�   Set URL for curl   	� �	�	� "   S e t   U R L   f o r   c u r l	� 	�	�	� r   � �	�	�	� c   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ��� 0 unsplash_api_url  	� m   � �	�	� �	�	� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =	� o   � ��� 0 unsplash_api_client_id  	� m   � �	�	� �	�	�  & w =	� o   � ��� 0 user_desktop_width  	� m   � �	�	� �	�	�  & h =	� o   � ��� 0 user_desktop_height  	� m   � �� 
�  
TEXT	� o      ���� 0 fetchurl fetchUrl	� 	�	�	� l  � ���	�	���  	� ) # Check if URL is valid (status 200)   	� �	�	� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )	� 	�	�	� r   � �	�	�	� I  � ���	�	�
�� .sysoexecTEXT���     TEXT	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	� o   � ����� 0 fetchurl fetchUrl	� m   � �	�	� �	�	� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	� ��	���
�� 
rtyp	� m   � ���
�� 
TEXT��  	� o      ���� 0 httpcode httpCode	� 	�	�	� Z   � �	�	���	�	� =  � �	�	�	� o   � ����� 0 httpcode httpCode	� m   � �	�	� �	�	�  2 0 0	� k   � �	�	� 	�	�	� l  � ���	�	���  	�   Display loading image   	� �	�	� ,   D i s p l a y   l o a d i n g   i m a g e	� 	�	�	� r   � �	�	�	� b   � �	�	�	� o   � ����� 0 images_directory  	� m   � �	�	� �	�	� ( u n s p l a s h _ l o a d i n g . p n g	� 1   � ���
�� 
picP	� 	�	�	� l  � ���	�	���  	�   Fetch new image   	� �	�	�     F e t c h   n e w   i m a g e	� 	�	�	� r   � �	�	�	� I  � ���	�	�
�� .sysoexecTEXT���     TEXT	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� " r e s p o n s e = $ ( c u r l   '	� o   � ����� 0 fetchurl fetchUrl	� m   � �	�	� �	�	�2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	� o   � ����� 0 current_directory  	� m   � �	�	� �	�	� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	� ��	���
�� 
rtyp	� m   � ���
�� 
TEXT��  	� o      ���� "0 photoidentifier photoIdentifier	� 	�	�	� l  � ���	�	���  	�   Set desktop wallpaper   	� �	�	� ,   S e t   d e s k t o p   w a l l p a p e r	� 	���	� r   � �	�	�	� b   � �	�
 	� b   � �


 o   � ����� 0 current_directory  
 o   � ����� "0 photoidentifier photoIdentifier
  m   � �

 �

  . p n g	� 1   � ���
�� 
picP��  ��  	� k   � �

 


 l  � ���

	��  
 J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   
	 �



 �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W
 


 n  � �


 I   � ���
���� .0 refreshapicredentials refreshApiCredentials
 
��
 o   � ����� 0 
configpath 
configPath��  ��  
  f   � �
 
��
 L   � �

 b   � �


 m   � �

 �

 # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  
 o   � ����� 0 httpcode httpCode��  	� 


 l  � ���

��  
 ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   
 �

 �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t
 
��
 X   �I
��

 k  	D

 
 
!
  r  	
"
#
" c  	
$
%
$ o  	���� 0 	photoitem 	photoItem
% m  ��
�� 
TEXT
# o      ���� 0 thephoto thePhoto
! 
&��
& Z  D
'
(��
)
' G  2
*
+
* G  &
,
-
, E 
.
/
. o  ���� 0 thephoto thePhoto
/ m  
0
0 �
1
1   u n s p l a s h _ l o a d i n g
- E $
2
3
2 o   ���� 0 thephoto thePhoto
3 m   #
4
4 �
5
5  u n s p l a s h _ s a v e d
+ E )0
6
7
6 o  ),���� 0 thephoto thePhoto
7 m  ,/
8
8 �
9
9  D e f a u l t D e s k t o p
( l 55��
:
;��  
:   Do nothing   
; �
<
<    D o   n o t h i n g��  
) I 9D��
=��
�� .sysoexecTEXT���     TEXT
= b  9@
>
?
> m  9<
@
@ �
A
A  r m   - r   - f  
? o  <?���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem
 o   � ����� $0 currentphotolist currentPhotoList��  	a 4   S W��
B
�� 
dskp
B o   U V���� 0 desktopnumber desktopNumber�  	  m     
C
C�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	
 
D
E
D l     ��������  ��  ��  
E 
F
G
F l     ��
H
I��  
H ) # SAVE WALLPAPER FROM DESKTOP NUMBER   
I �
J
J F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R
G 
K
L
K i   $ '
M
N
M I      ��
O���� $0 savedesktopimage saveDesktopImage
O 
P
Q
P o      ���� 0 arg  
Q 
R
S
R o      ���� 0 
configpath 
configPath
S 
T
U
T o      ���� 0 unsplash_api_url  
U 
V
W
V o      ���� 0 unsplash_api_client_id  
W 
X
Y
X o      ���� 0 user_project_path  
Y 
Z
[
Z o      ���� 0 user_desktop_width  
[ 
\
]
\ o      ���� 0 user_desktop_height  
] 
^
_
^ o      ���� 0 images_directory  
_ 
`
a
` o      ���� 0 current_directory  
a 
b��
b o      ���� 0 saved_directory  ��  ��  
N O    [
c
d
c k   Z
e
e 
f
g
f r    
h
i
h c    

j
k
j n   
l
m
l 4   ��
n
�� 
cobj
n m    ���� 
m o    ���� 0 arg  
k m    	��
�� 
nmbr
i o      ���� 0 desktopnumber desktopNumber
g 
o
p
o r    
q
r
q I   ��
s��
�� .corecnte****       ****
s 2   ��
�� 
dskp��  
r o      ���� 0 desktopcount desktopCount
p 
t
u
t Z    M
v
w
x��
v G    *
y
z
y =   
{
|
{ o    ���� 0 desktopnumber desktopNumber
| m    ����  
z l   (
}����
} F    (
~

~ ?    
�
�
� o    ���� 0 desktopnumber desktopNumber
� o    ���� 0 desktopcount desktopCount
 =  # &
�
�
� o   # $���� 0 desktopcount desktopCount
� m   $ %���� ��  ��  
w r   - 2
�
�
� c   - 0
�
�
� m   - .���� 
� m   . /��
�� 
nmbr
� o      ���� 0 desktopnumber desktopNumber
x 
�
�
� F   5 @
�
�
� ?  5 8
�
�
� o   5 6���� 0 desktopnumber desktopNumber
� o   6 7���� 0 desktopcount desktopCount
� ?  ; >
�
�
� o   ; <���� 0 desktopcount desktopCount
� m   < =���� 
� 
���
� L   C I
�
� b   C H
�
�
� b   C F
�
�
� m   C D
�
� �
�
� \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  
� o   D E���� 0 desktopcount desktopCount
� m   F G
�
� �
�
�  .��  ��  
u 
���
� O   NZ
�
�
� k   UY
�
� 
�
�
� l  U U��
�
���  
� / ) Get path of current photo (for deletion)   
� �
�
� R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )
� 
�
�
� r   U \
�
�
� e   U Z
�
� c   U Z
�
�
� 1   U X��
�� 
picP
� m   X Y��
�� 
TEXT
� o      ���� $0 currentwallpaper currentWallpaper
� 
�
�
� l  ] ]��
�
���  
� 2 , Extract name and extension of current photo   
� �
�
� X   E x t r a c t   n a m e   a n d   e x t e n s i o n   o f   c u r r e n t   p h o t o
� 
�
�
� r   ] i
�
�
� c   ] g
�
�
� n  ] e
�
�
� I   ^ e��
����� 0 replacetext replaceText
� 
�
�
� o   ^ _���� 0 current_directory  
� 
�
�
� m   _ `
�
� �
�
�  
� 
���
� o   ` a���� $0 currentwallpaper currentWallpaper��  ��  
�  f   ] ^
� m   e f��
�� 
TEXT
� o      ���� (0 currentwallpaperid currentWallpaperId
� 
�
�
� l  j j��
�
���  
� � � If current photo exists in current_directory, set needToFetchImage to false. If current photo is missing, set needToFetchImage to true.   
� �
�
�   I f   c u r r e n t   p h o t o   e x i s t s   i n   c u r r e n t _ d i r e c t o r y ,   s e t   n e e d T o F e t c h I m a g e   t o   f a l s e .   I f   c u r r e n t   p h o t o   i s   m i s s i n g ,   s e t   n e e d T o F e t c h I m a g e   t o   t r u e .
� 
�
�
� r   j y
�
�
� I  j w��
�
�
�� .sysoexecTEXT���     TEXT
� b   j q
�
�
� b   j o
�
�
� b   j m
�
�
� m   j k
�
� �
�
�  i f   [   - f   "
� o   k l���� 0 current_directory  
� o   m n���� (0 currentwallpaperid currentWallpaperId
� m   o p
�
� �
�
� P "   ] ;   t h e n   e c h o   f a l s e ;   e l s e   e c h o   t r u e ;   f i
� ��
���
�� 
rtyp
� m   r s��
�� 
TEXT��  
� o      ���� $0 needtofetchimage needToFetchImage
� 
�
�
� Z   z'
�
�����
� =  z 
�
�
� o   z {���� $0 needtofetchimage needToFetchImage
� m   { ~
�
� �
�
�  t r u e
� k   �#
�
� 
�
�
� l  � ���
�
���  
� @ : Photo does not exist in current_directory, so fetch image   
� �
�
� t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e
� 
�
�
� r   � �
�
�
� c   � �
�
�
� n  � �
�
�
� I   � ���
����� 0 replacetext replaceText
� 
�
�
� m   � �
�
� �
�
�  . p n g
� 
�
�
� m   � �
�
� �
�
�  
� 
���
� o   � ����� (0 currentwallpaperid currentWallpaperId��  ��  
�  f   � �
� m   � ���
�� 
TEXT
� o      ���� 0 imagetofetch imageToFetch
� 
�
�
� l  � ���
�
���  
�   Set URL for curl   
� �
�
� "   S e t   U R L   f o r   c u r l
� 
�
�
� r   � �
�
�
� c   � �
�
�
� b   � �   b   � � b   � � b   � � b   � �	 b   � �

 b   � � b   � � o   � ����� 0 unsplash_api_url   m   � � �  p h o t o s / o   � ��� 0 imagetofetch imageToFetch m   � � �  / ? c l i e n t _ i d =	 o   � ��~�~ 0 unsplash_api_client_id   m   � � �  & w = o   � ��}�} 0 user_desktop_width   m   � � �  & h = o   � ��|�| 0 user_desktop_height  
� m   � ��{
�{ 
TEXT
� o      �z�z 0 fetchurl fetchUrl
�  l  � ��y�y   ) # Check if URL is valid (status 200)    � F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )  r   � �  I  � ��x!"
�x .sysoexecTEXT���     TEXT! b   � �#$# b   � �%&% m   � �'' �(( � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "& o   � ��w�w 0 fetchurl fetchUrl$ m   � �)) �** P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "" �v+�u
�v 
rtyp+ m   � ��t
�t 
TEXT�u    o      �s�s 0 httpcode httpCode ,�r, Z   �#-./0- =  � �121 o   � ��q�q 0 httpcode httpCode2 m   � �33 �44  2 0 0. k   � �55 676 l  � ��p89�p  8   Fetch the image   9 �::     F e t c h   t h e   i m a g e7 ;<; r   � �=>= I  � ��o?@
�o .sysoexecTEXT���     TEXT? b   � �ABA b   � �CDC b   � �EFE b   � �GHG m   � �II �JJ " r e s p o n s e = $ ( c u r l   'H o   � ��n�n 0 fetchurl fetchUrlF m   � �KK �LL2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  D o   � ��m�m 0 current_directory  B m   � �MM �NN Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "@ �lO�k
�l 
rtypO m   � ��j
�j 
TEXT�k  > o      �i�i "0 photoidentifier photoIdentifier< PQP l  � ��hRS�h  R   Set desktop wallpaper   S �TT ,   S e t   d e s k t o p   w a l l p a p e rQ U�gU r   � �VWV b   � �XYX b   � �Z[Z o   � ��f�f 0 current_directory  [ o   � ��e�e "0 photoidentifier photoIdentifierY m   � �\\ �]]  . p n gW 1   � ��d
�d 
picP�g  / ^_^ =  �`a` o   ��c�c 0 httpcode httpCodea m  bb �cc  4 0 4_ d�bd L  	ee b  	fgf m  	hh �ii b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  g o  �a�a 0 httpcode httpCode�b  0 k  #jj klk l �`mn�`  m J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   n �oo �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O Wl pqp n rsr I  �_t�^�_ .0 refreshapicredentials refreshApiCredentialst u�]u o  �\�\ 0 
configpath 
configPath�]  �^  s  f  q v�[v L  #ww b  "xyx m  zz �{{ # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  y o  !�Z�Z 0 httpcode httpCode�[  �r  ��  ��  
� |}| l ((�Y~�Y  ~ m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder    ��� �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e r} ��� I (C�X��W
�X .sysoexecTEXT���     TEXT� b  (?��� b  (;��� b  (9��� b  (5��� b  (3��� b  (/��� b  (-��� m  (+�� ���  i f   [   !   - f   "� o  +,�V�V 0 saved_directory  � o  -.�U�U (0 currentwallpaperid currentWallpaperId� m  /2�� ���   "   ] ;   t h e n   c p   - p  � o  34�T�T $0 currentwallpaper currentWallpaper� m  58�� ���   � o  9:�S�S 0 saved_directory  � m  ;>�� ���  ;   f i�W  � ��� l DD�R���R  �   Show saved image   � ��� "   S h o w   s a v e d   i m a g e� ��� r  DM��� b  DI��� o  DE�Q�Q 0 images_directory  � m  EH�� ��� $ u n s p l a s h _ s a v e d . p n g� 1  IL�P
�P 
picP� ��� I NS�O��N
�O .sysodelanull��� ��� nmbr� m  NO�M�M �N  � ��� l TT�L���L  �    Replace current wallpaper   � ��� 4   R e p l a c e   c u r r e n t   w a l l p a p e r� ��K� r  TY��� o  TU�J�J $0 currentwallpaper currentWallpaper� 1  UX�I
�I 
picP�K  
� 4   N R�H�
�H 
dskp� o   P Q�G�G 0 desktopnumber desktopNumber��  
d m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
L ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  � %  LOAD RANDOM SAVED WALLPAPER(S)   � ��� >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )� ��� i   ( +��� I      �B��A�B .0 loadrandomsavedimages loadRandomSavedImages� ��� o      �@�@ 0 
configpath 
configPath� ��� o      �?�? 0 saved_directory  � ��>� o      �=�= 0 current_directory  �>  �A  � O     ���� k    ��� ��� r    ��� I   �<��;
�< .corecnte****       ****� 2   �:
�: 
dskp�;  � o      �9�9 0 desktopcount desktopCount� ��� l   �8���8  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r    ��� J    �7�7  � o      �6�6 $0 currentphotolist currentPhotoList� ��� Y    6��5���4� O    1��� k   $ 0�� ��� l  $ $�3���3  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   $ +��� e   $ )�� c   $ )��� 1   $ '�2
�2 
picP� m   ' (�1
�1 
TEXT� o      �0�0 &0 previouswallpaper previousWallpaper� ��/� s   , 0��� o   , -�.�. &0 previouswallpaper previousWallpaper� n      ���  ;   . /� o   - .�-�- $0 currentphotolist currentPhotoList�/  � 4    !�,�
�, 
dskp� o     �+�+ 0 desktopnumber desktopNumber�5 0 desktopnumber desktopNumber� m    �*�* � o    �)�) 0 desktopcount desktopCount�4  � ��� Y   7 ���(���'� k   A ��� ��� O   A ���� k   H ��� ��� l  H H�&���&  � 0 * Check if there are images in saved folder   � ��� T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r�    r   H U I  H S�%
�% .sysoexecTEXT���     TEXT b   H M b   H K	 m   H I

 �  c o u n t = ` l s   - 1  	 o   I J�$�$ 0 saved_directory   m   K L � V * . p n g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t " �#�"
�# 
rtyp m   N O�!
�! 
TEXT�"   o      � �  0 
imagecount 
imageCount  l  V V��   ) # Remove whitesplace from imageCount    � F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n t  r   V b c   V ` n  V ^ I   W ^��� 0 replacetext replaceText  m   W X �      !"! m   X Y## �$$  " %�% o   Y Z�� 0 
imagecount 
imageCount�  �    f   V W m   ^ _�
� 
nmbr o      �� 0 
imagecount 
imageCount &'& l  c c����  �  �  ' (�( Z   c �)*�+) ?  c f,-, o   c d�� 0 
imagecount 
imageCount- m   d e��  * k   i �.. /0/ r   i v121 I  i t�34
� .sysoexecTEXT���     TEXT3 b   i n565 b   i l787 m   i j99 �::  s a v e d F o l d e r = (8 o   j k�� 0 saved_directory  6 m   l m;; �<< � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "4 �=�
� 
rtyp= m   o p�
� 
TEXT�  2 o      �� $0 randomsavedimage randomSavedImage0 >?> l  w w�@A�  @ A ; Copy randomSavedImage to /images/current-wallpapers folder   A �BB v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r? CDC I  w ��
E�	
�
 .sysoexecTEXT���     TEXTE b   w �FGF b   w ~HIH b   w zJKJ m   w xLL �MM  c p   - p  K o   x y�� $0 randomsavedimage randomSavedImageI m   z }NN �OO   G o   ~ �� 0 current_directory  �	  D PQP r   � �RSR c   � �TUT n  � �VWV I   � ��X�� 0 replacetext replaceTextX YZY o   � ��� 0 saved_directory  Z [\[ m   � �]] �^^  \ _�_ o   � ��� $0 randomsavedimage randomSavedImage�  �  W  f   � �U m   � ��
� 
TEXTS o      � �  $0 randomsavedimage randomSavedImageQ `a` l  � ���bc��  b 7 1 Replace current wallpaper from current_directory   c �dd b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r ya e��e r   � �fgf b   � �hih o   � ����� 0 current_directory  i o   � ����� $0 randomsavedimage randomSavedImageg 1   � ���
�� 
picP��  �  + L   � �jj m   � �kk �ll P S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .�  � 4   A E��m
�� 
dskpm o   C D���� 0 desktopnumber desktopNumber� non l  � ���pq��  p . ( Add delay so all wallpapers are changed   q �rr P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e do s��s I  � ���t��
�� .sysodelanull��� ��� nmbrt m   � �uu ?�      ��  ��  �( 0 desktopnumber desktopNumber� m   : ;���� � o   ; <���� 0 desktopcount desktopCount�'  � vwv l  � ���xy��  x ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   y �zz �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i tw {��{ X   � �|��}| k   � �~~ � r   � ���� c   � ���� o   � ����� 0 	photoitem 	photoItem� m   � ���
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z   � ������� G   � ���� G   � ���� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���   u n s p l a s h _ l o a d i n g� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���  u n s p l a s h _ s a v e d� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���  D e f a u l t D e s k t o p� l  � �������  �   Do nothing   � ���    D o   n o t h i n g��  � I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ����� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem} o   � ����� $0 currentphotolist currentPhotoList��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Function Subroutines   � ��� *   F u n c t i o n   S u b r o u t i n e s� ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� (0 checkforbasherrors checkForBashErrors� ���� o      ���� 0 arg  ��  ��  � Z     ������ =    ��� n    ��� 4   ���
�� 
cobj� m    ���� � o     ���� 0 arg  � m    �� ���  d e s k t o p� L   	 �� m   	 
�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   d e s k t o p   2 
 # 	� ��� =   ��� n   ��� 4   ���
�� 
cobj� m    ���� � o    ���� 0 arg  � m    �� ��� 
 f e t c h� ��� L    �� m    �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	� ��� =   "��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 arg  � m     !�� ���  c a t e g o r y� ��� L   % '�� m   % &�� ���8 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	� ��� =  * 0��� n  * .��� 4  + .���
�� 
cobj� m   , -���� � o   * +���� 0 arg  � m   . /�� ���  s e a r c h� ��� L   3 5�� m   3 4�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	� ��� =  8 >��� n  8 <��� 4  9 <���
�� 
cobj� m   : ;���� � o   8 9���� 0 arg  � m   < =�� ���  u s e r n a m e� ��� L   A C�� m   A B�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	� ��� =  F L��� n  F J��� 4  G J���
�� 
cobj� m   H I���� � o   F G���� 0 arg  � m   J K�� ���  c o l l e c t i o n�    L   O Q m   O P � � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	  =  T Z n  T X	
	 4  U X��
�� 
cobj m   V W���� 
 o   T U���� 0 arg   m   X Y �  s a v e  L   ] _ m   ] ^ � � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	  =  b h n  b f 4  c f��
�� 
cobj m   d e����  o   b c���� 0 arg   m   f g � 
 w i d t h  L   k q n  k p  I   l p�������� (0 promptmissingwidth promptMissingWidth��  ��     f   k l !"! =  t |#$# n  t x%&% 4  u x��'
�� 
cobj' m   v w���� & o   t u���� 0 arg  $ m   x {(( �))  h e i g h t" *��* L    �++ n   �,-, I   � ��������� *0 promptmissingheight promptMissingHeight��  ��  -  f    ���  � L   � �.. m   � �// �00B 
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
 # 	 	 $   u n s p l a s h   l o a d 
 # 	 
 # 	 Y o u   m a y   s e t   y o u r   d e s k t o p   d i m e n s i o n s   b y 
 # 	 u s i n g   ' w i d t h '   a n d   ' h e i g h t ' . 
 # 	 	 $   u n s p l a s h   w i d t h   [ i n t e g e r ] 
 # 	 	 $   u n s p l a s h   h e i g h t   [ i n t e g e r ] 
 # 
 # 	 T o   v i e w   t h i s   i n f o   a g a i n ,   u s e   $   u n s p l a s h   - - h e l p 
 # 	� 121 l     ��������  ��  ��  2 343 i   0 3565 I      �������� (0 promptmissingwidth promptMissingWidth��  ��  6 L     77 m     88 �99 � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	4 :;: l     ��������  ��  ��  ; <=< i   4 7>?> I      �������� *0 promptmissingheight promptMissingHeight��  ��  ? L     @@ m     AA �BB � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	= CDC l     ��������  ��  ��  D EFE i   8 ;GHG I      ��I���� 0 replacetext replaceTextI JKJ o      ���� 0 find  K LML o      ���� 0 replace  M N��N o      ���� 0 sometext someText��  ��  H k     &OO PQP r     RSR n     TUT 1    ��
�� 
txdlU 1     ��
�� 
ascrS o      ���� 0 prevtids prevTIDsQ VWV r    XYX o    ���� 0 find  Y n      Z[Z 1    
��
�� 
txdl[ 1    ��
�� 
ascrW \]\ r    ^_^ n    `a` 2   ��
�� 
citma o    ���� 0 sometext someText_ o      ���� 0 sometext someText] bcb r    ded o    ���� 0 replace  e n      fgf 1    ��
�� 
txdlg 1    ��
�� 
ascrc hih r    jkj b    lml m    nn �oo  m o    ���� 0 sometext someTextk o      ���� 0 sometext someTexti pqp r    #rsr o    ���� 0 prevtids prevTIDss n      tut 1     "��
�� 
txdlu 1     ��
�� 
ascrq v��v L   $ &ww o   $ %���� 0 sometext someText��  F xyx l     ��������  ��  ��  y z{z l      ��|}��  | N H  ************************** End Subroutines **************************    } �~~ �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  { �� l     ��������  ��  ��  ��        ����������������������������������������  � �~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a
�~ .aevtoappnull  �   � ****�} $0 getnetworkstatus getNetworkStatus�| .0 refreshapicredentials refreshApiCredentials�{ .0 configuredesktopwidth configureDesktopWidth�z 00 configuredesktopheight configureDesktopHeight�y &0 fetchrandomimages fetchRandomImages�x 60 fetchcategoryrandomimages fetchCategoryRandomImages�w (0 fetchspecificimage fetchSpecificImage�v 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�u $0 savedesktopimage saveDesktopImage�t .0 loadrandomsavedimages loadRandomSavedImages�s (0 checkforbasherrors checkForBashErrors�r (0 promptmissingwidth promptMissingWidth�q *0 promptmissingheight promptMissingHeight�p 0 replacetext replaceText�o 0 user_project_path  �n 0 
configpath 
configPath�m 0 user_desktop_width  �l 0 user_desktop_height  �k 0 images_directory  �j 0 current_directory  �i 0 saved_directory  �h 0 unsplash_api_url  �g 0 unsplash_api_client_id  �f "0 networkrequired networkRequired�e  �d  �c  �b  �a  � �` �_�^���]
�` .aevtoappnull  �   � ****�_ 0 arg  �^  � �\�\ 0 arg  � K�[�Z�Y +�X�W 5�V H J�U�T W Y�S�R�Q�P ��O ��N ��M � ��L � ��K�J�I�H ��G � +-/13�F<�EGKU]al�D�C��B��A �@G�?p�>����=�<I�;d�:
�[ 
rtyp
�Z 
TEXT
�Y .earsffdralis        afdr
�X 
psxp�W 0 user_project_path  �V 0 
configpath 
configPath
�U .sysoexecTEXT���     TEXT�T 0 user_desktop_width  �S 0 user_desktop_height  
�R 
leng�Q (0 promptmissingwidth promptMissingWidth�P *0 promptmissingheight promptMissingHeight�O 0 images_directory  �N 0 current_directory  �M 0 saved_directory  �L 0 unsplash_api_url  �K 0 unsplash_api_client_id  �J "0 networkrequired networkRequired
�I .corecnte****       ****
�H 
cobj
�G 
bool�F 0 apiconnection apiConnection�E .0 credentialsconnection credentialsConnection�D 	�C &0 fetchrandomimages fetchRandomImages�B .0 loadrandomsavedimages loadRandomSavedImages�A (0 checkforbasherrors checkForBashErrors�@ 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�? (0 fetchspecificimage fetchSpecificImage�> 60 fetchcategoryrandomimages fetchCategoryRandomImages�= 
�< $0 savedesktopimage saveDesktopImage�; .0 configuredesktopwidth configureDesktopWidth�: 00 configuredesktopheight configureDesktopHeight�]�)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k )j+ Y hO��,k )j+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
E` Oa �%a %��l 
E` OeE` O�j k 	 �a  k/a ! a "&
 �j j	 �a  k/a # a "&a "&
 �j j	 �a  k/a $ a "&a "& 
fE` Y hO_ e  |a %_ %a &%_ %a '%�%a (%�%a )%��l 
E` *Oa +��l 
E` ,O_ *a - 
 _ ,a . a "& 	a /Y "_ *a 0 
 _ ,a 1 a "& 	a 2Y hY hO�j j  *��_ _ ���_ _ a 3+ 4Y��j k 	 �a  k/a 5 a "& *�_ _ m+ 6YӠj k 	 �a  k/a 7 a "& *��_ _ ���_ _ a 3+ 4Y��j k 
 �j la "& )�k+ 8Y|�j l 
 �a  k/a 9 a "&
 �a  k/a : a "&O�a  k/a ;  *��_ _ ���_ _ a 3+ <Y$�a  k/a =  *��_ _ ���_ _ a 3+ >Y ��a  k/a ?  *��_ _ ���_ _ a 3+ @Y Ԡa  k/a A  *��_ _ ���_ _ a 3+ 4Y ��a  k/a B  *��_ _ ���_ _ a 3+ 4Y ��a  k/a C  *��_ _ ���_ _ a 3+ 4Y \�a  k/a D   *��_ _ ���_ _ _ a E+ FY 1�a  k/a G  *��l+ HY �a  k/a I  *��l+ JY hY h� �9��8�7���6�9 $0 getnetworkstatus getNetworkStatus�8 �5��5 �  �4�4 0 testurl testURL�7  � �3�3 0 testurl testURL� ���2
�2 .sysoexecTEXT���     TEXT�6 �%�%j � �1��0�/���.�1 .0 refreshapicredentials refreshApiCredentials�0 �-��- �  �,�, 0 
configpath 
configPath�/  � �+�*�)�+ 0 
configpath 
configPath�* 0 unsplash_api_url  �) 0 unsplash_api_client_id  � ��(�'�&�������
�( 
rtyp
�' 
TEXT
�& .sysoexecTEXT���     TEXT�. 0���l E�O�%�%�%�%j O���l E�O�%�%�%�%j � �%��$�#���"�% .0 configuredesktopwidth configureDesktopWidth�$ �!��! �  � ��  0 arg  � 0 
configpath 
configPath�#  � ���� 0 arg  � 0 
configpath 
configPath� 0 desktopwidth desktopWidth� �����
� 
cobj
� 
nmbr
� .sysoexecTEXT���     TEXT�" ��l/�&E�O�%�%�%�%�%�%j � ������� 00 configuredesktopheight configureDesktopHeight� ��� �  ��� 0 arg  � 0 
configpath 
configPath�  � ���� 0 arg  � 0 
configpath 
configPath� 0 desktopheight desktopHeight� ��,.02�
� 
cobj
� 
nmbr
� .sysoexecTEXT���     TEXT� ��l/�&E�O�%�%�%�%�%�%j � �W�
�	���� &0 fetchrandomimages fetchRandomImages�
 ��� 	� 	 ������� ����� 0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  �  0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �	  � ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 	userinput 	userInput�� 0 	userquery 	userQuery�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� 4����|����������������NPRce����o}���������������)��BDV��rvz�
�� .corecnte****       ****
�� 
cobj
�� 
TEXT
�� 
dskp
�� 
picP
�� 
rtyp
�� .sysoexecTEXT���     TEXT
�� 
bool�� .0 refreshapicredentials refreshApiCredentials
�� 
kocl�n�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja &	 ��k/a  a & a  �%a !%Y �] a " 	 �j  ja &	 ��k/a # a & a $�%a %%Y r] a & 	 �j  ja &	 ��k/a ' a & a (�%a )%Y >�j  j	 ��k/a * a & )�k+ +Oa ,�%a -%Y )�k+ +Oa .] %U[OY��O U�[a /�l  kh ] �&E^ O] a 0
 ] a 1a &
 ] a 2a & hY a 3] %j [OY��U� ������������� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 categoryname categoryName�� 0 categoryparam categoryParam�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� (�����������������������QSUfh����q���������������
�� 
cobj
�� 
TEXT
�� 
dskp
�� .corecnte****       ****
�� 
picP
�� 
rtyp
�� .sysoexecTEXT���     TEXT�� .0 refreshapicredentials refreshApiCredentials
�� 
kocl
�� 
bool�����l/�&E�O��  
��&E�Y J��  
��&E�Y <��  
��&E�Y .��  
��&E�Y  ��  
��&E�Y ��  
��&E�Y �O�.*a -j E�OjvE�O &k�kh *a �/ *a ,�&E�O��6GU[OY��O �k�kh *a �/ ��a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   <�a %*a ,FOa �%a %�%a %a �l E^ O�] %a %*a ,FY )�k+  Oa !] %U[OY�mO U�[a "�l kh ] �&E^ O] a #
 ] a $a %&
 ] a &a %& hY a '] %j [OY��U� ������������� (0 fetchspecificimage fetchSpecificImage�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 imagetofetch imageToFetch�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� 	����������\^`bsu����������������������
�� 
cobj
�� 
TEXT
�� 
dskp
�� .corecnte****       ****
�� 
picP
�� 
rtyp
�� .sysoexecTEXT���     TEXT�� .0 refreshapicredentials refreshApiCredentials
�� 
kocl
�� 
bool��*�&��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O �k�kh *�/ |��%�%�%�%�%�%�%�%�&E�O�%�%��l E�O��  4��%*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY  �a   a �%Y )�k+ Oa �%U[OY�xO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a ] %j [OY��U� ��	���������� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� ����� 	� 	 ����������~�}�|�{�� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  � 0 user_project_path  �~ 0 user_desktop_width  �} 0 user_desktop_height  �| 0 images_directory  �{ 0 current_directory  ��  � �z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�z 0 arg  �y 0 
configpath 
configPath�x 0 unsplash_api_url  �w 0 unsplash_api_client_id  �v 0 user_project_path  �u 0 user_desktop_width  �t 0 user_desktop_height  �s 0 images_directory  �r 0 current_directory  �q 0 desktopnumber desktopNumber�p 0 desktopcount desktopCount�o $0 currentphotolist currentPhotoList�n &0 previouswallpaper previousWallpaper�m 0 deletephoto deletePhoto�l 0 fetchurl fetchUrl�k 0 httpcode httpCode�j "0 photoidentifier photoIdentifier�i 0 	photoitem 	photoItem�h 0 thephoto thePhoto� "
C�g�f�e�d�c	R	T�b�a	�	�	�	�	�	�	�	�	��`�_	�	�	�	�	�
�^
�]
0
4
8
@
�g 
cobj
�f 
nmbr
�e 
dskp
�d .corecnte****       ****
�c 
bool
�b 
picP
�a 
TEXT
�` 
rtyp
�_ .sysoexecTEXT���     TEXT�^ .0 refreshapicredentials refreshApiCredentials
�] 
kocl��L�H��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hOjvE�O*�/ �*�,�&E�O��6GO��
 ���& �E�Y 	��%�&E�O��%�%�%�%a %�%�&E�Oa �%a %a �l E�O�a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY )�k+ Oa �%O Q�[a �l kh ] �&E^ O] a 
 ] a �&
 ] a  �& hY a !] %j [OY��UU� �\
N�[�Z���Y�\ $0 savedesktopimage saveDesktopImage�[ �X��X 
� 
 �W�V�U�T�S�R�Q�P�O�N�W 0 arg  �V 0 
configpath 
configPath�U 0 unsplash_api_url  �T 0 unsplash_api_client_id  �S 0 user_project_path  �R 0 user_desktop_width  �Q 0 user_desktop_height  �P 0 images_directory  �O 0 current_directory  �N 0 saved_directory  �Z  � �M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�M 0 arg  �L 0 
configpath 
configPath�K 0 unsplash_api_url  �J 0 unsplash_api_client_id  �I 0 user_project_path  �H 0 user_desktop_width  �G 0 user_desktop_height  �F 0 images_directory  �E 0 current_directory  �D 0 saved_directory  �C 0 desktopnumber desktopNumber�B 0 desktopcount desktopCount�A $0 currentwallpaper currentWallpaper�@ (0 currentwallpaperid currentWallpaperId�? $0 needtofetchimage needToFetchImage�> 0 imagetofetch imageToFetch�= 0 fetchurl fetchUrl�< 0 httpcode httpCode�; "0 photoidentifier photoIdentifier� (��:�9�8�7�6
�
��5�4
��3
�
��2�1
�
�
�')3IKM\bh�0z������/
�: 
cobj
�9 
nmbr
�8 
dskp
�7 .corecnte****       ****
�6 
bool
�5 
picP
�4 
TEXT�3 0 replacetext replaceText
�2 
rtyp
�1 .sysoexecTEXT���     TEXT�0 .0 refreshapicredentials refreshApiCredentials
�/ .sysodelanull��� ��� nmbr�Y\�X��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY &] a   a ] %Y )�k+  Oa !] %Y hOa "�%�%a #%�%a $%�%a %%j O�a &%*�,FOlj 'O�*�,FUU� �.��-�,���+�. .0 loadrandomsavedimages loadRandomSavedImages�- �*��* �  �)�(�'�) 0 
configpath 
configPath�( 0 saved_directory  �' 0 current_directory  �,  � �&�%�$�#�"�!� �����& 0 
configpath 
configPath�% 0 saved_directory  �$ 0 current_directory  �# 0 desktopcount desktopCount�" $0 currentphotolist currentPhotoList�! 0 desktopnumber desktopNumber�  &0 previouswallpaper previousWallpaper� 0 
imagecount 
imageCount� $0 randomsavedimage randomSavedImage� 0 	photoitem 	photoItem� 0 thephoto thePhoto� �����
��#��9;LN]ku��������
� 
dskp
� .corecnte****       ****
� 
picP
� 
TEXT
� 
rtyp
� .sysoexecTEXT���     TEXT� 0 replacetext replaceText
� 
nmbr
� .sysodelanull��� ��� nmbr
� 
kocl
� 
cobj
� 
bool�+ �� �*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O xk�kh *�/ \�%�%��l E�O)��m+ �&E�O�j 7��%�%��l E�O�%a %�%j O)�a �m+ �&E�O��%*�,FY a UOa j [OY��O K�[a a l kh 	��&E�O�a 
 �a a &
 �a a & hY a �%j [OY��U� �������� (0 checkforbasherrors checkForBashErrors� ��� �  �
�
 0 arg  �  � �	�	 0 arg  � �������������(�/
� 
cobj� (0 promptmissingwidth promptMissingWidth� *0 promptmissingheight promptMissingHeight� ���k/�  �Y ���k/�  �Y r��k/�  �Y d��k/�  �Y V��k/�  �Y H��k/�  �Y :��k/�  �Y ,��k/�  )j+ Y ��k/a   )j+ Y a � �6������ (0 promptmissingwidth promptMissingWidth�  �  �  � 8� �� �?� ������� *0 promptmissingheight promptMissingHeight�   ��  �  � A�� �� ��H���������� 0 replacetext replaceText�� ����� �  �������� 0 find  �� 0 replace  �� 0 sometext someText��  � ���������� 0 find  �� 0 replace  �� 0 sometext someText�� 0 prevtids prevTIDs� ������n
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� ��� z / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . a p i - s o u r c e /� ���  2 5 6 0� ���  1 4 4 0� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /� ��� 2 h t t p s : / / a p i . u n s p l a s h . c o m /� ��� � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 f
�� boovfals��  ��  ��  ��  �   ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 arg  ��    k    w 
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
�� boovtrue � o      ���� "0 networkrequired networkRequired �  � � � Z   � � � ����� � F   � � � � � =  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����  � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � � � � � � �  l o a d � r   � � � � � m   � ���
�� boovfals � o      ���� "0 networkrequired networkRequired��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   �V � ����� � =  � � � � � o   � ����� "0 networkrequired networkRequired � m   � ���
�� boovtrue � l  �R � � � � k   �R � �  � � � l  � ��� � ���   � _ Y Check network connectivity (e.g. user can access the required URLs, including redirects)    � � � � �   C h e c k   n e t w o r k   c o n n e c t i v i t y   ( e . g .   u s e r   c a n   a c c e s s   t h e   r e q u i r e d   U R L s ,   i n c l u d i n g   r e d i r e c t s ) �  � � � r   � � � � I  � �� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � �   b   � � b   � � b   � � b   � �	 m   � �

 � B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '	 o   � ����� 0 unsplash_api_url   m   � � � 0 p h o t o s / r a n d o m ? c l i e n t _ i d = o   � ����� 0 unsplash_api_client_id   m   � � �  & w = o   � ����� 0 user_desktop_width   � m   � � �  & h = � o   � ����� 0 user_desktop_height   � m   � � �b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c � ����
�� 
rtyp m   � ��
� 
TEXT��   � o      �~�~ 0 apiconnection apiConnection �  r   I �}
�} .sysoexecTEXT���     TEXT m   �H c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c �|�{
�| 
rtyp m  	
�z
�z 
TEXT�{   o      �y�y .0 credentialsconnection credentialsConnection �x Z  R !�w G  ("#" = $%$ o  �v�v 0 apiconnection apiConnection% m  && �'' F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n# = $()( o   �u�u .0 credentialsconnection credentialsConnection) m   #** �++ F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n  k  +/,, -.- l ++�t/0�t  / 0 * User cannot access API urls through proxy   0 �11 T   U s e r   c a n n o t   a c c e s s   A P I   u r l s   t h r o u g h   p r o x y. 2�s2 L  +/33 m  +.44 �55� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 a c c e s s i n g   t h e   U n s p l a s h   A P I   r e l a t e d   t o   y o u r   
 # 	 n e t w o r k ' s   p r o x y   s e t t i n g s   o r   f i r e w a l l . 
 # 	 
 # 	 T r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k   o r   
 # 	 c h a n g i n g   y o u r   n e t w o r k ' s   p r o x y   s e t t i n g s . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�s  ! 676 G  2G898 = 29:;: o  25�r�r 0 apiconnection apiConnection; m  58<< �== @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w9 = <C>?> o  <?�q�q .0 credentialsconnection credentialsConnection? m  ?B@@ �AA @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w7 B�pB k  JNCC DED l JJ�oFG�o  F M G User cannot access API urls because of down network or slow connection   G �HH �   U s e r   c a n n o t   a c c e s s   A P I   u r l s   b e c a u s e   o f   d o w n   n e t w o r k   o r   s l o w   c o n n e c t i o nE I�nI L  JNJJ m  JMKK �LL� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 c o n n e c t i o n .   Y o u r   c o n n e c t i o n   i s   t o o   s l o w ,   o r   m o r e 
 # 	 l i k e l y ,   y o u r   i n t e r n e t   c o n n e c t i o n   i s   d o w n . 
 # 
 # 	 T r o u b l e s h o o t   y o u r   i n t e r n e t   c o n n e c t i o n   o r 
 # 	 t r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�n  �p  �w  �x   � ] W this line only for Terminal commands, but logic contained within is for Alfred as well    � �MM �   t h i s   l i n e   o n l y   f o r   T e r m i n a l   c o m m a n d s ,   b u t   l o g i c   c o n t a i n e d   w i t h i n   i s   f o r   A l f r e d   a s   w e l l��  ��   � NON l WW�m�l�k�m  �l  �k  O PQP l  WW�jRS�j  R L F  ************************** End Variables **************************    S �TT �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  Q UVU l WW�i�h�g�i  �h  �g  V W�fW Z  WwXYZ�eX = W^[\[ l W\]�d�c] I W\�b^�a
�b .corecnte****       ****^ o  WX�`�` 0 arg  �a  �d  �c  \ m  \]�_�_  Y k  ay__ `a` l aa�^bc�^  b   No arguments   c �dd    N o   a r g u m e n t sa efe l aa�]gh�]  g   $ unsplash   h �ii    $   u n s p l a s hf j�\j I  ay�[k�Z�[ &0 fetchrandomimages fetchRandomImagesk lml o  bc�Y�Y 0 arg  m non o  cd�X�X 0 
configpath 
configPatho pqp o  dg�W�W 0 unsplash_api_url  q rsr o  gj�V�V 0 unsplash_api_client_id  s tut o  jk�U�U 0 user_project_path  u vwv o  kl�T�T 0 user_desktop_width  w xyx o  lm�S�S 0 user_desktop_height  y z{z o  mp�R�R 0 images_directory  { |�Q| o  ps�P�P 0 current_directory  �Q  �Z  �\  Z }~} F  |�� = |���� l |���O�N� I |��M��L
�M .corecnte****       ****� o  |}�K�K 0 arg  �L  �O  �N  � m  ���J�J � = ����� n ����� 4 ���I�
�I 
cobj� m  ���H�H � o  ���G�G 0 arg  � m  ���� ���  l o a d~ ��� k  ���� ��� l ���F���F  �   $ unsplash load   � ���     $   u n s p l a s h   l o a d� ��E� I  ���D��C�D .0 loadrandomsavedimages loadRandomSavedImages� ��� o  ���B�B 0 
configpath 
configPath� ��� o  ���A�A 0 saved_directory  � ��@� o  ���?�? 0 current_directory  �@  �C  �E  � ��� F  ����� = ����� l ����>�=� I ���<��;
�< .corecnte****       ****� o  ���:�: 0 arg  �;  �>  �=  � m  ���9�9 � = ����� n ����� 4 ���8�
�8 
cobj� m  ���7�7 � o  ���6�6 0 arg  � m  ���� ���  f e a t u r e d� ��� k  ���� ��� l ���5���5  �   $ unsplash featured   � ��� (   $   u n s p l a s h   f e a t u r e d� ��4� I  ���3��2�3 &0 fetchrandomimages fetchRandomImages� ��� o  ���1�1 0 arg  � ��� o  ���0�0 0 
configpath 
configPath� ��� o  ���/�/ 0 unsplash_api_url  � ��� o  ���.�. 0 unsplash_api_client_id  � ��� o  ���-�- 0 user_project_path  � ��� o  ���,�, 0 user_desktop_width  � ��� o  ���+�+ 0 user_desktop_height  � ��� o  ���*�* 0 images_directory  � ��)� o  ���(�( 0 current_directory  �)  �2  �4  � ��� G  ����� = ����� l ����'�&� I ���%��$
�% .corecnte****       ****� o  ���#�# 0 arg  �$  �'  �&  � m  ���"�" � ? ����� l ����!� � I �����
� .corecnte****       ****� o  ���� 0 arg  �  �!  �   � m  ���� � ��� k  ���� ��� l ������  �   Check for Bash Errors   � ��� ,   C h e c k   f o r   B a s h   E r r o r s� ��� n ����� I  ������ (0 checkforbasherrors checkForBashErrors� ��� o  ���� 0 arg  �  �  �  f  ���  � ��� G  �&��� G  ���� = ���� l ����� I ����
� .corecnte****       ****� o  ���� 0 arg  �  �  �  � m  �� � = ��� n ��� 4 ��
� 
cobj� m  �� � o  �� 0 arg  � m  �� ���  l o a d� = "��� n ��� 4 ��
� 
cobj� m  �� � o  �
�
 0 arg  � m  !�� ���  f e a t u r e d� ��	� Z  )s����� = )3��� n )/��� 4 */��
� 
cobj� m  -.�� � o  )*�� 0 arg  � m  /2�� �    d e s k t o p� k  6N  l 66��   #  $ unsplash desktop [integer]    � :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]  l 66�	
�  	   $ unsplash desktop 2   
 � *   $   u n s p l a s h   d e s k t o p   2 � I  6N�� � 80 fetchrandomimagefordesktop fetchRandomImageForDesktop  o  78���� 0 arg    o  89���� 0 
configpath 
configPath  o  9<���� 0 unsplash_api_url    o  <?���� 0 unsplash_api_client_id    o  ?@���� 0 user_project_path    o  @A���� 0 user_desktop_width    o  AB���� 0 user_desktop_height    o  BE���� 0 images_directory   �� o  EH���� 0 current_directory  ��  �   �  �   = Q[!"! n QW#$# 4 RW��%
�� 
cobj% m  UV���� $ o  QR���� 0 arg  " m  WZ&& �'' 
 f e t c h  ()( k  ^v** +,+ l ^^��-.��  -    $ unsplash fetch [string]   . �// 4   $   u n s p l a s h   f e t c h   [ s t r i n g ], 010 l ^^��23��  2 #  $ unsplash fetch U5rMrSI7Pn4   3 �44 :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 41 5��5 I  ^v��6���� (0 fetchspecificimage fetchSpecificImage6 787 o  _`���� 0 arg  8 9:9 o  `a���� 0 
configpath 
configPath: ;<; o  ad���� 0 unsplash_api_url  < =>= o  dg���� 0 unsplash_api_client_id  > ?@? o  gh���� 0 user_project_path  @ ABA o  hi���� 0 user_desktop_width  B CDC o  ij���� 0 user_desktop_height  D EFE o  jm���� 0 images_directory  F G��G o  mp���� 0 current_directory  ��  ��  ��  ) HIH = y�JKJ n yLML 4 z��N
�� 
cobjN m  }~���� M o  yz���� 0 arg  K m  �OO �PP  c a t e g o r yI QRQ k  ��SS TUT l ����VW��  V #  $ unsplash category [string]   W �XX :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]U YZY l ����[\��  [ $  $ unsplash category buildings   \ �]] <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g sZ ^��^ I  ����_���� 60 fetchcategoryrandomimages fetchCategoryRandomImages_ `a` o  ������ 0 arg  a bcb o  ������ 0 
configpath 
configPathc ded o  ������ 0 unsplash_api_url  e fgf o  ������ 0 unsplash_api_client_id  g hih o  ������ 0 user_project_path  i jkj o  ������ 0 user_desktop_width  k lml o  ������ 0 user_desktop_height  m non o  ������ 0 images_directory  o p��p o  ������ 0 current_directory  ��  ��  ��  R qrq = ��sts n ��uvu 4 ����w
�� 
cobjw m  ������ v o  ������ 0 arg  t m  ��xx �yy  s e a r c hr z{z k  ��|| }~} l �������   1 + $ unsplash search [comma-separated string]   � ��� V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]~ ��� l ��������  �    $ unsplash search sunrise   � ��� 4   $   u n s p l a s h   s e a r c h   s u n r i s e� ��� l ��������  � %  $ unsplash search sunrise,city   � ��� >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y� ���� I  ��������� &0 fetchrandomimages fetchRandomImages� ��� o  ������ 0 arg  � ��� o  ������ 0 
configpath 
configPath� ��� o  ������ 0 unsplash_api_url  � ��� o  ������ 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ���� o  ������ 0 current_directory  ��  ��  ��  { ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  u s e r n a m e� ��� k  ���� ��� l ��������  � #  $ unsplash username [string]   � ��� :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]� ��� l ��������  � "  $ unsplash username stvcrtr   � ��� 8   $   u n s p l a s h   u s e r n a m e   s t v c r t r� ���� I  ��������� &0 fetchrandomimages fetchRandomImages� ��� o  ������ 0 arg  � ��� o  ������ 0 
configpath 
configPath� ��� o  ������ 0 unsplash_api_url  � ��� o  ������ 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ���� o  ������ 0 current_directory  ��  ��  ��  � ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  c o l l e c t i o n� ��� k  ��� ��� l ��������  � %  $ unsplash collection [string]   � ��� >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]� ��� l ��������  � #  $ unsplash collection 139675   � ��� :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5� ��� l ��������  � 5 / Does not currently support curated collections   � ��� ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s� ���� I  �������� &0 fetchrandomimages fetchRandomImages� ��� o  � ���� 0 arg  � ��� o   ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  	���� 0 user_desktop_width  � ��� o  	
���� 0 user_desktop_height  � ��� o  
���� 0 images_directory  � ���� o  ���� 0 current_directory  ��  ��  ��  � ��� = #��� n ��� 4 ���
�� 
cobj� m  ���� � o  ���� 0 arg  � m  "�� ���  s a v e� � � k  &A  l &&����      $ unsplash save [integer]    � 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]  l &&��	
��  	   $ unsplash save 2   
 � $   $   u n s p l a s h   s a v e   2 �� I  &A������ $0 savedesktopimage saveDesktopImage  o  '(���� 0 arg    o  ()���� 0 
configpath 
configPath  o  ),���� 0 unsplash_api_url    o  ,/���� 0 unsplash_api_client_id    o  /0���� 0 user_project_path    o  01���� 0 user_desktop_width    o  12���� 0 user_desktop_height    o  25���� 0 images_directory    o  58���� 0 current_directory    ��  o  8;���� 0 saved_directory  ��  ��  ��    !"! = DN#$# n DJ%&% 4 EJ��'
�� 
cobj' m  HI���� & o  DE���� 0 arg  $ m  JM(( �)) 
 w i d t h" *+* k  QX,, -.- l QQ��/0��  / !  $ unsplash width [integer]   0 �11 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]. 232 l QQ��45��  4   $ unsplash width 2560   5 �66 ,   $   u n s p l a s h   w i d t h   2 5 6 03 7��7 I  QX��8��� .0 configuredesktopwidth configureDesktopWidth8 9:9 o  RS�~�~ 0 arg  : ;�}; o  ST�|�| 0 
configpath 
configPath�}  �  ��  + <=< = [e>?> n [a@A@ 4 \a�{B
�{ 
cobjB m  _`�z�z A o  [\�y�y 0 arg  ? m  adCC �DD  h e i g h t= E�xE k  hoFF GHG l hh�wIJ�w  I "  $ unsplash height [integer]   J �KK 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]H LML l hh�vNO�v  N   $ unsplash height 2560   O �PP .   $   u n s p l a s h   h e i g h t   2 5 6 0M Q�uQ I  ho�tR�s�t 00 configuredesktopheight configureDesktopHeightR STS o  ij�r�r 0 arg  T U�qU o  jk�p�p 0 
configpath 
configPath�q  �s  �u  �x  �  �	  �e  �f    VWV l     �o�n�m�o  �n  �m  W XYX l      �lZ[�l  Z P J  ************************** Begin Subroutines **************************    [ �\\ �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  Y ]^] l     �k�j�i�k  �j  �i  ^ _`_ i    aba I      �hc�g�h $0 getnetworkstatus getNetworkStatusc d�fd o      �e�e 0 testurl testURL�f  �g  b L     
ee I    	�df�c
�d .sysoexecTEXT���     TEXTf b     ghg b     iji m     kk �ll B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   'j o    �b�b 0 testurl testURLh m    mm �nnb '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c�c  ` opo l     �a�`�_�a  �`  �_  p qrq i    sts I      �^u�]�^ .0 refreshapicredentials refreshApiCredentialsu v�\v o      �[�[ 0 
configpath 
configPath�\  �]  t k     /ww xyx l     �Zz{�Z  z 5 / Refresh API url from adamdehaven.com/unsplash/   { �|| ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /y }~} r     	� I    �Y��
�Y .sysoexecTEXT���     TEXT� m     �� ��� � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r l� �X��W
�X 
rtyp� m    �V
�V 
TEXT�W  � o      �U�U 0 unsplash_api_url  ~ ��� I  
 �T��S
�T .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� m   
 �� ���  d e f a u l t s   w r i t e  � o    �R�R 0 
configpath 
configPath� m    �� ��� > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   '� o    �Q�Q 0 unsplash_api_url  � m    �� ���  '�S  � ��� l   �P���P  � ; 5 Refresh API client_id from adamdehaven.com/unsplash/   � ��� j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /� ��� r    !��� I   �O��
�O .sysoexecTEXT���     TEXT� m    �� ��� � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i d� �N��M
�N 
rtyp� m    �L
�L 
TEXT�M  � o      �K�K 0 unsplash_api_client_id  � ��J� I  " /�I��H
�I .sysoexecTEXT���     TEXT� b   " +��� b   " )��� b   " '��� b   " %��� m   " #�� ���  d e f a u l t s   w r i t e  � o   # $�G�G 0 
configpath 
configPath� m   % &�� ��� J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   '� o   ' (�F�F 0 unsplash_api_client_id  � m   ) *�� ���  '�H  �J  r ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  �   Configure desktop width   � ��� 0   C o n f i g u r e   d e s k t o p   w i d t h� ��� i    ��� I      �A��@�A .0 configuredesktopwidth configureDesktopWidth� ��� o      �?�? 0 arg  � ��>� o      �=�= 0 
configpath 
configPath�>  �@  � k     �� ��� r     ��� c     ��� n    ��� 4   �<�
�< 
cobj� m    �;�; � o     �:�: 0 arg  � m    �9
�9 
nmbr� o      �8�8 0 desktopwidth desktopWidth� ��7� I  	 �6��5
�6 .sysoexecTEXT���     TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  d e f a u l t s   w r i t e  � o   
 �4�4 0 
configpath 
configPath� m    �� ��� B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   '� o    �3�3 0 desktopwidth desktopWidth� m    �� ��� � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    �2�2 0 desktopwidth desktopWidth� m    �� ���  " p x .�5  �7  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  �   Configure desktop height   � ��� 2   C o n f i g u r e   d e s k t o p   h e i g h t� ��� i    ��� I      �-��,�- 00 configuredesktopheight configureDesktopHeight� ��� o      �+�+ 0 arg  � ��*� o      �)�) 0 
configpath 
configPath�*  �,  � k     �� ��� r     ��� c     ��� n    ��� 4   �(�
�( 
cobj� m    �'�' � o     �&�& 0 arg  � m    �%
�% 
nmbr� o      �$�$ 0 desktopheight desktopHeight� ��#� I  	 �"��!
�" .sysoexecTEXT���     TEXT� b   	 � � b   	  b   	  b   	  b   	  b   	 	
	 m   	 
 �  d e f a u l t s   w r i t e  
 o   
 � �  0 
configpath 
configPath m     � D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   ' o    �� 0 desktopheight desktopHeight m     � � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o   o    �� 0 desktopheight desktopHeight  m     �  " p x .�!  �#  �  l     ����  �  �    l     ��   * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)    � H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )  l     ��     Includes:	Random    � "   I n c l u d e s : 	 R a n d o m   l     �!"�  !  			Random from featured   " �## . 	 	 	 R a n d o m   f r o m   f e a t u r e d  $%$ l     �&'�  &  			Random from search   ' �(( * 	 	 	 R a n d o m   f r o m   s e a r c h% )*) l     �+,�  +  			Random from username   , �-- . 	 	 	 R a n d o m   f r o m   u s e r n a m e* ./. l     �01�  0 P J			Random from collection (Does not currently support curated collections)   1 �22 � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )/ 343 i    565 I      �7�� &0 fetchrandomimages fetchRandomImages7 898 o      �� 0 arg  9 :;: o      �� 0 
configpath 
configPath; <=< o      �� 0 unsplash_api_url  = >?> o      �� 0 unsplash_api_client_id  ? @A@ o      �� 0 user_project_path  A BCB o      �� 0 user_desktop_width  C DED o      �� 0 user_desktop_height  E FGF o      �� 0 images_directory  G H�
H o      �	�	 0 current_directory  �
  �  6 k    mII JKJ Z     ~LM�NL ?    OPO l    Q��Q I    �R�
� .corecnte****       ****R o     �� 0 arg  �  �  �  P m    ��  M Z   
 vSTU�S =  
 VWV n  
 XYX 4   � Z
�  
cobjZ m    ���� Y o   
 ���� 0 arg  W m    [[ �\\  f e a t u r e dT k    ]] ^_^ l   ��`a��  `   Create featured string   a �bb .   C r e a t e   f e a t u r e d   s t r i n g_ cdc r    efe c    ghg m    ii �jj  h m    ��
�� 
TEXTf o      ���� 0 	userinput 	userInputd k��k r    lml c    non m    pp �qq  & f e a t u r e d = y e so m    ��
�� 
TEXTm o      ���� 0 	userquery 	userQuery��  U rsr =  ! 'tut n  ! %vwv 4  " %��x
�� 
cobjx m   # $���� w o   ! "���� 0 arg  u m   % &yy �zz  s e a r c hs {|{ k   * :}} ~~ l  * *������  � !  Create search query string   � ��� 6   C r e a t e   s e a r c h   q u e r y   s t r i n g ��� r   * 2��� c   * 0��� n  * .��� 4  + .���
�� 
cobj� m   , -���� � o   * +���� 0 arg  � m   . /��
�� 
TEXT� o      ���� 0 	userinput 	userInput� ���� r   3 :��� c   3 8��� b   3 6��� m   3 4�� ���  & q u e r y =� o   4 5���� 0 	userinput 	userInput� m   6 7��
�� 
TEXT� o      ���� 0 	userquery 	userQuery��  | ��� =  = C��� n  = A��� 4  > A���
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
TEXT� o      ���� 0 	userquery 	userQuery��  ��  �  �  N r   y ~��� c   y |��� m   y z�� ���  � m   z {��
�� 
TEXT� o      ���� 0 	userquery 	userQueryK ���� O   m��� k   �l�� ��� r   � ���� I  � ������
�� .corecnte****       ****� 2  � ���
�� 
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l  � �������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   � ���� J   � �����  � o      ���� $0 currentphotolist currentPhotoList� ��� Y   � ��������� O   � ���� k   � ��� ��� l  � �������  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� � � r   � � e   � � c   � � 1   � ���
�� 
picP m   � ���
�� 
TEXT o      ���� &0 previouswallpaper previousWallpaper  �� s   � � o   � ����� &0 previouswallpaper previousWallpaper n      	
	  ;   � �
 o   � ����� $0 currentphotolist currentPhotoList��  � 4   � ���
�� 
dskp o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   � ����� � o   � ����� 0 desktopcount desktopCount��  �  Y   ����� O   � k   �  l  � �����     Set URL for curl    � "   S e t   U R L   f o r   c u r l  r   � � c   � � b   � �  b   � �!"! b   � �#$# b   � �%&% b   � �'(' b   � �)*) b   � �+,+ o   � ����� 0 unsplash_api_url  , m   � �-- �.. 0 p h o t o s / r a n d o m ? c l i e n t _ i d =* o   � ����� 0 unsplash_api_client_id  ( o   � ����� 0 	userquery 	userQuery& m   � �// �00  & w =$ o   � ����� 0 user_desktop_width  " m   � �11 �22  & h =  o   � ����� 0 user_desktop_height   m   � ���
�� 
TEXT o      ���� 0 fetchurl fetchUrl 343 l  � ���56��  5 ) # Check if URL is valid (status 200)   6 �77 F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )4 898 r   � �:;: I  � ���<=
�� .sysoexecTEXT���     TEXT< b   � �>?> b   � �@A@ m   � �BB �CC � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "A o   � ����� 0 fetchurl fetchUrl? m   � �DD �EE P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "= ��F��
�� 
rtypF m   � ���
�� 
TEXT��  ; o      ���� 0 httpcode httpCode9 G��G Z   �HIJKH =  � �LML o   � ����� 0 httpcode httpCodeM m   � �NN �OO  2 0 0I k  4PP QRQ l ��ST��  S   Display loading image   T �UU ,   D i s p l a y   l o a d i n g   i m a g eR VWV r  
XYX b  Z[Z o  ���� 0 images_directory  [ m  \\ �]] ( u n s p l a s h _ l o a d i n g . p n gY 1  	��
�� 
picPW ^_^ l ��`a��  `   Fetch new images   a �bb "   F e t c h   n e w   i m a g e s_ cdc r  &efe I "��gh
�� .sysoexecTEXT���     TEXTg b  iji b  klk b  mnm b  opo m  qq �rr " r e s p o n s e = $ ( c u r l   'p o  ���� 0 fetchurl fetchUrln m  ss �tt2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  l o  ���� 0 current_directory  j m  uu �vv Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "h ��w��
�� 
rtypw m  ��
�� 
TEXT��  f o      ���� "0 photoidentifier photoIdentifierd xyx l ''��z{��  z   Set desktop wallpaper   { �|| ,   S e t   d e s k t o p   w a l l p a p e ry }��} r  '4~~ b  '0��� b  ',��� o  '(���� 0 current_directory  � o  (+���� "0 photoidentifier photoIdentifier� m  ,/�� ���  . p n g 1  03��
�� 
picP��  J ��� F  7[��� F  7L��� = 7>��� o  7:���� 0 httpcode httpCode� m  :=�� ���  4 0 4� ? AH��� l AF������ I AF�����
�� .corecnte****       ****� o  AB���� 0 arg  ��  ��  ��  � m  FG����  � = OW��� n OS��� 4 PS���
�� 
cobj� m  QR���� � o  OP���� 0 arg  � m  SV�� ���  s e a r c h� ��� k  ^h�� ��� l ^^������  � ' ! No images matched search term(s)   � ��� B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )� ���� L  ^h�� b  ^g��� b  ^c��� m  ^a�� ��� ^ N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   f o r   '� o  ab���� 0 	userinput 	userInput� m  cf�� ���  ' .��  � ��� F  k���� F  k���� = kr��� o  kn���� 0 httpcode httpCode� m  nq�� ���  4 0 4� ? u|��� l uz������ I uz�����
�� .corecnte****       ****� o  uv���� 0 arg  ��  ��  ��  � m  z{����  � = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ���� 0 arg  � m  ���� ���  u s e r n a m e� ��� k  ���� ��� l ���~���~  � + % No user with that username was found   � ��� J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d� ��}� L  ���� b  ����� b  ����� m  ���� ��� " S o r r y ,   u s e r n a m e   '� o  ���|�| 0 	userinput 	userInput� m  ���� ��� * '   c o u l d   n o t   b e   f o u n d .�}  � ��� F  ����� F  ����� = ����� o  ���{�{ 0 httpcode httpCode� m  ���� ���  4 0 4� ? ����� l ����z�y� I ���x��w
�x .corecnte****       ****� o  ���v�v 0 arg  �w  �z  �y  � m  ���u�u  � = ����� n ����� 4 ���t�
�t 
cobj� m  ���s�s � o  ���r�r 0 arg  � m  ���� ���  c o l l e c t i o n� ��q� k  ���� ��� l ���p���p  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ��o� L  ���� b  ����� b  ����� m  ���� ��� B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ���n�n 0 	userinput 	userInput� m  ���� ��� ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�o  �q  K Z  ����m�� F  ����� ? ��� � l ���l�k I ���j�i
�j .corecnte****       **** o  ���h�h 0 arg  �i  �l  �k    m  ���g�g  � = �� n �� 4 ���f
�f 
cobj m  ���e�e  o  ���d�d 0 arg   m  �� �		  c o l l e c t i o n� k  ��

  l ���c�c   J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW    � �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W  n �� I  ���b�a�b .0 refreshapicredentials refreshApiCredentials �` o  ���_�_ 0 
configpath 
configPath�`  �a    f  ��  l ���^�^   + % No collection with that id was found    � J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d �] L  �� b  �� b  ��  m  ��!! �"" B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '  o  ���\�\ 0 	userinput 	userInput m  ��## �$$ ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�]  �m  � k   %% &'& l   �[()�[  ( J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   ) �** �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W' +,+ n  -.- I  �Z/�Y�Z .0 refreshapicredentials refreshApiCredentials/ 0�X0 o  �W�W 0 
configpath 
configPath�X  �Y  .  f   , 1�V1 L  22 b  343 m  
55 �66 # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  4 o  
�U�U 0 httpcode httpCode�V  ��   4   � ��T7
�T 
dskp7 o   � ��S�S 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m   � ��R�R  o   � ��Q�Q 0 desktopcount desktopCount��   898 l �P:;�P  : ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   ; �<< �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t9 =�O= X  l>�N?> k  (g@@ ABA r  (1CDC c  (-EFE o  (+�M�M 0 	photoitem 	photoItemF m  +,�L
�L 
TEXTD o      �K�K 0 thephoto thePhotoB G�JG Z  2gHI�IJH G  2UKLK G  2GMNM E 29OPO o  25�H�H 0 thephoto thePhotoP m  58QQ �RR   u n s p l a s h _ l o a d i n gN E <CSTS o  <?�G�G 0 thephoto thePhotoT m  ?BUU �VV  u n s p l a s h _ s a v e dL E JQWXW o  JM�F�F 0 thephoto thePhotoX m  MPYY �ZZ  D e f a u l t D e s k t o pI l XX�E[\�E  [   Do nothing   \ �]]    D o   n o t h i n g�I  J I \g�D^�C
�D .sysoexecTEXT���     TEXT^ b  \c_`_ m  \_aa �bb  r m   - r   - f  ` o  _b�B�B 0 thephoto thePhoto�C  �J  �N 0 	photoitem 	photoItem? o  �A�A $0 currentphotolist currentPhotoList�O  � m    �cc�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  4 ded l     �@�?�>�@  �?  �>  e fgf l     �=hi�=  h ( " RANDOM WALLPAPER(S) FROM CATEGORY   i �jj D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Yg klk i    mnm I      �<o�;�< 60 fetchcategoryrandomimages fetchCategoryRandomImageso pqp o      �:�: 0 arg  q rsr o      �9�9 0 
configpath 
configPaths tut o      �8�8 0 unsplash_api_url  u vwv o      �7�7 0 unsplash_api_client_id  w xyx o      �6�6 0 user_project_path  y z{z o      �5�5 0 user_desktop_width  { |}| o      �4�4 0 user_desktop_height  } ~~ o      �3�3 0 images_directory   ��2� o      �1�1 0 current_directory  �2  �;  n k    ��� ��� r     ��� c     ��� n    ��� 4   �0�
�0 
cobj� m    �/�/ � o     �.�. 0 arg  � m    �-
�- 
TEXT� o      �,�, 0 categoryname categoryName� ��� Z   	 _����� =  	 ��� o   	 
�+�+ 0 categoryname categoryName� m   
 �� ���  b u i l d i n g s� r    ��� c    ��� m    �� ���  & c a t e g o r y = 2� m    �*
�* 
TEXT� o      �)�) 0 categoryparam categoryParam� ��� =   ��� o    �(�( 0 categoryname categoryName� m    �� ���  f o o d� ��� r    "��� c     ��� m    �� ���  & c a t e g o r y = 3� m    �'
�' 
TEXT� o      �&�& 0 categoryparam categoryParam� ��� =  % (��� o   % &�%�% 0 categoryname categoryName� m   & '�� ���  n a t u r e� ��� r   + 0��� c   + .��� m   + ,�� ���  & c a t e g o r y = 4� m   , -�$
�$ 
TEXT� o      �#�# 0 categoryparam categoryParam� ��� =  3 6��� o   3 4�"�" 0 categoryname categoryName� m   4 5�� ���  p e o p l e� ��� r   9 >��� c   9 <��� m   9 :�� ���  & c a t e g o r y = 6� m   : ;�!
�! 
TEXT� o      � �  0 categoryparam categoryParam� ��� =  A D��� o   A B�� 0 categoryname categoryName� m   B C�� ���  t e c h n o l o g y� ��� r   G L��� c   G J��� m   G H�� ���  & c a t e g o r y = 7� m   H I�
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =  O R��� o   O P�� 0 categoryname categoryName� m   P Q�� ���  o b j e c t s� ��� r   U Z��� c   U X��� m   U V�� ���  & c a t e g o r y = 8� m   V W�
� 
TEXT� o      �� 0 categoryparam categoryParam�  � L   ] _�� m   ] ^�� ���0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d� ��� O   `���� k   d��� ��� r   d o��� I  d m���
� .corecnte****       ****� 2  d i�
� 
dskp�  � o      �� 0 desktopcount desktopCount� ��� l  p p����  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   p t��� J   p r��  � o      �� $0 currentphotolist currentPhotoList� ��� Y   u ������� O    ���� k   � ��� ��� l  � ��� �  � / ) Get name of current photo (for deletion)     � R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )�  r   � � e   � � c   � � 1   � ��
� 
picP m   � ��
� 
TEXT o      �� &0 previouswallpaper previousWallpaper 	�
	 s   � �

 o   � ��	�	 &0 previouswallpaper previousWallpaper n        ;   � � o   � ��� $0 currentphotolist currentPhotoList�
  � 4    ��
� 
dskp o   � ��� 0 desktopnumber desktopNumber� 0 desktopnumber desktopNumber� m   x y�� � o   y z�� 0 desktopcount desktopCount�  �  Y   �9�� O   �4 k   �3  l  � ���     Set URL for curl    � "   S e t   U R L   f o r   c u r l  r   � � c   � � !  b   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, b   � �./. o   � �� �  0 unsplash_api_url  / m   � �00 �11 0 p h o t o s / r a n d o m ? c l i e n t _ i d =- o   � ����� 0 unsplash_api_client_id  + o   � ����� 0 categoryparam categoryParam) m   � �22 �33  & w =' o   � ����� 0 user_desktop_width  % m   � �44 �55  & h =# o   � ����� 0 user_desktop_height  ! m   � ���
�� 
TEXT o      ���� 0 fetchurl fetchUrl 676 l  � ���89��  8 ) # Check if URL is valid (status 200)   9 �:: F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )7 ;<; r   � �=>= I  � ���?@
�� .sysoexecTEXT���     TEXT? b   � �ABA b   � �CDC m   � �EE �FF � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "D o   � ����� 0 fetchurl fetchUrlB m   � �GG �HH P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "@ ��I��
�� 
rtypI m   � ���
�� 
TEXT��  > o      ���� 0 httpcode httpCode< J��J Z   �3KL��MK =  � �NON o   � ����� 0 httpcode httpCodeO m   � �PP �QQ  2 0 0L k   �!RR STS l  � ���UV��  U   Display loading image   V �WW ,   D i s p l a y   l o a d i n g   i m a g eT XYX r   � �Z[Z b   � �\]\ o   � ����� 0 images_directory  ] m   � �^^ �__ ( u n s p l a s h _ l o a d i n g . p n g[ 1   � ���
�� 
picPY `a` l  � ���bc��  b   Fetch new images   c �dd "   F e t c h   n e w   i m a g e sa efe r   �ghg I  ���ij
�� .sysoexecTEXT���     TEXTi b   �klk b   �mnm b   � �opo b   � �qrq m   � �ss �tt " r e s p o n s e = $ ( c u r l   'r o   � ����� 0 fetchurl fetchUrlp m   � �uu �vv2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  n o   � ���� 0 current_directory  l m  ww �xx Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "j ��y��
�� 
rtypy m  	��
�� 
TEXT��  h o      ���� "0 photoidentifier photoIdentifierf z{z l ��|}��  |   Set desktop wallpaper   } �~~ ,   S e t   d e s k t o p   w a l l p a p e r{ �� r  !��� b  ��� b  ��� o  ���� 0 current_directory  � o  ���� "0 photoidentifier photoIdentifier� m  �� ���  . p n g� 1   ��
�� 
picP��  ��  M k  $3�� ��� l $$������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n $*��� I  %*������� .0 refreshapicredentials refreshApiCredentials� ���� o  %&���� 0 
configpath 
configPath��  ��  �  f  $%� ���� L  +3�� b  +2��� m  +.�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  .1���� 0 httpcode httpCode��  ��   4   � ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber� 0 desktopnumber desktopNumber m   � �����  o   � ����� 0 desktopcount desktopCount�   ��� l ::������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X  :������ k  L��� ��� r  LU��� c  LQ��� o  LO���� 0 	photoitem 	photoItem� m  OP��
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z  V������� G  Vy��� G  Vk��� E V]��� o  VY���� 0 thephoto thePhoto� m  Y\�� ���   u n s p l a s h _ l o a d i n g� E `g��� o  `c���� 0 thephoto thePhoto� m  cf�� ���  u n s p l a s h _ s a v e d� E nu��� o  nq���� 0 thephoto thePhoto� m  qt�� ���  D e f a u l t D e s k t o p� l ||������  �   Do nothing   � ���    D o   n o t h i n g��  � I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r   - f  � o  ������ 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o  =>���� $0 currentphotolist currentPhotoList��  � m   ` a���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l ��� l     ��������  ��  ��  � ��� l     ������  � 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   � ��� X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� i    ��� I      ������� (0 fetchspecificimage fetchSpecificImage� ��� o      ���� 0 arg  � ��� o      ���� 0 
configpath 
configPath� ��� o      ���� 0 unsplash_api_url  � ��� o      ���� 0 unsplash_api_client_id  � ��� o      ���� 0 user_project_path  � ��� o      ���� 0 user_desktop_width  � ��� o      ���� 0 user_desktop_height  � ��� o      ���� 0 images_directory  � ���� o      ���� 0 current_directory  ��  ��  � O    )��� k   (�� ��� r    ��� c    
��� n   ��� 4   ���
�� 
cobj� m    ���� � o    ���� 0 arg  � m    	��
�� 
TEXT� o      ���� 0 imagetofetch imageToFetch� ��� r    ��� I   �����
�� .corecnte****       ****� 2   ��
�� 
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l   ������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r    ��� J    ����  � o      ���� $0 currentphotolist currentPhotoList� ��� Y    ? ����  O   & : k   - 9  l  - -��	��   / ) Get name of current photo (for deletion)   	 �

 R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )  r   - 4 e   - 2 c   - 2 1   - 0��
�� 
picP m   0 1��
�� 
TEXT o      ���� &0 previouswallpaper previousWallpaper �� s   5 9 o   5 6���� &0 previouswallpaper previousWallpaper n        ;   7 8 o   6 7���� $0 currentphotolist currentPhotoList��   4   & *��
�� 
dskp o   ( )���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m     ����  o     !���� 0 desktopcount desktopCount��  �  Y   @ ����� O   J � k   Q �  !  l  Q Q��"#��  "   Set URL for curl   # �$$ "   S e t   U R L   f o r   c u r l! %&% r   Q f'(' c   Q d)*) b   Q b+,+ b   Q `-.- b   Q ^/0/ b   Q \121 b   Q Z343 b   Q X565 b   Q V787 b   Q T9:9 o   Q R���� 0 unsplash_api_url  : m   R S;; �<<  p h o t o s /8 o   T U���� 0 imagetofetch imageToFetch6 m   V W== �>>  / ? c l i e n t _ i d =4 o   X Y���� 0 unsplash_api_client_id  2 m   Z [?? �@@  & w =0 o   \ ]���� 0 user_desktop_width  . m   ^ _AA �BB  & h =, o   ` a���� 0 user_desktop_height  * m   b c��
�� 
TEXT( o      ���� 0 fetchurl fetchUrl& CDC l  g g��EF��  E ) # Check if URL is valid (status 200)   F �GG F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )D HIH r   g tJKJ I  g r��LM
�� .sysoexecTEXT���     TEXTL b   g lNON b   g jPQP m   g hRR �SS � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "Q o   h i���� 0 fetchurl fetchUrlO m   j kTT �UU P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "M ��V��
�� 
rtypV m   m n��
�� 
TEXT��  K o      ���� 0 httpcode httpCodeI W��W Z   u �XYZ[X =  u x\]\ o   u v���� 0 httpcode httpCode] m   v w^^ �__  2 0 0Y k   { �`` aba l  { {��cd��  c   Display loading image   d �ee ,   D i s p l a y   l o a d i n g   i m a g eb fgf r   { �hih b   { ~jkj o   { |���� 0 images_directory  k m   | }ll �mm ( u n s p l a s h _ l o a d i n g . p n gi 1   ~ ���
�� 
picPg non l  � ���pq��  p   Fetch new image   q �rr     F e t c h   n e w   i m a g eo sts r   � �uvu I  � ���wx
�� .sysoexecTEXT���     TEXTw b   � �yzy b   � �{|{ b   � �}~} b   � �� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ����� 0 fetchurl fetchUrl~ m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  | o   � ����� 0 current_directory  z m   � ��� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "x �����
�� 
rtyp� m   � ��
� 
TEXT��  v o      �~�~ "0 photoidentifier photoIdentifiert ��� l  � ��}���}  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��|� r   � ���� b   � ���� b   � ���� o   � ��{�{ 0 current_directory  � o   � ��z�z "0 photoidentifier photoIdentifier� m   � ��� ���  . p n g� 1   � ��y
�y 
picP�|  Z ��� =  � ���� o   � ��x�x 0 httpcode httpCode� m   � ��� ���  4 0 4� ��w� L   � ��� b   � ���� m   � ��� ��� b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  � o   � ��v�v 0 httpcode httpCode�w  [ k   � ��� ��� l  � ��u���u  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n  � ���� I   � ��t��s�t .0 refreshapicredentials refreshApiCredentials� ��r� o   � ��q�q 0 
configpath 
configPath�r  �s  �  f   � �� ��p� L   � ��� b   � ���� m   � ��� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o   � ��o�o 0 httpcode httpCode�p  ��   4   J N�n�
�n 
dskp� o   L M�m�m 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m   C D�l�l  o   D E�k�k 0 desktopcount desktopCount��   ��� l  � ��j���j  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��i� X   �(��h�� k   �#�� ��� r   � ���� c   � ���� o   � ��g�g 0 	photoitem 	photoItem� m   � ��f
�f 
TEXT� o      �e�e 0 thephoto thePhoto� ��d� Z   �#���c�� G   ���� G   ���� E  � ���� o   � ��b�b 0 thephoto thePhoto� m   � ��� ���   u n s p l a s h _ l o a d i n g� E  � ���� o   � ��a�a 0 thephoto thePhoto� m   � ��� ���  u n s p l a s h _ s a v e d� E ��� o  	�`�` 0 thephoto thePhoto� m  	�� ���  D e f a u l t D e s k t o p� l �_���_  �   Do nothing   � ���    D o   n o t h i n g�c  � I #�^��]
�^ .sysoexecTEXT���     TEXT� b  ��� m  �� ���  r m   - r   - f  � o  �\�\ 0 thephoto thePhoto�]  �d  �h 0 	photoitem 	photoItem� o   � ��[�[ $0 currentphotolist currentPhotoList�i  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   � ��� H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E R� ��� i     #��� I      �V��U�V 80 fetchrandomimagefordesktop fetchRandomImageForDesktop� ��� o      �T�T 0 arg  � ��� o      �S�S 0 
configpath 
configPath� ��� o      �R�R 0 unsplash_api_url  � ��� o      �Q�Q 0 unsplash_api_client_id  � ��� o      �P�P 0 user_project_path  � ��� o      �O�O 0 user_desktop_width  � ��� o      �N�N 0 user_desktop_height  � ��� o      �M�M 0 images_directory  � ��L� o      �K�K 0 current_directory  �L  �U  � O    K��� k   J	 	  			 r    			 c    
			 n   			 4   �J		
�J 
cobj		 m    �I�I 	 o    �H�H 0 arg  	 m    	�G
�G 
nmbr	 o      �F�F 0 desktopnumber desktopNumber	 	
		
 r    			 I   �E	�D
�E .corecnte****       ****	 2   �C
�C 
dskp�D  	 o      �B�B 0 desktopcount desktopCount	 			 Z    M			�A	 G    *			 =   			 o    �@�@ 0 desktopnumber desktopNumber	 m    �?�?  	 l   (	�>�=	 F    (			 ?    			 o    �<�< 0 desktopnumber desktopNumber	 o    �;�; 0 desktopcount desktopCount	 =  # &			 o   # $�:�: 0 desktopcount desktopCount	 m   $ %�9�9 �>  �=  	 r   - 2		 	 c   - 0	!	"	! m   - .�8�8 	" m   . /�7
�7 
nmbr	  o      �6�6 0 desktopnumber desktopNumber	 	#	$	# F   5 @	%	&	% ?  5 8	'	(	' o   5 6�5�5 0 desktopnumber desktopNumber	( o   6 7�4�4 0 desktopcount desktopCount	& ?  ; >	)	*	) o   ; <�3�3 0 desktopcount desktopCount	* m   < =�2�2 	$ 	+�1	+ L   C I	,	, b   C H	-	.	- b   C F	/	0	/ m   C D	1	1 �	2	2 \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  	0 o   D E�0�0 0 desktopcount desktopCount	. m   F G	3	3 �	4	4  .�1  �A  	 	5	6	5 l  N N�/	7	8�/  	7 5 / Add all current wallpapers to currentPhotoList   	8 �	9	9 ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t	6 	:	;	: r   N R	<	=	< J   N P�.�.  	= o      �-�- $0 currentphotolist currentPhotoList	; 	>�,	> O   SJ	?	@	? k   ZI	A	A 	B	C	B l  Z Z�+	D	E�+  	D / ) Get name of current photo (for deletion)   	E �	F	F R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )	C 	G	H	G r   Z a	I	J	I e   Z _	K	K c   Z _	L	M	L 1   Z ]�*
�* 
picP	M m   ] ^�)
�) 
TEXT	J o      �(�( &0 previouswallpaper previousWallpaper	H 	N	O	N s   b f	P	Q	P o   b c�'�' &0 previouswallpaper previousWallpaper	Q n      	R	S	R  ;   d e	S o   c d�&�& $0 currentphotolist currentPhotoList	O 	T	U	T l  g g�%	V	W�%  	V D > If image is loading image or saved confirmation, don't delete   	W �	X	X |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e	U 	Y	Z	Y Z   g �	[	\�$	]	[ G   g r	^	_	^ E  g j	`	a	` o   g h�#�# &0 previouswallpaper previousWallpaper	a m   h i	b	b �	c	c   u n s p l a s h _ l o a d i n g	_ E  m p	d	e	d o   m n�"�" &0 previouswallpaper previousWallpaper	e m   n o	f	f �	g	g  u n s p l a s h _ s a v e d	\ r   u x	h	i	h m   u v	j	j �	k	k  	i o      �!�! 0 deletephoto deletePhoto�$  	] r   { �	l	m	l c   { �	n	o	n b   { ~	p	q	p m   { |	r	r �	s	s     & &   c d   & &   r m   - f  	q o   | }� �  &0 previouswallpaper previousWallpaper	o m   ~ �
� 
TEXT	m o      �� 0 deletephoto deletePhoto	Z 	t	u	t l  � ��	v	w�  	v   Set URL for curl   	w �	x	x "   S e t   U R L   f o r   c u r l	u 	y	z	y r   � �	{	|	{ c   � �	}	~	} b   � �		�	 b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ��� 0 unsplash_api_url  	� m   � �	�	� �	�	� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =	� o   � ��� 0 unsplash_api_client_id  	� m   � �	�	� �	�	�  & w =	� o   � ��� 0 user_desktop_width  	� m   � �	�	� �	�	�  & h =	� o   � ��� 0 user_desktop_height  	~ m   � ��
� 
TEXT	| o      �� 0 fetchurl fetchUrl	z 	�	�	� l  � ��	�	��  	� ) # Check if URL is valid (status 200)   	� �	�	� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )	� 	�	�	� r   � �	�	�	� I  � ��	�	�
� .sysoexecTEXT���     TEXT	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	� o   � ��� 0 fetchurl fetchUrl	� m   � �	�	� �	�	� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	� �	��
� 
rtyp	� m   � ��
� 
TEXT�  	� o      �� 0 httpcode httpCode	� 	�	�	� Z   � �	�	��	�	� =  � �	�	�	� o   � ��� 0 httpcode httpCode	� m   � �	�	� �	�	�  2 0 0	� k   � �	�	� 	�	�	� l  � ��	�	��  	�   Display loading image   	� �	�	� ,   D i s p l a y   l o a d i n g   i m a g e	� 	�	�	� r   � �	�	�	� b   � �	�	�	� o   � ��� 0 images_directory  	� m   � �	�	� �	�	� ( u n s p l a s h _ l o a d i n g . p n g	� 1   � ��
� 
picP	� 	�	�	� l  � ��
	�	��
  	�   Fetch new image   	� �	�	�     F e t c h   n e w   i m a g e	� 	�	�	� r   � �	�	�	� I  � ��		�	�
�	 .sysoexecTEXT���     TEXT	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� " r e s p o n s e = $ ( c u r l   '	� o   � ��� 0 fetchurl fetchUrl	� m   � �	�	� �	�	�2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	� o   � ��� 0 current_directory  	� m   � �	�	� �	�	� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	� �	��
� 
rtyp	� m   � ��
� 
TEXT�  	� o      �� "0 photoidentifier photoIdentifier	� 	�	�	� l  � ��	�	��  	�   Set desktop wallpaper   	� �	�	� ,   S e t   d e s k t o p   w a l l p a p e r	� 	��	� r   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � �� �  0 current_directory  	� o   � ����� "0 photoidentifier photoIdentifier	� m   � �	�	� �	�	�  . p n g	� 1   � ���
�� 
picP�  �  	� k   � �	�	� 	�	�	� l  � ���	�	���  	� J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	� �	�	� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	� 	�	�	� n  � �	�	�	� I   � ���	����� .0 refreshapicredentials refreshApiCredentials	� 	���	� o   � ����� 0 
configpath 
configPath��  ��  	�  f   � �	� 	���	� L   � �	�	� b   � �	�	�	� m   � �	�	� �	�	� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  	� o   � ����� 0 httpcode httpCode��  	� 	�	�	� l  � ���	�	���  	� ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	� �	�	� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	� 	���	� X   �I	���	�	� k  	D	�	� 	�
 	� r  	


 c  	


 o  	���� 0 	photoitem 	photoItem
 m  ��
�� 
TEXT
 o      ���� 0 thephoto thePhoto
  
��
 Z  D

��

 G  2
	


	 G  &


 E 


 o  ���� 0 thephoto thePhoto
 m  

 �

   u n s p l a s h _ l o a d i n g
 E $


 o   ���� 0 thephoto thePhoto
 m   #

 �

  u n s p l a s h _ s a v e d

 E )0


 o  ),���� 0 thephoto thePhoto
 m  ,/

 �

  D e f a u l t D e s k t o p
 l 55��

��  
   Do nothing   
 �

    D o   n o t h i n g��  
 I 9D��
��
�� .sysoexecTEXT���     TEXT
 b  9@


 m  9<

 �
 
   r m   - r   - f  
 o  <?���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem	� o   � ����� $0 currentphotolist currentPhotoList��  	@ 4   S W��
!
�� 
dskp
! o   U V���� 0 desktopnumber desktopNumber�,  � m     
"
"�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 
#
$
# l     ��������  ��  ��  
$ 
%
&
% l     ��
'
(��  
' ) # SAVE WALLPAPER FROM DESKTOP NUMBER   
( �
)
) F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R
& 
*
+
* i   $ '
,
-
, I      ��
.���� $0 savedesktopimage saveDesktopImage
. 
/
0
/ o      ���� 0 arg  
0 
1
2
1 o      ���� 0 
configpath 
configPath
2 
3
4
3 o      ���� 0 unsplash_api_url  
4 
5
6
5 o      ���� 0 unsplash_api_client_id  
6 
7
8
7 o      ���� 0 user_project_path  
8 
9
:
9 o      ���� 0 user_desktop_width  
: 
;
<
; o      ���� 0 user_desktop_height  
< 
=
>
= o      ���� 0 images_directory  
> 
?
@
? o      ���� 0 current_directory  
@ 
A��
A o      ���� 0 saved_directory  ��  ��  
- O    [
B
C
B k   Z
D
D 
E
F
E r    
G
H
G c    

I
J
I n   
K
L
K 4   ��
M
�� 
cobj
M m    ���� 
L o    ���� 0 arg  
J m    	��
�� 
nmbr
H o      ���� 0 desktopnumber desktopNumber
F 
N
O
N r    
P
Q
P I   ��
R��
�� .corecnte****       ****
R 2   ��
�� 
dskp��  
Q o      ���� 0 desktopcount desktopCount
O 
S
T
S Z    M
U
V
W��
U G    *
X
Y
X =   
Z
[
Z o    ���� 0 desktopnumber desktopNumber
[ m    ����  
Y l   (
\����
\ F    (
]
^
] ?    
_
`
_ o    ���� 0 desktopnumber desktopNumber
` o    ���� 0 desktopcount desktopCount
^ =  # &
a
b
a o   # $���� 0 desktopcount desktopCount
b m   $ %���� ��  ��  
V r   - 2
c
d
c c   - 0
e
f
e m   - .���� 
f m   . /��
�� 
nmbr
d o      ���� 0 desktopnumber desktopNumber
W 
g
h
g F   5 @
i
j
i ?  5 8
k
l
k o   5 6���� 0 desktopnumber desktopNumber
l o   6 7���� 0 desktopcount desktopCount
j ?  ; >
m
n
m o   ; <���� 0 desktopcount desktopCount
n m   < =���� 
h 
o��
o L   C I
p
p b   C H
q
r
q b   C F
s
t
s m   C D
u
u �
v
v \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  
t o   D E���� 0 desktopcount desktopCount
r m   F G
w
w �
x
x  .��  ��  
T 
y��
y O   NZ
z
{
z k   UY
|
| 
}
~
} l  U U��

���  
 / ) Get path of current photo (for deletion)   
� �
�
� R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )
~ 
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
�  p h o t o s /
� o   � ����� 0 imagetofetch imageToFetch
� m   � �
�
� �
�
�  / ? c l i e n t _ i d =
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
� o      ���� 0 fetchurl fetchUrl
� 
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
� I  � ��� 
�� .sysoexecTEXT���     TEXT  b   � � b   � � m   � � � � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   " o   � ����� 0 fetchurl fetchUrl m   � � �		 P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 " ��
��
�� 
rtyp
 m   � ���
�� 
TEXT��  
� o      ���� 0 httpcode httpCode
� �� Z   �# =  � � o   � ����� 0 httpcode httpCode m   � � �  2 0 0 k   � �  l  � �����     Fetch the image    �     F e t c h   t h e   i m a g e  r   � � I  � ���
�� .sysoexecTEXT���     TEXT b   � � !  b   � �"#" b   � �$%$ b   � �&'& m   � �(( �)) " r e s p o n s e = $ ( c u r l   '' o   � ����� 0 fetchurl fetchUrl% m   � �** �++2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  # o   � ����� 0 current_directory  ! m   � �,, �-- Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d " ��.��
�� 
rtyp. m   � ���
�� 
TEXT��   o      ���� "0 photoidentifier photoIdentifier /0/ l  � ���12��  1   Set desktop wallpaper   2 �33 ,   S e t   d e s k t o p   w a l l p a p e r0 4�4 r   � �565 b   � �787 b   � �9:9 o   � ��~�~ 0 current_directory  : o   � ��}�} "0 photoidentifier photoIdentifier8 m   � �;; �<<  . p n g6 1   � ��|
�| 
picP�   =>= =  �?@? o   ��{�{ 0 httpcode httpCode@ m  AA �BB  4 0 4> C�zC L  	DD b  	EFE m  	GG �HH b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  F o  �y�y 0 httpcode httpCode�z   k  #II JKJ l �xLM�x  L J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   M �NN �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WK OPO n QRQ I  �wS�v�w .0 refreshapicredentials refreshApiCredentialsS T�uT o  �t�t 0 
configpath 
configPath�u  �v  R  f  P U�sU L  #VV b  "WXW m  YY �ZZ # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  X o  !�r�r 0 httpcode httpCode�s  ��  ��  ��  
� [\[ l ((�q]^�q  ] m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   ^ �__ �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e r\ `a` I (C�pb�o
�p .sysoexecTEXT���     TEXTb b  (?cdc b  (;efe b  (9ghg b  (5iji b  (3klk b  (/mnm b  (-opo m  (+qq �rr  i f   [   !   - f   "p o  +,�n�n 0 saved_directory  n o  -.�m�m (0 currentwallpaperid currentWallpaperIdl m  /2ss �tt   "   ] ;   t h e n   c p   - p  j o  34�l�l $0 currentwallpaper currentWallpaperh m  58uu �vv   f o  9:�k�k 0 saved_directory  d m  ;>ww �xx  ;   f i�o  a yzy l DD�j{|�j  {   Show saved image   | �}} "   S h o w   s a v e d   i m a g ez ~~ r  DM��� b  DI��� o  DE�i�i 0 images_directory  � m  EH�� ��� $ u n s p l a s h _ s a v e d . p n g� 1  IL�h
�h 
picP ��� I NS�g��f
�g .sysodelanull��� ��� nmbr� m  NO�e�e �f  � ��� l TT�d���d  �    Replace current wallpaper   � ��� 4   R e p l a c e   c u r r e n t   w a l l p a p e r� ��c� r  TY��� o  TU�b�b $0 currentwallpaper currentWallpaper� 1  UX�a
�a 
picP�c  
{ 4   N R�`�
�` 
dskp� o   P Q�_�_ 0 desktopnumber desktopNumber��  
C m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
+ ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � %  LOAD RANDOM SAVED WALLPAPER(S)   � ��� >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )� ��� i   ( +��� I      �Z��Y�Z .0 loadrandomsavedimages loadRandomSavedImages� ��� o      �X�X 0 
configpath 
configPath� ��� o      �W�W 0 saved_directory  � ��V� o      �U�U 0 current_directory  �V  �Y  � O     ���� k    ��� ��� r    ��� I   �T��S
�T .corecnte****       ****� 2   �R
�R 
dskp�S  � o      �Q�Q 0 desktopcount desktopCount� ��� l   �P���P  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r    ��� J    �O�O  � o      �N�N $0 currentphotolist currentPhotoList� ��� Y    6��M���L� O    1��� k   $ 0�� ��� l  $ $�K���K  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   $ +��� e   $ )�� c   $ )��� 1   $ '�J
�J 
picP� m   ' (�I
�I 
TEXT� o      �H�H &0 previouswallpaper previousWallpaper� ��G� s   , 0��� o   , -�F�F &0 previouswallpaper previousWallpaper� n      ���  ;   . /� o   - .�E�E $0 currentphotolist currentPhotoList�G  � 4    !�D�
�D 
dskp� o     �C�C 0 desktopnumber desktopNumber�M 0 desktopnumber desktopNumber� m    �B�B � o    �A�A 0 desktopcount desktopCount�L  � ��� Y   7 ���@���?� k   A ��� ��� O   A ���� k   H ��� ��� l  H H�>���>  � 0 * Check if there are images in saved folder   � ��� T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r� ��� r   H U��� I  H S�=��
�= .sysoexecTEXT���     TEXT� b   H M��� b   H K��� m   H I�� ���  c o u n t = ` l s   - 1  � o   I J�<�< 0 saved_directory  � m   K L�� ��� V * . p n g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "� �;��:
�; 
rtyp� m   N O�9
�9 
TEXT�:  � o      �8�8 0 
imagecount 
imageCount� ��� l  V V�7���7  � ) # Remove whitesplace from imageCount   � ��� F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n t� ��� r   V b��� c   V `��� n  V ^��� I   W ^�6��5�6 0 replacetext replaceText� ��� m   W X�� ���   �    m   X Y �   �4 o   Y Z�3�3 0 
imagecount 
imageCount�4  �5  �  f   V W� m   ^ _�2
�2 
nmbr� o      �1�1 0 
imagecount 
imageCount�  l  c c�0�/�.�0  �/  �.   �- Z   c �	�,
 ?  c f o   c d�+�+ 0 
imagecount 
imageCount m   d e�*�*  	 k   i �  r   i v I  i t�)
�) .sysoexecTEXT���     TEXT b   i n b   i l m   i j �  s a v e d F o l d e r = ( o   j k�(�( 0 saved_directory   m   l m � � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e " �'�&
�' 
rtyp m   o p�%
�% 
TEXT�&   o      �$�$ $0 randomsavedimage randomSavedImage  l  w w�# �#   A ; Copy randomSavedImage to /images/current-wallpapers folder     �!! v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r "#" I  w ��"$�!
�" .sysoexecTEXT���     TEXT$ b   w �%&% b   w ~'(' b   w z)*) m   w x++ �,,  c p   - p  * o   x y� �  $0 randomsavedimage randomSavedImage( m   z }-- �..   & o   ~ �� 0 current_directory  �!  # /0/ r   � �121 c   � �343 n  � �565 I   � ��7�� 0 replacetext replaceText7 898 o   � ��� 0 saved_directory  9 :;: m   � �<< �==  ; >�> o   � ��� $0 randomsavedimage randomSavedImage�  �  6  f   � �4 m   � ��
� 
TEXT2 o      �� $0 randomsavedimage randomSavedImage0 ?@? l  � ��AB�  A 7 1 Replace current wallpaper from current_directory   B �CC b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y@ D�D r   � �EFE b   � �GHG o   � ��� 0 current_directory  H o   � ��� $0 randomsavedimage randomSavedImageF 1   � ��
� 
picP�  �,  
 L   � �II m   � �JJ �KK P S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .�-  � 4   A E�L
� 
dskpL o   C D�� 0 desktopnumber desktopNumber� MNM l  � ��OP�  O . ( Add delay so all wallpapers are changed   P �QQ P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e dN R�R I  � ��S�
� .sysodelanull��� ��� nmbrS m   � �TT ?�      �  �  �@ 0 desktopnumber desktopNumber� m   : ;�� � o   ; <�� 0 desktopcount desktopCount�?  � UVU l  � ��
WX�
  W ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   X �YY �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i tV Z�	Z X   � �[�\[ k   � �]] ^_^ r   � �`a` c   � �bcb o   � ��� 0 	photoitem 	photoItemc m   � ��
� 
TEXTa o      �� 0 thephoto thePhoto_ d�d Z   � �ef�ge G   � �hih G   � �jkj E  � �lml o   � ��� 0 thephoto thePhotom m   � �nn �oo   u n s p l a s h _ l o a d i n gk E  � �pqp o   � ��� 0 thephoto thePhotoq m   � �rr �ss  u n s p l a s h _ s a v e di E  � �tut o   � �� �  0 thephoto thePhotou m   � �vv �ww  D e f a u l t D e s k t o pf l  � ���xy��  x   Do nothing   y �zz    D o   n o t h i n g�  g I  � ���{��
�� .sysoexecTEXT���     TEXT{ b   � �|}| m   � �~~ �  r m   - r   - f  } o   � ����� 0 thephoto thePhoto��  �  � 0 	photoitem 	photoItem\ o   � ����� $0 currentphotolist currentPhotoList�	  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Function Subroutines   � ��� *   F u n c t i o n   S u b r o u t i n e s� ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� (0 checkforbasherrors checkForBashErrors� ���� o      ���� 0 arg  ��  ��  � Z     ������ =    ��� n    ��� 4   ���
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
cobj� m   H I���� � o   F G���� 0 arg  � m   J K�� ���  c o l l e c t i o n� ��� L   O Q�� m   O P�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	� ��� =  T Z��� n  T X��� 4  U X���
�� 
cobj� m   V W���� � o   T U���� 0 arg  � m   X Y�� ���  s a v e� ��� L   ] _�� m   ] ^�� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	� ��� =  b h��� n  b f��� 4  c f���
�� 
cobj� m   d e���� � o   b c���� 0 arg  � m   f g�� ��� 
 w i d t h� ��� L   k q�� n  k p��� I   l p�������� (0 promptmissingwidth promptMissingWidth��  ��  �  f   k l�    =  t | n  t x 4  u x��
�� 
cobj m   v w����  o   t u���� 0 arg   m   x { �  h e i g h t 	��	 L    �

 n   � I   � ��������� *0 promptmissingheight promptMissingHeight��  ��    f    ���  � L   � � m   � � �B 
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
 # 	�  l     ��������  ��  ��    i   0 3 I      �������� (0 promptmissingwidth promptMissingWidth��  ��   L      m      � � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	  l     ��������  ��  ��    i   4 7 I      �������� *0 promptmissingheight promptMissingHeight��  ��   L      m        �!! � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	 "#" l     ��������  ��  ��  # $%$ i   8 ;&'& I      ��(���� 0 replacetext replaceText( )*) o      ���� 0 find  * +,+ o      ���� 0 replace  , -��- o      ���� 0 sometext someText��  ��  ' k     &.. /0/ r     121 n     343 1    ��
�� 
txdl4 1     ��
�� 
ascr2 o      ���� 0 prevtids prevTIDs0 565 r    787 o    ���� 0 find  8 n      9:9 1    
��
�� 
txdl: 1    ��
�� 
ascr6 ;<; r    =>= n    ?@? 2   ��
�� 
citm@ o    ���� 0 sometext someText> o      ���� 0 sometext someText< ABA r    CDC o    ���� 0 replace  D n      EFE 1    ��
�� 
txdlF 1    ��
�� 
ascrB GHG r    IJI b    KLK m    MM �NN  L o    ���� 0 sometext someTextJ o      ���� 0 sometext someTextH OPO r    #QRQ o    ���� 0 prevtids prevTIDsR n      STS 1     "��
�� 
txdlT 1     ��
�� 
ascrP U��U L   $ &VV o   $ %���� 0 sometext someText��  % WXW l     ��������  ��  ��  X YZY l      ��[\��  [ N H  ************************** End Subroutines **************************    \ �]] �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  Z ^��^ l     ��������  ��  ��  ��        ��_`abcdefghijklmnopqrstuvw��xy��������  _ ����������������������������������������������������~�}�|�{
�� .aevtoappnull  �   � ****�� $0 getnetworkstatus getNetworkStatus�� .0 refreshapicredentials refreshApiCredentials�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight�� &0 fetchrandomimages fetchRandomImages�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� (0 fetchspecificimage fetchSpecificImage�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� $0 savedesktopimage saveDesktopImage�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 replacetext replaceText�� 0 user_project_path  �� 0 
configpath 
configPath�� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� "0 networkrequired networkRequired� 0 apiconnection apiConnection�~ .0 credentialsconnection credentialsConnection�}  �|  �{  ` �z �y�xz{�w
�z .aevtoappnull  �   � ****�y 0 arg  �x  z �v�v 0 arg  { I�u�t�s +�r�q 5�p H J�o�n W Y�m�l�k�j ��i ��h ��g � ��f � ��e�d�c�b ��a
�`�_&*4<@K�^�]��\��[����Z&�YO�Xx����W�V(�UC�T
�u 
rtyp
�t 
TEXT
�s .earsffdralis        afdr
�r 
psxp�q 0 user_project_path  �p 0 
configpath 
configPath
�o .sysoexecTEXT���     TEXT�n 0 user_desktop_width  �m 0 user_desktop_height  
�l 
leng�k (0 promptmissingwidth promptMissingWidth�j *0 promptmissingheight promptMissingHeight�i 0 images_directory  �h 0 current_directory  �g 0 saved_directory  �f 0 unsplash_api_url  �e 0 unsplash_api_client_id  �d "0 networkrequired networkRequired
�c .corecnte****       ****
�b 
cobj
�a 
bool�` 0 apiconnection apiConnection�_ .0 credentialsconnection credentialsConnection�^ 	�] &0 fetchrandomimages fetchRandomImages�\ .0 loadrandomsavedimages loadRandomSavedImages�[ (0 checkforbasherrors checkForBashErrors�Z 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�Y (0 fetchspecificimage fetchSpecificImage�X 60 fetchcategoryrandomimages fetchCategoryRandomImages�W 
�V $0 savedesktopimage saveDesktopImage�U .0 configuredesktopwidth configureDesktopWidth�T 00 configuredesktopheight configureDesktopHeight�wx)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k )j+ Y hO��,k )j+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
E` Oa �%a %��l 
E` OeE` O�j k 	 �a  k/a ! a "& 
fE` Y hO_ e  |a #_ %a $%_ %a %%�%a &%�%a '%��l 
E` (Oa )��l 
E` *O_ (a + 
 _ *a , a "& 	a -Y "_ (a . 
 _ *a / a "& 	a 0Y hY hO�j j  *��_ _ ���_ _ a 1+ 2Y��j k 	 �a  k/a 3 a "& *�_ _ m+ 4YӠj k 	 �a  k/a 5 a "& *��_ _ ���_ _ a 1+ 2Y��j k 
 �j la "& )�k+ 6Y|�j l 
 �a  k/a 7 a "&
 �a  k/a 8 a "&O�a  k/a 9  *��_ _ ���_ _ a 1+ :Y$�a  k/a ;  *��_ _ ���_ _ a 1+ <Y ��a  k/a =  *��_ _ ���_ _ a 1+ >Y Ԡa  k/a ?  *��_ _ ���_ _ a 1+ 2Y ��a  k/a @  *��_ _ ���_ _ a 1+ 2Y ��a  k/a A  *��_ _ ���_ _ a 1+ 2Y \�a  k/a B   *��_ _ ���_ _ _ a C+ DY 1�a  k/a E  *��l+ FY �a  k/a G  *��l+ HY hY ha �Sb�R�Q|}�P�S $0 getnetworkstatus getNetworkStatus�R �O~�O ~  �N�N 0 testurl testURL�Q  | �M�M 0 testurl testURL} km�L
�L .sysoexecTEXT���     TEXT�P �%�%j b �Kt�J�I��H�K .0 refreshapicredentials refreshApiCredentials�J �G��G �  �F�F 0 
configpath 
configPath�I   �E�D�C�E 0 
configpath 
configPath�D 0 unsplash_api_url  �C 0 unsplash_api_client_id  � ��B�A�@�������
�B 
rtyp
�A 
TEXT
�@ .sysoexecTEXT���     TEXT�H 0���l E�O�%�%�%�%j O���l E�O�%�%�%�%j c �?��>�=���<�? .0 configuredesktopwidth configureDesktopWidth�> �;��; �  �:�9�: 0 arg  �9 0 
configpath 
configPath�=  � �8�7�6�8 0 arg  �7 0 
configpath 
configPath�6 0 desktopwidth desktopWidth� �5�4�����3
�5 
cobj
�4 
nmbr
�3 .sysoexecTEXT���     TEXT�< ��l/�&E�O�%�%�%�%�%�%j d �2��1�0���/�2 00 configuredesktopheight configureDesktopHeight�1 �.��. �  �-�,�- 0 arg  �, 0 
configpath 
configPath�0  � �+�*�)�+ 0 arg  �* 0 
configpath 
configPath�) 0 desktopheight desktopHeight� �(�'�&
�( 
cobj
�' 
nmbr
�& .sysoexecTEXT���     TEXT�/ ��l/�&E�O�%�%�%�%�%�%j e �%6�$�#���"�% &0 fetchrandomimages fetchRandomImages�$ �!��! 	� 	 � ���������  0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  � 0 current_directory  �#  � ��������������
�	������ 0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  � 0 current_directory  � 0 	userinput 	userInput� 0 	userquery 	userQuery� 0 desktopcount desktopCount� $0 currentphotolist currentPhotoList�
 0 desktopnumber desktopNumber�	 &0 previouswallpaper previousWallpaper� 0 fetchurl fetchUrl� 0 httpcode httpCode� "0 photoidentifier photoIdentifier� 0 	photoitem 	photoItem� 0 thephoto thePhoto� 4��[i�py������c� ��-/1BD����N\qsu�����������������!#5��QUYa
� .corecnte****       ****
� 
cobj
� 
TEXT
�  
dskp
�� 
picP
�� 
rtyp
�� .sysoexecTEXT���     TEXT
�� 
bool�� .0 refreshapicredentials refreshApiCredentials
�� 
kocl�"n�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja &	 ��k/a  a & a  �%a !%Y �] a " 	 �j  ja &	 ��k/a # a & a $�%a %%Y r] a & 	 �j  ja &	 ��k/a ' a & a (�%a )%Y >�j  j	 ��k/a * a & )�k+ +Oa ,�%a -%Y )�k+ +Oa .] %U[OY��O U�[a /�l  kh ] �&E^ O] a 0
 ] a 1a &
 ] a 2a & hY a 3] %j [OY��Uf ��n���������� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 categoryname categoryName�� 0 categoryparam categoryParam�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� (������������������������024EG����P^suw������������
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
 ] a &a %& hY a '] %j [OY��Ug ������������� (0 fetchspecificimage fetchSpecificImage�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 imagetofetch imageToFetch�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� �����������;=?ART����^l�����������������
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
 ] a a & hY a ] %j [OY��Uh ������������� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� &0 previouswallpaper previousWallpaper�� 0 deletephoto deletePhoto�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� "
"������~�}	1	3�|�{	b	f	j	r	�	�	�	�	��z�y	�	�	�	�	�	��x	��w




�� 
cobj
�� 
nmbr
� 
dskp
�~ .corecnte****       ****
�} 
bool
�| 
picP
�{ 
TEXT
�z 
rtyp
�y .sysoexecTEXT���     TEXT�x .0 refreshapicredentials refreshApiCredentials
�w 
kocl��L�H��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hOjvE�O*�/ �*�,�&E�O��6GO��
 ���& �E�Y 	��%�&E�O��%�%�%�%a %�%�&E�Oa �%a %a �l E�O�a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY )�k+ Oa �%O Q�[a �l kh ] �&E^ O] a 
 ] a �&
 ] a  �& hY a !] %j [OY��UUi �v
-�u�t���s�v $0 savedesktopimage saveDesktopImage�u �r��r 
� 
 �q�p�o�n�m�l�k�j�i�h�q 0 arg  �p 0 
configpath 
configPath�o 0 unsplash_api_url  �n 0 unsplash_api_client_id  �m 0 user_project_path  �l 0 user_desktop_width  �k 0 user_desktop_height  �j 0 images_directory  �i 0 current_directory  �h 0 saved_directory  �t  � �g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�g 0 arg  �f 0 
configpath 
configPath�e 0 unsplash_api_url  �d 0 unsplash_api_client_id  �c 0 user_project_path  �b 0 user_desktop_width  �a 0 user_desktop_height  �` 0 images_directory  �_ 0 current_directory  �^ 0 saved_directory  �] 0 desktopnumber desktopNumber�\ 0 desktopcount desktopCount�[ $0 currentwallpaper currentWallpaper�Z (0 currentwallpaperid currentWallpaperId�Y $0 needtofetchimage needToFetchImage�X 0 imagetofetch imageToFetch�W 0 fetchurl fetchUrl�V 0 httpcode httpCode�U "0 photoidentifier photoIdentifier� (��T�S�R�Q�P
u
w�O�N
��M
�
��L�K
�
�
�
�
�
�
�(*,;AG�JYqsuw��I
�T 
cobj
�S 
nmbr
�R 
dskp
�Q .corecnte****       ****
�P 
bool
�O 
picP
�N 
TEXT�M 0 replacetext replaceText
�L 
rtyp
�K .sysoexecTEXT���     TEXT�J .0 refreshapicredentials refreshApiCredentials
�I .sysodelanull��� ��� nmbr�s\�X��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY &] a   a ] %Y )�k+  Oa !] %Y hOa "�%�%a #%�%a $%�%a %%j O�a &%*�,FOlj 'O�*�,FUUj �H��G�F���E�H .0 loadrandomsavedimages loadRandomSavedImages�G �D��D �  �C�B�A�C 0 
configpath 
configPath�B 0 saved_directory  �A 0 current_directory  �F  � �@�?�>�=�<�;�:�9�8�7�6�@ 0 
configpath 
configPath�? 0 saved_directory  �> 0 current_directory  �= 0 desktopcount desktopCount�< $0 currentphotolist currentPhotoList�; 0 desktopnumber desktopNumber�: &0 previouswallpaper previousWallpaper�9 0 
imagecount 
imageCount�8 $0 randomsavedimage randomSavedImage�7 0 	photoitem 	photoItem�6 0 thephoto thePhoto� ��5�4�3�2���1�0��/�.+-<JT�-�,�+nr�*v~
�5 
dskp
�4 .corecnte****       ****
�3 
picP
�2 
TEXT
�1 
rtyp
�0 .sysoexecTEXT���     TEXT�/ 0 replacetext replaceText
�. 
nmbr
�- .sysodelanull��� ��� nmbr
�, 
kocl
�+ 
cobj
�* 
bool�E �� �*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O xk�kh *�/ \�%�%��l E�O)��m+ �&E�O�j 7��%�%��l E�O�%a %�%j O)�a �m+ �&E�O��%*�,FY a UOa j [OY��O K�[a a l kh 	��&E�O�a 
 �a a &
 �a a & hY a �%j [OY��Uk �)��(�'���&�) (0 checkforbasherrors checkForBashErrors�( �%��% �  �$�$ 0 arg  �'  � �#�# 0 arg  � �"����������������!� 
�" 
cobj�! (0 promptmissingwidth promptMissingWidth�  *0 promptmissingheight promptMissingHeight�& ���k/�  �Y ���k/�  �Y r��k/�  �Y d��k/�  �Y V��k/�  �Y H��k/�  �Y :��k/�  �Y ,��k/�  )j+ Y ��k/a   )j+ Y a l ������� (0 promptmissingwidth promptMissingWidth�  �  �  � � �m ������� *0 promptmissingheight promptMissingHeight�  �  �  �  � �n �'������ 0 replacetext replaceText� ��� �  ���� 0 find  � 0 replace  � 0 sometext someText�  � ����� 0 find  � 0 replace  � 0 sometext someText� 0 prevtids prevTIDs� ��
�	M
� 
ascr
�
 
txdl
�	 
citm� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�o ��� z / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h /p ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . a p i - s o u r c e /q ���  2 5 6 0r ���  1 4 4 0s ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /t ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /u ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /v ��� 2 h t t p s : / / a p i . u n s p l a s h . c o m /w ��� � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 f
�� boovtruex ��� $ H T T P   c o n n e c t i o n   O Ky ��� $ H T T P   c o n n e c t i o n   O K��  ��  ��   ascr  ��ޭ
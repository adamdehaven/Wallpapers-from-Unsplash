FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 arg  ��    k    0 
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
TEXT��   � o      ���� 0 unsplash_api_client_id   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � B < Is the network required for the command? (False for "load")    � � � � x   I s   t h e   n e t w o r k   r e q u i r e d   f o r   t h e   c o m m a n d ?   ( F a l s e   f o r   " l o a d " ) �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� "0 networkrequired networkRequired �  � � � Z   � � ����� � G   � � � � G   � � � � � G   � � � � � l  � � ����� � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � � � � � � �  l o a d��  ��   � l  � � ����� � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � � � � � � � 
 s a v e d��  ��   � l  � � ����� � F   � � � � � ?  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����   � =  � � � � � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 arg   � m   � � � � � � � 
 w i d t h��  ��   � l  � ����� � F   � � � � ?  � � � � � l  � � ����� � I  � ��� ��
�� .corecnte****       **** � o   � ��~�~ 0 arg  �  ��  ��   � m   � ��}�}   � =  � � �  � n  � � 4  � ��|
�| 
cobj m   � ��{�{  o   � ��z�z 0 arg    m   � � �  h e i g h t��  ��   � r  
 m  
�y
�y boovfals o      �x�x "0 networkrequired networkRequired��  ��   � 	 l �w�v�u�w  �v  �u  	 

 Z  ��t�s =  o  �r�r "0 networkrequired networkRequired m  �q
�q boovtrue l � k  �  l �p�p   Y S if client_id is blank (probably first time running project) then fetch credentials    � �   i f   c l i e n t _ i d   i s   b l a n k   ( p r o b a b l y   f i r s t   t i m e   r u n n i n g   p r o j e c t )   t h e n   f e t c h   c r e d e n t i a l s  Z  5�o�n A # n  !  1  !�m
�m 
leng  o  �l�l 0 unsplash_api_client_id   m  !"�k�k  k  &1!! "#" l &&�j$%�j  $ J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   % �&& �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W# '(' n &,)*) I  ',�i+�h�i .0 refreshapicredentials refreshApiCredentials+ ,�g, o  '(�f�f 0 
configpath 
configPath�g  �h  *  f  &'( -�e- L  -1.. m  -0// �00� # 	 
 # 	 I t   l o o k s   l i k e   t h i s   i s   y o u r   f i r s t   t i m e   r u n n i n g 
 # 	 o n e   o f   t h e   ` W a l l p a p e r s   f r o m   U n s p l a s h `   c o m m a n d s . 
 # 	 
 # 	 I   h a v e   a u t o m a t i c a l l y   u p d a t e d   t h e   n e c e s s a r y   A P I   k e y s   a n d 
 # 	 y o u ' r e   s e t u p   i s   c o m p l e t e !   P l e a s e   t r y   r u n n i n g   y o u r 
 # 	 c o m m a n d   a g a i n . 
 # 	 
 # 	 I f   t h i s   m e s s a g e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�e  �o  �n   121 l 66�d34�d  3 _ Y Check network connectivity (e.g. user can access the required URLs, including redirects)   4 �55 �   C h e c k   n e t w o r k   c o n n e c t i v i t y   ( e . g .   u s e r   c a n   a c c e s s   t h e   r e q u i r e d   U R L s ,   i n c l u d i n g   r e d i r e c t s )2 676 r  6_898 I 6[�c:;
�c .sysoexecTEXT���     TEXT: b  6U<=< b  6Q>?> b  6O@A@ b  6KBCB b  6IDED b  6EFGF b  6AHIH b  6=JKJ m  69LL �MM B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   'K o  9<�b�b 0 unsplash_api_url  I m  =@NN �OO 0 p h o t o s / r a n d o m ? c l i e n t _ i d =G o  AD�a�a 0 unsplash_api_client_id  E m  EHPP �QQ  & w =C o  IJ�`�` 0 user_desktop_width  A m  KNRR �SS  & h =? o  OP�_�_ 0 user_desktop_height  = m  QTTT �UUb '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c; �^V�]
�^ 
rtypV m  VW�\
�\ 
TEXT�]  9 o      �[�[ 0 apiconnection apiConnection7 WXW r  `mYZY I `i�Z[\
�Z .sysoexecTEXT���     TEXT[ m  `c]] �^^H c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c\ �Y_�X
�Y 
rtyp_ m  de�W
�W 
TEXT�X  Z o      �V�V .0 credentialsconnection credentialsConnectionX `�U` Z  n�abc�Ta G  n�ded = nufgf o  nq�S�S 0 apiconnection apiConnectiong m  qthh �ii F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o ne = xjkj o  x{�R�R .0 credentialsconnection credentialsConnectionk m  {~ll �mm F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o nb k  ��nn opo l ���Qqr�Q  q 0 * User cannot access API urls through proxy   r �ss T   U s e r   c a n n o t   a c c e s s   A P I   u r l s   t h r o u g h   p r o x yp t�Pt L  ��uu m  ��vv �ww� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 a c c e s s i n g   t h e   U n s p l a s h   A P I   r e l a t e d   t o   y o u r   
 # 	 n e t w o r k ' s   p r o x y   s e t t i n g s   o r   f i r e w a l l . 
 # 	 
 # 	 T r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k   o r   
 # 	 c h a n g i n g   y o u r   n e t w o r k ' s   p r o x y   s e t t i n g s . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�P  c xyx G  ��z{z = ��|}| o  ���O�O 0 apiconnection apiConnection} m  ��~~ � @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w{ = ����� o  ���N�N .0 credentialsconnection credentialsConnection� m  ���� ��� @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o wy ��M� k  ���� ��� l ���L���L  � M G User cannot access API urls because of down network or slow connection   � ��� �   U s e r   c a n n o t   a c c e s s   A P I   u r l s   b e c a u s e   o f   d o w n   n e t w o r k   o r   s l o w   c o n n e c t i o n� ��K� L  ���� m  ���� ���� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 c o n n e c t i o n .   Y o u r   c o n n e c t i o n   i s   t o o   s l o w ,   o r   m o r e 
 # 	 l i k e l y ,   y o u r   i n t e r n e t   c o n n e c t i o n   i s   d o w n . 
 # 
 # 	 T r o u b l e s h o o t   y o u r   i n t e r n e t   c o n n e c t i o n   o r 
 # 	 t r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�K  �M  �T  �U   } w this line only for Terminal commands, but logic contained within (other than first if statement) is for Alfred as well    ��� �   t h i s   l i n e   o n l y   f o r   T e r m i n a l   c o m m a n d s ,   b u t   l o g i c   c o n t a i n e d   w i t h i n   ( o t h e r   t h a n   f i r s t   i f   s t a t e m e n t )   i s   f o r   A l f r e d   a s   w e l l�t  �s   ��� l ���J�I�H�J  �I  �H  � ��� l  ���G���G  � L F  ************************** End Variables **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l ���F�E�D�F  �E  �D  � ��C� Z  �0����� = ����� l ����B�A� I ���@��?
�@ .corecnte****       ****� o  ���>�> 0 arg  �?  �B  �A  � m  ���=�=  � k  ���� ��� l ���<���<  �   No arguments   � ���    N o   a r g u m e n t s� ��� l ���;���;  �   $ unsplash   � ���    $   u n s p l a s h� ��:� I  ���9��8�9 &0 fetchrandomimages fetchRandomImages� ��� o  ���7�7 0 arg  � ��� o  ���6�6 0 
configpath 
configPath� ��� o  ���5�5 0 unsplash_api_url  � ��� o  ���4�4 0 unsplash_api_client_id  � ��� o  ���3�3 0 user_project_path  � ��� o  ���2�2 0 user_desktop_width  � ��� o  ���1�1 0 user_desktop_height  � ��� o  ���0�0 0 images_directory  � ��/� o  ���.�. 0 current_directory  �/  �8  �:  � ��� F  ����� = ����� l ����-�,� I ���+��*
�+ .corecnte****       ****� o  ���)�) 0 arg  �*  �-  �,  � m  ���(�( � = ����� n ����� 4 ���'�
�' 
cobj� m  ���&�& � o  ���%�% 0 arg  � m  ���� ���  l o a d� ��� k  ��� ��� l ���$���$  �   $ unsplash load   � ���     $   u n s p l a s h   l o a d� ��#� I  ��"��!�" .0 loadrandomsavedimages loadRandomSavedImages� ��� o  ��� �  0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 saved_directory  � ��� o  ���� 0 current_directory  �  �!  �#  � ��� F  ��� = ��� l 	���� I 	���
� .corecnte****       ****� o  �� 0 arg  �  �  �  � m  	
�� � = ��� n ��� 4 ��
� 
cobj� m  �� � o  �� 0 arg  � m  �� ���  l o a d� ��� k  8�� ��� l ����  �   $ unsplash load [string]   � ��� 2   $   u n s p l a s h   l o a d   [ s t r i n g ]� ��� r  +��� c  '��� n %��� 4  %��
� 
cobj� m  #$�� � o   �� 0 arg  � m  %&�
� 
TEXT� o      �� 0 passedstring passedString�  �  L  ,8 b  ,7 b  ,3 m  ,/ � � # 	 
 # 	 I t   l o o k s   l i k e   y o u ' r e   t r y i n g   t o   u s e   a   s a v e d 
 # 	 i m a g e .   T r y   a g a i n   r u n n i n g   t h e   ' s a v e d '   c o m m a n d : 
 # 	 $   u n s p l a s h   s a v e d   o  /2�� 0 passedstring passedString m  36 �		  
 # 	�  � 

 F  ;S = ;B l ;@�
�	 I ;@��
� .corecnte****       **** o  ;<�� 0 arg  �  �
  �	   m  @A��  = EO n EK 4 FK�
� 
cobj m  IJ��  o  EF�� 0 arg   m  KN �  f e a t u r e d  k  Vn  l VV��     $ unsplash featured    �   (   $   u n s p l a s h   f e a t u r e d !� ! I  Vn��"���� &0 fetchrandomimages fetchRandomImages" #$# o  WX���� 0 arg  $ %&% o  XY���� 0 
configpath 
configPath& '(' o  Y\���� 0 unsplash_api_url  ( )*) o  \_���� 0 unsplash_api_client_id  * +,+ o  _`���� 0 user_project_path  , -.- o  `a���� 0 user_desktop_width  . /0/ o  ab���� 0 user_desktop_height  0 121 o  be���� 0 images_directory  2 3��3 o  eh���� 0 current_directory  ��  ��  �    454 G  q�676 = qx898 l qv:����: I qv��;��
�� .corecnte****       ****; o  qr���� 0 arg  ��  ��  ��  9 m  vw���� 7 ? {�<=< l {�>����> I {���?��
�� .corecnte****       ****? o  {|���� 0 arg  ��  ��  ��  = m  ������ 5 @A@ k  ��BB CDC l ����EF��  E   Check for Bash Errors   F �GG ,   C h e c k   f o r   B a s h   E r r o r sD H��H n ��IJI I  ����K���� (0 checkforbasherrors checkForBashErrorsK L��L o  ������ 0 arg  ��  ��  J  f  ����  A MNM G  ��OPO G  ��QRQ = ��STS l ��U����U I ����V��
�� .corecnte****       ****V o  ������ 0 arg  ��  ��  ��  T m  ������ R = ��WXW n ��YZY 4 ����[
�� 
cobj[ m  ������ Z o  ������ 0 arg  X m  ��\\ �]]  l o a dP = ��^_^ n ��`a` 4 ����b
�� 
cobjb m  ������ a o  ������ 0 arg  _ m  ��cc �dd  f e a t u r e dN e��e Z  �'fgh��f = ��iji n ��klk 4 ����m
�� 
cobjm m  ������ l o  ������ 0 arg  j m  ��nn �oo  d e s k t o pg k  ��pp qrq l ����st��  s #  $ unsplash desktop [integer]   t �uu :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]r vwv l ����xy��  x   $ unsplash desktop 2   y �zz *   $   u n s p l a s h   d e s k t o p   2w {��{ I  ����|���� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop| }~} o  ������ 0 arg  ~ � o  ������ 0 
configpath 
configPath� ��� o  ������ 0 unsplash_api_url  � ��� o  ������ 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ���� o  ������ 0 current_directory  ��  ��  ��  h ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ��� 
 f e t c h� ��� k  ��� ��� l ��������  �    $ unsplash fetch [string]   � ��� 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]� ��� l ��������  � #  $ unsplash fetch U5rMrSI7Pn4   � ��� :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4� ���� I  �������� (0 fetchspecificimage fetchSpecificImage� ��� o  ������ 0 arg  � ��� o  ������ 0 
configpath 
configPath� ��� o  ������ 0 unsplash_api_url  � ��� o  ������ 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ����� 0 images_directory  � ���� o  ���� 0 current_directory  ��  ��  ��  � ��� = ��� n ��� 4 ���
�� 
cobj� m  ���� � o  ���� 0 arg  � m  �� ���  c a t e g o r y� ��� k  3�� ��� l ������  � #  $ unsplash category [string]   � ��� :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]� ��� l ������  � $  $ unsplash category buildings   � ��� <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s� ���� I  3������� 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  !���� 0 unsplash_api_url  � ��� o  !$���� 0 unsplash_api_client_id  � ��� o  $%���� 0 user_project_path  � ��� o  %&���� 0 user_desktop_width  � ��� o  &'���� 0 user_desktop_height  � ��� o  '*���� 0 images_directory  � ���� o  *-���� 0 current_directory  ��  ��  ��  � ��� = 6@��� n 6<��� 4 7<���
�� 
cobj� m  :;���� � o  67���� 0 arg  � m  <?�� ���  s e a r c h� ��� k  C[�� ��� l CC������  � 1 + $ unsplash search [comma-separated string]   � ��� V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]� ��� l CC������  �    $ unsplash search sunrise   � ��� 4   $   u n s p l a s h   s e a r c h   s u n r i s e� ��� l CC������  � %  $ unsplash search sunrise,city   � ��� >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y� ���� I  C[������� &0 fetchrandomimages fetchRandomImages� ��� o  DE���� 0 arg  � � � o  EF���� 0 
configpath 
configPath   o  FI���� 0 unsplash_api_url    o  IL���� 0 unsplash_api_client_id    o  LM���� 0 user_project_path    o  MN���� 0 user_desktop_width   	
	 o  NO���� 0 user_desktop_height  
  o  OR���� 0 images_directory   �� o  RU���� 0 current_directory  ��  ��  ��  �  = ^h n ^d 4 _d��
�� 
cobj m  bc����  o  ^_���� 0 arg   m  dg �  u s e r n a m e  k  k�  l kk����   #  $ unsplash username [string]    � :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]   l kk��!"��  ! "  $ unsplash username stvcrtr   " �## 8   $   u n s p l a s h   u s e r n a m e   s t v c r t r  $��$ I  k���%���� &0 fetchrandomimages fetchRandomImages% &'& o  lm���� 0 arg  ' ()( o  mn���� 0 
configpath 
configPath) *+* o  nq���� 0 unsplash_api_url  + ,-, o  qt�� 0 unsplash_api_client_id  - ./. o  tu�~�~ 0 user_project_path  / 010 o  uv�}�} 0 user_desktop_width  1 232 o  vw�|�| 0 user_desktop_height  3 454 o  wz�{�{ 0 images_directory  5 6�z6 o  z}�y�y 0 current_directory  �z  ��  ��   787 = ��9:9 n ��;<; 4 ���x=
�x 
cobj= m  ���w�w < o  ���v�v 0 arg  : m  ��>> �??  c o l l e c t i o n8 @A@ k  ��BB CDC l ���uEF�u  E %  $ unsplash collection [string]   F �GG >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]D HIH l ���tJK�t  J #  $ unsplash collection 139675   K �LL :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5I MNM l ���sOP�s  O 5 / Does not currently support curated collections   P �QQ ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n sN R�rR I  ���qS�p�q &0 fetchrandomimages fetchRandomImagesS TUT o  ���o�o 0 arg  U VWV o  ���n�n 0 
configpath 
configPathW XYX o  ���m�m 0 unsplash_api_url  Y Z[Z o  ���l�l 0 unsplash_api_client_id  [ \]\ o  ���k�k 0 user_project_path  ] ^_^ o  ���j�j 0 user_desktop_width  _ `a` o  ���i�i 0 user_desktop_height  a bcb o  ���h�h 0 images_directory  c d�gd o  ���f�f 0 current_directory  �g  �p  �r  A efe = ��ghg n ��iji 4 ���ek
�e 
cobjk m  ���d�d j o  ���c�c 0 arg  h m  ��ll �mm  s a v ef non k  ��pp qrq l ���bst�b  s    $ unsplash save [integer]   t �uu 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]r vwv l ���axy�a  x   $ unsplash save 2   y �zz $   $   u n s p l a s h   s a v e   2w {�`{ I  ���_|�^�_ $0 savedesktopimage saveDesktopImage| }~} o  ���]�] 0 arg  ~ � o  ���\�\ 0 
configpath 
configPath� ��� o  ���[�[ 0 unsplash_api_url  � ��� o  ���Z�Z 0 unsplash_api_client_id  � ��� o  ���Y�Y 0 user_project_path  � ��� o  ���X�X 0 user_desktop_width  � ��� o  ���W�W 0 user_desktop_height  � ��� o  ���V�V 0 images_directory  � ��� o  ���U�U 0 current_directory  � ��T� o  ���S�S 0 saved_directory  �T  �^  �`  o ��� = ����� n ����� 4 ���R�
�R 
cobj� m  ���Q�Q � o  ���P�P 0 arg  � m  ���� ��� 
 s a v e d� ��� k  ���� ��� l ���O���O  �    $ unsplash saved [string]   � ��� 4   $   u n s p l a s h   s a v e d   [ s t r i n g ]� ��� l ���N���N  � #  $ unsplash saved TZCehSn-T-o   � ��� :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o� ��M� I  ���L��K�L .0 loadrandomsavedimages loadRandomSavedImages� ��� o  ���J�J 0 arg  � ��� o  ���I�I 0 
configpath 
configPath� ��� o  ���H�H 0 saved_directory  � ��G� o  ���F�F 0 current_directory  �G  �K  �M  � ��� = ���� n ����� 4 ���E�
�E 
cobj� m  ���D�D � o  ���C�C 0 arg  � m  ��� ��� 
 w i d t h� ��� k  �� ��� l �B���B  � !  $ unsplash width [integer]   � ��� 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]� ��� l �A���A  �   $ unsplash width 2560   � ��� ,   $   u n s p l a s h   w i d t h   2 5 6 0� ��@� I  �?��>�? .0 configuredesktopwidth configureDesktopWidth� ��� o  �=�= 0 arg  � ��<� o  �;�; 0 
configpath 
configPath�<  �>  �@  � ��� = ��� n ��� 4 �:�
�: 
cobj� m  �9�9 � o  �8�8 0 arg  � m  �� ���  h e i g h t� ��7� k  #�� ��� l �6���6  � "  $ unsplash height [integer]   � ��� 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]� ��� l �5���5  �   $ unsplash height 2560   � ��� .   $   u n s p l a s h   h e i g h t   2 5 6 0� ��4� I  #�3��2�3 00 configuredesktopheight configureDesktopHeight� ��� o  �1�1 0 arg  � ��0� o  �/�/ 0 
configpath 
configPath�0  �2  �4  �7  ��  ��  � I  *0�.��-�. (0 checkforbasherrors checkForBashErrors� ��,� o  +,�+�+ 0 arg  �,  �-  �C    ��� l     �*�)�(�*  �)  �(  � ��� l      �'���'  � P J  ************************** Begin Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l     �&�%�$�&  �%  �$  � ��� i    ��� I      �#��"�# $0 getnetworkstatus getNetworkStatus� ��!� o      � �  0 testurl testURL�!  �"  � L     
�� I    	���
� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '� o    �� 0 testurl testURL� m    �� ���b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c�  � � � l     ����  �  �     i     I      ��� .0 refreshapicredentials refreshApiCredentials � o      �� 0 
configpath 
configPath�  �   k     / 	 l     �
�  
 5 / Refresh API url from adamdehaven.com/unsplash/    � ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /	  r     	 I    �
� .sysoexecTEXT���     TEXT m      � � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r l ��
� 
rtyp m    �
� 
TEXT�   o      �� 0 unsplash_api_url    I  
 ��
� .sysoexecTEXT���     TEXT b   
  b   
  b   
  b   
   m   
 !! �""  d e f a u l t s   w r i t e    o    �� 0 
configpath 
configPath m    ## �$$ > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   ' o    �� 0 unsplash_api_url   m    %% �&&  '�   '(' l   �)*�  ) ; 5 Refresh API client_id from adamdehaven.com/unsplash/   * �++ j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /( ,-, r    !./. I   �
01
�
 .sysoexecTEXT���     TEXT0 m    22 �33 � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i d1 �	4�
�	 
rtyp4 m    �
� 
TEXT�  / o      �� 0 unsplash_api_client_id  - 5�5 I  " /�6�
� .sysoexecTEXT���     TEXT6 b   " +787 b   " )9:9 b   " ';<; b   " %=>= m   " #?? �@@  d e f a u l t s   w r i t e  > o   # $�� 0 
configpath 
configPath< m   % &AA �BB J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   ': o   ' (�� 0 unsplash_api_client_id  8 m   ) *CC �DD  '�  �   EFE l     � �����   ��  ��  F GHG l     ��IJ��  I   Configure desktop width   J �KK 0   C o n f i g u r e   d e s k t o p   w i d t hH LML i    NON I      ��P���� .0 configuredesktopwidth configureDesktopWidthP QRQ o      ���� 0 arg  R S��S o      ���� 0 
configpath 
configPath��  ��  O k     TT UVU r     WXW c     YZY n    [\[ 4   ��]
�� 
cobj] m    ���� \ o     ���� 0 arg  Z m    ��
�� 
nmbrX o      ���� 0 desktopwidth desktopWidthV ^��^ I  	 ��_��
�� .sysoexecTEXT���     TEXT_ b   	 `a` b   	 bcb b   	 ded b   	 fgf b   	 hih b   	 jkj m   	 
ll �mm  d e f a u l t s   w r i t e  k o   
 ���� 0 
configpath 
configPathi m    nn �oo B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   'g o    ���� 0 desktopwidth desktopWidthe m    pp �qq � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  c o    ���� 0 desktopwidth desktopWidtha m    rr �ss  " p x .��  ��  M tut l     ��������  ��  ��  u vwv l     ��xy��  x   Configure desktop height   y �zz 2   C o n f i g u r e   d e s k t o p   h e i g h tw {|{ i    }~} I      ������ 00 configuredesktopheight configureDesktopHeight ��� o      ���� 0 arg  � ���� o      ���� 0 
configpath 
configPath��  ��  ~ k     �� ��� r     ��� c     ��� n    ��� 4   ���
�� 
cobj� m    ���� � o     ���� 0 arg  � m    ��
�� 
nmbr� o      ���� 0 desktopheight desktopHeight� ���� I  	 �����
�� .sysoexecTEXT���     TEXT� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� b   	 ��� m   	 
�� ���  d e f a u l t s   w r i t e  � o   
 ���� 0 
configpath 
configPath� m    �� ��� D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   '� o    ���� 0 desktopheight desktopHeight� m    �� ��� � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  � o    ���� 0 desktopheight desktopHeight� m    �� ���  " p x .��  ��  | ��� l     ��������  ��  ��  � ��� l     ������  � * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   � ��� H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )� ��� l     ������  �   Includes:	Random   � ��� "   I n c l u d e s : 	 R a n d o m� ��� l     ������  �  			Random from featured   � ��� . 	 	 	 R a n d o m   f r o m   f e a t u r e d� ��� l     ������  �  			Random from search   � ��� * 	 	 	 R a n d o m   f r o m   s e a r c h� ��� l     ������  �  			Random from username   � ��� . 	 	 	 R a n d o m   f r o m   u s e r n a m e� ��� l     ������  � P J			Random from collection (Does not currently support curated collections)   � ��� � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )� ��� i    ��� I      ������� &0 fetchrandomimages fetchRandomImages� ��� o      ���� 0 arg  � ��� o      ���� 0 
configpath 
configPath� ��� o      ���� 0 unsplash_api_url  � ��� o      ���� 0 unsplash_api_client_id  � ��� o      ���� 0 user_project_path  � ��� o      ���� 0 user_desktop_width  � ��� o      ���� 0 user_desktop_height  � ��� o      ���� 0 images_directory  � ���� o      ���� 0 current_directory  ��  ��  � k    {�� ��� Z     ~������ ?    ��� l    ������ I    �����
�� .corecnte****       ****� o     ���� 0 arg  ��  ��  ��  � m    ����  � Z   
 v������ =  
 ��� n  
 ��� 4   ���
�� 
cobj� m    ���� � o   
 ���� 0 arg  � m    �� ���  f e a t u r e d� k    �� ��� l   ������  �   Create featured string   � ��� .   C r e a t e   f e a t u r e d   s t r i n g� ��� r    ��� c    ��� m    �� ���  � m    ��
�� 
TEXT� o      ���� 0 	userinput 	userInput� ���� r    ��� c    ��� m       �  & f e a t u r e d = y e s� m    ��
�� 
TEXT� o      ���� 0 	userquery 	userQuery��  �  =  ! ' n  ! % 4  " %��
�� 
cobj m   # $����  o   ! "���� 0 arg   m   % &		 �

  s e a r c h  k   * :  l  * *����   !  Create search query string    � 6   C r e a t e   s e a r c h   q u e r y   s t r i n g  r   * 2 c   * 0 n  * . 4  + .��
�� 
cobj m   , -����  o   * +���� 0 arg   m   . /��
�� 
TEXT o      ���� 0 	userinput 	userInput �� r   3 : c   3 8  b   3 6!"! m   3 4## �$$  & q u e r y =" o   4 5���� 0 	userinput 	userInput  m   6 7��
�� 
TEXT o      ���� 0 	userquery 	userQuery��   %&% =  = C'(' n  = A)*) 4  > A��+
�� 
cobj+ m   ? @���� * o   = >���� 0 arg  ( m   A B,, �--  u s e r n a m e& ./. k   F V00 121 l  F F��34��  3 #  Create username query string   4 �55 :   C r e a t e   u s e r n a m e   q u e r y   s t r i n g2 676 r   F N898 c   F L:;: n  F J<=< 4  G J��>
�� 
cobj> m   H I���� = o   F G���� 0 arg  ; m   J K��
�� 
TEXT9 o      ���� 0 	userinput 	userInput7 ?��? r   O V@A@ c   O TBCB b   O RDED m   O PFF �GG  & u s e r n a m e =E o   P Q���� 0 	userinput 	userInputC m   R S��
�� 
TEXTA o      ���� 0 	userquery 	userQuery��  / HIH =  Y _JKJ n  Y ]LML 4  Z ]��N
�� 
cobjN m   [ \���� M o   Y Z���� 0 arg  K m   ] ^OO �PP  c o l l e c t i o nI Q��Q k   b rRR STS l  b b��UV��  U "  Create collection id string   V �WW 8   C r e a t e   c o l l e c t i o n   i d   s t r i n gT XYX r   b jZ[Z c   b h\]\ n  b f^_^ 4  c f��`
�� 
cobj` m   d e���� _ o   b c���� 0 arg  ] m   f g��
�� 
TEXT[ o      ���� 0 	userinput 	userInputY a��a r   k rbcb c   k pded b   k nfgf m   k lhh �ii  & c o l l e c t i o n s =g o   l m���� 0 	userinput 	userInpute m   n o��
�� 
TEXTc o      ���� 0 	userquery 	userQuery��  ��  ��  ��  � r   y ~jkj c   y |lml m   y znn �oo  m m   z {��
�� 
TEXTk o      ���� 0 	userquery 	userQuery� p��p O   {qrq k   �zss tut r   � �vwv I  � ���x��
�� .corecnte****       ****x 2  � ���
�� 
dskp��  w o      ���� 0 desktopcount desktopCountu yzy l  � ���{|��  { 5 / Add all current wallpapers to currentPhotoList   | �}} ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s tz ~~ r   � ���� J   � �����  � o      ���� $0 currentphotolist currentPhotoList ��� Y   � �������� O   � ���� k   � ��� ��� l  � ��~���~  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   � ���� e   � ��� c   � ���� 1   � ��}
�} 
picP� m   � ��|
�| 
TEXT� o      �{�{ &0 previouswallpaper previousWallpaper� ��z� s   � ���� o   � ��y�y &0 previouswallpaper previousWallpaper� n      ���  ;   � �� o   � ��x�x $0 currentphotolist currentPhotoList�z  � 4   � ��w�
�w 
dskp� o   � ��v�v 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   � ��u�u � o   � ��t�t 0 desktopcount desktopCount�  � ��� l  � ��s���s  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  � ��r��q
�r .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ��p�p 0 current_directory  � m   � ��� ���  *�q  � ��� Y   �#��o���n� O   ���� k   ��� ��� l  � ��m���m  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��l�l 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ��k�k 0 unsplash_api_client_id  � o   � ��j�j 0 	userquery 	userQuery� m   � ��� ���  & w =� o   � ��i�i 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��h�h 0 user_desktop_height  � m   � ��g
�g 
TEXT� o      �f�f 0 fetchurl fetchUrl� ��� l  � ��e���e  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   ���� I  � �d��
�d .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ��c�c 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �b��a
�b 
rtyp� m   � ��`
�` 
TEXT�a  � o      �_�_ 0 httpcode httpCode� ��^� Z  ����� = ��� o  �]�] 0 httpcode httpCode� m  �� ���  2 0 0� k  B�� ��� l �\���\  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r  ��� b  ��� o  �[�[ 0 images_directory  � m  �� ��� ( u n s p l a s h _ l o a d i n g . j p g� 1  �Z
�Z 
picP� ��� l �Y �Y      Fetch new images    � "   F e t c h   n e w   i m a g e s�  r  4 I 0�X
�X .sysoexecTEXT���     TEXT b  (	
	 b  $ b  " b   m   � " r e s p o n s e = $ ( c u r l   ' o  �W�W 0 fetchurl fetchUrl m  ! �2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o   o  "#�V�V 0 current_directory  
 m  $' � Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d " �U�T
�U 
rtyp m  +,�S
�S 
TEXT�T   o      �R�R "0 photoidentifier photoIdentifier  l 55�Q�Q     Set desktop wallpaper    � ,   S e t   d e s k t o p   w a l l p a p e r �P r  5B b  5> !  b  5:"#" o  56�O�O 0 current_directory  # o  69�N�N "0 photoidentifier photoIdentifier! m  :=$$ �%%  . j p g 1  >A�M
�M 
picP�P  � &'& F  Ei()( F  EZ*+* = EL,-, o  EH�L�L 0 httpcode httpCode- m  HK.. �//  4 0 4+ ? OV010 l OT2�K�J2 I OT�I3�H
�I .corecnte****       ****3 o  OP�G�G 0 arg  �H  �K  �J  1 m  TU�F�F  ) = ]e454 n ]a676 4 ^a�E8
�E 
cobj8 m  _`�D�D 7 o  ]^�C�C 0 arg  5 m  ad99 �::  s e a r c h' ;<; k  lv== >?> l ll�B@A�B  @ ' ! No images matched search term(s)   A �BB B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )? C�AC L  lvDD b  luEFE b  lqGHG m  loII �JJ n # 	 
 # 	 N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   
 # 	 f o r   'H o  op�@�@ 0 	userinput 	userInputF m  qtKK �LL 
 ' . 
 # 	�A  < MNM F  y�OPO F  y�QRQ = y�STS o  y|�?�? 0 httpcode httpCodeT m  |UU �VV  4 0 4R ? ��WXW l ��Y�>�=Y I ���<Z�;
�< .corecnte****       ****Z o  ���:�: 0 arg  �;  �>  �=  X m  ���9�9  P = ��[\[ n ��]^] 4 ���8_
�8 
cobj_ m  ���7�7 ^ o  ���6�6 0 arg  \ m  ��`` �aa  u s e r n a m eN bcb k  ��dd efe l ���5gh�5  g + % No user with that username was found   h �ii J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n df j�4j L  ��kk b  ��lml b  ��non m  ��pp �qq , # 	 
 # 	 S o r r y ,   u s e r n a m e   'o o  ���3�3 0 	userinput 	userInputm m  ��rr �ss 0 '   c o u l d   n o t   b e   f o u n d . 
 # 	�4  c tut F  ��vwv F  ��xyx = ��z{z o  ���2�2 0 httpcode httpCode{ m  ��|| �}}  4 0 4y ? ��~~ l ����1�0� I ���/��.
�/ .corecnte****       ****� o  ���-�- 0 arg  �.  �1  �0   m  ���,�,  w = ����� n ����� 4 ���+�
�+ 
cobj� m  ���*�* � o  ���)�) 0 arg  � m  ���� ���  c o l l e c t i o nu ��(� k  ���� ��� l ���'���'  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ��&� L  ���� b  ����� b  ����� m  ���� ��� L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ���%�% 0 	userinput 	userInput� m  ���� ��� � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	�&  �(  � Z  ����$�� F  ����� ? ����� l ����#�"� I ���!�� 
�! .corecnte****       ****� o  ���� 0 arg  �   �#  �"  � m  ����  � = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  c o l l e c t i o n� k  ��� ��� l ������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n � ��� I  � ���� .0 refreshapicredentials refreshApiCredentials� ��� o  ���� 0 
configpath 
configPath�  �  �  f  ��� ��� l ����  � + % No collection with that id was found   � ��� J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d� ��� L  �� b  
��� b  ��� m  �� ��� L # 	 
 # 	 S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  �� 0 	userinput 	userInput� m  	�� ��� � '   c o u l d   b e   f o u n d .   
 # 	 P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n . 
 # 	�  �$  � k  �� ��� l ����  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n ��� I  ���� .0 refreshapicredentials refreshApiCredentials� ��� o  �� 0 
configpath 
configPath�  �  �  f  � ��� L  �� b  ��� m  �� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  �� 0 httpcode httpCode�  �^  � 4   � ���
� 
dskp� o   � ��
�
 0 desktopnumber desktopNumber�o 0 desktopnumber desktopNumber� m   � ��	�	 � o   � ��� 0 desktopcount desktopCount�n  � ��� l $$����  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��� X  $z���� k  6u�� ��� r  6?��� c  6;��� o  69�� 0 	photoitem 	photoItem� m  9:�
� 
TEXT� o      �� 0 thephoto thePhoto� ��� Z  @u��� �� G  @c��� G  @U��� E @G��� o  @C���� 0 thephoto thePhoto� m  CF�� ���   u n s p l a s h _ l o a d i n g� E JQ��� o  JM���� 0 thephoto thePhoto� m  MP�� ���  u n s p l a s h _ s a v e d� E X_��� o  X[���� 0 thephoto thePhoto� m  [^�� ���  D e f a u l t D e s k t o p� l ff������  �   Do nothing   � ���    D o   n o t h i n g�   � I ju�����
�� .sysoexecTEXT���     TEXT� b  jq� � m  jm �  r m   - r   - f    o  mp���� 0 thephoto thePhoto��  �  � 0 	photoitem 	photoItem� o  '(���� $0 currentphotolist currentPhotoList�  r m    ��                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  l     ��������  ��  ��    l     ��	��   ( " RANDOM WALLPAPER(S) FROM CATEGORY   	 �

 D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y  i     I      ������ 60 fetchcategoryrandomimages fetchCategoryRandomImages  o      ���� 0 arg    o      ���� 0 
configpath 
configPath  o      ���� 0 unsplash_api_url    o      ���� 0 unsplash_api_client_id    o      ���� 0 user_project_path    o      ���� 0 user_desktop_width    o      ���� 0 user_desktop_height    o      ���� 0 images_directory    ��  o      ���� 0 current_directory  ��  ��   k    �!! "#" r     $%$ c     &'& n    ()( 4   ��*
�� 
cobj* m    ���� ) o     ���� 0 arg  ' m    ��
�� 
TEXT% o      ���� 0 categoryname categoryName# +,+ Z   	 _-./0- =  	 121 o   	 
���� 0 categoryname categoryName2 m   
 33 �44  b u i l d i n g s. r    565 c    787 m    99 �::  & c a t e g o r y = 28 m    ��
�� 
TEXT6 o      ���� 0 categoryparam categoryParam/ ;<; =   =>= o    ���� 0 categoryname categoryName> m    ?? �@@  f o o d< ABA r    "CDC c     EFE m    GG �HH  & c a t e g o r y = 3F m    ��
�� 
TEXTD o      ���� 0 categoryparam categoryParamB IJI =  % (KLK o   % &���� 0 categoryname categoryNameL m   & 'MM �NN  n a t u r eJ OPO r   + 0QRQ c   + .STS m   + ,UU �VV  & c a t e g o r y = 4T m   , -��
�� 
TEXTR o      ���� 0 categoryparam categoryParamP WXW =  3 6YZY o   3 4���� 0 categoryname categoryNameZ m   4 5[[ �\\  p e o p l eX ]^] r   9 >_`_ c   9 <aba m   9 :cc �dd  & c a t e g o r y = 6b m   : ;��
�� 
TEXT` o      ���� 0 categoryparam categoryParam^ efe =  A Dghg o   A B���� 0 categoryname categoryNameh m   B Cii �jj  t e c h n o l o g yf klk r   G Lmnm c   G Jopo m   G Hqq �rr  & c a t e g o r y = 7p m   H I��
�� 
TEXTn o      ���� 0 categoryparam categoryParaml sts =  O Ruvu o   O P���� 0 categoryname categoryNamev m   P Qww �xx  o b j e c t st y��y r   U Zz{z c   U X|}| m   U V~~ �  & c a t e g o r y = 8} m   V W��
�� 
TEXT{ o      ���� 0 categoryparam categoryParam��  0 L   ] _�� m   ] ^�� ���0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d, ���� O   `���� k   d��� ��� r   d o��� I  d m�����
�� .corecnte****       ****� 2  d i��
�� 
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l  p p������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   p t��� J   p r����  � o      ���� $0 currentphotolist currentPhotoList� ��� Y   u ��������� O    ���� k   � ��� ��� l  � �������  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   � ���� e   � ��� c   � ���� 1   � ���
�� 
picP� m   � ���
�� 
TEXT� o      ���� &0 previouswallpaper previousWallpaper� ���� s   � ���� o   � ����� &0 previouswallpaper previousWallpaper� n      ���  ;   � �� o   � ����� $0 currentphotolist currentPhotoList��  � 4    ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   x y���� � o   y z���� 0 desktopcount desktopCount��  � ��� l  � �������  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ����� 0 current_directory  � m   � ��� ���  *��  � ��� Y   �G�������� O   �B��� k   �A�� ��� l  � �������  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ����� 0 unsplash_api_client_id  � o   � ����� 0 categoryparam categoryParam� m   � ��� ���  & w =� o   � ����� 0 user_desktop_width  � m   � ��� ���  & h =� o   � ����� 0 user_desktop_height  � m   � ���
�� 
TEXT� o      ���� 0 fetchurl fetchUrl� ��� l  � �������  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ����� 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� 0 httpcode httpCode� ���� Z   �A������ =  � ���� o   � ����� 0 httpcode httpCode� m   � �   �  2 0 0� k   �/  l  � �����     Display loading image    � ,   D i s p l a y   l o a d i n g   i m a g e 	 r   �

 b   � � o   � ����� 0 images_directory   m   � � � ( u n s p l a s h _ l o a d i n g . j p g 1   ���
�� 
picP	  l ����     Fetch new images    � "   F e t c h   n e w   i m a g e s  r   I ��
�� .sysoexecTEXT���     TEXT b   b   b    b  	!"! m  ## �$$ " r e s p o n s e = $ ( c u r l   '" o  ���� 0 fetchurl fetchUrl  m  	%% �&&2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o   o  ���� 0 current_directory   m  '' �(( Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d " ��)��
�� 
rtyp) m  ��
�� 
TEXT��   o      ���� "0 photoidentifier photoIdentifier *+* l   ��,-��  ,   Set desktop wallpaper   - �.. ,   S e t   d e s k t o p   w a l l p a p e r+ /��/ r   /010 b   )232 b   %454 o   !���� 0 current_directory  5 o  !$���� "0 photoidentifier photoIdentifier3 m  %(66 �77  . j p g1 1  ).��
�� 
picP��  ��  � k  2A88 9:9 l 22��;<��  ; J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   < �== �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W: >?> n 28@A@ I  38��B���� .0 refreshapicredentials refreshApiCredentialsB C��C o  34���� 0 
configpath 
configPath��  ��  A  f  23? D��D L  9AEE b  9@FGF m  9<HH �II # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  G o  <?���� 0 httpcode httpCode��  ��  � 4   � ���J
�� 
dskpJ o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   � ����� � o   � ����� 0 desktopcount desktopCount��  � KLK l HH��MN��  M ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   N �OO �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i tL P��P X  H�Q��RQ k  Z�SS TUT r  ZcVWV c  Z_XYX o  Z]���� 0 	photoitem 	photoItemY m  ]^��
�� 
TEXTW o      ���� 0 thephoto thePhotoU Z��Z Z  d�[\��][ G  d�^_^ G  dy`a` E dkbcb o  dg�� 0 thephoto thePhotoc m  gjdd �ee   u n s p l a s h _ l o a d i n ga E nufgf o  nq�~�~ 0 thephoto thePhotog m  qthh �ii  u n s p l a s h _ s a v e d_ E |�jkj o  |�}�} 0 thephoto thePhotok m  �ll �mm  D e f a u l t D e s k t o p\ l ���|no�|  n   Do nothing   o �pp    D o   n o t h i n g��  ] I ���{q�z
�{ .sysoexecTEXT���     TEXTq b  ��rsr m  ��tt �uu  r m   - r   - f  s o  ���y�y 0 thephoto thePhoto�z  ��  �� 0 	photoitem 	photoItemR o  KL�x�x $0 currentphotolist currentPhotoList��  � m   ` avv�                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   wxw l     �w�v�u�w  �v  �u  x yzy l     �t{|�t  { 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   | �}} X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )z ~~ i    ��� I      �s��r�s (0 fetchspecificimage fetchSpecificImage� ��� o      �q�q 0 arg  � ��� o      �p�p 0 
configpath 
configPath� ��� o      �o�o 0 unsplash_api_url  � ��� o      �n�n 0 unsplash_api_client_id  � ��� o      �m�m 0 user_project_path  � ��� o      �l�l 0 user_desktop_width  � ��� o      �k�k 0 user_desktop_height  � ��� o      �j�j 0 images_directory  � ��i� o      �h�h 0 current_directory  �i  �r  � O    ;��� k   :�� ��� r    ��� c    
��� n   ��� 4   �g�
�g 
cobj� m    �f�f � o    �e�e 0 arg  � m    	�d
�d 
TEXT� o      �c�c 0 imagetofetch imageToFetch� ��� r    ��� I   �b��a
�b .corecnte****       ****� 2   �`
�` 
dskp�a  � o      �_�_ 0 desktopcount desktopCount� ��� l   �^���^  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r    ��� J    �]�]  � o      �\�\ $0 currentphotolist currentPhotoList� ��� Y    ?��[���Z� O   & :��� k   - 9�� ��� l  - -�Y���Y  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   - 4��� e   - 2�� c   - 2��� 1   - 0�X
�X 
picP� m   0 1�W
�W 
TEXT� o      �V�V &0 previouswallpaper previousWallpaper� ��U� s   5 9��� o   5 6�T�T &0 previouswallpaper previousWallpaper� n      ���  ;   7 8� o   6 7�S�S $0 currentphotolist currentPhotoList�U  � 4   & *�R�
�R 
dskp� o   ( )�Q�Q 0 desktopnumber desktopNumber�[ 0 desktopnumber desktopNumber� m     �P�P � o     !�O�O 0 desktopcount desktopCount�Z  � ��� l  @ @�N���N  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  @ I�M��L
�M .sysoexecTEXT���     TEXT� b   @ E��� b   @ C��� m   @ A�� ���  r m   - r   - f  � o   A B�K�K 0 current_directory  � m   C D�� ���  *�L  � ��� Y   J ���J���I� O   T ���� k   [ ��� ��� l  [ [�H���H  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   [ p��� c   [ n��� b   [ l��� b   [ j��� b   [ h��� b   [ f��� b   [ d��� b   [ b��� b   [ `��� b   [ ^��� o   [ \�G�G 0 unsplash_api_url  � m   \ ]�� ���  p h o t o s /� o   ^ _�F�F 0 imagetofetch imageToFetch� m   ` a�� ���  / ? c l i e n t _ i d =� o   b c�E�E 0 unsplash_api_client_id  � m   d e�� �	 	   & w =� o   f g�D�D 0 user_desktop_width  � m   h i		 �		  & h =� o   j k�C�C 0 user_desktop_height  � m   l m�B
�B 
TEXT� o      �A�A 0 fetchurl fetchUrl� 			 l  q q�@		�@  	 ) # Check if URL is valid (status 200)   	 �		 F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )	 				 r   q ~	
		
 I  q |�?		
�? .sysoexecTEXT���     TEXT	 b   q v			 b   q t			 m   q r		 �		 � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	 o   r s�>�> 0 fetchurl fetchUrl	 m   t u		 �		 P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	 �=	�<
�= 
rtyp	 m   w x�;
�; 
TEXT�<  	 o      �:�: 0 httpcode httpCode		 	�9	 Z    �					 =   �			 o    ��8�8 0 httpcode httpCode	 m   � �		 �		  2 0 0	 k   � �	 	  	!	"	! l  � ��7	#	$�7  	#   Display loading image   	$ �	%	% ,   D i s p l a y   l o a d i n g   i m a g e	" 	&	'	& r   � �	(	)	( b   � �	*	+	* o   � ��6�6 0 images_directory  	+ m   � �	,	, �	-	- ( u n s p l a s h _ l o a d i n g . j p g	) 1   � ��5
�5 
picP	' 	.	/	. l  � ��4	0	1�4  	0   Fetch new image   	1 �	2	2     F e t c h   n e w   i m a g e	/ 	3	4	3 r   � �	5	6	5 I  � ��3	7	8
�3 .sysoexecTEXT���     TEXT	7 b   � �	9	:	9 b   � �	;	<	; b   � �	=	>	= b   � �	?	@	? m   � �	A	A �	B	B " r e s p o n s e = $ ( c u r l   '	@ o   � ��2�2 0 fetchurl fetchUrl	> m   � �	C	C �	D	D2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	< o   � ��1�1 0 current_directory  	: m   � �	E	E �	F	F Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	8 �0	G�/
�0 
rtyp	G m   � ��.
�. 
TEXT�/  	6 o      �-�- "0 photoidentifier photoIdentifier	4 	H	I	H l  � ��,	J	K�,  	J   Set desktop wallpaper   	K �	L	L ,   S e t   d e s k t o p   w a l l p a p e r	I 	M�+	M r   � �	N	O	N b   � �	P	Q	P b   � �	R	S	R o   � ��*�* 0 current_directory  	S o   � ��)�) "0 photoidentifier photoIdentifier	Q m   � �	T	T �	U	U  . j p g	O 1   � ��(
�( 
picP�+  	 	V	W	V =  � �	X	Y	X o   � ��'�' 0 httpcode httpCode	Y m   � �	Z	Z �	[	[  4 0 4	W 	\�&	\ L   � �	]	] b   � �	^	_	^ b   � �	`	a	` m   � �	b	b �	c	c l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  	a o   � ��%�% 0 httpcode httpCode	_ m   � �	d	d �	e	e  
 # 	�&  	 k   � �	f	f 	g	h	g l  � ��$	i	j�$  	i J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	j �	k	k �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	h 	l	m	l n  � �	n	o	n I   � ��#	p�"�# .0 refreshapicredentials refreshApiCredentials	p 	q�!	q o   � �� �  0 
configpath 
configPath�!  �"  	o  f   � �	m 	r�	r L   � �	s	s b   � �	t	u	t m   � �	v	v �	w	w # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  	u o   � ��� 0 httpcode httpCode�  �9  � 4   T X�	x
� 
dskp	x o   V W�� 0 desktopnumber desktopNumber�J 0 desktopnumber desktopNumber� m   M N�� � o   N O�� 0 desktopcount desktopCount�I  � 	y	z	y l  � ��	{	|�  	{ ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	| �	}	} �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	z 	~�	~ X   �:	�	�	 k   �5	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� o   � ��� 0 	photoitem 	photoItem	� m   � ��
� 
TEXT	� o      �� 0 thephoto thePhoto	� 	��	� Z   5	�	��	�	� G   #	�	�	� G   	�	�	� E  	�	�	� o   �� 0 thephoto thePhoto	� m  	�	� �	�	�   u n s p l a s h _ l o a d i n g	� E 
	�	�	� o  
�� 0 thephoto thePhoto	� m  	�	� �	�	�  u n s p l a s h _ s a v e d	� E 	�	�	� o  �� 0 thephoto thePhoto	� m  	�	� �	�	�  D e f a u l t D e s k t o p	� l &&�	�	��  	�   Do nothing   	� �	�	�    D o   n o t h i n g�  	� I *5�	��
� .sysoexecTEXT���     TEXT	� b  *1	�	�	� m  *-	�	� �	�	�  r m   - r   - f  	� o  -0�� 0 thephoto thePhoto�  �  � 0 	photoitem 	photoItem	� o   � ��
�
 $0 currentphotolist currentPhotoList�  � m     	�	��                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   	�	�	� l     �	���	  �  �  	� 	�	�	� l     �	�	��  	� * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   	� �	�	� H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E R	� 	�	�	� i     #	�	�	� I      �	��� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop	� 	�	�	� o      �� 0 arg  	� 	�	�	� o      �� 0 
configpath 
configPath	� 	�	�	� o      �� 0 unsplash_api_url  	� 	�	�	� o      � �  0 unsplash_api_client_id  	� 	�	�	� o      ���� 0 user_project_path  	� 	�	�	� o      ���� 0 user_desktop_width  	� 	�	�	� o      ���� 0 user_desktop_height  	� 	�	�	� o      ���� 0 images_directory  	� 	���	� o      ���� 0 current_directory  ��  �  	� O    K	�	�	� k   J	�	� 	�	�	� r    	�	�	� c    
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
 # 	��  ��  	� 	�	�	� l  N N��	�	���  	� 5 / Add all current wallpapers to currentPhotoList   	� �	�	� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t	� 	�	�	� r   N R
 

  J   N P����  
 o      ���� $0 currentphotolist currentPhotoList	� 
��
 O   SJ


 k   ZI

 


 l  Z Z��

	��  
 / ) Get name of current photo (for deletion)   
	 �



 R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )
 


 r   Z a


 e   Z _

 c   Z _


 1   Z ]��
�� 
picP
 m   ] ^��
�� 
TEXT
 o      ���� &0 previouswallpaper previousWallpaper
 


 s   b f


 o   b c���� &0 previouswallpaper previousWallpaper
 n      


  ;   d e
 o   c d���� $0 currentphotolist currentPhotoList
 


 l  g g��

��  
 D > If image is loading image or saved confirmation, don't delete   
 �

 |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e
 


 Z   g �

 ��
!
 G   g r
"
#
" E  g j
$
%
$ o   g h���� &0 previouswallpaper previousWallpaper
% m   h i
&
& �
'
'   u n s p l a s h _ l o a d i n g
# E  m p
(
)
( o   m n���� &0 previouswallpaper previousWallpaper
) m   n o
*
* �
+
+  u n s p l a s h _ s a v e d
  r   u x
,
-
, m   u v
.
. �
/
/  
- o      ���� 0 deletephoto deletePhoto��  
! r   { �
0
1
0 c   { �
2
3
2 b   { ~
4
5
4 m   { |
6
6 �
7
7     & &   c d   & &   r m   - f  
5 o   | }���� &0 previouswallpaper previousWallpaper
3 m   ~ ��
�� 
TEXT
1 o      ���� 0 deletephoto deletePhoto
 
8
9
8 l  � ���
:
;��  
:   Set URL for curl   
; �
<
< "   S e t   U R L   f o r   c u r l
9 
=
>
= r   � �
?
@
? c   � �
A
B
A b   � �
C
D
C b   � �
E
F
E b   � �
G
H
G b   � �
I
J
I b   � �
K
L
K b   � �
M
N
M o   � ����� 0 unsplash_api_url  
N m   � �
O
O �
P
P 0 p h o t o s / r a n d o m ? c l i e n t _ i d =
L o   � ����� 0 unsplash_api_client_id  
J m   � �
Q
Q �
R
R  & w =
H o   � ����� 0 user_desktop_width  
F m   � �
S
S �
T
T  & h =
D o   � ����� 0 user_desktop_height  
B m   � ���
�� 
TEXT
@ o      ���� 0 fetchurl fetchUrl
> 
U
V
U l  � ���
W
X��  
W ) # Check if URL is valid (status 200)   
X �
Y
Y F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )
V 
Z
[
Z r   � �
\
]
\ I  � ���
^
_
�� .sysoexecTEXT���     TEXT
^ b   � �
`
a
` b   � �
b
c
b m   � �
d
d �
e
e � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "
c o   � ����� 0 fetchurl fetchUrl
a m   � �
f
f �
g
g P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "
_ ��
h��
�� 
rtyp
h m   � ���
�� 
TEXT��  
] o      ���� 0 httpcode httpCode
[ 
i
j
i Z   � �
k
l��
m
k =  � �
n
o
n o   � ����� 0 httpcode httpCode
o m   � �
p
p �
q
q  2 0 0
l k   � �
r
r 
s
t
s l  � ���
u
v��  
u   Display loading image   
v �
w
w ,   D i s p l a y   l o a d i n g   i m a g e
t 
x
y
x r   � �
z
{
z b   � �
|
}
| o   � ����� 0 images_directory  
} m   � �
~
~ �

 ( u n s p l a s h _ l o a d i n g . j p g
{ 1   � ���
�� 
picP
y 
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
m k   � �
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
j 
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
� 
���
� Z  D
�
���
�
� G  2
�
�
� G  &
�
�
� E 
�
�
� o  ���� 0 thephoto thePhoto
� m  
�
� �
�
�   u n s p l a s h _ l o a d i n g
� E $
�
�
� o   ���� 0 thephoto thePhoto
� m   #
�
� �
�
�  u n s p l a s h _ s a v e d
� E )0
�
�
� o  ),���� 0 thephoto thePhoto
� m  ,/
�
� �
�
�  D e f a u l t D e s k t o p
� l 55��
�
���  
�   Do nothing   
� �
�
�    D o   n o t h i n g��  
� I 9D��
���
�� .sysoexecTEXT���     TEXT
� b  9@
�
�
� m  9<
�
� �
�
�  r m   - r   - f  
� o  <?���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem
� o   � ����� $0 currentphotolist currentPhotoList��  
 4   S W��
�
�� 
dskp
� o   U V���� 0 desktopnumber desktopNumber��  	� m     
�
��                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� ) # SAVE WALLPAPER FROM DESKTOP NUMBER   
� �
�
� F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R
� 
�
�
� i   $ '
�
�
� I      ��
����� $0 savedesktopimage saveDesktopImage
� 
�
�
� o      ���� 0 arg  
� 
�
�
� o      ���� 0 
configpath 
configPath
� 
�
�
� o      ���� 0 unsplash_api_url  
� 
�
�
� o      ���� 0 unsplash_api_client_id  
� 
�
�
� o      ���� 0 user_project_path  
� 
�
�
� o      ���� 0 user_desktop_width  
� 
� 
� o      ���� 0 user_desktop_height     o      ���� 0 images_directory    o      ���� 0 current_directory   �� o      ���� 0 saved_directory  ��  ��  
� O    d k   c 	
	 r     c    
 n    4   ��
�� 
cobj m    ����  o    ���� 0 arg   m    	�
� 
nmbr o      �~�~ 0 desktopnumber desktopNumber
  r     I   �}�|
�} .corecnte****       **** 2   �{
�{ 
dskp�|   o      �z�z 0 desktopcount desktopCount  Z    M�y G    * =    o    �x�x 0 desktopnumber desktopNumber m    �w�w   l   ( �v�u  F    (!"! ?    #$# o    �t�t 0 desktopnumber desktopNumber$ o    �s�s 0 desktopcount desktopCount" =  # &%&% o   # $�r�r 0 desktopcount desktopCount& m   $ %�q�q �v  �u   r   - 2'(' c   - 0)*) m   - .�p�p * m   . /�o
�o 
nmbr( o      �n�n 0 desktopnumber desktopNumber +,+ F   5 @-.- ?  5 8/0/ o   5 6�m�m 0 desktopnumber desktopNumber0 o   6 7�l�l 0 desktopcount desktopCount. ?  ; >121 o   ; <�k�k 0 desktopcount desktopCount2 m   < =�j�j , 3�i3 L   C I44 b   C H565 b   C F787 m   C D99 �:: f # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  8 o   D E�h�h 0 desktopcount desktopCount6 m   F G;; �<<  . 
 # 	�i  �y   =�g= O   Nc>?> k   Ub@@ ABA l  U U�fCD�f  C / ) Get path of current photo (for deletion)   D �EE R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )B FGF r   U \HIH e   U ZJJ c   U ZKLK 1   U X�e
�e 
picPL m   X Y�d
�d 
TEXTI o      �c�c $0 currentwallpaper currentWallpaperG MNM l  ] ]�bOP�b  O 2 , Extract name and extension of current photo   P �QQ X   E x t r a c t   n a m e   a n d   e x t e n s i o n   o f   c u r r e n t   p h o t oN RSR r   ] iTUT c   ] gVWV n  ] eXYX I   ^ e�aZ�`�a 0 replacetext replaceTextZ [\[ o   ^ _�_�_ 0 current_directory  \ ]^] m   _ `__ �``  ^ a�^a o   ` a�]�] $0 currentwallpaper currentWallpaper�^  �`  Y  f   ] ^W m   e f�\
�\ 
TEXTU o      �[�[ (0 currentwallpaperid currentWallpaperIdS bcb l  j j�Zde�Z  d � � If current photo exists in current_directory, set needToFetchImage to false. If current photo is missing, set needToFetchImage to true.   e �ff   I f   c u r r e n t   p h o t o   e x i s t s   i n   c u r r e n t _ d i r e c t o r y ,   s e t   n e e d T o F e t c h I m a g e   t o   f a l s e .   I f   c u r r e n t   p h o t o   i s   m i s s i n g ,   s e t   n e e d T o F e t c h I m a g e   t o   t r u e .c ghg r   j yiji I  j w�Ykl
�Y .sysoexecTEXT���     TEXTk b   j qmnm b   j oopo b   j mqrq m   j kss �tt  i f   [   - f   "r o   k l�X�X 0 current_directory  p o   m n�W�W (0 currentwallpaperid currentWallpaperIdn m   o puu �vv P "   ] ;   t h e n   e c h o   f a l s e ;   e l s e   e c h o   t r u e ;   f il �Vw�U
�V 
rtypw m   r s�T
�T 
TEXT�U  j o      �S�S $0 needtofetchimage needToFetchImageh xyx Z   z0z{�R�Qz =  z |}| o   z {�P�P $0 needtofetchimage needToFetchImage} m   { ~~~ �  t r u e{ k   �,�� ��� l  � ��O���O  � @ : Photo does not exist in current_directory, so fetch image   � ��� t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e� ��� r   � ���� c   � ���� n  � ���� I   � ��N��M�N 0 replacetext replaceText� ��� J   � ��� ��� m   � ��� ���  . j p g� ��L� m   � ��� ���  . p n g�L  � ��� m   � ��� ���  � ��K� o   � ��J�J (0 currentwallpaperid currentWallpaperId�K  �M  �  f   � �� m   � ��I
�I 
TEXT� o      �H�H 0 imagetofetch imageToFetch� ��� l  � ��G���G  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��F�F 0 unsplash_api_url  � m   � ��� ���  p h o t o s /� o   � ��E�E 0 imagetofetch imageToFetch� m   � ��� ���  / ? c l i e n t _ i d =� o   � ��D�D 0 unsplash_api_client_id  � m   � ��� ���  & w =� o   � ��C�C 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��B�B 0 user_desktop_height  � m   � ��A
�A 
TEXT� o      �@�@ 0 fetchurl fetchUrl� ��� l  � ��?���?  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � ��>��
�> .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ��=�= 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �<��;
�< 
rtyp� m   � ��:
�: 
TEXT�;  � o      �9�9 0 httpcode httpCode� ��8� Z   �,����� =  � ���� o   � ��7�7 0 httpcode httpCode� m   � ��� ���  2 0 0� k   ��� ��� l  � ��6���6  �   Fetch the image   � ���     F e t c h   t h e   i m a g e� ��� r   � ���� I  � ��5��
�5 .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ��4�4 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ��3�3 0 current_directory  � m   � ��� ��� Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �2��1
�2 
rtyp� m   � ��0
�0 
TEXT�1  � o      �/�/ "0 photoidentifier photoIdentifier� ��� l  � ��.���.  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��-� r   �� � b   � � b   � � o   � ��,�, 0 current_directory   o   � ��+�+ "0 photoidentifier photoIdentifier m   � � �  . j p g  1   � �*
�* 
picP�-  �  = 	
	 o  �)�) 0 httpcode httpCode
 m  
 �  4 0 4 �( L   b   b   m   � l # 	 
 # 	 S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :   o  �'�' 0 httpcode httpCode m   �  
 # 	�(  � k  ,  l �&�&   J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW    � �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W  n #  I  #�%!�$�% .0 refreshapicredentials refreshApiCredentials! "�#" o  �"�" 0 
configpath 
configPath�#  �$     f   #�!# L  $,$$ b  $+%&% m  $''' �(( # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  & o  '*� �  0 httpcode httpCode�!  �8  �R  �Q  y )*) l 11�+,�  + m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   , �-- �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e r* ./. I 1L�0�
� .sysoexecTEXT���     TEXT0 b  1H121 b  1D343 b  1B565 b  1>787 b  1<9:9 b  18;<; b  16=>= m  14?? �@@  i f   [   !   - f   "> o  45�� 0 saved_directory  < o  67�� (0 currentwallpaperid currentWallpaperId: m  8;AA �BB   "   ] ;   t h e n   c p   - p  8 o  <=�� $0 currentwallpaper currentWallpaper6 m  >ACC �DD   4 o  BC�� 0 saved_directory  2 m  DGEE �FF  ;   f i�  / GHG l MM�IJ�  I   Show saved image   J �KK "   S h o w   s a v e d   i m a g eH LML r  MVNON b  MRPQP o  MN�� 0 images_directory  Q m  NQRR �SS $ u n s p l a s h _ s a v e d . j p gO 1  RU�
� 
picPM TUT I W\�V�
� .sysodelanull��� ��� nmbrV m  WX�� �  U WXW l ]]�YZ�  Y    Replace current wallpaper   Z �[[ 4   R e p l a c e   c u r r e n t   w a l l p a p e rX \�\ r  ]b]^] o  ]^�� $0 currentwallpaper currentWallpaper^ 1  ^a�
� 
picP�  ? 4   N R�_
� 
dskp_ o   P Q�� 0 desktopnumber desktopNumber�g   m     ``�                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� aba l     ���
�  �  �
  b cdc l     �	ef�	  e %  LOAD RANDOM SAVED WALLPAPER(S)   f �gg >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )d hih i   ( +jkj I      �l�� .0 loadrandomsavedimages loadRandomSavedImagesl mnm o      �� 0 arg  n opo o      �� 0 
configpath 
configPathp qrq o      �� 0 saved_directory  r s�s o      �� 0 current_directory  �  �  k k    �tt uvu Z     Cwx�yw l    z� ��z ?    {|{ l    }����} I    ��~��
�� .corecnte****       ****~ o     ���� 0 arg  ��  ��  ��  | m    ���� �   ��  x Z   
 ;���� l  
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
TEXT� o      ���� 0 phototoload photoToLoad�  y r   > C��� c   > A��� m   > ?�� ���  r a n d o m� m   ? @��
�� 
TEXT� o      ���� 0 phototoload photoToLoadv ���� O   D���� k   H��� ��� r   H Q��� I  H O�����
�� .corecnte****       ****� 2  H K��
�� 
dskp��  � o      ���� 0 desktopcount desktopCount� ��� l  R R������  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   R V��� J   R T����  � o      ���� $0 currentphotolist currentPhotoList� ��� Y   W z�������� O   a u��� k   h t�� ��� l  h h������  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   h o��� e   h m�� c   h m��� 1   h k��
�� 
picP� m   k l��
�� 
TEXT� o      ���� &0 previouswallpaper previousWallpaper� ���� s   p t��� o   p q���� &0 previouswallpaper previousWallpaper� n      ���  ;   r s� o   q r���� $0 currentphotolist currentPhotoList��  � 4   a e���
�� 
dskp� o   c d���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   Z [���� � o   [ \���� 0 desktopcount desktopCount��  � ��� l  { {������  � @ : empty current_wallpapers directory to prevent stale files   � ��� t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s� ��� I  { ������
�� .sysoexecTEXT���     TEXT� b   { ���� b   { ~��� m   { |�� ���  r m   - r   - f  � o   | }���� 0 current_directory  � m   ~ �� ���  *��  � ��� Y   �Q�������� k   �L�� ��� O   �D��� k   �C�� ��� l  � �������  � 0 * Check if there are images in saved folder   � ��� T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r� ��� r   � ���� I  � ���� 
�� .sysoexecTEXT���     TEXT� b   � � b   � � m   � � �  c o u n t = ` l s   - 1   o   � ����� 0 saved_directory   m   � � � V * . j p g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "  ��	��
�� 
rtyp	 m   � ���
�� 
TEXT��  � o      ���� 0 
imagecount 
imageCount� 

 l  � �����   ) # Remove whitesplace from imageCount    � F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n t  r   � � c   � � n  � � I   � ������� 0 replacetext replaceText  m   � � �     m   � � �    ��  o   � ����� 0 
imagecount 
imageCount��  ��    f   � � m   � ���
�� 
nmbr o      ���� 0 
imagecount 
imageCount !"! l  � ���������  ��  ��  " #��# Z   �C$%��&$ ?  � �'(' o   � ����� 0 
imagecount 
imageCount( m   � �����  % k   �<)) *+* Z   � �,-��., =  � �/0/ o   � ����� 0 phototoload photoToLoad0 m   � �11 �22  r a n d o m- k   � �33 454 l  � ���67��  6   Load random image   7 �88 $   L o a d   r a n d o m   i m a g e5 9��9 r   � �:;: I  � ���<=
�� .sysoexecTEXT���     TEXT< b   � �>?> b   � �@A@ m   � �BB �CC  s a v e d F o l d e r = (A o   � ����� 0 saved_directory  ? m   � �DD �EE � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "= ��F��
�� 
rtypF m   � ���
�� 
TEXT��  ; o      ���� $0 randomsavedimage randomSavedImage��  ��  . k   � �GG HIH l  � ���JK��  J   Load passed image   K �LL $   L o a d   p a s s e d   i m a g eI MNM l  � ���OP��  O N H final part of command below puts result(s) in array in case two or more   P �QQ �   f i n a l   p a r t   o f   c o m m a n d   b e l o w   p u t s   r e s u l t ( s )   i n   a r r a y   i n   c a s e   t w o   o r   m o r eN RSR l  � ���TU��  T : 4 images have similar names, then grabs the first one   U �VV h   i m a g e s   h a v e   s i m i l a r   n a m e s ,   t h e n   g r a b s   t h e   f i r s t   o n eS W��W r   � �XYX I  � ���Z[
�� .sysoexecTEXT���     TEXTZ b   � �\]\ b   � �^_^ b   � �`a` m   � �bb �cc 0 t h e i m a g e = $ ( f o r   p h o t o   i n  a o   � ����� 0 saved_directory  _ o   � ����� 0 phototoload photoToLoad] m   � �dd �ee � * ;   d o   e c h o   $ p h o t o ;   d o n e )   & &   t h e i m a g e a r r a y = ( $ t h e i m a g e )   & &   e c h o   $ { t h e i m a g e a r r a y [ 0 ] }[ ��f��
�� 
rtypf m   � ���
�� 
TEXT��  Y o      ���� $0 randomsavedimage randomSavedImage��  + ghg l  � ���ij��  i A ; Copy randomSavedImage to /images/current-wallpapers folder   j �kk v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e rh lml r   �non I  ���pq
�� .sysoexecTEXT���     TEXTp b   �rsr b   � tut b   � �vwv b   � �xyx m   � �zz �{{ * s t a t e m e n t = $ ( i f   c p   - p  y o   � ����� $0 randomsavedimage randomSavedImagew m   � �|| �}}   u o   � ����� 0 current_directory  s m   ~~ � � ;   t h e n   e c h o   " e x i s t s " ;   e l s e   e c h o   " n o t E x i s t s " ;   f i )   & &   e c h o   $ s t a t e m e n tq �����
�� 
rtyp� m  ��
�� 
TEXT��  o o      ����  0 doesimageexist doesImageExistm ��� l ��������  ��  ��  � ��� Z  %������� > ��� o  ����  0 doesimageexist doesImageExist� m  �� ���  e x i s t s� L  !�� b   ��� b  ��� m  �� ��� T # 	 
 # 	 S o r r y ,   b u t   a n   i m a g e   n a m e   c o n t a i n i n g   '� o  ���� 0 phototoload photoToLoad� m  �� ��� � '   c o u l d   n o t   b e   f o u n d .   
 # 	 T r y   l o o k i n g   i n   ' / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s '   
 # 	 f o r   y o u r   s a v e d   i m a g e s . 
 # 	��  ��  � ��� l &&��������  ��  ��  � ��� r  &4��� c  &2��� n &0��� I  '0������� 0 replacetext replaceText� ��� o  '(���� 0 saved_directory  � ��� m  (+�� ���  � ���� o  +,���� $0 randomsavedimage randomSavedImage��  ��  �  f  &'� m  01��
�� 
TEXT� o      ���� $0 randomsavedimage randomSavedImage� ��� l 55������  � 7 1 Replace current wallpaper from current_directory   � ��� b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y� ���� r  5<��� b  58��� o  56���� 0 current_directory  � o  67���� $0 randomsavedimage randomSavedImage� 1  8;�
� 
picP��  ��  & L  ?C�� m  ?B�� ��� � # 
 # 	 S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .   
 # 	 T r y   r u n n i n g   t h e   f o l l o w i n g   c o m m a n d : 
 # 	 $   u n s p l a s h   s a v e   [ d e s k t o p   n u m b e r ] 
 # 	��  � 4   � ��~�
�~ 
dskp� o   � ��}�} 0 desktopnumber desktopNumber� ��� l EE�|���|  � . ( Add delay so all wallpapers are changed   � ��� P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e d� ��{� I EL�z��y
�z .sysodelanull��� ��� nmbr� m  EH�� ?�      �y  �{  �� 0 desktopnumber desktopNumber� m   � ��x�x � o   � ��w�w 0 desktopcount desktopCount��  � ��� l RR�v���v  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��u� X  R���t�� k  d��� ��� r  di��� c  dg��� o  de�s�s 0 	photoitem 	photoItem� m  ef�r
�r 
TEXT� o      �q�q 0 thephoto thePhoto� ��p� Z  j����o�� G  j���� G  jy��� E jo��� o  jk�n�n 0 thephoto thePhoto� m  kn�� ���   u n s p l a s h _ l o a d i n g� E rw��� o  rs�m�m 0 thephoto thePhoto� m  sv�� ���  u n s p l a s h _ s a v e d� E |���� o  |}�l�l 0 thephoto thePhoto� m  }��� ���  D e f a u l t D e s k t o p� l ���k���k  �   Do nothing   � ���    D o   n o t h i n g�o  � I ���j��i
�j .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r   - f  � o  ���h�h 0 thephoto thePhoto�i  �p  �t 0 	photoitem 	photoItem� o  UV�g�g $0 currentphotolist currentPhotoList�u  � m   D E���                                                                                  sevs  alis    �  Macintosh HD               ���H+  ���System Events.app                                              ������        ����  	                CoreServices    �!*      ����    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  i ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  �   Function Subroutines   � ��� *   F u n c t i o n   S u b r o u t i n e s� ��� l     �b�a�`�b  �a  �`  � ��� i   , /��� I      �_��^�_ (0 checkforbasherrors checkForBashErrors� ��]� o      �\�\ 0 arg  �]  �^  � Z     ������ =    ��� n    ��� 4   �[�
�[ 
cobj� m    �Z�Z � o     �Y�Y 0 arg  � m       �  d e s k t o p� L   	  m   	 
 � � # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   d e s k t o p   2 
 # 	�  =    n   	
	 4   �X
�X 
cobj m    �W�W 
 o    �V�V 0 arg   m     � 
 f e t c h  L     m     � � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	  =   " n     4    �U
�U 
cobj m    �T�T  o    �S�S 0 arg   m     ! �  c a t e g o r y  L   % ' m   % & �  8 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	 !"! =  * 0#$# n  * .%&% 4  + .�R'
�R 
cobj' m   , -�Q�Q & o   * +�P�P 0 arg  $ m   . /(( �))  s e a r c h" *+* L   3 5,, m   3 4-- �.. � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	+ /0/ =  8 >121 n  8 <343 4  9 <�O5
�O 
cobj5 m   : ;�N�N 4 o   8 9�M�M 0 arg  2 m   < =66 �77  u s e r n a m e0 898 L   A C:: m   A B;; �<< � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	9 =>= =  F L?@? n  F JABA 4  G J�LC
�L 
cobjC m   H I�K�K B o   F G�J�J 0 arg  @ m   J KDD �EE  c o l l e c t i o n> FGF L   O QHH m   O PII �JJ � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	G KLK =  T ZMNM n  T XOPO 4  U X�IQ
�I 
cobjQ m   V W�H�H P o   T U�G�G 0 arg  N m   X YRR �SS  s a v eL TUT L   ] _VV m   ] ^WW �XX � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	U YZY =  b h[\[ n  b f]^] 4  c f�F_
�F 
cobj_ m   d e�E�E ^ o   b c�D�D 0 arg  \ m   f g`` �aa 
 s a v e dZ bcb L   k odd m   k nee �ffT # 	 
 # 	 P l e a s e   s p e c i f y   t h e   n a m e   ( o r   p a r t i a l   n a m e )   o f   t h e 
 # 	 i m a g e   y o u   w o u l d   l i k e   t o   d i s p l a y   f r o m   
 # 	 y o u r   ' s a v e d - w a l l p a p e r s `   f o l d e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e d   T Z C e h S n - T - o 
 # 	c ghg =  r ziji n  r vklk 4  s v�Cm
�C 
cobjm m   t u�B�B l o   r s�A�A 0 arg  j m   v ynn �oo 
 w i d t hh pqp L   } �rr n  } �sts I   ~ ��@�?�>�@ (0 promptmissingwidth promptMissingWidth�?  �>  t  f   } ~q uvu =  � �wxw n  � �yzy 4  � ��={
�= 
cobj{ m   � ��<�< z o   � ��;�; 0 arg  x m   � �|| �}}  h e i g h tv ~�:~ L   � � n  � ���� I   � ��9�8�7�9 *0 promptmissingheight promptMissingHeight�8  �7  �  f   � ��:  � L   � ��� m   � ��� ���� 
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
 # 	� ��� l     �6�5�4�6  �5  �4  � ��� i   0 3��� I      �3�2�1�3 (0 promptmissingwidth promptMissingWidth�2  �1  � L     �� m     �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	� ��� l     �0�/�.�0  �/  �.  � ��� i   4 7��� I      �-�,�+�- *0 promptmissingheight promptMissingHeight�,  �+  � L     �� m     �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	� ��� l     �*�)�(�*  �)  �(  � ��� i   8 ;��� I      �'��&�' 0 replacetext replaceText� ��� o      �%�% 0 find  � ��� o      �$�$ 0 replace  � ��#� o      �"�" 0 sometext someText�#  �&  � k     &�� ��� r     ��� n     ��� 1    �!
�! 
txdl� 1     � 
�  
ascr� o      �� 0 prevtids prevTIDs� ��� r    ��� o    �� 0 find  � n      ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 sometext someText� o      �� 0 sometext someText� ��� r    ��� o    �� 0 replace  � n      ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �� 0 sometext someText� o      �� 0 sometext someText� ��� r    #��� o    �� 0 prevtids prevTIDs� n      ��� 1     "�
� 
txdl� 1     �
� 
ascr� ��� L   $ &�� o   $ %�� 0 sometext someText�  � ��� l     ����  �  �  � ��� l      ����  � N H  ************************** End Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��
� l     �	���	  �  �  �
        ���������������������������������  � �� ��������������������������������������������������������
� .aevtoappnull  �   � ****�  $0 getnetworkstatus getNetworkStatus�� .0 refreshapicredentials refreshApiCredentials�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight�� &0 fetchrandomimages fetchRandomImages�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� (0 fetchspecificimage fetchSpecificImage�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� $0 savedesktopimage saveDesktopImage�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 replacetext replaceText�� 0 user_project_path  �� 0 
configpath 
configPath�� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� "0 networkrequired networkRequired�� 0 apiconnection apiConnection�� .0 credentialsconnection credentialsConnection��  ��  ��  � �� ��������
�� .aevtoappnull  �   � ****�� 0 arg  ��  � ���� 0 arg  � T������ +���� 5�� H J���� W Y�������� ��� ��� ��� � ��� � ������� � ����� ���/LNPRT��]��hlv~����������������\cn���������>l�����������
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
leng�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� "0 networkrequired networkRequired
�� 
cobj
�� 
bool
�� .corecnte****       ****�� .0 refreshapicredentials refreshApiCredentials�� 0 apiconnection apiConnection�� .0 credentialsconnection credentialsConnection�� 	�� &0 fetchrandomimages fetchRandomImages�� �� .0 loadrandomsavedimages loadRandomSavedImages�� 0 passedstring passedString�� (0 checkforbasherrors checkForBashErrors�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� (0 fetchspecificimage fetchSpecificImage�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� 
�� $0 savedesktopimage saveDesktopImage�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight��1)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k )j+ Y hO��,k )j+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
E` Oa �%a %��l 
E` OeE` O�a k/a   
 �a k/a ! a "&
 �j #j	 �a k/a $ a "&a "&
 �j #j	 �a k/a % a "&a "& 
fE` Y hO_ e  �_ �,k )�k+ &Oa 'Y hOa (_ %a )%_ %a *%�%a +%�%a ,%��l 
E` -Oa .��l 
E` /O_ -a 0 
 _ /a 1 a "& 	a 2Y "_ -a 3 
 _ /a 4 a "& 	a 5Y hY hO�j #j  *��_ _ ���_ _ a 6+ 7Y[�j #k 	 �a k/a 8 a "& *��_ _ a 9+ :Y.�j #l 	 �a k/a ; a "& �a l/�&E` <Oa =_ <%a >%Y��j #k 	 �a k/a ? a "& *��_ _ ���_ _ a 6+ 7Y��j #k 
 �j #la "& )�k+ @Y��j #l 
 �a k/a A a "&
 �a k/a B a "&n�a k/a C  *��_ _ ���_ _ a 6+ DYC�a k/a E  *��_ _ ���_ _ a 6+ FY�a k/a G  *��_ _ ���_ _ a 6+ HY �a k/a I  *��_ _ ���_ _ a 6+ 7Y ˠa k/a J  *��_ _ ���_ _ a 6+ 7Y ��a k/a K  *��_ _ ���_ _ a 6+ 7Y {�a k/a L   *��_ _ ���_ _ _ a M+ NY P�a k/a O  *��_ _ a 9+ :Y 1�a k/a P  *��l+ QY �a k/a R  *��l+ SY hY *�k+ @� ������������� $0 getnetworkstatus getNetworkStatus�� ����� �  ���� 0 testurl testURL��  � ���� 0 testurl testURL� ����
�� .sysoexecTEXT���     TEXT�� �%�%j � ������������ .0 refreshapicredentials refreshApiCredentials�� ����� �  ���� 0 
configpath 
configPath��  � �������� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  � ������!#%2?AC
�� 
rtyp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� 0���l E�O�%�%�%�%j O���l E�O�%�%�%�%j � ��O���������� .0 configuredesktopwidth configureDesktopWidth�� ����� �  ������ 0 arg  �� 0 
configpath 
configPath��  � �������� 0 arg  �� 0 
configpath 
configPath�� 0 desktopwidth desktopWidth� ����lnpr��
�� 
cobj
�� 
nmbr
�� .sysoexecTEXT���     TEXT�� ��l/�&E�O�%�%�%�%�%�%j � ��~���������� 00 configuredesktopheight configureDesktopHeight�� ����� �  ������ 0 arg  �� 0 
configpath 
configPath��  � �������� 0 arg  �� 0 
configpath 
configPath�� 0 desktopheight desktopHeight� ����������
�� 
cobj
�� 
nmbr
�� .sysoexecTEXT���     TEXT�� ��l/�&E�O�%�%�%�%�%�%j � ������������� &0 fetchrandomimages fetchRandomImages�� ����� 	� 	 ����������������~�� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  � 0 images_directory  �~ 0 current_directory  ��  � �}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�} 0 arg  �| 0 
configpath 
configPath�{ 0 unsplash_api_url  �z 0 unsplash_api_client_id  �y 0 user_project_path  �x 0 user_desktop_width  �w 0 user_desktop_height  �v 0 images_directory  �u 0 current_directory  �t 0 	userinput 	userInput�s 0 	userquery 	userQuery�r 0 desktopcount desktopCount�q $0 currentphotolist currentPhotoList�p 0 desktopnumber desktopNumber�o &0 previouswallpaper previousWallpaper�n 0 fetchurl fetchUrl�m 0 httpcode httpCode�l "0 photoidentifier photoIdentifier�k 0 	photoitem 	photoItem�j 0 thephoto thePhoto� 6�i�h���g 	#,FOhn�f�e���d������c��$.�b9IKU`pr|�����a����`���
�i .corecnte****       ****
�h 
cobj
�g 
TEXT
�f 
dskp
�e 
picP
�d .sysoexecTEXT���     TEXT
�c 
rtyp
�b 
bool�a .0 refreshapicredentials refreshApiCredentials
�` 
kocl��|�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��Oa �%a %j O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja  &	 ��k/a ! a  & a "�%a #%Y �] a $ 	 �j  ja  &	 ��k/a % a  & a &�%a '%Y r] a ( 	 �j  ja  &	 ��k/a ) a  & a *�%a +%Y >�j  j	 ��k/a , a  & )�k+ -Oa .�%a /%Y )�k+ -Oa 0] %U[OY��O U�[a 1�l  kh ] �&E^ O] a 2
 ] a 3a  &
 ] a 4a  & hY a 5] %j [OY��U� �_�^�] �\�_ 60 fetchcategoryrandomimages fetchCategoryRandomImages�^ �[�[ 	 	 �Z�Y�X�W�V�U�T�S�R�Z 0 arg  �Y 0 
configpath 
configPath�X 0 unsplash_api_url  �W 0 unsplash_api_client_id  �V 0 user_project_path  �U 0 user_desktop_width  �T 0 user_desktop_height  �S 0 images_directory  �R 0 current_directory  �]    �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�Q 0 arg  �P 0 
configpath 
configPath�O 0 unsplash_api_url  �N 0 unsplash_api_client_id  �M 0 user_project_path  �L 0 user_desktop_width  �K 0 user_desktop_height  �J 0 images_directory  �I 0 current_directory  �H 0 categoryname categoryName�G 0 categoryparam categoryParam�F 0 desktopcount desktopCount�E $0 currentphotolist currentPhotoList�D 0 desktopnumber desktopNumber�C &0 previouswallpaper previousWallpaper�B 0 fetchurl fetchUrl�A 0 httpcode httpCode�@ "0 photoidentifier photoIdentifier�? 0 	photoitem 	photoItem�> 0 thephoto thePhoto *�=�<39?GMU[ciqw~�v�;�:�9���8������7 #%'6�6H�5dh�4lt
�= 
cobj
�< 
TEXT
�; 
dskp
�: .corecnte****       ****
�9 
picP
�8 .sysoexecTEXT���     TEXT
�7 
rtyp�6 .0 refreshapicredentials refreshApiCredentials
�5 
kocl
�4 
bool�\���l/�&E�O��  
��&E�Y J��  
��&E�Y <��  
��&E�Y .��  
��&E�Y  ��  
��&E�Y ��  
��&E�Y �O�<*a -j E�OjvE�O &k�kh *a �/ *a ,�&E�O��6GU[OY��Oa �%a %j O �k�kh *a �/ ��a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   <�a %*a ,FOa �%a %�%a  %a �l E^ O�] %a !%*a ,FY )�k+ "Oa #] %U[OY�mO U�[a $�l kh ] �&E^ O] a %
 ] a &a '&
 ] a (a '& hY a )] %j [OY��U� �3��2�1�0�3 (0 fetchspecificimage fetchSpecificImage�2 �/�/ 	 	 �.�-�,�+�*�)�(�'�&�. 0 arg  �- 0 
configpath 
configPath�, 0 unsplash_api_url  �+ 0 unsplash_api_client_id  �* 0 user_project_path  �) 0 user_desktop_width  �( 0 user_desktop_height  �' 0 images_directory  �& 0 current_directory  �1   �%�$�#�"�!� ��������������% 0 arg  �$ 0 
configpath 
configPath�# 0 unsplash_api_url  �" 0 unsplash_api_client_id  �! 0 user_project_path  �  0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  � 0 current_directory  � 0 imagetofetch imageToFetch� 0 desktopcount desktopCount� $0 currentphotolist currentPhotoList� 0 desktopnumber desktopNumber� &0 previouswallpaper previousWallpaper� 0 fetchurl fetchUrl� 0 httpcode httpCode� "0 photoidentifier photoIdentifier� 0 	photoitem 	photoItem� 0 thephoto thePhoto !	������������			�		,	A	C	E	T	Z	b	d�	v�
	�	��		�	�
� 
cobj
� 
TEXT
� 
dskp
� .corecnte****       ****
� 
picP
� .sysoexecTEXT���     TEXT
� 
rtyp� .0 refreshapicredentials refreshApiCredentials
�
 
kocl
�	 
bool�0<�8��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ���%�%�%�%�%�%�%�%�&E�O��%�%��l E�O�a   6�a %*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY $�a   a �%a %Y )�k+ Oa �%U[OY�pO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a  ] %j [OY��U� �	����� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop� �� 	 	 ���� ����������� 0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  �  0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �   ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� &0 previouswallpaper previousWallpaper�� 0 deletephoto deletePhoto�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto "
�����������	�	�����
&
*
.
6
O
Q
S
d
f����
p
~
�
�
�
���
���
�
�
�
�
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
kocl�L�H��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hOjvE�O*�/ �*�,�&E�O��6GO��
 ���& �E�Y 	��%�&E�O��%�%�%�%a %�%�&E�Oa �%a %a �l E�O�a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY )�k+ Oa �%O Q�[a �l kh ] �&E^ O] a 
 ] a �&
 ] a  �& hY a !] %j [OY��UU� ��
�����	
���� $0 savedesktopimage saveDesktopImage�� ���� 
 
 ���������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  ��  	 ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentwallpaper currentWallpaper�� (0 currentwallpaperid currentWallpaperId�� $0 needtofetchimage needToFetchImage�� 0 imagetofetch imageToFetch�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier
 *`����������9;����_��su����~���������������'?ACER��
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
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a lva �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY *] a   a  ] %a !%Y )�k+ "Oa #] %Y hOa $�%�%a %%�%a &%�%a '%j O�a (%*�,FOlj )O�*�,FUU� ��k�������� .0 loadrandomsavedimages loadRandomSavedImages�� ����   ���������� 0 arg  �� 0 
configpath 
configPath�� 0 saved_directory  �� 0 current_directory  ��   ������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 saved_directory  �� 0 current_directory  �� 0 phototoload photoToLoad�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 
imagecount 
imageCount�� $0 randomsavedimage randomSavedImage��  0 doesimageexist doesImageExist�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto *�����������������������������1BDbdz|~��������������
�� .corecnte****       ****
�� 
cobj
�� 
leng
�� 
bool
�� 
TEXT
�� 
dskp
�� 
picP
�� .sysoexecTEXT���     TEXT
�� 
rtyp�� 0 replacetext replaceText
�� 
nmbr
�� .sysodelanull��� ��� nmbr
�� 
kocl����j  k 6��l/�,j	 
��l/��&	 
��l/��& ��l/�&E�Y ��&E�Y ��&E�O�R*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ��%a %a �l E�O)a a �m+ a &E�O�j ��a   a �%a %a �l E�Y a �%�%a %a �l E�Oa �%a %�%a %a �l E�O�a  a �%a  %Y hO)�a !�m+ �&E�O��%*�,FY a "UOa #j $[OY�=O E�[a %�l  kh ��&E�O�a &
 	�a '�&
 	�a (�& hY a )�%j [OY��U� ����������� (0 checkforbasherrors checkForBashErrors�� ����   ���� 0 arg  ��   ���� 0 arg   �� (-6;DIRW`en��|���
�� 
cobj�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� ���k/�  �Y ���k/�  �Y ���k/�  �Y v��k/�  �Y h��k/�  �Y Z��k/�  �Y L��k/�  �Y >��k/�  	a Y .��k/a   )j+ Y ��k/a   )j+ Y a � �����~�}�� (0 promptmissingwidth promptMissingWidth�  �~     ��} �� �|��{�z�y�| *0 promptmissingheight promptMissingHeight�{  �z     ��y �� �x��w�v�u�x 0 replacetext replaceText�w �t�t   �s�r�q�s 0 find  �r 0 replace  �q 0 sometext someText�v   �p�o�n�m�p 0 find  �o 0 replace  �n 0 sometext someText�m 0 prevtids prevTIDs �l�k�j�
�l 
ascr
�k 
txdl
�j 
citm�u '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� � � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h /� � � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . u n s p l a s h - s o u r c e /� �  2 5 6 0� �  1 4 4 0� � � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /� � � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /� � � / U s e r s / a d a m d e h a v e n / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /� �   2 h t t p s : / / a p i . u n s p l a s h . c o m /� �!! � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 f
� boovtrue� �"" $ H T T P   c o n n e c t i o n   O K� �## $ H T T P   c o n n e c t i o n   O K�  �  �   ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 arg  ��    k    � 
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
TEXT��   � o      ���� 0 unsplash_api_client_id   �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � L F  ************************** End Variables **************************     � � � � �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *   �  � � � l  � ���������  ��  ��   �  ��� � Z   �� � � ��� � =  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����   � k   � � � �  � � � l  � ��� � ���   �   No arguments    � � � �    N o   a r g u m e n t s �  � � � l  � ��� � ���   �   $ unsplash    � � � �    $   u n s p l a s h �  ��� � I   � ��� ����� &0 fetchrandomimages fetchRandomImages �  � � � o   � ����� 0 arg   �  � � � o   � ����� 0 
configpath 
configPath �  � � � o   � ����� 0 unsplash_api_url   �  � � � o   � ����� 0 unsplash_api_client_id   �  � � � o   � ����� 0 user_project_path   �  � � � o   � ����� 0 user_desktop_width   �  � � � o   � ����� 0 user_desktop_height   �  � � � o   � ����� 0 images_directory   �  ��� � o   � ����� 0 current_directory  ��  ��  ��   �  � � � F   � � � � � =  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ��� 0 arg  ��  ��  ��   � m   � ��~�~  � =  � � � � � n  � � � � � 4  � ��} 
�} 
cobj  m   � ��|�|  � o   � ��{�{ 0 arg   � m   � � �  l o a d �  k   � �  l  � ��z	�z     $ unsplash load   	 �

     $   u n s p l a s h   l o a d �y I   � ��x�w�x .0 loadrandomsavedimages loadRandomSavedImages  o   � ��v�v 0 
configpath 
configPath  o   � ��u�u 0 saved_directory   �t o   � ��s�s 0 current_directory  �t  �w  �y    F   � =  � � l  � ��r�q I  � ��p�o
�p .corecnte****       **** o   � ��n�n 0 arg  �o  �r  �q   m   � ��m�m  =  n  4 �l
�l 
cobj m  �k�k  o  �j�j 0 arg   m  
 �    f e a t u r e d !"! k  *## $%$ l �i&'�i  &   $ unsplash featured   ' �(( (   $   u n s p l a s h   f e a t u r e d% )�h) I  *�g*�f�g &0 fetchrandomimages fetchRandomImages* +,+ o  �e�e 0 arg  , -.- o  �d�d 0 
configpath 
configPath. /0/ o  �c�c 0 unsplash_api_url  0 121 o  �b�b 0 unsplash_api_client_id  2 343 o  �a�a 0 user_project_path  4 565 o  �`�` 0 user_desktop_width  6 787 o  �_�_ 0 user_desktop_height  8 9:9 o  !�^�^ 0 images_directory  : ;�]; o  !$�\�\ 0 current_directory  �]  �f  �h  " <=< G  -B>?> = -4@A@ l -2B�[�ZB I -2�YC�X
�Y .corecnte****       ****C o  -.�W�W 0 arg  �X  �[  �Z  A m  23�V�V ? ? 7>DED l 7<F�U�TF I 7<�SG�R
�S .corecnte****       ****G o  78�Q�Q 0 arg  �R  �U  �T  E m  <=�P�P = HIH k  EKJJ KLK l EE�OMN�O  M   Check for Bash Errors   N �OO ,   C h e c k   f o r   B a s h   E r r o r sL P�NP n EKQRQ I  FK�MS�L�M (0 checkforbasherrors checkForBashErrorsS T�KT o  FG�J�J 0 arg  �K  �L  R  f  EF�N  I UVU G  NwWXW G  NfYZY = NU[\[ l NS]�I�H] I NS�G^�F
�G .corecnte****       ****^ o  NO�E�E 0 arg  �F  �I  �H  \ m  ST�D�D Z = Xb_`_ n X^aba 4 Y^�Cc
�C 
cobjc m  \]�B�B b o  XY�A�A 0 arg  ` m  ^add �ee  l o a dX = isfgf n iohih 4 jo�@j
�@ 
cobjj m  mn�?�? i o  ij�>�> 0 arg  g m  orkk �ll  f e a t u r e dV m�=m Z  z�nop�<n = z�qrq n z�sts 4 {��;u
�; 
cobju m  ~�:�: t o  z{�9�9 0 arg  r m  ��vv �ww  d e s k t o po k  ��xx yzy l ���8{|�8  { #  $ unsplash desktop [integer]   | �}} :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]z ~~ l ���7���7  �   $ unsplash desktop 2   � ��� *   $   u n s p l a s h   d e s k t o p   2 ��6� I  ���5��4�5 80 fetchrandomimagefordesktop fetchRandomImageForDesktop� ��� o  ���3�3 0 arg  � ��� o  ���2�2 0 
configpath 
configPath� ��� o  ���1�1 0 unsplash_api_url  � ��� o  ���0�0 0 unsplash_api_client_id  � ��� o  ���/�/ 0 user_project_path  � ��� o  ���.�. 0 user_desktop_width  � ��� o  ���-�- 0 user_desktop_height  � ��� o  ���,�, 0 images_directory  � ��+� o  ���*�* 0 current_directory  �+  �4  �6  p ��� = ����� n ����� 4 ���)�
�) 
cobj� m  ���(�( � o  ���'�' 0 arg  � m  ���� ��� 
 f e t c h� ��� k  ���� ��� l ���&���&  �    $ unsplash fetch [string]   � ��� 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]� ��� l ���%���%  � #  $ unsplash fetch U5rMrSI7Pn4   � ��� :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4� ��$� I  ���#��"�# (0 fetchspecificimage fetchSpecificImage� ��� o  ���!�! 0 arg  � ��� o  ��� �  0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o  ���� 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ��� o  ���� 0 current_directory  �  �"  �$  � ��� = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  c a t e g o r y� ��� k  ���� ��� l ������  � #  $ unsplash category [string]   � ��� :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]� ��� l ������  � $  $ unsplash category buildings   � ��� <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s� ��� I  ������ 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���
�
 0 user_desktop_width  � ��� o  ���	�	 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ��� o  ���� 0 current_directory  �  �  �  � ��� = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  s e a r c h� ��� k  ��� ��� l ������  � 1 + $ unsplash search [comma-separated string]   � ��� V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]� ��� l ������  �    $ unsplash search sunrise   � ��� 4   $   u n s p l a s h   s e a r c h   s u n r i s e� ��� l ���  �     %  $ unsplash search sunrise,city    � >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y� �� I  ������� &0 fetchrandomimages fetchRandomImages  o   ���� 0 arg    o  ���� 0 
configpath 
configPath 	
	 o  ���� 0 unsplash_api_url  
  o  ���� 0 unsplash_api_client_id    o  	���� 0 user_project_path    o  	
���� 0 user_desktop_width    o  
���� 0 user_desktop_height    o  ���� 0 images_directory   �� o  ���� 0 current_directory  ��  ��  ��  �  = $ n   4  ��
�� 
cobj m  ����  o  ���� 0 arg   m   # �  u s e r n a m e   k  '?!! "#" l ''��$%��  $ #  $ unsplash username [string]   % �&& :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]# '(' l ''��)*��  ) "  $ unsplash username stvcrtr   * �++ 8   $   u n s p l a s h   u s e r n a m e   s t v c r t r( ,��, I  '?��-���� &0 fetchrandomimages fetchRandomImages- ./. o  ()���� 0 arg  / 010 o  )*���� 0 
configpath 
configPath1 232 o  *-���� 0 unsplash_api_url  3 454 o  -0���� 0 unsplash_api_client_id  5 676 o  01���� 0 user_project_path  7 898 o  12���� 0 user_desktop_width  9 :;: o  23���� 0 user_desktop_height  ; <=< o  36���� 0 images_directory  = >��> o  69���� 0 current_directory  ��  ��  ��    ?@? = BLABA n BHCDC 4 CH��E
�� 
cobjE m  FG���� D o  BC���� 0 arg  B m  HKFF �GG  c o l l e c t i o n@ HIH k  OgJJ KLK l OO��MN��  M %  $ unsplash collection [string]   N �OO >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]L PQP l OO��RS��  R #  $ unsplash collection 139675   S �TT :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5Q UVU l OO��WX��  W 5 / Does not currently support curated collections   X �YY ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n sV Z��Z I  Og��[���� &0 fetchrandomimages fetchRandomImages[ \]\ o  PQ���� 0 arg  ] ^_^ o  QR���� 0 
configpath 
configPath_ `a` o  RU���� 0 unsplash_api_url  a bcb o  UX���� 0 unsplash_api_client_id  c ded o  XY���� 0 user_project_path  e fgf o  YZ���� 0 user_desktop_width  g hih o  Z[���� 0 user_desktop_height  i jkj o  [^���� 0 images_directory  k l��l o  ^a���� 0 current_directory  ��  ��  ��  I mnm = jtopo n jpqrq 4 kp��s
�� 
cobjs m  no���� r o  jk���� 0 arg  p m  pstt �uu  s a v en vwv k  w�xx yzy l ww��{|��  {    $ unsplash save [integer]   | �}} 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]z ~~ l ww������  �   $ unsplash save 2   � ��� $   $   u n s p l a s h   s a v e   2 ���� I  w�������� $0 savedesktopimage saveDesktopImage� ��� o  xy���� 0 arg  � ��� o  yz���� 0 
configpath 
configPath� ��� o  z}���� 0 unsplash_api_url  � ��� o  }����� 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ��� o  ������ 0 current_directory  � ���� o  ������ 0 saved_directory  ��  ��  ��  w ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ��� 
 w i d t h� ��� k  ���� ��� l ��������  � !  $ unsplash width [integer]   � ��� 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]� ��� l ��������  �   $ unsplash width 2560   � ��� ,   $   u n s p l a s h   w i d t h   2 5 6 0� ���� I  ��������� .0 configuredesktopwidth configureDesktopWidth� ��� o  ������ 0 arg  � ���� o  ������ 0 
configpath 
configPath��  ��  ��  � ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  h e i g h t� ���� k  ���� ��� l ��������  � "  $ unsplash height [integer]   � ��� 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]� ��� l ��������  �   $ unsplash height 2560   � ��� .   $   u n s p l a s h   h e i g h t   2 5 6 0� ���� I  ��������� 00 configuredesktopheight configureDesktopHeight� ��� o  ������ 0 arg  � ���� o  ������ 0 
configpath 
configPath��  ��  ��  ��  �<  �=  ��  ��    ��� l     ��������  ��  ��  � ��� l      ������  � P J  ************************** Begin Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� .0 refreshapicredentials refreshApiCredentials� ���� o      ���� 0 
configpath 
configPath��  ��  � k     /�� ��� l     ������  � 5 / Refresh API url from adamdehaven.com/unsplash/   � ��� ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /� ��� r     	��� I    ����
�� .sysoexecTEXT���     TEXT� m     �� ��� � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r l� �����
�� 
rtyp� m    ��
�� 
TEXT��  � o      ���� 0 unsplash_api_url  � ��� I  
 �����
�� .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� m   
 �� ���  d e f a u l t s   w r i t e  � o    ���� 0 
configpath 
configPath� m    �� ��� > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   '� o    ���� 0 unsplash_api_url  � m    �� ���  '��  � ��� l   ������  � ; 5 Refresh API client_id from adamdehaven.com/unsplash/   � �   j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /�  r    ! I   ��
�� .sysoexecTEXT���     TEXT m     � � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i d ��	��
�� 
rtyp	 m    ��
�� 
TEXT��   o      ���� 0 unsplash_api_client_id   
��
 I  " /����
�� .sysoexecTEXT���     TEXT b   " + b   " ) b   " ' b   " % m   " # �  d e f a u l t s   w r i t e   o   # $���� 0 
configpath 
configPath m   % & � J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   ' o   ' (���� 0 unsplash_api_client_id   m   ) * �  '��  ��  �  l     ��������  ��  ��    l     ����     Configure desktop width    �   0   C o n f i g u r e   d e s k t o p   w i d t h !"! i    #$# I      �%�~� .0 configuredesktopwidth configureDesktopWidth% &'& o      �}�} 0 arg  ' (�|( o      �{�{ 0 
configpath 
configPath�|  �~  $ k     )) *+* r     ,-, c     ./. n    010 4   �z2
�z 
cobj2 m    �y�y 1 o     �x�x 0 arg  / m    �w
�w 
nmbr- o      �v�v 0 desktopwidth desktopWidth+ 3�u3 I  	 �t4�s
�t .sysoexecTEXT���     TEXT4 b   	 565 b   	 787 b   	 9:9 b   	 ;<; b   	 =>= b   	 ?@? m   	 
AA �BB  d e f a u l t s   w r i t e  @ o   
 �r�r 0 
configpath 
configPath> m    CC �DD B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   '< o    �q�q 0 desktopwidth desktopWidth: m    EE �FF � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  8 o    �p�p 0 desktopwidth desktopWidth6 m    GG �HH  " p x .�s  �u  " IJI l     �o�n�m�o  �n  �m  J KLK l     �lMN�l  M   Configure desktop height   N �OO 2   C o n f i g u r e   d e s k t o p   h e i g h tL PQP i    RSR I      �kT�j�k 00 configuredesktopheight configureDesktopHeightT UVU o      �i�i 0 arg  V W�hW o      �g�g 0 
configpath 
configPath�h  �j  S k     XX YZY r     [\[ c     ]^] n    _`_ 4   �fa
�f 
cobja m    �e�e ` o     �d�d 0 arg  ^ m    �c
�c 
nmbr\ o      �b�b 0 desktopheight desktopHeightZ b�ab I  	 �`c�_
�` .sysoexecTEXT���     TEXTc b   	 ded b   	 fgf b   	 hih b   	 jkj b   	 lml b   	 non m   	 
pp �qq  d e f a u l t s   w r i t e  o o   
 �^�^ 0 
configpath 
configPathm m    rr �ss D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   'k o    �]�] 0 desktopheight desktopHeighti m    tt �uu � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  g o    �\�\ 0 desktopheight desktopHeighte m    vv �ww  " p x .�_  �a  Q xyx l     �[�Z�Y�[  �Z  �Y  y z{z l     �X|}�X  | * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   } �~~ H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S ){ � l     �W���W  �   Includes:	Random   � ��� "   I n c l u d e s : 	 R a n d o m� ��� l     �V���V  �  			Random from featured   � ��� . 	 	 	 R a n d o m   f r o m   f e a t u r e d� ��� l     �U���U  �  			Random from search   � ��� * 	 	 	 R a n d o m   f r o m   s e a r c h� ��� l     �T���T  �  			Random from username   � ��� . 	 	 	 R a n d o m   f r o m   u s e r n a m e� ��� l     �S���S  � P J			Random from collection (Does not currently support curated collections)   � ��� � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )� ��� i    ��� I      �R��Q�R &0 fetchrandomimages fetchRandomImages� ��� o      �P�P 0 arg  � ��� o      �O�O 0 
configpath 
configPath� ��� o      �N�N 0 unsplash_api_url  � ��� o      �M�M 0 unsplash_api_client_id  � ��� o      �L�L 0 user_project_path  � ��� o      �K�K 0 user_desktop_width  � ��� o      �J�J 0 user_desktop_height  � ��� o      �I�I 0 images_directory  � ��H� o      �G�G 0 current_directory  �H  �Q  � k    m�� ��� Z     ~���F�� ?    ��� l    ��E�D� I    �C��B
�C .corecnte****       ****� o     �A�A 0 arg  �B  �E  �D  � m    �@�@  � Z   
 v����?� =  
 ��� n  
 ��� 4   �>�
�> 
cobj� m    �=�= � o   
 �<�< 0 arg  � m    �� ���  f e a t u r e d� k    �� ��� l   �;���;  �   Create featured string   � ��� .   C r e a t e   f e a t u r e d   s t r i n g� ��� r    ��� c    ��� m    �� ���  � m    �:
�: 
TEXT� o      �9�9 0 	userinput 	userInput� ��8� r    ��� c    ��� m    �� ���  & f e a t u r e d = y e s� m    �7
�7 
TEXT� o      �6�6 0 	userquery 	userQuery�8  � ��� =  ! '��� n  ! %��� 4  " %�5�
�5 
cobj� m   # $�4�4 � o   ! "�3�3 0 arg  � m   % &�� ���  s e a r c h� ��� k   * :�� ��� l  * *�2���2  � !  Create search query string   � ��� 6   C r e a t e   s e a r c h   q u e r y   s t r i n g� ��� r   * 2��� c   * 0��� n  * .��� 4  + .�1�
�1 
cobj� m   , -�0�0 � o   * +�/�/ 0 arg  � m   . /�.
�. 
TEXT� o      �-�- 0 	userinput 	userInput� ��,� r   3 :��� c   3 8��� b   3 6��� m   3 4�� ���  & q u e r y =� o   4 5�+�+ 0 	userinput 	userInput� m   6 7�*
�* 
TEXT� o      �)�) 0 	userquery 	userQuery�,  � ��� =  = C��� n  = A��� 4  > A�( 
�( 
cobj  m   ? @�'�' � o   = >�&�& 0 arg  � m   A B �  u s e r n a m e�  k   F V  l  F F�%	�%   #  Create username query string   	 �

 :   C r e a t e   u s e r n a m e   q u e r y   s t r i n g  r   F N c   F L n  F J 4  G J�$
�$ 
cobj m   H I�#�#  o   F G�"�" 0 arg   m   J K�!
�! 
TEXT o      � �  0 	userinput 	userInput � r   O V c   O T b   O R m   O P �  & u s e r n a m e = o   P Q�� 0 	userinput 	userInput m   R S�
� 
TEXT o      �� 0 	userquery 	userQuery�    =  Y _  n  Y ]!"! 4  Z ]�#
� 
cobj# m   [ \�� " o   Y Z�� 0 arg    m   ] ^$$ �%%  c o l l e c t i o n &�& k   b r'' ()( l  b b�*+�  * "  Create collection id string   + �,, 8   C r e a t e   c o l l e c t i o n   i d   s t r i n g) -.- r   b j/0/ c   b h121 n  b f343 4  c f�5
� 
cobj5 m   d e�� 4 o   b c�� 0 arg  2 m   f g�
� 
TEXT0 o      �� 0 	userinput 	userInput. 6�6 r   k r787 c   k p9:9 b   k n;<; m   k l== �>>  & c o l l e c t i o n s =< o   l m�� 0 	userinput 	userInput: m   n o�
� 
TEXT8 o      �� 0 	userquery 	userQuery�  �  �?  �F  � r   y ~?@? c   y |ABA m   y zCC �DD  B m   z {�
� 
TEXT@ o      �� 0 	userquery 	userQuery� E�E O   mFGF k   �lHH IJI r   � �KLK I  � ��
M�	
�
 .corecnte****       ****M 2  � ��
� 
dskp�	  L o      �� 0 desktopcount desktopCountJ NON l  � ��PQ�  P 5 / Add all current wallpapers to currentPhotoList   Q �RR ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s tO STS r   � �UVU J   � ���  V o      �� $0 currentphotolist currentPhotoListT WXW Y   � �Y�Z[�Y O   � �\]\ k   � �^^ _`_ l  � ��ab�  a / ) Get name of current photo (for deletion)   b �cc R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )` ded r   � �fgf e   � �hh c   � �iji 1   � �� 
�  
picPj m   � ���
�� 
TEXTg o      ���� &0 previouswallpaper previousWallpapere k��k s   � �lml o   � ����� &0 previouswallpaper previousWallpaperm n      non  ;   � �o o   � ����� $0 currentphotolist currentPhotoList��  ] 4   � ���p
�� 
dskpp o   � ����� 0 desktopnumber desktopNumber� 0 desktopnumber desktopNumberZ m   � ����� [ o   � ����� 0 desktopcount desktopCount�  X qrq Y   �s��tu��s O   �vwv k   �xx yzy l  � ���{|��  {   Set URL for curl   | �}} "   S e t   U R L   f o r   c u r lz ~~ r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ����� 0 unsplash_api_client_id  � o   � ����� 0 	userquery 	userQuery� m   � ��� ���  & w =� o   � ����� 0 user_desktop_width  � m   � ��� ���  & h =� o   � ����� 0 user_desktop_height  � m   � ���
�� 
TEXT� o      ���� 0 fetchurl fetchUrl ��� l  � �������  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ����� 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� 0 httpcode httpCode� ���� Z   ������ =  � ���� o   � ����� 0 httpcode httpCode� m   � ��� ���  2 0 0� k  4�� ��� l ������  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r  
��� b  ��� o  ���� 0 images_directory  � m  �� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1  	��
�� 
picP� ��� l ������  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r  &��� I "����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  ��� m  �� ��� " r e s p o n s e = $ ( c u r l   '� o  ���� 0 fetchurl fetchUrl� m  �� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o  ���� 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �����
�� 
rtyp� m  ��
�� 
TEXT��  � o      ���� "0 photoidentifier photoIdentifier� ��� l ''������  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ���� r  '4��� b  '0��� b  ',��� o  '(���� 0 current_directory  � o  (+���� "0 photoidentifier photoIdentifier� m  ,/�� ���  . p n g� 1  03��
�� 
picP��  � ��� F  7[��� F  7L��� = 7>��� o  7:���� 0 httpcode httpCode� m  :=�� ���  4 0 4� ? AH��� l AF������ I AF�����
�� .corecnte****       ****� o  AB���� 0 arg  ��  ��  ��  � m  FG����  � = OW��� n OS��� 4 PS���
�� 
cobj� m  QR���� � o  OP���� 0 arg  � m  SV�� ���  s e a r c h�    k  ^h  l ^^����   ' ! No images matched search term(s)    � B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s ) �� L  ^h		 b  ^g

 b  ^c m  ^a � ^ N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   f o r   ' o  ab���� 0 	userinput 	userInput m  cf �  ' .��    F  k� F  k� = kr o  kn���� 0 httpcode httpCode m  nq �  4 0 4 ? u| l uz���� I uz����
�� .corecnte****       **** o  uv���� 0 arg  ��  ��  ��   m  z{����   = �� !  n ��"#" 4 ����$
�� 
cobj$ m  ������ # o  ������ 0 arg  ! m  ��%% �&&  u s e r n a m e '(' k  ��)) *+* l ����,-��  , + % No user with that username was found   - �.. J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d+ /��/ L  ��00 b  ��121 b  ��343 m  ��55 �66 " S o r r y ,   u s e r n a m e   '4 o  ������ 0 	userinput 	userInput2 m  ��77 �88 * '   c o u l d   n o t   b e   f o u n d .��  ( 9:9 F  ��;<; F  ��=>= = ��?@? o  ������ 0 httpcode httpCode@ m  ��AA �BB  4 0 4> ? ��CDC l ��E����E I ����F��
�� .corecnte****       ****F o  ������ 0 arg  ��  ��  ��  D m  ������  < = ��GHG n ��IJI 4 ����K
�� 
cobjK m  ������ J o  ������ 0 arg  H m  ��LL �MM  c o l l e c t i o n: N��N k  ��OO PQP l ����RS��  R + % No collection with that id was found   S �TT J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n dQ U��U L  ��VV b  ��WXW b  ��YZY m  ��[[ �\\ B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   'Z o  ������ 0 	userinput 	userInputX m  ��]] �^^ ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .��  ��  � Z  �_`��a_ F  ��bcb ? ��ded l ��f����f I ����g��
�� .corecnte****       ****g o  ������ 0 arg  ��  ��  ��  e m  ������  c = ��hih n ��jkj 4 ����l
�� 
cobjl m  ������ k o  ������ 0 arg  i m  ��mm �nn  c o l l e c t i o n` k  ��oo pqp l ����rs��  r J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   s �tt �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O Wq uvu n ��wxw I  ����y���� .0 refreshapicredentials refreshApiCredentialsy z��z o  ������ 0 
configpath 
configPath��  ��  x  f  ��v {|{ l ����}~��  } + % No collection with that id was found   ~ � J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d| ���� L  ���� b  ����� b  ����� m  ���� ��� B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '� o  ������ 0 	userinput 	userInput� m  ���� ��� ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .��  ��  a k   �� ��� l   ������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n  ��� I  ������� .0 refreshapicredentials refreshApiCredentials� ���� o  ���� 0 
configpath 
configPath��  ��  �  f   � ���� L  �� b  ��� m  
�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  
���� 0 httpcode httpCode��  ��  w 4   � ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumbert m   � ����� u o   � ����� 0 desktopcount desktopCount��  r ��� l ������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X  l����� k  (g�� ��� r  (1��� c  (-��� o  (+���� 0 	photoitem 	photoItem� m  +,��
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z  2g������ G  2U��� G  2G��� E 29��� o  25���� 0 thephoto thePhoto� m  58�� ���   u n s p l a s h _ l o a d i n g� E <C��� o  <?���� 0 thephoto thePhoto� m  ?B�� ���  u n s p l a s h _ s a v e d� E JQ��� o  JM���� 0 thephoto thePhoto� m  MP�� ���  D e f a u l t D e s k t o p� l XX������  �   Do nothing   � ���    D o   n o t h i n g��  � I \g�����
�� .sysoexecTEXT���     TEXT� b  \c��� m  \_�� ���  r m   - r   - f  � o  _b���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o  �� $0 currentphotolist currentPhotoList��  G m    ����                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � ( " RANDOM WALLPAPER(S) FROM CATEGORY   � ��� D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y� ��� i    ��� I      �z��y�z 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o      �x�x 0 arg  � ��� o      �w�w 0 
configpath 
configPath� ��� o      �v�v 0 unsplash_api_url  � ��� o      �u�u 0 unsplash_api_client_id  � ��� o      �t�t 0 user_project_path  � ��� o      �s�s 0 user_desktop_width  � ��� o      �r�r 0 user_desktop_height  � ��� o      �q�q 0 images_directory  � ��p� o      �o�o 0 current_directory  �p  �y  � k    ��� ��� r     ��� c     ��� n    ��� 4   �n�
�n 
cobj� m    �m�m � o     �l�l 0 arg  � m    �k
�k 
TEXT� o      �j�j 0 categoryname categoryName� ��� Z   	 _����� =  	 ��� o   	 
�i�i 0 categoryname categoryName� m   
 �� ���  b u i l d i n g s� r    ��� c    ��� m    �� ���  & c a t e g o r y = 2� m    �h
�h 
TEXT� o      �g�g 0 categoryparam categoryParam�    =    o    �f�f 0 categoryname categoryName m     �  f o o d  r    "	 c     

 m     �  & c a t e g o r y = 3 m    �e
�e 
TEXT	 o      �d�d 0 categoryparam categoryParam  =  % ( o   % &�c�c 0 categoryname categoryName m   & ' �  n a t u r e  r   + 0 c   + . m   + , �  & c a t e g o r y = 4 m   , -�b
�b 
TEXT o      �a�a 0 categoryparam categoryParam  =  3 6 o   3 4�`�` 0 categoryname categoryName m   4 5   �!!  p e o p l e "#" r   9 >$%$ c   9 <&'& m   9 :(( �))  & c a t e g o r y = 6' m   : ;�_
�_ 
TEXT% o      �^�^ 0 categoryparam categoryParam# *+* =  A D,-, o   A B�]�] 0 categoryname categoryName- m   B C.. �//  t e c h n o l o g y+ 010 r   G L232 c   G J454 m   G H66 �77  & c a t e g o r y = 75 m   H I�\
�\ 
TEXT3 o      �[�[ 0 categoryparam categoryParam1 898 =  O R:;: o   O P�Z�Z 0 categoryname categoryName; m   P Q<< �==  o b j e c t s9 >�Y> r   U Z?@? c   U XABA m   U VCC �DD  & c a t e g o r y = 8B m   V W�X
�X 
TEXT@ o      �W�W 0 categoryparam categoryParam�Y  � L   ] _EE m   ] ^FF �GG0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d� H�VH O   `�IJI k   d�KK LML r   d oNON I  d m�UP�T
�U .corecnte****       ****P 2  d i�S
�S 
dskp�T  O o      �R�R 0 desktopcount desktopCountM QRQ l  p p�QST�Q  S 5 / Add all current wallpapers to currentPhotoList   T �UU ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s tR VWV r   p tXYX J   p r�P�P  Y o      �O�O $0 currentphotolist currentPhotoListW Z[Z Y   u �\�N]^�M\ O    �_`_ k   � �aa bcb l  � ��Lde�L  d / ) Get name of current photo (for deletion)   e �ff R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )c ghg r   � �iji e   � �kk c   � �lml 1   � ��K
�K 
picPm m   � ��J
�J 
TEXTj o      �I�I &0 previouswallpaper previousWallpaperh n�Hn s   � �opo o   � ��G�G &0 previouswallpaper previousWallpaperp n      qrq  ;   � �r o   � ��F�F $0 currentphotolist currentPhotoList�H  ` 4    ��Es
�E 
dskps o   � ��D�D 0 desktopnumber desktopNumber�N 0 desktopnumber desktopNumber] m   x y�C�C ^ o   y z�B�B 0 desktopcount desktopCount�M  [ tut Y   �9v�Awx�@v O   �4yzy k   �3{{ |}| l  � ��?~�?  ~   Set URL for curl    ��� "   S e t   U R L   f o r   c u r l} ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��>�> 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ��=�= 0 unsplash_api_client_id  � o   � ��<�< 0 categoryparam categoryParam� m   � ��� ���  & w =� o   � ��;�; 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��:�: 0 user_desktop_height  � m   � ��9
�9 
TEXT� o      �8�8 0 fetchurl fetchUrl� ��� l  � ��7���7  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � ��6��
�6 .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ��5�5 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �4��3
�4 
rtyp� m   � ��2
�2 
TEXT�3  � o      �1�1 0 httpcode httpCode� ��0� Z   �3���/�� =  � ���� o   � ��.�. 0 httpcode httpCode� m   � ��� ���  2 0 0� k   �!�� ��� l  � ��-���-  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   � ���� b   � ���� o   � ��,�, 0 images_directory  � m   � ��� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1   � ��+
�+ 
picP� ��� l  � ��*���*  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r   ���� I  ��)��
�) .sysoexecTEXT���     TEXT� b   ���� b   ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ��(�( 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � �'�' 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �&��%
�& 
rtyp� m  	�$
�$ 
TEXT�%  � o      �#�# "0 photoidentifier photoIdentifier� ��� l �"���"  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��!� r  !��� b  ��� b  ��� o  � �  0 current_directory  � o  �� "0 photoidentifier photoIdentifier� m  �� ���  . p n g� 1   �
� 
picP�!  �/  � k  $3�� ��� l $$����  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n $*��� I  %*���� .0 refreshapicredentials refreshApiCredentials� ��� o  %&�� 0 
configpath 
configPath�  �  �  f  $%� ��� L  +3�� b  +2��� m  +.�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  .1�� 0 httpcode httpCode�  �0  z 4   � ���
� 
dskp� o   � ��� 0 desktopnumber desktopNumber�A 0 desktopnumber desktopNumberw m   � ��� x o   � ��� 0 desktopcount desktopCount�@  u    l ::��   ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it    � �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t � X  :�� k  L� 	
	 r  LU c  LQ o  LO�� 0 	photoitem 	photoItem m  OP�
� 
TEXT o      �� 0 thephoto thePhoto
 � Z  V�� G  Vy G  Vk E V] o  VY�
�
 0 thephoto thePhoto m  Y\ �   u n s p l a s h _ l o a d i n g E `g o  `c�	�	 0 thephoto thePhoto m  cf �  u n s p l a s h _ s a v e d E nu  o  nq�� 0 thephoto thePhoto  m  qt!! �""  D e f a u l t D e s k t o p l ||�#$�  #   Do nothing   $ �%%    D o   n o t h i n g�   I ���&�
� .sysoexecTEXT���     TEXT& b  ��'(' m  ��)) �**  r m   - r   - f  ( o  ���� 0 thephoto thePhoto�  �  � 0 	photoitem 	photoItem o  =>�� $0 currentphotolist currentPhotoList�  J m   ` a++�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �V  � ,-, l     ��� �  �  �   - ./. l     ��01��  0 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   1 �22 X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )/ 343 i    565 I      ��7���� (0 fetchspecificimage fetchSpecificImage7 898 o      ���� 0 arg  9 :;: o      ���� 0 
configpath 
configPath; <=< o      ���� 0 unsplash_api_url  = >?> o      ���� 0 unsplash_api_client_id  ? @A@ o      ���� 0 user_project_path  A BCB o      ���� 0 user_desktop_width  C DED o      ���� 0 user_desktop_height  E FGF o      ���� 0 images_directory  G H��H o      ���� 0 current_directory  ��  ��  6 O    )IJI k   (KK LML r    NON c    
PQP n   RSR 4   ��T
�� 
cobjT m    ���� S o    ���� 0 arg  Q m    	��
�� 
TEXTO o      ���� 0 imagetofetch imageToFetchM UVU r    WXW I   ��Y��
�� .corecnte****       ****Y 2   ��
�� 
dskp��  X o      ���� 0 desktopcount desktopCountV Z[Z l   ��\]��  \ 5 / Add all current wallpapers to currentPhotoList   ] �^^ ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t[ _`_ r    aba J    ����  b o      ���� $0 currentphotolist currentPhotoList` cdc Y    ?e��fg��e O   & :hih k   - 9jj klk l  - -��mn��  m / ) Get name of current photo (for deletion)   n �oo R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )l pqp r   - 4rsr e   - 2tt c   - 2uvu 1   - 0��
�� 
picPv m   0 1��
�� 
TEXTs o      ���� &0 previouswallpaper previousWallpaperq w��w s   5 9xyx o   5 6���� &0 previouswallpaper previousWallpapery n      z{z  ;   7 8{ o   6 7���� $0 currentphotolist currentPhotoList��  i 4   & *��|
�� 
dskp| o   ( )���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumberf m     ���� g o     !���� 0 desktopcount desktopCount��  d }~} Y   @ ������� O   J ���� k   Q ��� ��� l  Q Q������  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   Q f��� c   Q d��� b   Q b��� b   Q `��� b   Q ^��� b   Q \��� b   Q Z��� b   Q X��� b   Q V��� b   Q T��� o   Q R���� 0 unsplash_api_url  � m   R S�� ���  p h o t o s /� o   T U���� 0 imagetofetch imageToFetch� m   V W�� ���  / ? c l i e n t _ i d =� o   X Y���� 0 unsplash_api_client_id  � m   Z [�� ���  & w =� o   \ ]���� 0 user_desktop_width  � m   ^ _�� ���  & h =� o   ` a���� 0 user_desktop_height  � m   b c��
�� 
TEXT� o      ���� 0 fetchurl fetchUrl� ��� l  g g������  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   g t��� I  g r����
�� .sysoexecTEXT���     TEXT� b   g l��� b   g j��� m   g h�� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   h i���� 0 fetchurl fetchUrl� m   j k�� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �����
�� 
rtyp� m   m n��
�� 
TEXT��  � o      ���� 0 httpcode httpCode� ���� Z   u ������ =  u x��� o   u v���� 0 httpcode httpCode� m   v w�� ���  2 0 0� k   { ��� ��� l  { {������  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   { ���� b   { ~��� o   { |���� 0 images_directory  � m   | }�� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1   ~ ���
�� 
picP� ��� l  � �������  �   Fetch new image   � ���     F e t c h   n e w   i m a g e� ��� r   � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ����� 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ����� 0 current_directory  � m   � ��� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� "0 photoidentifier photoIdentifier� ��� l  � �������  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ���� r   � ���� b   � ���� b   � ���� o   � ����� 0 current_directory  � o   � ����� "0 photoidentifier photoIdentifier� m   � ��� ���  . p n g� 1   � ���
�� 
picP��  � ��� =  � ���� o   � ����� 0 httpcode httpCode� m   � ��� �    4 0 4� �� L   � � b   � � m   � � � b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :   o   � ����� 0 httpcode httpCode��  � k   � � 	 l  � ���
��  
 J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW    � �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	  n  � � I   � ������� .0 refreshapicredentials refreshApiCredentials �� o   � ����� 0 
configpath 
configPath��  ��    f   � � �� L   � � b   � � m   � � � # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :   o   � ����� 0 httpcode httpCode��  ��  � 4   J N��
�� 
dskp o   L M���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   C D���� � o   D E���� 0 desktopcount desktopCount��  ~  l  � �����   ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it    � �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t �� X   �( ��!  k   �#"" #$# r   � �%&% c   � �'(' o   � ����� 0 	photoitem 	photoItem( m   � ���
�� 
TEXT& o      ���� 0 thephoto thePhoto$ )��) Z   �#*+��,* G   �-.- G   �/0/ E  � �121 o   � ����� 0 thephoto thePhoto2 m   � �33 �44   u n s p l a s h _ l o a d i n g0 E  � �565 o   � ����� 0 thephoto thePhoto6 m   � �77 �88  u n s p l a s h _ s a v e d. E 9:9 o  	���� 0 thephoto thePhoto: m  	;; �<<  D e f a u l t D e s k t o p+ l ��=>��  =   Do nothing   > �??    D o   n o t h i n g��  , I #��@��
�� .sysoexecTEXT���     TEXT@ b  ABA m  CC �DD  r m   - r   - f  B o  ���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem! o   � ����� $0 currentphotolist currentPhotoList��  J m     EE�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  4 FGF l     ��������  ��  ��  G HIH l     ��JK��  J * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   K �LL H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E RI MNM i    OPO I      ��Q���� 80 fetchrandomimagefordesktop fetchRandomImageForDesktopQ RSR o      ���� 0 arg  S TUT o      ���� 0 
configpath 
configPathU VWV o      ���� 0 unsplash_api_url  W XYX o      ���� 0 unsplash_api_client_id  Y Z[Z o      ���� 0 user_project_path  [ \]\ o      ���� 0 user_desktop_width  ] ^_^ o      ���� 0 user_desktop_height  _ `a` o      ���� 0 images_directory  a b��b o      ���� 0 current_directory  ��  ��  P O    Kcdc k   Jee fgf r    hih c    
jkj n   lml 4   ��n
�� 
cobjn m    ���� m o    ���� 0 arg  k m    	��
�� 
nmbri o      ���� 0 desktopnumber desktopNumberg opo r    qrq I   ��s��
�� .corecnte****       ****s 2   ��
�� 
dskp��  r o      ���� 0 desktopcount desktopCountp tut Z    Mvwx�v G    *yzy =   {|{ o    �~�~ 0 desktopnumber desktopNumber| m    �}�}  z l   (}�|�{} F    (~~ ?    ��� o    �z�z 0 desktopnumber desktopNumber� o    �y�y 0 desktopcount desktopCount =  # &��� o   # $�x�x 0 desktopcount desktopCount� m   $ %�w�w �|  �{  w r   - 2��� c   - 0��� m   - .�v�v � m   . /�u
�u 
nmbr� o      �t�t 0 desktopnumber desktopNumberx ��� F   5 @��� ?  5 8��� o   5 6�s�s 0 desktopnumber desktopNumber� o   6 7�r�r 0 desktopcount desktopCount� ?  ; >��� o   ; <�q�q 0 desktopcount desktopCount� m   < =�p�p � ��o� L   C I�� b   C H��� b   C F��� m   C D�� ��� \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  � o   D E�n�n 0 desktopcount desktopCount� m   F G�� ���  .�o  �  u ��� l  N N�m���m  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   N R��� J   N P�l�l  � o      �k�k $0 currentphotolist currentPhotoList� ��j� O   SJ��� k   ZI�� ��� l  Z Z�i���i  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   Z a��� e   Z _�� c   Z _��� 1   Z ]�h
�h 
picP� m   ] ^�g
�g 
TEXT� o      �f�f &0 previouswallpaper previousWallpaper� ��� s   b f��� o   b c�e�e &0 previouswallpaper previousWallpaper� n      ���  ;   d e� o   c d�d�d $0 currentphotolist currentPhotoList� ��� l  g g�c���c  � D > If image is loading image or saved confirmation, don't delete   � ��� |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e� ��� Z   g ����b�� G   g r��� E  g j��� o   g h�a�a &0 previouswallpaper previousWallpaper� m   h i�� ���   u n s p l a s h _ l o a d i n g� E  m p��� o   m n�`�` &0 previouswallpaper previousWallpaper� m   n o�� ���  u n s p l a s h _ s a v e d� r   u x��� m   u v�� ���  � o      �_�_ 0 deletephoto deletePhoto�b  � r   { ���� c   { ���� b   { ~��� m   { |�� ���     & &   c d   & &   r m   - f  � o   | }�^�^ &0 previouswallpaper previousWallpaper� m   ~ �]
�] 
TEXT� o      �\�\ 0 deletephoto deletePhoto� ��� l  � ��[���[  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��Z�Z 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ��Y�Y 0 unsplash_api_client_id  � m   � ��� ���  & w =� o   � ��X�X 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��W�W 0 user_desktop_height  � m   � ��V
�V 
TEXT� o      �U�U 0 fetchurl fetchUrl� ��� l  � ��T���T  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � ��S�	 
�S .sysoexecTEXT���     TEXT� b   � �			 b   � �			 m   � �		 �		 � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	 o   � ��R�R 0 fetchurl fetchUrl	 m   � �		 �		 P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	  �Q		�P
�Q 
rtyp		 m   � ��O
�O 
TEXT�P  � o      �N�N 0 httpcode httpCode� 	
		
 Z   � �		�M		 =  � �			 o   � ��L�L 0 httpcode httpCode	 m   � �		 �		  2 0 0	 k   � �		 			 l  � ��K		�K  	   Display loading image   	 �		 ,   D i s p l a y   l o a d i n g   i m a g e	 			 r   � �			 b   � �			 o   � ��J�J 0 images_directory  	 m   � �		 �	 	  ( u n s p l a s h _ l o a d i n g . p n g	 1   � ��I
�I 
picP	 	!	"	! l  � ��H	#	$�H  	#   Fetch new image   	$ �	%	%     F e t c h   n e w   i m a g e	" 	&	'	& r   � �	(	)	( I  � ��G	*	+
�G .sysoexecTEXT���     TEXT	* b   � �	,	-	, b   � �	.	/	. b   � �	0	1	0 b   � �	2	3	2 m   � �	4	4 �	5	5 " r e s p o n s e = $ ( c u r l   '	3 o   � ��F�F 0 fetchurl fetchUrl	1 m   � �	6	6 �	7	72 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	/ o   � ��E�E 0 current_directory  	- m   � �	8	8 �	9	9 Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	+ �D	:�C
�D 
rtyp	: m   � ��B
�B 
TEXT�C  	) o      �A�A "0 photoidentifier photoIdentifier	' 	;	<	; l  � ��@	=	>�@  	=   Set desktop wallpaper   	> �	?	? ,   S e t   d e s k t o p   w a l l p a p e r	< 	@�?	@ r   � �	A	B	A b   � �	C	D	C b   � �	E	F	E o   � ��>�> 0 current_directory  	F o   � ��=�= "0 photoidentifier photoIdentifier	D m   � �	G	G �	H	H  . p n g	B 1   � ��<
�< 
picP�?  �M  	 k   � �	I	I 	J	K	J l  � ��;	L	M�;  	L J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	M �	N	N �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	K 	O	P	O n  � �	Q	R	Q I   � ��:	S�9�: .0 refreshapicredentials refreshApiCredentials	S 	T�8	T o   � ��7�7 0 
configpath 
configPath�8  �9  	R  f   � �	P 	U�6	U L   � �	V	V b   � �	W	X	W m   � �	Y	Y �	Z	Z # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  	X o   � ��5�5 0 httpcode httpCode�6  	 	[	\	[ l  � ��4	]	^�4  	] ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	^ �	_	_ �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	\ 	`�3	` X   �I	a�2	b	a k  	D	c	c 	d	e	d r  		f	g	f c  		h	i	h o  	�1�1 0 	photoitem 	photoItem	i m  �0
�0 
TEXT	g o      �/�/ 0 thephoto thePhoto	e 	j�.	j Z  D	k	l�-	m	k G  2	n	o	n G  &	p	q	p E 	r	s	r o  �,�, 0 thephoto thePhoto	s m  	t	t �	u	u   u n s p l a s h _ l o a d i n g	q E $	v	w	v o   �+�+ 0 thephoto thePhoto	w m   #	x	x �	y	y  u n s p l a s h _ s a v e d	o E )0	z	{	z o  ),�*�* 0 thephoto thePhoto	{ m  ,/	|	| �	}	}  D e f a u l t D e s k t o p	l l 55�)	~	�)  	~   Do nothing   	 �	�	�    D o   n o t h i n g�-  	m I 9D�(	��'
�( .sysoexecTEXT���     TEXT	� b  9@	�	�	� m  9<	�	� �	�	�  r m   - r   - f  	� o  <?�&�& 0 thephoto thePhoto�'  �.  �2 0 	photoitem 	photoItem	b o   � ��%�% $0 currentphotolist currentPhotoList�3  � 4   S W�$	�
�$ 
dskp	� o   U V�#�# 0 desktopnumber desktopNumber�j  d m     	�	��                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  N 	�	�	� l     �"�!� �"  �!  �   	� 	�	�	� l     �	�	��  	� ) # SAVE WALLPAPER FROM DESKTOP NUMBER   	� �	�	� F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R	� 	�	�	� i     #	�	�	� I      �	��� $0 savedesktopimage saveDesktopImage	� 	�	�	� o      �� 0 arg  	� 	�	�	� o      �� 0 
configpath 
configPath	� 	�	�	� o      �� 0 unsplash_api_url  	� 	�	�	� o      �� 0 unsplash_api_client_id  	� 	�	�	� o      �� 0 user_project_path  	� 	�	�	� o      �� 0 user_desktop_width  	� 	�	�	� o      �� 0 user_desktop_height  	� 	�	�	� o      �� 0 images_directory  	� 	�	�	� o      �� 0 current_directory  	� 	��	� o      �� 0 saved_directory  �  �  	� O    [	�	�	� k   Z	�	� 	�	�	� r    	�	�	� c    
	�	�	� n   	�	�	� 4   �	�
� 
cobj	� m    �� 	� o    �� 0 arg  	� m    	�
� 
nmbr	� o      �� 0 desktopnumber desktopNumber	� 	�	�	� r    	�	�	� I   �	��
� .corecnte****       ****	� 2   �

�
 
dskp�  	� o      �	�	 0 desktopcount desktopCount	� 	�	�	� Z    M	�	�	��	� G    *	�	�	� =   	�	�	� o    �� 0 desktopnumber desktopNumber	� m    ��  	� l   (	���	� F    (	�	�	� ?    	�	�	� o    �� 0 desktopnumber desktopNumber	� o    �� 0 desktopcount desktopCount	� =  # &	�	�	� o   # $�� 0 desktopcount desktopCount	� m   $ %� �  �  �  	� r   - 2	�	�	� c   - 0	�	�	� m   - .���� 	� m   . /��
�� 
nmbr	� o      ���� 0 desktopnumber desktopNumber	� 	�	�	� F   5 @	�	�	� ?  5 8	�	�	� o   5 6���� 0 desktopnumber desktopNumber	� o   6 7���� 0 desktopcount desktopCount	� ?  ; >	�	�	� o   ; <���� 0 desktopcount desktopCount	� m   < =���� 	� 	���	� L   C I	�	� b   C H	�	�	� b   C F	�	�	� m   C D	�	� �	�	� \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  	� o   D E���� 0 desktopcount desktopCount	� m   F G	�	� �	�	�  .��  �  	� 	���	� O   NZ	�	�	� k   UY	�	� 	�	�	� l  U U��	�	���  	� / ) Get path of current photo (for deletion)   	� �	�	� R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )	� 	�	�	� r   U \	�	�	� e   U Z	�	� c   U Z	�	�	� 1   U X��
�� 
picP	� m   X Y��
�� 
TEXT	� o      ���� $0 currentwallpaper currentWallpaper	� 	�	�	� l  ] ]��	�	���  	� 2 , Extract name and extension of current photo   	� �	�	� X   E x t r a c t   n a m e   a n d   e x t e n s i o n   o f   c u r r e n t   p h o t o	� 	�	�	� r   ] i	�	�	� c   ] g	�	�	� n  ] e	�	�	� I   ^ e��	����� 0 replacetext replaceText	� 	�	�	� o   ^ _���� 0 current_directory  	� 	�	�	� m   _ `
 
  �

  	� 
��
 o   ` a���� $0 currentwallpaper currentWallpaper��  ��  	�  f   ] ^	� m   e f��
�� 
TEXT	� o      ���� (0 currentwallpaperid currentWallpaperId	� 


 l  j j��

��  
 � � If current photo exists in current_directory, set needToFetchImage to false. If current photo is missing, set needToFetchImage to true.   
 �

   I f   c u r r e n t   p h o t o   e x i s t s   i n   c u r r e n t _ d i r e c t o r y ,   s e t   n e e d T o F e t c h I m a g e   t o   f a l s e .   I f   c u r r e n t   p h o t o   i s   m i s s i n g ,   s e t   n e e d T o F e t c h I m a g e   t o   t r u e .
 

	
 r   j y




 I  j w��


�� .sysoexecTEXT���     TEXT
 b   j q


 b   j o


 b   j m


 m   j k

 �

  i f   [   - f   "
 o   k l���� 0 current_directory  
 o   m n���� (0 currentwallpaperid currentWallpaperId
 m   o p

 �

 P "   ] ;   t h e n   e c h o   f a l s e ;   e l s e   e c h o   t r u e ;   f i
 ��
��
�� 
rtyp
 m   r s��
�� 
TEXT��  
 o      ���� $0 needtofetchimage needToFetchImage
	 


 Z   z'

����
 =  z 


 o   z {���� $0 needtofetchimage needToFetchImage
 m   { ~

 �
 
   t r u e
 k   �#
!
! 
"
#
" l  � ���
$
%��  
$ @ : Photo does not exist in current_directory, so fetch image   
% �
&
& t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e
# 
'
(
' r   � �
)
*
) c   � �
+
,
+ n  � �
-
.
- I   � ���
/���� 0 replacetext replaceText
/ 
0
1
0 m   � �
2
2 �
3
3  . p n g
1 
4
5
4 m   � �
6
6 �
7
7  
5 
8��
8 o   � ����� (0 currentwallpaperid currentWallpaperId��  ��  
.  f   � �
, m   � ���
�� 
TEXT
* o      ���� 0 imagetofetch imageToFetch
( 
9
:
9 l  � ���
;
<��  
;   Set URL for curl   
< �
=
= "   S e t   U R L   f o r   c u r l
: 
>
?
> r   � �
@
A
@ c   � �
B
C
B b   � �
D
E
D b   � �
F
G
F b   � �
H
I
H b   � �
J
K
J b   � �
L
M
L b   � �
N
O
N b   � �
P
Q
P b   � �
R
S
R o   � ����� 0 unsplash_api_url  
S m   � �
T
T �
U
U  p h o t o s /
Q o   � ����� 0 imagetofetch imageToFetch
O m   � �
V
V �
W
W  / ? c l i e n t _ i d =
M o   � ����� 0 unsplash_api_client_id  
K m   � �
X
X �
Y
Y  & w =
I o   � ����� 0 user_desktop_width  
G m   � �
Z
Z �
[
[  & h =
E o   � ����� 0 user_desktop_height  
C m   � ���
�� 
TEXT
A o      ���� 0 fetchurl fetchUrl
? 
\
]
\ l  � ���
^
_��  
^ ) # Check if URL is valid (status 200)   
_ �
`
` F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )
] 
a
b
a r   � �
c
d
c I  � ���
e
f
�� .sysoexecTEXT���     TEXT
e b   � �
g
h
g b   � �
i
j
i m   � �
k
k �
l
l � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "
j o   � ����� 0 fetchurl fetchUrl
h m   � �
m
m �
n
n P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "
f ��
o��
�� 
rtyp
o m   � ���
�� 
TEXT��  
d o      ���� 0 httpcode httpCode
b 
p��
p Z   �#
q
r
s
t
q =  � �
u
v
u o   � ����� 0 httpcode httpCode
v m   � �
w
w �
x
x  2 0 0
r k   � �
y
y 
z
{
z l  � ���
|
}��  
|   Fetch the image   
} �
~
~     F e t c h   t h e   i m a g e
{ 

�
 r   � �
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
� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "
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
�  . p n g
� 1   � ���
�� 
picP��  
s 
�
�
� =  �
�
�
� o   ����� 0 httpcode httpCode
� m  
�
� �
�
�  4 0 4
� 
���
� L  	
�
� b  	
�
�
� m  	
�
� �
�
� b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  
� o  ���� 0 httpcode httpCode��  
t k  #
�
� 
�
�
� l ��
�
���  
� J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   
� �
�
� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W
� 
�
�
� n 
�
�
� I  ��
����� .0 refreshapicredentials refreshApiCredentials
� 
���
� o  ���� 0 
configpath 
configPath��  ��  
�  f  
� 
���
� L  #
�
� b  "
�
�
� m  
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
� o  !���� 0 httpcode httpCode��  ��  ��  ��  
 
�
�
� l ((��
�
���  
� m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   
� �
�
� �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e r
� 
�
�
� I (C��
���
�� .sysoexecTEXT���     TEXT
� b  (?
�
�
� b  (;
�
�
� b  (9
�
�
� b  (5
�
�
� b  (3
�
�
� b  (/
�
�
� b  (-
�
�
� m  (+
�
� �
�
�  i f   [   !   - f   "
� o  +,���� 0 saved_directory  
� o  -.���� (0 currentwallpaperid currentWallpaperId
� m  /2
�
� �
�
�   "   ] ;   t h e n   c p   - p  
� o  34���� $0 currentwallpaper currentWallpaper
� m  58
�
� �
�
�   
� o  9:���� 0 saved_directory  
� m  ;>
�
� �
�
�  ;   f i��  
� 
�
�
� l DD��
�
���  
�   Show saved image   
� �
�
� "   S h o w   s a v e d   i m a g e
� 
�
�
� r  DM
�
�
� b  DI
�
�
� o  DE���� 0 images_directory  
� m  EH
�
� �
�
� $ u n s p l a s h _ s a v e d . p n g
� 1  IL��
�� 
picP
� 
�
�
� I NS��
���
�� .sysodelanull��� ��� nmbr
� m  NO���� ��  
� 
�
�
� l TT��
�
���  
�    Replace current wallpaper   
� �
�
� 4   R e p l a c e   c u r r e n t   w a l l p a p e r
� 
���
� r  TY
�
�
� o  TU���� $0 currentwallpaper currentWallpaper
� 1  UX��
�� 
picP��  	� 4   N R��
�
�� 
dskp
� o   P Q���� 0 desktopnumber desktopNumber��  	� m     
�
��                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� %  LOAD RANDOM SAVED WALLPAPER(S)   
� �
�
� >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )
� 
� 
� i   $ ' I      ������ .0 loadrandomsavedimages loadRandomSavedImages  o      ���� 0 
configpath 
configPath  o      ���� 0 saved_directory   �� o      ���� 0 current_directory  ��  ��   O     �	
	 k    �  r     I   ����
�� .corecnte****       **** 2   ��
�� 
dskp��   o      ���� 0 desktopcount desktopCount  l   ����   5 / Add all current wallpapers to currentPhotoList    � ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t  r     J    ����   o      ���� $0 currentphotolist currentPhotoList  Y    6���� O    1  k   $ 0!! "#" l  $ $��$%��  $ / ) Get name of current photo (for deletion)   % �&& R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )# '(' r   $ +)*) e   $ )++ c   $ ),-, 1   $ '��
�� 
picP- m   ' (��
�� 
TEXT* o      ���� &0 previouswallpaper previousWallpaper( .��. s   , 0/0/ o   , -���� &0 previouswallpaper previousWallpaper0 n      121  ;   . /2 o   - .���� $0 currentphotolist currentPhotoList��    4    !��3
�� 
dskp3 o     ���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m    ����  o    �� 0 desktopcount desktopCount��   454 Y   7 �6�~78�}6 k   A �99 :;: O   A �<=< k   H �>> ?@? l  H H�|AB�|  A 0 * Check if there are images in saved folder   B �CC T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r@ DED r   H UFGF I  H S�{HI
�{ .sysoexecTEXT���     TEXTH b   H MJKJ b   H KLML m   H INN �OO  c o u n t = ` l s   - 1  M o   I J�z�z 0 saved_directory  K m   K LPP �QQ V * . p n g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "I �yR�x
�y 
rtypR m   N O�w
�w 
TEXT�x  G o      �v�v 0 
imagecount 
imageCountE STS l  V V�uUV�u  U ) # Remove whitesplace from imageCount   V �WW F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n tT XYX r   V bZ[Z c   V `\]\ n  V ^^_^ I   W ^�t`�s�t 0 replacetext replaceText` aba m   W Xcc �dd   b efe m   X Ygg �hh  f i�ri o   Y Z�q�q 0 
imagecount 
imageCount�r  �s  _  f   V W] m   ^ _�p
�p 
nmbr[ o      �o�o 0 
imagecount 
imageCountY jkj l  c c�n�m�l�n  �m  �l  k l�kl Z   c �mn�jom ?  c fpqp o   c d�i�i 0 
imagecount 
imageCountq m   d e�h�h  n k   i �rr sts r   i vuvu I  i t�gwx
�g .sysoexecTEXT���     TEXTw b   i nyzy b   i l{|{ m   i j}} �~~  s a v e d F o l d e r = (| o   j k�f�f 0 saved_directory  z m   l m ��� � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "x �e��d
�e 
rtyp� m   o p�c
�c 
TEXT�d  v o      �b�b $0 randomsavedimage randomSavedImaget ��� l  w w�a���a  � A ; Copy randomSavedImage to /images/current-wallpapers folder   � ��� v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r� ��� I  w ��`��_
�` .sysoexecTEXT���     TEXT� b   w ���� b   w ~��� b   w z��� m   w x�� ���  c p   - p  � o   x y�^�^ $0 randomsavedimage randomSavedImage� m   z }�� ���   � o   ~ �]�] 0 current_directory  �_  � ��� r   � ���� c   � ���� n  � ���� I   � ��\��[�\ 0 replacetext replaceText� ��� o   � ��Z�Z 0 saved_directory  � ��� m   � ��� ���  � ��Y� o   � ��X�X $0 randomsavedimage randomSavedImage�Y  �[  �  f   � �� m   � ��W
�W 
TEXT� o      �V�V $0 randomsavedimage randomSavedImage� ��� l  � ��U���U  � 7 1 Replace current wallpaper from current_directory   � ��� b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y� ��T� r   � ���� b   � ���� o   � ��S�S 0 current_directory  � o   � ��R�R $0 randomsavedimage randomSavedImage� 1   � ��Q
�Q 
picP�T  �j  o L   � ��� m   � ��� ��� P S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .�k  = 4   A E�P�
�P 
dskp� o   C D�O�O 0 desktopnumber desktopNumber; ��� l  � ��N���N  � . ( Add delay so all wallpapers are changed   � ��� P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e d� ��M� I  � ��L��K
�L .sysodelanull��� ��� nmbr� m   � ��� ?�      �K  �M  �~ 0 desktopnumber desktopNumber7 m   : ;�J�J 8 o   ; <�I�I 0 desktopcount desktopCount�}  5 ��� l  � ��H���H  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��G� X   � ���F�� k   � ��� ��� r   � ���� c   � ���� o   � ��E�E 0 	photoitem 	photoItem� m   � ��D
�D 
TEXT� o      �C�C 0 thephoto thePhoto� ��B� Z   � ����A�� G   � ���� G   � ���� E  � ���� o   � ��@�@ 0 thephoto thePhoto� m   � ��� ���   u n s p l a s h _ l o a d i n g� E  � ���� o   � ��?�? 0 thephoto thePhoto� m   � ��� ���  u n s p l a s h _ s a v e d� E  � ���� o   � ��>�> 0 thephoto thePhoto� m   � ��� ���  D e f a u l t D e s k t o p� l  � ��=���=  �   Do nothing   � ���    D o   n o t h i n g�A  � I  � ��<��;
�< .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ��:�: 0 thephoto thePhoto�;  �B  �F 0 	photoitem 	photoItem� o   � ��9�9 $0 currentphotolist currentPhotoList�G  
 m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  �   Function Subroutines   � ��� *   F u n c t i o n   S u b r o u t i n e s� ��� l     �4�3�2�4  �3  �2  � ��� i   ( +��� I      �1��0�1 (0 checkforbasherrors checkForBashErrors� ��/� o      �.�. 0 arg  �/  �0  � Z     ������ =    ��� n    ��� 4   �-�
�- 
cobj� m    �,�, � o     �+�+ 0 arg  � m    �� ���  d e s k t o p� L   	    m   	 
 � � # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   d e s k t o p   2 
 # 	�  =    n    4   �*	
�* 
cobj	 m    �)�)  o    �(�( 0 arg   m    

 � 
 f e t c h  L     m     � � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	  =   " n     4    �'
�' 
cobj m    �&�&  o    �%�% 0 arg   m     ! �  c a t e g o r y  L   % ' m   % & �8 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	   =  * 0!"! n  * .#$# 4  + .�$%
�$ 
cobj% m   , -�#�# $ o   * +�"�" 0 arg  " m   . /&& �''  s e a r c h  ()( L   3 5** m   3 4++ �,, � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	) -.- =  8 >/0/ n  8 <121 4  9 <�!3
�! 
cobj3 m   : ;� �  2 o   8 9�� 0 arg  0 m   < =44 �55  u s e r n a m e. 676 L   A C88 m   A B99 �:: � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	7 ;<; =  F L=>= n  F J?@? 4  G J�A
� 
cobjA m   H I�� @ o   F G�� 0 arg  > m   J KBB �CC  c o l l e c t i o n< DED L   O QFF m   O PGG �HH � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	E IJI =  T ZKLK n  T XMNM 4  U X�O
� 
cobjO m   V W�� N o   T U�� 0 arg  L m   X YPP �QQ  s a v eJ RSR L   ] _TT m   ] ^UU �VV � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	S WXW =  b hYZY n  b f[\[ 4  c f�]
� 
cobj] m   d e�� \ o   b c�� 0 arg  Z m   f g^^ �__ 
 w i d t hX `a` L   k qbb n  k pcdc I   l p���� (0 promptmissingwidth promptMissingWidth�  �  d  f   k la efe =  t |ghg n  t xiji 4  u x�k
� 
cobjk m   v w�� j o   t u�� 0 arg  h m   x {ll �mm  h e i g h tf n�n L    �oo n   �pqp I   � ����� *0 promptmissingheight promptMissingHeight�  �  q  f    ��  � L   � �rr m   � �ss �ttB 
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
 # 	� uvu l     ��
�	�  �
  �	  v wxw i   , /yzy I      ���� (0 promptmissingwidth promptMissingWidth�  �  z L     {{ m     || �}} � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	x ~~ l     ����  �  �   ��� i   0 3��� I      ��� � *0 promptmissingheight promptMissingHeight�  �   � L     �� m     �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	� ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� 0 replacetext replaceText� ��� o      ���� 0 find  � ��� o      ���� 0 replace  � ���� o      ���� 0 sometext someText��  ��  � k     &�� ��� r     ��� n     ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs� ��� r    ��� o    ���� 0 find  � n      ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� r    ��� o    ���� 0 replace  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� r    #��� o    ���� 0 prevtids prevTIDs� n      ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 sometext someText��  � ��� l     ��������  ��  ��  � ��� l      ������  � N H  ************************** End Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ���� l     ��������  ��  ��  ��       �������������������  � ����������������������������
�� .aevtoappnull  �   � ****�� .0 refreshapicredentials refreshApiCredentials�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight�� &0 fetchrandomimages fetchRandomImages�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� (0 fetchspecificimage fetchSpecificImage�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� $0 savedesktopimage saveDesktopImage�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 replacetext replaceText� �� ��������
�� .aevtoappnull  �   � ****�� 0 arg  ��  � ���� 0 arg  � 9������ +���� 5�� H J���� W Y�������� ��� ��� ��� � ��� � �����������������dkv���������Ft����������
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
leng�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  
�� .corecnte****       ****�� 	�� &0 fetchrandomimages fetchRandomImages
�� 
cobj
�� 
bool�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� (0 fetchspecificimage fetchSpecificImage�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� 
�� $0 savedesktopimage saveDesktopImage�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight���)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k )j+ Y hO��,k )j+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
E` Oa �%a %��l 
E` O�j j  *��_ _ ���_ _ a +  Y��j k 	 �a !k/a " a #& *�_ _ m+ $YӠj k 	 �a !k/a % a #& *��_ _ ���_ _ a +  Y��j k 
 �j la #& )�k+ &Y|�j l 
 �a !k/a ' a #&
 �a !k/a ( a #&O�a !k/a )  *��_ _ ���_ _ a + *Y$�a !k/a +  *��_ _ ���_ _ a + ,Y ��a !k/a -  *��_ _ ���_ _ a + .Y Ԡa !k/a /  *��_ _ ���_ _ a +  Y ��a !k/a 0  *��_ _ ���_ _ a +  Y ��a !k/a 1  *��_ _ ���_ _ a +  Y \�a !k/a 2   *��_ _ ���_ _ _ a 3+ 4Y 1�a !k/a 5  *��l+ 6Y �a !k/a 7  *��l+ 8Y hY h� ������������� .0 refreshapicredentials refreshApiCredentials�� ����� �  ���� 0 
configpath 
configPath��  � �������� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  � ����������
�� 
rtyp
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� 0���l E�O�%�%�%�%j O���l E�O�%�%�%�%j � ��$���������� .0 configuredesktopwidth configureDesktopWidth�� ����� �  ������ 0 arg  �� 0 
configpath 
configPath��  � �������� 0 arg  �� 0 
configpath 
configPath�� 0 desktopwidth desktopWidth� ����ACEG��
�� 
cobj
�� 
nmbr
�� .sysoexecTEXT���     TEXT�� ��l/�&E�O�%�%�%�%�%�%j � ��S���������� 00 configuredesktopheight configureDesktopHeight�� ����� �  ������ 0 arg  �� 0 
configpath 
configPath��  � �������� 0 arg  �� 0 
configpath 
configPath�� 0 desktopheight desktopHeight� ����prtv��
�� 
cobj
�� 
nmbr
�� .sysoexecTEXT���     TEXT�� ��l/�&E�O�%�%�%�%�%�%j � ������������ &0 fetchrandomimages fetchRandomImages�� �~��~ 	� 	 �}�|�{�z�y�x�w�v�u�} 0 arg  �| 0 
configpath 
configPath�{ 0 unsplash_api_url  �z 0 unsplash_api_client_id  �y 0 user_project_path  �x 0 user_desktop_width  �w 0 user_desktop_height  �v 0 images_directory  �u 0 current_directory  ��  � �t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�t 0 arg  �s 0 
configpath 
configPath�r 0 unsplash_api_url  �q 0 unsplash_api_client_id  �p 0 user_project_path  �o 0 user_desktop_width  �n 0 user_desktop_height  �m 0 images_directory  �l 0 current_directory  �k 0 	userinput 	userInput�j 0 	userquery 	userQuery�i 0 desktopcount desktopCount�h $0 currentphotolist currentPhotoList�g 0 desktopnumber desktopNumber�f &0 previouswallpaper previousWallpaper�e 0 fetchurl fetchUrl�d 0 httpcode httpCode�c "0 photoidentifier photoIdentifier�b 0 	photoitem 	photoItem�a 0 thephoto thePhoto� 4�`�_���^���$=C��]�\������[�Z��������Y�%57AL[]m�X����W����
�` .corecnte****       ****
�_ 
cobj
�^ 
TEXT
�] 
dskp
�\ 
picP
�[ 
rtyp
�Z .sysoexecTEXT���     TEXT
�Y 
bool�X .0 refreshapicredentials refreshApiCredentials
�W 
kocl�n�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja &	 ��k/a  a & a  �%a !%Y �] a " 	 �j  ja &	 ��k/a # a & a $�%a %%Y r] a & 	 �j  ja &	 ��k/a ' a & a (�%a )%Y >�j  j	 ��k/a * a & )�k+ +Oa ,�%a -%Y )�k+ +Oa .] %U[OY��O U�[a /�l  kh ] �&E^ O] a 0
 ] a 1a &
 ] a 2a & hY a 3] %j [OY��U� �V��U�T���S�V 60 fetchcategoryrandomimages fetchCategoryRandomImages�U �R��R 	� 	 �Q�P�O�N�M�L�K�J�I�Q 0 arg  �P 0 
configpath 
configPath�O 0 unsplash_api_url  �N 0 unsplash_api_client_id  �M 0 user_project_path  �L 0 user_desktop_width  �K 0 user_desktop_height  �J 0 images_directory  �I 0 current_directory  �T  � �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�H 0 arg  �G 0 
configpath 
configPath�F 0 unsplash_api_url  �E 0 unsplash_api_client_id  �D 0 user_project_path  �C 0 user_desktop_width  �B 0 user_desktop_height  �A 0 images_directory  �@ 0 current_directory  �? 0 categoryname categoryName�> 0 categoryparam categoryParam�= 0 desktopcount desktopCount�< $0 currentphotolist currentPhotoList�; 0 desktopnumber desktopNumber�: &0 previouswallpaper previousWallpaper�9 0 fetchurl fetchUrl�8 0 httpcode httpCode�7 "0 photoidentifier photoIdentifier�6 0 	photoitem 	photoItem�5 0 thephoto thePhoto� (�4�3�� (.6<CF+�2�1�0������/�.�������-��,�+!)
�4 
cobj
�3 
TEXT
�2 
dskp
�1 .corecnte****       ****
�0 
picP
�/ 
rtyp
�. .sysoexecTEXT���     TEXT�- .0 refreshapicredentials refreshApiCredentials
�, 
kocl
�+ 
bool�S���l/�&E�O��  
��&E�Y J��  
��&E�Y <��  
��&E�Y .��  
��&E�Y  ��  
��&E�Y ��  
��&E�Y �O�.*a -j E�OjvE�O &k�kh *a �/ *a ,�&E�O��6GU[OY��O �k�kh *a �/ ��a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   <�a %*a ,FOa �%a %�%a %a �l E^ O�] %a %*a ,FY )�k+  Oa !] %U[OY�mO U�[a "�l kh ] �&E^ O] a #
 ] a $a %&
 ] a &a %& hY a '] %j [OY��U� �*6�)�(���'�* (0 fetchspecificimage fetchSpecificImage�) �&��& 	� 	 �%�$�#�"�!� ����% 0 arg  �$ 0 
configpath 
configPath�# 0 unsplash_api_url  �" 0 unsplash_api_client_id  �! 0 user_project_path  �  0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  � 0 current_directory  �(  � �������������������
� 0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  � 0 current_directory  � 0 imagetofetch imageToFetch� 0 desktopcount desktopCount� $0 currentphotolist currentPhotoList� 0 desktopnumber desktopNumber� &0 previouswallpaper previousWallpaper� 0 fetchurl fetchUrl� 0 httpcode httpCode� "0 photoidentifier photoIdentifier� 0 	photoitem 	photoItem�
 0 thephoto thePhoto� E�	���������������������37� ;C
�	 
cobj
� 
TEXT
� 
dskp
� .corecnte****       ****
� 
picP
� 
rtyp
� .sysoexecTEXT���     TEXT� .0 refreshapicredentials refreshApiCredentials
� 
kocl
�  
bool�'*�&��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O �k�kh *�/ |��%�%�%�%�%�%�%�%�&E�O�%�%��l E�O��  4��%*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY  �a   a �%Y )�k+ Oa �%U[OY�xO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a ] %j [OY��U� ��P���������� 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� &0 previouswallpaper previousWallpaper�� 0 deletephoto deletePhoto�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� "	������������������������		����			4	6	8	G��	Y��	t	x	|	�
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
 ] a  �& hY a !] %j [OY��UU� ��	����������� $0 savedesktopimage saveDesktopImage�� ����� 
� 
 ���������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 desktopnumber desktopNumber�� 0 desktopcount desktopCount�� $0 currentwallpaper currentWallpaper�� (0 currentwallpaperid currentWallpaperId�� $0 needtofetchimage needToFetchImage�� 0 imagetofetch imageToFetch�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier� (
�����������	�	�����
 ��

����

2
6
T
V
X
Z
k
m
w
�
�
�
�
�
���
�
�
�
�
�
���
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
�� .sysodelanull��� ��� nmbr��\�X��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY &] a   a ] %Y )�k+  Oa !] %Y hOa "�%�%a #%�%a $%�%a %%j O�a &%*�,FOlj 'O�*�,FUU� ������������ .0 loadrandomsavedimages loadRandomSavedImages�� ����� �  �������� 0 
configpath 
configPath�� 0 saved_directory  �� 0 current_directory  ��  � ������������������������ 0 
configpath 
configPath�� 0 saved_directory  �� 0 current_directory  �� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 
imagecount 
imageCount�� $0 randomsavedimage randomSavedImage�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� ���������NP����cg����}�����������������
�� 
dskp
�� .corecnte****       ****
�� 
picP
�� 
TEXT
�� 
rtyp
�� .sysoexecTEXT���     TEXT�� 0 replacetext replaceText
�� 
nmbr
�� .sysodelanull��� ��� nmbr
�� 
kocl
�� 
cobj
�� 
bool�� �� �*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O xk�kh *�/ \�%�%��l E�O)��m+ �&E�O�j 7��%�%��l E�O�%a %�%j O)�a �m+ �&E�O��%*�,FY a UOa j [OY��O K�[a a l kh 	��&E�O�a 
 �a a &
 �a a & hY a �%j [OY��U� ������������� (0 checkforbasherrors checkForBashErrors�� ����� �  ���� 0 arg  ��  � ���� 0 arg  � ��
&+49BGPU^�~l�}s
� 
cobj�~ (0 promptmissingwidth promptMissingWidth�} *0 promptmissingheight promptMissingHeight�� ���k/�  �Y ���k/�  �Y r��k/�  �Y d��k/�  �Y V��k/�  �Y H��k/�  �Y :��k/�  �Y ,��k/�  )j+ Y ��k/a   )j+ Y a � �|z�{�z���y�| (0 promptmissingwidth promptMissingWidth�{  �z  �  � |�y �� �x��w�v���u�x *0 promptmissingheight promptMissingHeight�w  �v  �  � ��u �� �t��s�r���q�t 0 replacetext replaceText�s �p��p �  �o�n�m�o 0 find  �n 0 replace  �m 0 sometext someText�r  � �l�k�j�i�l 0 find  �k 0 replace  �j 0 sometext someText�i 0 prevtids prevTIDs� �h�g�f�
�h 
ascr
�g 
txdl
�f 
citm�q '��,E�O���,FO��-E�O���,FO�%E�O���,FO� ascr  ��ޭ
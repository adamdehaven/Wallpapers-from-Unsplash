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
TEXT��   P o      ���� 0 user_desktop_height   N  \ ] \ l  2 2��������  ��  ��   ]  ^ _ ^ Z   2 E ` a���� ` A  2 7 b c b n   2 5 d e d 1   3 5��
�� 
leng e o   2 3���� 0 user_desktop_width   c m   5 6����  a L   : A f f I   : @�� g���� (0 promptmissingwidth promptMissingWidth g  h�� h o   ; <���� 0 
configpath 
configPath��  ��  ��  ��   _  i j i l  F F��������  ��  ��   j  k l k Z   F Y m n���� m A  F K o p o n   F I q r q 1   G I��
�� 
leng r o   F G���� 0 user_desktop_height   p m   I J����  n L   N U s s I   N T�� t���� *0 promptmissingheight promptMissingHeight t  u�� u o   O P���� 0 
configpath 
configPath��  ��  ��  ��   l  v w v l  Z Z�� x y��   x    End of unsplash.scpt ONLY    y � z z 4   E n d   o f   u n s p l a s h . s c p t   O N L Y w  { | { l  Z Z��������  ��  ��   |  } ~ } l  Z Z��  ���     
 Variables    � � � �    V a r i a b l e s ~  � � � r   Z e � � � c   Z a � � � b   Z _ � � � o   Z [���� 0 user_project_path   � m   [ ^ � � � � �  i m a g e s / � m   _ `��
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
TEXT��   � o      ���� 0 unsplash_api_client_id   �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � L F  ************************** End Variables **************************     � � � � �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *   �  � � � l  � ���������  ��  ��   �  ��� � Z   �� � � ��� � =  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 arg  ��  ��  ��   � m   � �����   � k   � � � �  � � � l  � ��� � ���   �   No arguments    � � � �    N o   a r g u m e n t s �  � � � l  � ��� � ���   �   $ unsplash    � � � �    $   u n s p l a s h �  ��� � I   � ��� ����� &0 fetchrandomimages fetchRandomImages �  � � � o   � ����� 0 arg   �  � � � o   � ����� 0 
configpath 
configPath �  � � � o   � ����� 0 unsplash_api_url   �  � � � o   � ����� 0 unsplash_api_client_id   �  � � � o   � ����� 0 user_project_path   �  � � � o   � ����� 0 user_desktop_width   �  � � � o   � ����� 0 user_desktop_height   �  � � � o   � ����� 0 images_directory   �  ��� � o   � ����� 0 current_directory  ��  ��  ��   �  � � � F   � � � � � =  � � � � � l  � � ����� � I  � �� ��~
� .corecnte****       **** � o   � ��}�} 0 arg  �~  ��  ��   � m   � ��|�|  � =  � � � � � n  � � � � � 4  � ��{ 
�{ 
cobj  m   � ��z�z  � o   � ��y�y 0 arg   � m   � � �  l o a d �  k   � �  l  � ��x	�x     $ unsplash load   	 �

     $   u n s p l a s h   l o a d �w I   � ��v�u�v .0 loadrandomsavedimages loadRandomSavedImages  o   � ��t�t 0 
configpath 
configPath  o   � ��s�s 0 saved_directory   �r o   � ��q�q 0 current_directory  �r  �u  �w    F   � =  �  l  � ��p�o I  � ��n�m
�n .corecnte****       **** o   � ��l�l 0 arg  �m  �p  �o   m   � ��k�k  =  n 	 4 	�j
�j 
cobj m  �i�i  o  �h�h 0 arg   m  	 �    f e a t u r e d !"! k  ,## $%$ l �g&'�g  &   $ unsplash featured   ' �(( (   $   u n s p l a s h   f e a t u r e d% )�f) I  ,�e*�d�e &0 fetchrandomimages fetchRandomImages* +,+ o  �c�c 0 arg  , -.- o  �b�b 0 
configpath 
configPath. /0/ o  �a�a 0 unsplash_api_url  0 121 o  �`�` 0 unsplash_api_client_id  2 343 o  �_�_ 0 user_project_path  4 565 o  �^�^ 0 user_desktop_width  6 787 o   �]�] 0 user_desktop_height  8 9:9 o   #�\�\ 0 images_directory  : ;�[; o  #&�Z�Z 0 current_directory  �[  �d  �f  " <=< G  /D>?> = /6@A@ l /4B�Y�XB I /4�WC�V
�W .corecnte****       ****C o  /0�U�U 0 arg  �V  �Y  �X  A m  45�T�T ? ? 9@DED l 9>F�S�RF I 9>�QG�P
�Q .corecnte****       ****G o  9:�O�O 0 arg  �P  �S  �R  E m  >?�N�N = HIH k  GMJJ KLK l GG�MMN�M  M   Check for Bash Errors   N �OO ,   C h e c k   f o r   B a s h   E r r o r sL P�LP n GMQRQ I  HM�KS�J�K (0 checkforbasherrors checkForBashErrorsS T�IT o  HI�H�H 0 arg  �I  �J  R  f  GH�L  I UVU G  PyWXW G  PhYZY = PW[\[ l PU]�G�F] I PU�E^�D
�E .corecnte****       ****^ o  PQ�C�C 0 arg  �D  �G  �F  \ m  UV�B�B Z = Zd_`_ n Z`aba 4 [`�Ac
�A 
cobjc m  ^_�@�@ b o  Z[�?�? 0 arg  ` m  `cdd �ee  l o a dX = kufgf n kqhih 4 lq�>j
�> 
cobjj m  op�=�= i o  kl�<�< 0 arg  g m  qtkk �ll  f e a t u r e dV m�;m Z  |�nop�:n = |�qrq n |�sts 4 }��9u
�9 
cobju m  ���8�8 t o  |}�7�7 0 arg  r m  ��vv �ww  m o n i t o ro k  ��xx yzy l ���6{|�6  { #  $ unsplash monitor [integer]   | �}} :   $   u n s p l a s h   m o n i t o r   [ i n t e g e r ]z ~~ l ���5���5  �   $ unsplash monitor 2   � ��� *   $   u n s p l a s h   m o n i t o r   2 ��4� I  ���3��2�3 80 fetchrandomimageformonitor fetchRandomImageForMonitor� ��� o  ���1�1 0 arg  � ��� o  ���0�0 0 
configpath 
configPath� ��� o  ���/�/ 0 unsplash_api_url  � ��� o  ���.�. 0 unsplash_api_client_id  � ��� o  ���-�- 0 user_project_path  � ��� o  ���,�, 0 user_desktop_width  � ��� o  ���+�+ 0 user_desktop_height  � ��� o  ���*�* 0 images_directory  � ��)� o  ���(�( 0 current_directory  �)  �2  �4  p ��� = ����� n ����� 4 ���'�
�' 
cobj� m  ���&�& � o  ���%�% 0 arg  � m  ���� ��� 
 f e t c h� ��� k  ���� ��� l ���$���$  �    $ unsplash fetch [string]   � ��� 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]� ��� l ���#���#  � #  $ unsplash fetch U5rMrSI7Pn4   � ��� :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4� ��"� I  ���!�� �! (0 fetchspecificimage fetchSpecificImage� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o  ���� 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ��� o  ���� 0 current_directory  �  �   �"  � ��� = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  c a t e g o r y� ��� k  ���� ��� l ������  � #  $ unsplash category [string]   � ��� :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]� ��� l ������  � $  $ unsplash category buildings   � ��� <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s� ��� I  ������ 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o  ���� 0 arg  � ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 unsplash_api_url  � ��� o  ���
�
 0 unsplash_api_client_id  � ��� o  ���	�	 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o  ���� 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ��� o  ���� 0 current_directory  �  �  �  � ��� = ����� n ����� 4 ����
� 
cobj� m  ���� � o  ���� 0 arg  � m  ���� ���  s e a r c h� ��� k  �� ��� l � ���   � 1 + $ unsplash search [comma-separated string]   � ��� V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]� ��� l ������  �    $ unsplash search sunrise   � ��� 4   $   u n s p l a s h   s e a r c h   s u n r i s e� ��� l �� ��    %  $ unsplash search sunrise,city    � >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y� �� I  ������ &0 fetchrandomimages fetchRandomImages  o  ���� 0 arg    o  ���� 0 
configpath 
configPath 	
	 o  ���� 0 unsplash_api_url  
  o  
���� 0 unsplash_api_client_id    o  
���� 0 user_project_path    o  ���� 0 user_desktop_width    o  ���� 0 user_desktop_height    o  ���� 0 images_directory   �� o  ���� 0 current_directory  ��  ��  ��  �  = & n " 4 "��
�� 
cobj m   !����  o  ���� 0 arg   m  "% �  u s e r n a m e   k  )A!! "#" l ))��$%��  $ #  $ unsplash username [string]   % �&& :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]# '(' l ))��)*��  ) "  $ unsplash username stvcrtr   * �++ 8   $   u n s p l a s h   u s e r n a m e   s t v c r t r( ,��, I  )A��-���� &0 fetchrandomimages fetchRandomImages- ./. o  *+���� 0 arg  / 010 o  +,���� 0 
configpath 
configPath1 232 o  ,/���� 0 unsplash_api_url  3 454 o  /2���� 0 unsplash_api_client_id  5 676 o  23���� 0 user_project_path  7 898 o  34���� 0 user_desktop_width  9 :;: o  45���� 0 user_desktop_height  ; <=< o  58���� 0 images_directory  = >��> o  8;���� 0 current_directory  ��  ��  ��    ?@? = DNABA n DJCDC 4 EJ��E
�� 
cobjE m  HI���� D o  DE���� 0 arg  B m  JMFF �GG  c o l l e c t i o n@ HIH k  QiJJ KLK l QQ��MN��  M %  $ unsplash collection [string]   N �OO >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]L PQP l QQ��RS��  R #  $ unsplash collection 139675   S �TT :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5Q UVU l QQ��WX��  W 5 / Does not currently support curated collections   X �YY ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n sV Z��Z I  Qi��[���� &0 fetchrandomimages fetchRandomImages[ \]\ o  RS���� 0 arg  ] ^_^ o  ST���� 0 
configpath 
configPath_ `a` o  TW���� 0 unsplash_api_url  a bcb o  WZ���� 0 unsplash_api_client_id  c ded o  Z[���� 0 user_project_path  e fgf o  [\���� 0 user_desktop_width  g hih o  \]���� 0 user_desktop_height  i jkj o  ]`���� 0 images_directory  k l��l o  `c���� 0 current_directory  ��  ��  ��  I mnm = lvopo n lrqrq 4 mr��s
�� 
cobjs m  pq���� r o  lm���� 0 arg  p m  rutt �uu  s a v en vwv k  y�xx yzy l yy��{|��  {    $ unsplash save [integer]   | �}} 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]z ~~ l yy������  �   $ unsplash save 2   � ��� $   $   u n s p l a s h   s a v e   2 ���� I  y�������� $0 savemonitorimage saveMonitorImage� ��� o  z{���� 0 arg  � ��� o  {|���� 0 
configpath 
configPath� ��� o  |���� 0 unsplash_api_url  � ��� o  ����� 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ��� o  ������ 0 current_directory  � ���� o  ������ 0 saved_directory  ��  ��  ��  w ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ��� 
 w i d t h� ��� k  ���� ��� l ��������  � !  $ unsplash width [integer]   � ��� 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]� ��� l ��������  �   $ unsplash width 2560   � ��� ,   $   u n s p l a s h   w i d t h   2 5 6 0� ���� I  ��������� .0 configuredesktopwidth configureDesktopWidth� ��� o  ������ 0 arg  � ���� o  ������ 0 
configpath 
configPath��  ��  ��  � ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  h e i g h t� ���� k  ���� ��� l ��������  � "  $ unsplash height [integer]   � ��� 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]� ��� l ��������  �   $ unsplash height 2560   � ��� .   $   u n s p l a s h   h e i g h t   2 5 6 0� ���� I  ��������� 00 configuredesktopheight configureDesktopHeight� ��� o  ������ 0 arg  � ���� o  ������ 0 
configpath 
configPath��  ��  ��  ��  �:  �;  ��  ��    ��� l     ��������  ��  ��  � ��� l      ������  � P J  ************************** Begin Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� .0 refreshapicredentials refreshApiCredentials� ���� o      ���� 0 
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
configPath m   % & � J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   ' o   ' (���� 0 unsplash_api_client_id   m   ) * �  '��  ��  �  l     �������  ��  �    l     �~�~     Configure desktop width    �   0   C o n f i g u r e   d e s k t o p   w i d t h !"! i    #$# I      �}%�|�} .0 configuredesktopwidth configureDesktopWidth% &'& o      �{�{ 0 arg  ' (�z( o      �y�y 0 
configpath 
configPath�z  �|  $ k     )) *+* r     ,-, c     ./. n    010 4   �x2
�x 
cobj2 m    �w�w 1 o     �v�v 0 arg  / m    �u
�u 
nmbr- o      �t�t 0 desktopwidth desktopWidth+ 3�s3 I  	 �r4�q
�r .sysoexecTEXT���     TEXT4 b   	 565 b   	 787 b   	 9:9 b   	 ;<; b   	 =>= b   	 ?@? m   	 
AA �BB  d e f a u l t s   w r i t e  @ o   
 �p�p 0 
configpath 
configPath> m    CC �DD B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   '< o    �o�o 0 desktopwidth desktopWidth: m    EE �FF � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  8 o    �n�n 0 desktopwidth desktopWidth6 m    GG �HH  " p x .�q  �s  " IJI l     �m�l�k�m  �l  �k  J KLK l     �jMN�j  M   Configure desktop height   N �OO 2   C o n f i g u r e   d e s k t o p   h e i g h tL PQP i    RSR I      �iT�h�i 00 configuredesktopheight configureDesktopHeightT UVU o      �g�g 0 arg  V W�fW o      �e�e 0 
configpath 
configPath�f  �h  S k     XX YZY r     [\[ c     ]^] n    _`_ 4   �da
�d 
cobja m    �c�c ` o     �b�b 0 arg  ^ m    �a
�a 
nmbr\ o      �`�` 0 desktopheight desktopHeightZ b�_b I  	 �^c�]
�^ .sysoexecTEXT���     TEXTc b   	 ded b   	 fgf b   	 hih b   	 jkj b   	 lml b   	 non m   	 
pp �qq  d e f a u l t s   w r i t e  o o   
 �\�\ 0 
configpath 
configPathm m    rr �ss D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   'k o    �[�[ 0 desktopheight desktopHeighti m    tt �uu � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  g o    �Z�Z 0 desktopheight desktopHeighte m    vv �ww  " p x .�]  �_  Q xyx l     �Y�X�W�Y  �X  �W  y z{z l     �V|}�V  | * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   } �~~ H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S ){ � l     �U���U  �   Includes:	Random   � ��� "   I n c l u d e s : 	 R a n d o m� ��� l     �T���T  �  			Random from featured   � ��� . 	 	 	 R a n d o m   f r o m   f e a t u r e d� ��� l     �S���S  �  			Random from search   � ��� * 	 	 	 R a n d o m   f r o m   s e a r c h� ��� l     �R���R  �  			Random from username   � ��� . 	 	 	 R a n d o m   f r o m   u s e r n a m e� ��� l     �Q���Q  � P J			Random from collection (Does not currently support curated collections)   � ��� � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )� ��� i    ��� I      �P��O�P &0 fetchrandomimages fetchRandomImages� ��� o      �N�N 0 arg  � ��� o      �M�M 0 
configpath 
configPath� ��� o      �L�L 0 unsplash_api_url  � ��� o      �K�K 0 unsplash_api_client_id  � ��� o      �J�J 0 user_project_path  � ��� o      �I�I 0 user_desktop_width  � ��� o      �H�H 0 user_desktop_height  � ��� o      �G�G 0 images_directory  � ��F� o      �E�E 0 current_directory  �F  �O  � k    m�� ��� Z     ~���D�� ?    ��� l    ��C�B� I    �A��@
�A .corecnte****       ****� o     �?�? 0 arg  �@  �C  �B  � m    �>�>  � Z   
 v����=� =  
 ��� n  
 ��� 4   �<�
�< 
cobj� m    �;�; � o   
 �:�: 0 arg  � m    �� ���  f e a t u r e d� k    �� ��� l   �9���9  �   Create featured string   � ��� .   C r e a t e   f e a t u r e d   s t r i n g� ��� r    ��� c    ��� m    �� ���  � m    �8
�8 
TEXT� o      �7�7 0 	userinput 	userInput� ��6� r    ��� c    ��� m    �� ���  & f e a t u r e d = y e s� m    �5
�5 
TEXT� o      �4�4 0 	userquery 	userQuery�6  � ��� =  ! '��� n  ! %��� 4  " %�3�
�3 
cobj� m   # $�2�2 � o   ! "�1�1 0 arg  � m   % &�� ���  s e a r c h� ��� k   * :�� ��� l  * *�0���0  � !  Create search query string   � ��� 6   C r e a t e   s e a r c h   q u e r y   s t r i n g� ��� r   * 2��� c   * 0��� n  * .��� 4  + .�/�
�/ 
cobj� m   , -�.�. � o   * +�-�- 0 arg  � m   . /�,
�, 
TEXT� o      �+�+ 0 	userinput 	userInput� ��*� r   3 :��� c   3 8��� b   3 6��� m   3 4�� ���  & q u e r y =� o   4 5�)�) 0 	userinput 	userInput� m   6 7�(
�( 
TEXT� o      �'�' 0 	userquery 	userQuery�*  � ��� =  = C��� n  = A��� 4  > A�& 
�& 
cobj  m   ? @�%�% � o   = >�$�$ 0 arg  � m   A B �  u s e r n a m e�  k   F V  l  F F�#	�#   #  Create username query string   	 �

 :   C r e a t e   u s e r n a m e   q u e r y   s t r i n g  r   F N c   F L n  F J 4  G J�"
�" 
cobj m   H I�!�!  o   F G� �  0 arg   m   J K�
� 
TEXT o      �� 0 	userinput 	userInput � r   O V c   O T b   O R m   O P �  & u s e r n a m e = o   P Q�� 0 	userinput 	userInput m   R S�
� 
TEXT o      �� 0 	userquery 	userQuery�    =  Y _  n  Y ]!"! 4  Z ]�#
� 
cobj# m   [ \�� " o   Y Z�� 0 arg    m   ] ^$$ �%%  c o l l e c t i o n &�& k   b r'' ()( l  b b�*+�  * "  Create collection id string   + �,, 8   C r e a t e   c o l l e c t i o n   i d   s t r i n g) -.- r   b j/0/ c   b h121 n  b f343 4  c f�5
� 
cobj5 m   d e�� 4 o   b c�� 0 arg  2 m   f g�
� 
TEXT0 o      �� 0 	userinput 	userInput. 6�6 r   k r787 c   k p9:9 b   k n;<; m   k l== �>>  & c o l l e c t i o n s =< o   l m�� 0 	userinput 	userInput: m   n o�
� 
TEXT8 o      �� 0 	userquery 	userQuery�  �  �=  �D  � r   y ~?@? c   y |ABA m   y zCC �DD  B m   z {�
� 
TEXT@ o      �
�
 0 	userquery 	userQuery� E�	E O   mFGF k   �lHH IJI r   � �KLK I  � ��M�
� .corecnte****       ****M 2  � ��
� 
dskp�  L o      �� 0 desktopcount desktopCountJ NON l  � ��PQ�  P 5 / Add all current wallpapers to currentPhotoList   Q �RR ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s tO STS r   � �UVU J   � ���  V o      �� $0 currentphotolist currentPhotoListT WXW Y   � �Y�Z[� Y O   � �\]\ k   � �^^ _`_ l  � ���ab��  a / ) Get name of current photo (for deletion)   b �cc R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )` ded r   � �fgf e   � �hh c   � �iji 1   � ���
�� 
picPj m   � ���
�� 
TEXTg o      ���� &0 previouswallpaper previousWallpapere k��k s   � �lml o   � ����� &0 previouswallpaper previousWallpaperm n      non  ;   � �o o   � ����� $0 currentphotolist currentPhotoList��  ] 4   � ���p
�� 
dskpp o   � ����� 0 desktopnumber desktopNumber� 0 desktopnumber desktopNumberZ m   � ����� [ o   � ����� 0 desktopcount desktopCount�   X qrq Y   �s��tu��s O   �vwv k   �xx yzy l  � ���{|��  {   Set URL for curl   | �}} "   S e t   U R L   f o r   c u r lz ~~ r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ����� 0 unsplash_api_client_id  � o   � ����� 0 	userquery 	userQuery� m   � ��� ���  & w =� o   � ����� 0 user_desktop_width  � m   � ��� ���  & h =� o   � ����� 0 user_desktop_height  � m   � ���
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
�� ��� � T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   S t a t u s :  � o  
���� 0 httpcode httpCode��  ��  w 4   � ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumbert m   � ����� u o   � ����� 0 desktopcount desktopCount��  r ��� l ������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X  l����� k  (g�� ��� r  (1��� c  (-��� o  (+���� 0 	photoitem 	photoItem� m  +,��
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z  2g������ G  2U��� G  2G��� E 29��� o  25���� 0 thephoto thePhoto� m  58�� ���   u n s p l a s h _ l o a d i n g� E <C��� o  <?���� 0 thephoto thePhoto� m  ?B�� ���  u n s p l a s h _ s a v e d� E JQ��� o  JM���� 0 thephoto thePhoto� m  MP�� ���  D e f a u l t D e s k t o p� l XX������  �   Do nothing   � ���    D o   n o t h i n g��  � I \g����
�� .sysoexecTEXT���     TEXT� b  \c��� m  \_�� ���  r m   - r   - f  � o  _b�~�~ 0 thephoto thePhoto�  ��  �� 0 	photoitem 	photoItem� o  �}�} $0 currentphotolist currentPhotoList��  G m    ����                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �	  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  � ( " RANDOM WALLPAPER(S) FROM CATEGORY   � ��� D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y� ��� i    ��� I      �x��w�x 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o      �v�v 0 arg  � ��� o      �u�u 0 
configpath 
configPath� ��� o      �t�t 0 unsplash_api_url  � ��� o      �s�s 0 unsplash_api_client_id  � ��� o      �r�r 0 user_project_path  � ��� o      �q�q 0 user_desktop_width  � ��� o      �p�p 0 user_desktop_height  � ��� o      �o�o 0 images_directory  � ��n� o      �m�m 0 current_directory  �n  �w  � k    ��� ��� r     ��� c     ��� n    ��� 4   �l�
�l 
cobj� m    �k�k � o     �j�j 0 arg  � m    �i
�i 
TEXT� o      �h�h 0 categoryname categoryName� ��� Z   	 _����� =  	 ��� o   	 
�g�g 0 categoryname categoryName� m   
 �� ���  b u i l d i n g s� r    ��� c    ��� m    �� ���  & c a t e g o r y = 2� m    �f
�f 
TEXT� o      �e�e 0 categoryparam categoryParam�    =    o    �d�d 0 categoryname categoryName m     �  f o o d  r    "	 c     

 m     �  & c a t e g o r y = 3 m    �c
�c 
TEXT	 o      �b�b 0 categoryparam categoryParam  =  % ( o   % &�a�a 0 categoryname categoryName m   & ' �  n a t u r e  r   + 0 c   + . m   + , �  & c a t e g o r y = 4 m   , -�`
�` 
TEXT o      �_�_ 0 categoryparam categoryParam  =  3 6 o   3 4�^�^ 0 categoryname categoryName m   4 5   �!!  p e o p l e "#" r   9 >$%$ c   9 <&'& m   9 :(( �))  & c a t e g o r y = 6' m   : ;�]
�] 
TEXT% o      �\�\ 0 categoryparam categoryParam# *+* =  A D,-, o   A B�[�[ 0 categoryname categoryName- m   B C.. �//  t e c h n o l o g y+ 010 r   G L232 c   G J454 m   G H66 �77  & c a t e g o r y = 75 m   H I�Z
�Z 
TEXT3 o      �Y�Y 0 categoryparam categoryParam1 898 =  O R:;: o   O P�X�X 0 categoryname categoryName; m   P Q<< �==  o b j e c t s9 >�W> r   U Z?@? c   U XABA m   U VCC �DD  & c a t e g o r y = 8B m   V W�V
�V 
TEXT@ o      �U�U 0 categoryparam categoryParam�W  � L   ] _EE m   ] ^FF �GG0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d� H�TH O   `�IJI k   d�KK LML r   d oNON I  d m�SP�R
�S .corecnte****       ****P 2  d i�Q
�Q 
dskp�R  O o      �P�P 0 desktopcount desktopCountM QRQ l  p p�OST�O  S 5 / Add all current wallpapers to currentPhotoList   T �UU ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s tR VWV r   p tXYX J   p r�N�N  Y o      �M�M $0 currentphotolist currentPhotoListW Z[Z Y   u �\�L]^�K\ O    �_`_ k   � �aa bcb l  � ��Jde�J  d / ) Get name of current photo (for deletion)   e �ff R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )c ghg r   � �iji e   � �kk c   � �lml 1   � ��I
�I 
picPm m   � ��H
�H 
TEXTj o      �G�G &0 previouswallpaper previousWallpaperh n�Fn s   � �opo o   � ��E�E &0 previouswallpaper previousWallpaperp n      qrq  ;   � �r o   � ��D�D $0 currentphotolist currentPhotoList�F  ` 4    ��Cs
�C 
dskps o   � ��B�B 0 desktopnumber desktopNumber�L 0 desktopnumber desktopNumber] m   x y�A�A ^ o   y z�@�@ 0 desktopcount desktopCount�K  [ tut Y   �9v�?wx�>v O   �4yzy k   �3{{ |}| l  � ��=~�=  ~   Set URL for curl    ��� "   S e t   U R L   f o r   c u r l} ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��<�< 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ��;�; 0 unsplash_api_client_id  � o   � ��:�: 0 categoryparam categoryParam� m   � ��� ���  & w =� o   � ��9�9 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��8�8 0 user_desktop_height  � m   � ��7
�7 
TEXT� o      �6�6 0 fetchurl fetchUrl� ��� l  � ��5���5  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � ��4��
�4 .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ��3�3 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �2��1
�2 
rtyp� m   � ��0
�0 
TEXT�1  � o      �/�/ 0 httpcode httpCode� ��.� Z   �3���-�� =  � ���� o   � ��,�, 0 httpcode httpCode� m   � ��� ���  2 0 0� k   �!�� ��� l  � ��+���+  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   � ���� b   � ���� o   � ��*�* 0 images_directory  � m   � ��� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1   � ��)
�) 
picP� ��� l  � ��(���(  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r   ���� I  ��'��
�' .sysoexecTEXT���     TEXT� b   ���� b   ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ��&�& 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � �%�% 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �$��#
�$ 
rtyp� m  	�"
�" 
TEXT�#  � o      �!�! "0 photoidentifier photoIdentifier� ��� l � ���   �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��� r  !��� b  ��� b  ��� o  �� 0 current_directory  � o  �� "0 photoidentifier photoIdentifier� m  �� ���  . p n g� 1   �
� 
picP�  �-  � k  $3�� ��� l $$����  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n $*��� I  %*���� .0 refreshapicredentials refreshApiCredentials� ��� o  %&�� 0 
configpath 
configPath�  �  �  f  $%� ��� L  +3�� b  +2��� m  +.�� ��� � T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   S t a t u s :  � o  .1�� 0 httpcode httpCode�  �.  z 4   � ���
� 
dskp� o   � ��� 0 desktopnumber desktopNumber�? 0 desktopnumber desktopNumberw m   � ��� x o   � ��� 0 desktopcount desktopCount�>  u    l ::��   ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it    � �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t � X  :�� k  L� 	
	 r  LU c  LQ o  LO�� 0 	photoitem 	photoItem m  OP�
� 
TEXT o      �� 0 thephoto thePhoto
 �
 Z  V��	 G  Vy G  Vk E V] o  VY�� 0 thephoto thePhoto m  Y\ �   u n s p l a s h _ l o a d i n g E `g o  `c�� 0 thephoto thePhoto m  cf �  u n s p l a s h _ s a v e d E nu  o  nq�� 0 thephoto thePhoto  m  qt!! �""  D e f a u l t D e s k t o p l ||�#$�  #   Do nothing   $ �%%    D o   n o t h i n g�	   I ���&�
� .sysoexecTEXT���     TEXT& b  ��'(' m  ��)) �**  r m   - r   - f  ( o  ���� 0 thephoto thePhoto�  �
  � 0 	photoitem 	photoItem o  =>�� $0 currentphotolist currentPhotoList�  J m   ` a++�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �T  � ,-, l     � �����   ��  ��  - ./. l     ��01��  0 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   1 �22 X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )/ 343 i    565 I      ��7���� (0 fetchspecificimage fetchSpecificImage7 898 o      ���� 0 arg  9 :;: o      ���� 0 
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
configPath��  ��    f   � � �� L   � � b   � � m   � � � � T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   S t a t u s :   o   � ����� 0 httpcode httpCode��  ��  � 4   J N��
�� 
dskp o   L M���� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber� m   C D���� � o   D E���� 0 desktopcount desktopCount��  ~  l  � �����   ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it    � �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t �� X   �( ��!  k   �#"" #$# r   � �%&% c   � �'(' o   � ����� 0 	photoitem 	photoItem( m   � ���
�� 
TEXT& o      ���� 0 thephoto thePhoto$ )��) Z   �#*+��,* G   �-.- G   �/0/ E  � �121 o   � ����� 0 thephoto thePhoto2 m   � �33 �44   u n s p l a s h _ l o a d i n g0 E  � �565 o   � ����� 0 thephoto thePhoto6 m   � �77 �88  u n s p l a s h _ s a v e d. E 9:9 o  	���� 0 thephoto thePhoto: m  	;; �<<  D e f a u l t D e s k t o p+ l ��=>��  =   Do nothing   > �??    D o   n o t h i n g��  , I #��@��
�� .sysoexecTEXT���     TEXT@ b  ABA m  CC �DD  r m   - r   - f  B o  ���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem! o   � ����� $0 currentphotolist currentPhotoList��  J m     EE�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  4 FGF l     ��������  ��  ��  G HIH l     ��JK��  J %  RANDOM WALLPAPER FOR MONITOR #   K �LL >   R A N D O M   W A L L P A P E R   F O R   M O N I T O R   #I MNM i    OPO I      ��Q���� 80 fetchrandomimageformonitor fetchRandomImageForMonitorQ RSR o      ���� 0 arg  S TUT o      ���� 0 
configpath 
configPathU VWV o      ���� 0 unsplash_api_url  W XYX o      ���� 0 unsplash_api_client_id  Y Z[Z o      ���� 0 user_project_path  [ \]\ o      ���� 0 user_desktop_width  ] ^_^ o      ���� 0 user_desktop_height  _ `a` o      ���� 0 images_directory  a b��b o      ���� 0 current_directory  ��  ��  P O    Kcdc k   Jee fgf r    hih c    
jkj n   lml 4   ��n
�� 
cobjn m    ���� m o    ���� 0 arg  k m    	��
�� 
nmbri o      ���� 0 desktopnumber desktopNumberg opo r    qrq I   ��s��
�� .corecnte****       ****s 2   �
� 
dskp��  r o      �~�~ 0 desktopcount desktopCountp tut Z    Mvwx�}v G    *yzy =   {|{ o    �|�| 0 desktopnumber desktopNumber| m    �{�{  z l   (}�z�y} F    (~~ ?    ��� o    �x�x 0 desktopnumber desktopNumber� o    �w�w 0 desktopcount desktopCount =  # &��� o   # $�v�v 0 desktopcount desktopCount� m   $ %�u�u �z  �y  w r   - 2��� c   - 0��� m   - .�t�t � m   . /�s
�s 
nmbr� o      �r�r 0 desktopnumber desktopNumberx ��� F   5 @��� ?  5 8��� o   5 6�q�q 0 desktopnumber desktopNumber� o   6 7�p�p 0 desktopcount desktopCount� ?  ; >��� o   ; <�o�o 0 desktopcount desktopCount� m   < =�n�n � ��m� L   C I�� b   C H��� b   C F��� m   C D�� ��� \ P l e a s e   s p e c i f y   a   m o n i t o r   n u m b e r   b e t w e e n   1   a n d  � o   D E�l�l 0 desktopcount desktopCount� m   F G�� ���  .�m  �}  u ��� l  N N�k���k  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r   N R��� J   N P�j�j  � o      �i�i $0 currentphotolist currentPhotoList� ��h� O   SJ��� k   ZI�� ��� l  Z Z�g���g  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )� ��� r   Z a��� e   Z _�� c   Z _��� 1   Z ]�f
�f 
picP� m   ] ^�e
�e 
TEXT� o      �d�d &0 previouswallpaper previousWallpaper� ��� s   b f��� o   b c�c�c &0 previouswallpaper previousWallpaper� n      ���  ;   d e� o   c d�b�b $0 currentphotolist currentPhotoList� ��� l  g g�a���a  � D > If image is loading image or saved confirmation, don't delete   � ��� |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e� ��� Z   g ����`�� G   g r��� E  g j��� o   g h�_�_ &0 previouswallpaper previousWallpaper� m   h i�� ���   u n s p l a s h _ l o a d i n g� E  m p��� o   m n�^�^ &0 previouswallpaper previousWallpaper� m   n o�� ���  u n s p l a s h _ s a v e d� r   u x��� m   u v�� ���  � o      �]�] 0 deletephoto deletePhoto�`  � r   { ���� c   { ���� b   { ~��� m   { |�� ���     & &   c d   & &   r m   - f  � o   | }�\�\ &0 previouswallpaper previousWallpaper� m   ~ �[
�[ 
TEXT� o      �Z�Z 0 deletephoto deletePhoto� ��� l  � ��Y���Y  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   � ���� c   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��X�X 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ��W�W 0 unsplash_api_client_id  � m   � ��� ���  & w =� o   � ��V�V 0 user_desktop_width  � m   � ��� ���  & h =� o   � ��U�U 0 user_desktop_height  � m   � ��T
�T 
TEXT� o      �S�S 0 fetchurl fetchUrl� ��� l  � ��R���R  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � ��Q�	 
�Q .sysoexecTEXT���     TEXT� b   � �			 b   � �			 m   � �		 �		 � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	 o   � ��P�P 0 fetchurl fetchUrl	 m   � �		 �		 P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	  �O		�N
�O 
rtyp		 m   � ��M
�M 
TEXT�N  � o      �L�L 0 httpcode httpCode� 	
		
 Z   � �		�K		 =  � �			 o   � ��J�J 0 httpcode httpCode	 m   � �		 �		  2 0 0	 k   � �		 			 l  � ��I		�I  	   Display loading image   	 �		 ,   D i s p l a y   l o a d i n g   i m a g e	 			 r   � �			 b   � �			 o   � ��H�H 0 images_directory  	 m   � �		 �	 	  ( u n s p l a s h _ l o a d i n g . p n g	 1   � ��G
�G 
picP	 	!	"	! l  � ��F	#	$�F  	#   Fetch new image   	$ �	%	%     F e t c h   n e w   i m a g e	" 	&	'	& r   � �	(	)	( I  � ��E	*	+
�E .sysoexecTEXT���     TEXT	* b   � �	,	-	, b   � �	.	/	. b   � �	0	1	0 b   � �	2	3	2 m   � �	4	4 �	5	5 " r e s p o n s e = $ ( c u r l   '	3 o   � ��D�D 0 fetchurl fetchUrl	1 m   � �	6	6 �	7	72 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  	/ o   � ��C�C 0 current_directory  	- m   � �	8	8 �	9	9 Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "	+ �B	:�A
�B 
rtyp	: m   � ��@
�@ 
TEXT�A  	) o      �?�? "0 photoidentifier photoIdentifier	' 	;	<	; l  � ��>	=	>�>  	=   Set desktop wallpaper   	> �	?	? ,   S e t   d e s k t o p   w a l l p a p e r	< 	@�=	@ r   � �	A	B	A b   � �	C	D	C b   � �	E	F	E o   � ��<�< 0 current_directory  	F o   � ��;�; "0 photoidentifier photoIdentifier	D m   � �	G	G �	H	H  . p n g	B 1   � ��:
�: 
picP�=  �K  	 k   � �	I	I 	J	K	J l  � ��9	L	M�9  	L J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	M �	N	N �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	K 	O	P	O n  � �	Q	R	Q I   � ��8	S�7�8 .0 refreshapicredentials refreshApiCredentials	S 	T�6	T o   � ��5�5 0 
configpath 
configPath�6  �7  	R  f   � �	P 	U�4	U L   � �	V	V b   � �	W	X	W m   � �	Y	Y �	Z	Z � T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   S t a t u s :  	X o   � ��3�3 0 httpcode httpCode�4  	 	[	\	[ l  � ��2	]	^�2  	] ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	^ �	_	_ �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	\ 	`�1	` X   �I	a�0	b	a k  	D	c	c 	d	e	d r  		f	g	f c  		h	i	h o  	�/�/ 0 	photoitem 	photoItem	i m  �.
�. 
TEXT	g o      �-�- 0 thephoto thePhoto	e 	j�,	j Z  D	k	l�+	m	k G  2	n	o	n G  &	p	q	p E 	r	s	r o  �*�* 0 thephoto thePhoto	s m  	t	t �	u	u   u n s p l a s h _ l o a d i n g	q E $	v	w	v o   �)�) 0 thephoto thePhoto	w m   #	x	x �	y	y  u n s p l a s h _ s a v e d	o E )0	z	{	z o  ),�(�( 0 thephoto thePhoto	{ m  ,/	|	| �	}	}  D e f a u l t D e s k t o p	l l 55�'	~	�'  	~   Do nothing   	 �	�	�    D o   n o t h i n g�+  	m I 9D�&	��%
�& .sysoexecTEXT���     TEXT	� b  9@	�	�	� m  9<	�	� �	�	�  r m   - r   - f  	� o  <?�$�$ 0 thephoto thePhoto�%  �,  �0 0 	photoitem 	photoItem	b o   � ��#�# $0 currentphotolist currentPhotoList�1  � 4   S W�"	�
�" 
dskp	� o   U V�!�! 0 desktopnumber desktopNumber�h  d m     	�	��                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  N 	�	�	� l     � ���   �  �  	� 	�	�	� l     �	�	��  	� $  SAVE WALLPAPER FROM MONITOR #   	� �	�	� <   S A V E   W A L L P A P E R   F R O M   M O N I T O R   #	� 	�	�	� i     #	�	�	� I      �	��� $0 savemonitorimage saveMonitorImage	� 	�	�	� o      �� 0 arg  	� 	�	�	� o      �� 0 
configpath 
configPath	� 	�	�	� o      �� 0 unsplash_api_url  	� 	�	�	� o      �� 0 unsplash_api_client_id  	� 	�	�	� o      �� 0 user_project_path  	� 	�	�	� o      �� 0 user_desktop_width  	� 	�	�	� o      �� 0 user_desktop_height  	� 	�	�	� o      �� 0 images_directory  	� 	�	�	� o      �� 0 current_directory  	� 	��	� o      �� 0 saved_directory  �  �  	� O    [	�	�	� k   Z	�	� 	�	�	� r    	�	�	� c    
	�	�	� n   	�	�	� 4   �	�
� 
cobj	� m    �� 	� o    �� 0 arg  	� m    	�
� 
nmbr	� o      �� 0 desktopnumber desktopNumber	� 	�	�	� r    	�	�	� I   �
	��	
�
 .corecnte****       ****	� 2   �
� 
dskp�	  	� o      �� 0 desktopcount desktopCount	� 	�	�	� Z    M	�	�	��	� G    *	�	�	� =   	�	�	� o    �� 0 desktopnumber desktopNumber	� m    ��  	� l   (	���	� F    (	�	�	� ?    	�	�	� o    �� 0 desktopnumber desktopNumber	� o    � �  0 desktopcount desktopCount	� =  # &	�	�	� o   # $���� 0 desktopcount desktopCount	� m   $ %���� �  �  	� r   - 2	�	�	� c   - 0	�	�	� m   - .���� 	� m   . /��
�� 
nmbr	� o      ���� 0 desktopnumber desktopNumber	� 	�	�	� F   5 @	�	�	� ?  5 8	�	�	� o   5 6���� 0 desktopnumber desktopNumber	� o   6 7���� 0 desktopcount desktopCount	� ?  ; >	�	�	� o   ; <���� 0 desktopcount desktopCount	� m   < =���� 	� 	���	� L   C I	�	� b   C H	�	�	� b   C F	�	�	� m   C D	�	� �	�	� \ P l e a s e   s p e c i f y   a   m o n i t o r   n u m b e r   b e t w e e n   1   a n d  	� o   D E���� 0 desktopcount desktopCount	� m   F G	�	� �	�	�  .��  �  	� 	���	� O   NZ	�	�	� k   UY	�	� 	�	�	� l  U U��	�	���  	� / ) Get path of current photo (for deletion)   	� �	�	� R   G e t   p a t h   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )	� 	�	�	� r   U \	�	�	� e   U Z	�	� c   U Z	�	�	� 1   U X��
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
� � T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   S t a t u s :  
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
dskp3 o     �� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber m    �~�~  o    �}�} 0 desktopcount desktopCount��   454 Y   7 �6�|78�{6 k   A �99 :;: O   A �<=< k   H �>> ?@? l  H H�zAB�z  A 0 * Check if there are images in saved folder   B �CC T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r@ DED r   H UFGF I  H S�yHI
�y .sysoexecTEXT���     TEXTH b   H MJKJ b   H KLML m   H INN �OO  c o u n t = ` l s   - 1  M o   I J�x�x 0 saved_directory  K m   K LPP �QQ V * . p n g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "I �wR�v
�w 
rtypR m   N O�u
�u 
TEXT�v  G o      �t�t 0 
imagecount 
imageCountE STS l  V V�sUV�s  U ) # Remove whitesplace from imageCount   V �WW F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n tT XYX r   V bZ[Z c   V `\]\ n  V ^^_^ I   W ^�r`�q�r 0 replacetext replaceText` aba m   W Xcc �dd   b efe m   X Ygg �hh  f i�pi o   Y Z�o�o 0 
imagecount 
imageCount�p  �q  _  f   V W] m   ^ _�n
�n 
nmbr[ o      �m�m 0 
imagecount 
imageCountY jkj l  c c�l�k�j�l  �k  �j  k l�il Z   c �mn�hom ?  c fpqp o   c d�g�g 0 
imagecount 
imageCountq m   d e�f�f  n k   i �rr sts r   i vuvu I  i t�ewx
�e .sysoexecTEXT���     TEXTw b   i nyzy b   i l{|{ m   i j}} �~~  s a v e d F o l d e r = (| o   j k�d�d 0 saved_directory  z m   l m ��� � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "x �c��b
�c 
rtyp� m   o p�a
�a 
TEXT�b  v o      �`�` $0 randomsavedimage randomSavedImaget ��� l  w w�_���_  � A ; Copy randomSavedImage to /images/current-wallpapers folder   � ��� v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r� ��� I  w ��^��]
�^ .sysoexecTEXT���     TEXT� b   w ���� b   w ~��� b   w z��� m   w x�� ���  c p   - p  � o   x y�\�\ $0 randomsavedimage randomSavedImage� m   z }�� ���   � o   ~ �[�[ 0 current_directory  �]  � ��� r   � ���� c   � ���� n  � ���� I   � ��Z��Y�Z 0 replacetext replaceText� ��� o   � ��X�X 0 saved_directory  � ��� m   � ��� ���  � ��W� o   � ��V�V $0 randomsavedimage randomSavedImage�W  �Y  �  f   � �� m   � ��U
�U 
TEXT� o      �T�T $0 randomsavedimage randomSavedImage� ��� l  � ��S���S  � 7 1 Replace current wallpaper from current_directory   � ��� b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y� ��R� r   � ���� b   � ���� o   � ��Q�Q 0 current_directory  � o   � ��P�P $0 randomsavedimage randomSavedImage� 1   � ��O
�O 
picP�R  �h  o L   � ��� m   � ��� ��� P S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .�i  = 4   A E�N�
�N 
dskp� o   C D�M�M 0 desktopnumber desktopNumber; ��� l  � ��L���L  � . ( Add delay so all wallpapers are changed   � ��� P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e d� ��K� I  � ��J��I
�J .sysodelanull��� ��� nmbr� m   � ��� ?�      �I  �K  �| 0 desktopnumber desktopNumber7 m   : ;�H�H 8 o   ; <�G�G 0 desktopcount desktopCount�{  5 ��� l  � ��F���F  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��E� X   � ���D�� k   � ��� ��� r   � ���� c   � ���� o   � ��C�C 0 	photoitem 	photoItem� m   � ��B
�B 
TEXT� o      �A�A 0 thephoto thePhoto� ��@� Z   � ����?�� G   � ���� G   � ���� E  � ���� o   � ��>�> 0 thephoto thePhoto� m   � ��� ���   u n s p l a s h _ l o a d i n g� E  � ���� o   � ��=�= 0 thephoto thePhoto� m   � ��� ���  u n s p l a s h _ s a v e d� E  � ���� o   � ��<�< 0 thephoto thePhoto� m   � ��� ���  D e f a u l t D e s k t o p� l  � ��;���;  �   Do nothing   � ���    D o   n o t h i n g�?  � I  � ��:��9
�: .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ��8�8 0 thephoto thePhoto�9  �@  �D 0 	photoitem 	photoItem� o   � ��7�7 $0 currentphotolist currentPhotoList�E  
 m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    ��� l     �6�5�4�6  �5  �4  � ��� l     �3���3  �   Function Subroutines   � ��� *   F u n c t i o n   S u b r o u t i n e s� ��� l     �2�1�0�2  �1  �0  � ��� i   ( +��� I      �/��.�/ (0 checkforbasherrors checkForBashErrors� ��-� o      �,�, 0 arg  �-  �.  � Z     ������ =    ��� n    ��� 4   �+�
�+ 
cobj� m    �*�* � o     �)�) 0 arg  � m    �� ���  m o n i t o r� L   	    m   	 
 � � # 	 
 # 	 P l e a s e   s p e c i f y   a   m o n i t o r   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   m o n i t o r   2 
 # 	�  =    n    4   �(	
�( 
cobj	 m    �'�'  o    �&�& 0 arg   m    

 � 
 f e t c h  L     m     � � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	  =   " n     4    �%
�% 
cobj m    �$�$  o    �#�# 0 arg   m     ! �  c a t e g o r y  L   % ' m   % & �8 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	   =  * 0!"! n  * .#$# 4  + .�"%
�" 
cobj% m   , -�!�! $ o   * +� �  0 arg  " m   . /&& �''  s e a r c h  ()( L   3 5** m   3 4++ �,, � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	) -.- =  8 >/0/ n  8 <121 4  9 <�3
� 
cobj3 m   : ;�� 2 o   8 9�� 0 arg  0 m   < =44 �55  u s e r n a m e. 676 L   A C88 m   A B99 �:: � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	7 ;<; =  F L=>= n  F J?@? 4  G J�A
� 
cobjA m   H I�� @ o   F G�� 0 arg  > m   J KBB �CC  c o l l e c t i o n< DED L   O QFF m   O PGG �HH � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	E IJI =  T ZKLK n  T XMNM 4  U X�O
� 
cobjO m   V W�� N o   T U�� 0 arg  L m   X YPP �QQ  s a v eJ RSR L   ] _TT m   ] ^UU �VV � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   m o n i t o r   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	S WXW =  b hYZY n  b f[\[ 4  c f�]
� 
cobj] m   d e�� \ o   b c�� 0 arg  Z m   f g^^ �__ 
 w i d t hX `a` L   k obb m   k ncc �dd � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	a efe =  r zghg n  r viji 4  s v�k
� 
cobjk m   t u�� j o   r s�� 0 arg  h m   v yll �mm  h e i g h tf n�n L   } �oo m   } �pp �qq � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	�  � L   � �rr m   � �ss �ttB 
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
 # 	 	 $   u n s p l a s h   m o n i t o r   [ m o n i t o r   # ] 
 # 	 	 $   u n s p l a s h   s a v e   [ m o n i t o r   # ] 
 # 	 	 $   u n s p l a s h   l o a d 
 # 	 
 # 	 Y o u   m a y   s e t   y o u r   d e s k t o p   d i m e n s i o n s   b y 
 # 	 u s i n g   ' w i d t h '   a n d   ' h e i g h t ' . 
 # 	 	 $   u n s p l a s h   w i d t h   [ i n t e g e r ] 
 # 	 	 $   u n s p l a s h   h e i g h t   [ i n t e g e r ] 
 # 
 # 	 T o   v i e w   t h i s   i n f o   a g a i n ,   u s e   $   u n s p l a s h   - - h e l p 
 # 	� uvu l     ����  �  �  v wxw i   , /yzy I      �{�� 0 replacetext replaceText{ |}| o      �
�
 0 find  } ~~ o      �	�	 0 replace   ��� o      �� 0 sometext someText�  �  z k     &�� ��� r     ��� n     ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 prevtids prevTIDs� ��� r    ��� o    �� 0 find  � n      ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2   � 
�  
citm� o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� r    ��� o    ���� 0 replace  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� r    #��� o    ���� 0 prevtids prevTIDs� n      ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 sometext someText��  x ��� l     ��������  ��  ��  � ��� l      ������  � N H  ************************** End Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ���� l     ��������  ��  ��  ��       ��������������������������������  � ������������������������������������������������
�� .aevtoappnull  �   � ****�� .0 refreshapicredentials refreshApiCredentials�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight�� &0 fetchrandomimages fetchRandomImages�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� (0 fetchspecificimage fetchSpecificImage�� 80 fetchrandomimageformonitor fetchRandomImageForMonitor�� $0 savemonitorimage saveMonitorImage�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� 0 replacetext replaceText�� 0 user_project_path  �� 0 
configpath 
configPath�� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 saved_directory  �� 0 unsplash_api_url  �� 0 unsplash_api_client_id  ��  ��  ��  � �� ��������
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
bool�� .0 loadrandomsavedimages loadRandomSavedImages�� (0 checkforbasherrors checkForBashErrors�� 80 fetchrandomimageformonitor fetchRandomImageForMonitor�� (0 fetchspecificimage fetchSpecificImage�� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� 
�� $0 savemonitorimage saveMonitorImage�� .0 configuredesktopwidth configureDesktopWidth�� 00 configuredesktopheight configureDesktopHeight���)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k *�k+ Y hO��,k *�k+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
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
�� .sysoexecTEXT���     TEXT�� ��l/�&E�O�%�%�%�%�%�%j � ������������� &0 fetchrandomimages fetchRandomImages�� ����� 	� 	 ����~�}�|�{�z�y�x�� 0 arg  � 0 
configpath 
configPath�~ 0 unsplash_api_url  �} 0 unsplash_api_client_id  �| 0 user_project_path  �{ 0 user_desktop_width  �z 0 user_desktop_height  �y 0 images_directory  �x 0 current_directory  ��  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�w 0 arg  �v 0 
configpath 
configPath�u 0 unsplash_api_url  �t 0 unsplash_api_client_id  �s 0 user_project_path  �r 0 user_desktop_width  �q 0 user_desktop_height  �p 0 images_directory  �o 0 current_directory  �n 0 	userinput 	userInput�m 0 	userquery 	userQuery�l 0 desktopcount desktopCount�k $0 currentphotolist currentPhotoList�j 0 desktopnumber desktopNumber�i &0 previouswallpaper previousWallpaper�h 0 fetchurl fetchUrl�g 0 httpcode httpCode�f "0 photoidentifier photoIdentifier�e 0 	photoitem 	photoItem�d 0 thephoto thePhoto� 4�c�b���a���$=C��`�_������^�]��������\�%57AL[]m�[����Z����
�c .corecnte****       ****
�b 
cobj
�a 
TEXT
�` 
dskp
�_ 
picP
�^ 
rtyp
�] .sysoexecTEXT���     TEXT
�\ 
bool�[ .0 refreshapicredentials refreshApiCredentials
�Z 
kocl��n�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja &	 ��k/a  a & a  �%a !%Y �] a " 	 �j  ja &	 ��k/a # a & a $�%a %%Y r] a & 	 �j  ja &	 ��k/a ' a & a (�%a )%Y >�j  j	 ��k/a * a & )�k+ +Oa ,�%a -%Y )�k+ +Oa .] %U[OY��O U�[a /�l  kh ] �&E^ O] a 0
 ] a 1a &
 ] a 2a & hY a 3] %j [OY��U� �Y��X�W���V�Y 60 fetchcategoryrandomimages fetchCategoryRandomImages�X �U��U 	� 	 �T�S�R�Q�P�O�N�M�L�T 0 arg  �S 0 
configpath 
configPath�R 0 unsplash_api_url  �Q 0 unsplash_api_client_id  �P 0 user_project_path  �O 0 user_desktop_width  �N 0 user_desktop_height  �M 0 images_directory  �L 0 current_directory  �W  � �K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�K 0 arg  �J 0 
configpath 
configPath�I 0 unsplash_api_url  �H 0 unsplash_api_client_id  �G 0 user_project_path  �F 0 user_desktop_width  �E 0 user_desktop_height  �D 0 images_directory  �C 0 current_directory  �B 0 categoryname categoryName�A 0 categoryparam categoryParam�@ 0 desktopcount desktopCount�? $0 currentphotolist currentPhotoList�> 0 desktopnumber desktopNumber�= &0 previouswallpaper previousWallpaper�< 0 fetchurl fetchUrl�; 0 httpcode httpCode�: "0 photoidentifier photoIdentifier�9 0 	photoitem 	photoItem�8 0 thephoto thePhoto� (�7�6�� (.6<CF+�5�4�3������2�1�������0��/�.!)
�7 
cobj
�6 
TEXT
�5 
dskp
�4 .corecnte****       ****
�3 
picP
�2 
rtyp
�1 .sysoexecTEXT���     TEXT�0 .0 refreshapicredentials refreshApiCredentials
�/ 
kocl
�. 
bool�V���l/�&E�O��  
��&E�Y J��  
��&E�Y <��  
��&E�Y .��  
��&E�Y  ��  
��&E�Y ��  
��&E�Y �O�.*a -j E�OjvE�O &k�kh *a �/ *a ,�&E�O��6GU[OY��O �k�kh *a �/ ��a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   <�a %*a ,FOa �%a %�%a %a �l E^ O�] %a %*a ,FY )�k+  Oa !] %U[OY�mO U�[a "�l kh ] �&E^ O] a #
 ] a $a %&
 ] a &a %& hY a '] %j [OY��U� �-6�,�+���*�- (0 fetchspecificimage fetchSpecificImage�, �)��) 	� 	 �(�'�&�%�$�#�"�!� �( 0 arg  �' 0 
configpath 
configPath�& 0 unsplash_api_url  �% 0 unsplash_api_client_id  �$ 0 user_project_path  �# 0 user_desktop_width  �" 0 user_desktop_height  �! 0 images_directory  �  0 current_directory  �+  � �������������������� 0 arg  � 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � 0 user_project_path  � 0 user_desktop_width  � 0 user_desktop_height  � 0 images_directory  � 0 current_directory  � 0 imagetofetch imageToFetch� 0 desktopcount desktopCount� $0 currentphotolist currentPhotoList� 0 desktopnumber desktopNumber� &0 previouswallpaper previousWallpaper� 0 fetchurl fetchUrl� 0 httpcode httpCode� "0 photoidentifier photoIdentifier� 0 	photoitem 	photoItem� 0 thephoto thePhoto� E���
�	������������������37�;C
� 
cobj
� 
TEXT
�
 
dskp
�	 .corecnte****       ****
� 
picP
� 
rtyp
� .sysoexecTEXT���     TEXT� .0 refreshapicredentials refreshApiCredentials
� 
kocl
� 
bool�**�&��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O �k�kh *�/ |��%�%�%�%�%�%�%�%�&E�O�%�%��l E�O��  4��%*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY  �a   a �%Y )�k+ Oa �%U[OY�xO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a ] %j [OY��U� �P�� ����� 80 fetchrandomimageformonitor fetchRandomImageForMonitor� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �   � ���������������������������������������� 0 arg  �� 0 
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
 ] a  �& hY a !] %j [OY��UU� ��	����������� $0 savemonitorimage saveMonitorImage�� ����� 
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
 �a a & hY a �%j [OY��U� ������������� (0 checkforbasherrors checkForBashErrors�� ����� �  ���� 0 arg  ��  � ���� 0 arg  � ���
&+49BGPU^clps
�� 
cobj�� ���k/�  �Y |��k/�  �Y n��k/�  �Y `��k/�  �Y R��k/�  �Y D��k/�  �Y 6��k/�  �Y (��k/�  	a Y ��k/a   	a Y a � ��z������~�� 0 replacetext replaceText�� �}��} �  �|�{�z�| 0 find  �{ 0 replace  �z 0 sometext someText�  � �y�x�w�v�y 0 find  �x 0 replace  �w 0 sometext someText�v 0 prevtids prevTIDs� �u�t�s�
�u 
ascr
�t 
txdl
�s 
citm�~ '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� ��� z / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . a p i - s o u r c e /� ���  2 5 6 0� ���  1 4 4 0� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /� ��� 2 h t t p s : / / a p i . u n s p l a s h . c o m /� ��� � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 f��  ��  ��  ascr  ��ޭ
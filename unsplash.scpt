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
�p boovtrue	 l � k  �  l �o�o   Y S if client_id is blank (probably first time running project) then fetch credentials    � �   i f   c l i e n t _ i d   i s   b l a n k   ( p r o b a b l y   f i r s t   t i m e   r u n n i n g   p r o j e c t )   t h e n   f e t c h   c r e d e n t i a l s  Z  2�n�m A   n   1  �l
�l 
leng o  �k�k 0 unsplash_api_client_id   m  �j�j  k  #.  l ##�i !�i    J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   ! �"" �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W #$# n #)%&% I  $)�h'�g�h .0 refreshapicredentials refreshApiCredentials' (�f( o  $%�e�e 0 
configpath 
configPath�f  �g  &  f  #$$ )�d) L  *.** m  *-++ �,,� # 	 
 # 	 I t   l o o k s   l i k e   t h i s   i s   y o u r   f i r s t   t i m e   r u n n i n g 
 # 	 o n e   o f   t h e   ` W a l l p a p e r s   f r o m   U n s p l a s h `   c o m m a n d s . 
 # 	 
 # 	 I   h a v e   a u t o m a t i c a l l y   u p d a t e d   t h e   n e c e s s a r y   A P I   k e y s   a n d 
 # 	 y o u ' r e   s e t u p   i s   c o m p l e t e !   P l e a s e   t r y   r u n n i n g   y o u r 
 # 	 c o m m a n d   a g a i n . 
 # 	 
 # 	 I f   t h i s   m e s s a g e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�d  �n  �m   -.- l 33�c/0�c  / _ Y Check network connectivity (e.g. user can access the required URLs, including redirects)   0 �11 �   C h e c k   n e t w o r k   c o n n e c t i v i t y   ( e . g .   u s e r   c a n   a c c e s s   t h e   r e q u i r e d   U R L s ,   i n c l u d i n g   r e d i r e c t s ). 232 r  3\454 I 3X�b67
�b .sysoexecTEXT���     TEXT6 b  3R898 b  3N:;: b  3L<=< b  3H>?> b  3F@A@ b  3BBCB b  3>DED b  3:FGF m  36HH �II B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   'G o  69�a�a 0 unsplash_api_url  E m  :=JJ �KK 0 p h o t o s / r a n d o m ? c l i e n t _ i d =C o  >A�`�` 0 unsplash_api_client_id  A m  BELL �MM  & w =? o  FG�_�_ 0 user_desktop_width  = m  HKNN �OO  & h =; o  LM�^�^ 0 user_desktop_height  9 m  NQPP �QQb '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c7 �]R�\
�] 
rtypR m  ST�[
�[ 
TEXT�\  5 o      �Z�Z 0 apiconnection apiConnection3 STS r  ]jUVU I ]f�YWX
�Y .sysoexecTEXT���     TEXTW m  ]`YY �ZZH c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a cX �X[�W
�X 
rtyp[ m  ab�V
�V 
TEXT�W  V o      �U�U .0 credentialsconnection credentialsConnectionT \�T\ Z  k�]^_�S] G  k�`a` = krbcb o  kn�R�R 0 apiconnection apiConnectionc m  nqdd �ee F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o na = u|fgf o  ux�Q�Q .0 credentialsconnection credentialsConnectiong m  x{hh �ii F W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n^ k  ��jj klk l ���Pmn�P  m 0 * User cannot access API urls through proxy   n �oo T   U s e r   c a n n o t   a c c e s s   A P I   u r l s   t h r o u g h   p r o x yl p�Op L  ��qq m  ��rr �ss� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 a c c e s s i n g   t h e   U n s p l a s h   A P I   r e l a t e d   t o   y o u r   
 # 	 n e t w o r k ' s   p r o x y   s e t t i n g s   o r   f i r e w a l l . 
 # 	 
 # 	 T r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k   o r   
 # 	 c h a n g i n g   y o u r   n e t w o r k ' s   p r o x y   s e t t i n g s . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�O  _ tut G  ��vwv = ��xyx o  ���N�N 0 apiconnection apiConnectiony m  ��zz �{{ @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o ww = ��|}| o  ���M�M .0 credentialsconnection credentialsConnection} m  ��~~ � @ T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o wu ��L� k  ���� ��� l ���K���K  � M G User cannot access API urls because of down network or slow connection   � ��� �   U s e r   c a n n o t   a c c e s s   A P I   u r l s   b e c a u s e   o f   d o w n   n e t w o r k   o r   s l o w   c o n n e c t i o n� ��J� L  ���� m  ���� ���� # 	 
 # 	 T h e r e   a p p e a r s   t o   b e   a n   i s s u e   w i t h   y o u r   n e t w o r k 
 # 	 c o n n e c t i o n .   Y o u r   c o n n e c t i o n   i s   t o o   s l o w ,   o r   m o r e 
 # 	 l i k e l y ,   y o u r   i n t e r n e t   c o n n e c t i o n   i s   d o w n . 
 # 
 # 	 T r o u b l e s h o o t   y o u r   i n t e r n e t   c o n n e c t i o n   o r 
 # 	 t r y   c o n n e c t i n g   t o   a   d i f f e r e n t   n e t w o r k . 
 # 	 
 # 	 I f   t h e   i s s u e   p e r s i s t s ,   o p e n   a n   i s s u e   o n   G i t H u b   f o r   s u p p o r t : 
 # 	 h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h / i s s u e s 
 # 	�J  �L  �S  �T   } w this line only for Terminal commands, but logic contained within (other than first if statement) is for Alfred as well    ��� �   t h i s   l i n e   o n l y   f o r   T e r m i n a l   c o m m a n d s ,   b u t   l o g i c   c o n t a i n e d   w i t h i n   ( o t h e r   t h a n   f i r s t   i f   s t a t e m e n t )   i s   f o r   A l f r e d   a s   w e l l�s  �r   ��� l ���I�H�G�I  �H  �G  � ��� l  ���F���F  � L F  ************************** End Variables **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   V a r i a b l e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l ���E�D�C�E  �D  �C  � ��B� Z  ������A� = ����� l ����@�?� I ���>��=
�> .corecnte****       ****� o  ���<�< 0 arg  �=  �@  �?  � m  ���;�;  � k  ���� ��� l ���:���:  �   No arguments   � ���    N o   a r g u m e n t s� ��� l ���9���9  �   $ unsplash   � ���    $   u n s p l a s h� ��8� I  ���7��6�7 &0 fetchrandomimages fetchRandomImages� ��� o  ���5�5 0 arg  � ��� o  ���4�4 0 
configpath 
configPath� ��� o  ���3�3 0 unsplash_api_url  � ��� o  ���2�2 0 unsplash_api_client_id  � ��� o  ���1�1 0 user_project_path  � ��� o  ���0�0 0 user_desktop_width  � ��� o  ���/�/ 0 user_desktop_height  � ��� o  ���.�. 0 images_directory  � ��-� o  ���,�, 0 current_directory  �-  �6  �8  � ��� F  ����� = ����� l ����+�*� I ���)��(
�) .corecnte****       ****� o  ���'�' 0 arg  �(  �+  �*  � m  ���&�& � = ����� n ����� 4 ���%�
�% 
cobj� m  ���$�$ � o  ���#�# 0 arg  � m  ���� ���  l o a d� ��� k  ���� ��� l ���"���"  �   $ unsplash load   � ���     $   u n s p l a s h   l o a d� ��!� I  ��� ���  .0 loadrandomsavedimages loadRandomSavedImages� ��� o  ���� 0 
configpath 
configPath� ��� o  ���� 0 saved_directory  � ��� o  ���� 0 current_directory  �  �  �!  � ��� F  ���� = ���� l ����� I ����
� .corecnte****       ****� o  ���� 0 arg  �  �  �  � m  �� � = ��� n ��� 4 	��
� 
cobj� m  �� � o  	�� 0 arg  � m  �� ���  f e a t u r e d� ��� k  1�� ��� l ����  �   $ unsplash featured   � ��� (   $   u n s p l a s h   f e a t u r e d� ��� I  1���� &0 fetchrandomimages fetchRandomImages� ��� o  �� 0 arg  � ��� o  �� 0 
configpath 
configPath� ��� o  �� 0 unsplash_api_url  � ��� o  "�
�
 0 unsplash_api_client_id  � ��� o  "#�	�	 0 user_project_path  � ��� o  #$�� 0 user_desktop_width  � ��� o  $%�� 0 user_desktop_height  �    o  %(�� 0 images_directory   � o  (+�� 0 current_directory  �  �  �  �  G  4I = 4; l 49	��	 I 49�
� 
� .corecnte****       ****
 o  45���� 0 arg  �   �  �   m  9:����  ? >E l >C���� I >C����
�� .corecnte****       **** o  >?���� 0 arg  ��  ��  ��   m  CD����   k  LR  l LL����     Check for Bash Errors    � ,   C h e c k   f o r   B a s h   E r r o r s �� n LR I  MR������ (0 checkforbasherrors checkForBashErrors �� o  MN���� 0 arg  ��  ��    f  LM��    G  U~ G  Um !  = U\"#" l UZ$����$ I UZ��%��
�� .corecnte****       ****% o  UV���� 0 arg  ��  ��  ��  # m  Z[���� ! = _i&'& n _e()( 4 `e��*
�� 
cobj* m  cd���� ) o  _`���� 0 arg  ' m  eh++ �,,  l o a d = pz-.- n pv/0/ 4 qv��1
�� 
cobj1 m  tu���� 0 o  pq���� 0 arg  . m  vy22 �33  f e a t u r e d 4��4 Z  ��567��5 = ��898 n ��:;: 4 ����<
�� 
cobj< m  ������ ; o  ������ 0 arg  9 m  ��== �>>  d e s k t o p6 k  ��?? @A@ l ����BC��  B #  $ unsplash desktop [integer]   C �DD :   $   u n s p l a s h   d e s k t o p   [ i n t e g e r ]A EFE l ����GH��  G   $ unsplash desktop 2   H �II *   $   u n s p l a s h   d e s k t o p   2F J��J I  ����K���� 80 fetchrandomimagefordesktop fetchRandomImageForDesktopK LML o  ������ 0 arg  M NON o  ������ 0 
configpath 
configPathO PQP o  ������ 0 unsplash_api_url  Q RSR o  ������ 0 unsplash_api_client_id  S TUT o  ������ 0 user_project_path  U VWV o  ������ 0 user_desktop_width  W XYX o  ������ 0 user_desktop_height  Y Z[Z o  ������ 0 images_directory  [ \��\ o  ������ 0 current_directory  ��  ��  ��  7 ]^] = ��_`_ n ��aba 4 ����c
�� 
cobjc m  ������ b o  ������ 0 arg  ` m  ��dd �ee 
 f e t c h^ fgf k  ��hh iji l ����kl��  k    $ unsplash fetch [string]   l �mm 4   $   u n s p l a s h   f e t c h   [ s t r i n g ]j non l ����pq��  p #  $ unsplash fetch U5rMrSI7Pn4   q �rr :   $   u n s p l a s h   f e t c h   U 5 r M r S I 7 P n 4o s��s I  ����t���� (0 fetchspecificimage fetchSpecificImaget uvu o  ������ 0 arg  v wxw o  ������ 0 
configpath 
configPathx yzy o  ������ 0 unsplash_api_url  z {|{ o  ������ 0 unsplash_api_client_id  | }~} o  ������ 0 user_project_path  ~ � o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ���� o  ������ 0 current_directory  ��  ��  ��  g ��� = ����� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ���� ���  c a t e g o r y� ��� k  ���� ��� l ��������  � #  $ unsplash category [string]   � ��� :   $   u n s p l a s h   c a t e g o r y   [ s t r i n g ]� ��� l ��������  � $  $ unsplash category buildings   � ��� <   $   u n s p l a s h   c a t e g o r y   b u i l d i n g s� ���� I  ��������� 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o  ������ 0 arg  � ��� o  ������ 0 
configpath 
configPath� ��� o  ������ 0 unsplash_api_url  � ��� o  ������ 0 unsplash_api_client_id  � ��� o  ������ 0 user_project_path  � ��� o  ������ 0 user_desktop_width  � ��� o  ������ 0 user_desktop_height  � ��� o  ������ 0 images_directory  � ���� o  ������ 0 current_directory  ��  ��  ��  � ��� = ���� n ����� 4 �����
�� 
cobj� m  ������ � o  ������ 0 arg  � m  ��� ���  s e a r c h� ��� k  �� ��� l ������  � 1 + $ unsplash search [comma-separated string]   � ��� V   $   u n s p l a s h   s e a r c h   [ c o m m a - s e p a r a t e d   s t r i n g ]� ��� l ������  �    $ unsplash search sunrise   � ��� 4   $   u n s p l a s h   s e a r c h   s u n r i s e� ��� l ������  � %  $ unsplash search sunrise,city   � ��� >   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y� ���� I  ������� &0 fetchrandomimages fetchRandomImages� ��� o  ���� 0 arg  � ��� o  	���� 0 
configpath 
configPath� ��� o  	���� 0 unsplash_api_url  � ��� o  ���� 0 unsplash_api_client_id  � ��� o  ���� 0 user_project_path  � ��� o  ���� 0 user_desktop_width  � ��� o  ���� 0 user_desktop_height  � ��� o  ���� 0 images_directory  � ���� o  ���� 0 current_directory  ��  ��  ��  � ��� = !+��� n !'��� 4 "'���
�� 
cobj� m  %&���� � o  !"���� 0 arg  � m  '*�� ���  u s e r n a m e� ��� k  .F�� ��� l ..������  � #  $ unsplash username [string]   � ��� :   $   u n s p l a s h   u s e r n a m e   [ s t r i n g ]� ��� l ..������  � "  $ unsplash username stvcrtr   � ��� 8   $   u n s p l a s h   u s e r n a m e   s t v c r t r� ���� I  .F������� &0 fetchrandomimages fetchRandomImages� ��� o  /0���� 0 arg  � ��� o  01���� 0 
configpath 
configPath� ��� o  14���� 0 unsplash_api_url  � ��� o  47���� 0 unsplash_api_client_id  � ��� o  78���� 0 user_project_path  � � � o  89���� 0 user_desktop_width     o  9:���� 0 user_desktop_height    o  :=���� 0 images_directory   �� o  =@���� 0 current_directory  ��  ��  ��  �  = IS	 n IO

 4 JO��
�� 
cobj m  MN����  o  IJ���� 0 arg  	 m  OR �  c o l l e c t i o n  k  Vn  l VV����   %  $ unsplash collection [string]    � >   $   u n s p l a s h   c o l l e c t i o n   [ s t r i n g ]  l VV����   #  $ unsplash collection 139675    � :   $   u n s p l a s h   c o l l e c t i o n   1 3 9 6 7 5  l VV����   5 / Does not currently support curated collections    �   ^   D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s !��! I  Vn��"���� &0 fetchrandomimages fetchRandomImages" #$# o  WX�� 0 arg  $ %&% o  XY�~�~ 0 
configpath 
configPath& '(' o  Y\�}�} 0 unsplash_api_url  ( )*) o  \_�|�| 0 unsplash_api_client_id  * +,+ o  _`�{�{ 0 user_project_path  , -.- o  `a�z�z 0 user_desktop_width  . /0/ o  ab�y�y 0 user_desktop_height  0 121 o  be�x�x 0 images_directory  2 3�w3 o  eh�v�v 0 current_directory  �w  ��  ��   454 = q{676 n qw898 4 rw�u:
�u 
cobj: m  uv�t�t 9 o  qr�s�s 0 arg  7 m  wz;; �<<  s a v e5 =>= k  ~�?? @A@ l ~~�rBC�r  B    $ unsplash save [integer]   C �DD 4   $   u n s p l a s h   s a v e   [ i n t e g e r ]A EFE l ~~�qGH�q  G   $ unsplash save 2   H �II $   $   u n s p l a s h   s a v e   2F J�pJ I  ~��oK�n�o $0 savedesktopimage saveDesktopImageK LML o  ��m�m 0 arg  M NON o  ���l�l 0 
configpath 
configPathO PQP o  ���k�k 0 unsplash_api_url  Q RSR o  ���j�j 0 unsplash_api_client_id  S TUT o  ���i�i 0 user_project_path  U VWV o  ���h�h 0 user_desktop_width  W XYX o  ���g�g 0 user_desktop_height  Y Z[Z o  ���f�f 0 images_directory  [ \]\ o  ���e�e 0 current_directory  ] ^�d^ o  ���c�c 0 saved_directory  �d  �n  �p  > _`_ = ��aba n ��cdc 4 ���be
�b 
cobje m  ���a�a d o  ���`�` 0 arg  b m  ��ff �gg 
 w i d t h` hih k  ��jj klk l ���_mn�_  m !  $ unsplash width [integer]   n �oo 6   $   u n s p l a s h   w i d t h   [ i n t e g e r ]l pqp l ���^rs�^  r   $ unsplash width 2560   s �tt ,   $   u n s p l a s h   w i d t h   2 5 6 0q u�]u I  ���\v�[�\ .0 configuredesktopwidth configureDesktopWidthv wxw o  ���Z�Z 0 arg  x y�Yy o  ���X�X 0 
configpath 
configPath�Y  �[  �]  i z{z = ��|}| n ��~~ 4 ���W�
�W 
cobj� m  ���V�V  o  ���U�U 0 arg  } m  ���� ���  h e i g h t{ ��T� k  ���� ��� l ���S���S  � "  $ unsplash height [integer]   � ��� 8   $   u n s p l a s h   h e i g h t   [ i n t e g e r ]� ��� l ���R���R  �   $ unsplash height 2560   � ��� .   $   u n s p l a s h   h e i g h t   2 5 6 0� ��Q� I  ���P��O�P 00 configuredesktopheight configureDesktopHeight� ��� o  ���N�N 0 arg  � ��M� o  ���L�L 0 
configpath 
configPath�M  �O  �Q  �T  ��  ��  �A  �B    ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  � P J  ************************** Begin Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   B e g i n   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��� l     �G�F�E�G  �F  �E  � ��� i    ��� I      �D��C�D $0 getnetworkstatus getNetworkStatus� ��B� o      �A�A 0 testurl testURL�B  �C  � L     
�� I    	�@��?
�@ .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� B c a s e   " $ ( c u r l   - s   - - m a x - t i m e   2   - I   '� o    �>�> 0 testurl testURL� m    �� ���b '   |   s e d   ' s / ^ [ ^   ] *     * \ ( [ 0 - 9 ] \ ) . * / \ 1 / ;   1 q ' ) "   i n   [ 2 3 ] )   e c h o   " H T T P   c o n n e c t i o n   O K " ; ;   5 )   e c h o   " W e b   p r o x y   w i l l   n o t   a l l o w   c o n n e c t i o n " ; ;   * )   e c h o   " T h e   n e t w o r k   i s   d o w n   o r   v e r y   s l o w " ; ;   e s a c�?  � ��� l     �=�<�;�=  �<  �;  � ��� i    ��� I      �:��9�: .0 refreshapicredentials refreshApiCredentials� ��8� o      �7�7 0 
configpath 
configPath�8  �9  � k     /�� ��� l     �6���6  � 5 / Refresh API url from adamdehaven.com/unsplash/   � ��� ^   R e f r e s h   A P I   u r l   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /� ��� r     	��� I    �5��
�5 .sysoexecTEXT���     TEXT� m     �� ��� � u r l = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = u r l ' )   & &   e c h o   $ u r l� �4��3
�4 
rtyp� m    �2
�2 
TEXT�3  � o      �1�1 0 unsplash_api_url  � ��� I  
 �0��/
�0 .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� b   
 ��� b   
 ��� m   
 �� ���  d e f a u l t s   w r i t e  � o    �.�. 0 
configpath 
configPath� m    �� ��� > c o n f i g . p l i s t   u n s p l a s h _ a p i _ u r l   '� o    �-�- 0 unsplash_api_url  � m    �� ���  '�/  � ��� l   �,���,  � ; 5 Refresh API client_id from adamdehaven.com/unsplash/   � ��� j   R e f r e s h   A P I   c l i e n t _ i d   f r o m   a d a m d e h a v e n . c o m / u n s p l a s h /� ��� r    !��� I   �+��
�+ .sysoexecTEXT���     TEXT� m    �� ��� � c l i e n t i d = $ ( c u r l   ' h t t p : / / a d a m d e h a v e n . c o m / u n s p l a s h / r e p a i r - a p i / ? a p p = W a l l p a p e r s - f r o m - U n s p l a s h & v a l u e = c l i e n t _ i d ' )   & &   e c h o   $ c l i e n t i d� �*��)
�* 
rtyp� m    �(
�( 
TEXT�)  � o      �'�' 0 unsplash_api_client_id  � ��&� I  " /�%��$
�% .sysoexecTEXT���     TEXT� b   " +��� b   " )��� b   " '��� b   " %��� m   " #�� ���  d e f a u l t s   w r i t e  � o   # $�#�# 0 
configpath 
configPath� m   % &�� ��� J c o n f i g . p l i s t   u n s p l a s h _ a p i _ c l i e n t _ i d   '� o   ' (�"�" 0 unsplash_api_client_id  � m   ) *�� ���  '�$  �&  � ��� l     �!� ��!  �   �  � ��� l     ����  �   Configure desktop width   � ��� 0   C o n f i g u r e   d e s k t o p   w i d t h� ��� i    ��� I      ���� .0 configuredesktopwidth configureDesktopWidth� � � o      �� 0 arg    � o      �� 0 
configpath 
configPath�  �  � k       r      c      n    	
	 4   �
� 
cobj m    �� 
 o     �� 0 arg   m    �
� 
nmbr o      �� 0 desktopwidth desktopWidth � I  	 ��
� .sysoexecTEXT���     TEXT b   	  b   	  b   	  b   	  b   	  b   	  m   	 
 �  d e f a u l t s   w r i t e   o   
 �� 0 
configpath 
configPath m     � B c o n f i g . p l i s t   u s e r _ d e s k t o p _ w i d t h   ' o    �� 0 desktopwidth desktopWidth m     � � '   & &   e c h o   " D e s k t o p   w i d t h   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o   o    �� 0 desktopwidth desktopWidth m       �!!  " p x .�  �  � "#" l     ����  �  �  # $%$ l     �
&'�
  &   Configure desktop height   ' �(( 2   C o n f i g u r e   d e s k t o p   h e i g h t% )*) i    +,+ I      �	-��	 00 configuredesktopheight configureDesktopHeight- ./. o      �� 0 arg  / 0�0 o      �� 0 
configpath 
configPath�  �  , k     11 232 r     454 c     676 n    898 4   �:
� 
cobj: m    �� 9 o     �� 0 arg  7 m    �
� 
nmbr5 o      � �  0 desktopheight desktopHeight3 ;��; I  	 ��<��
�� .sysoexecTEXT���     TEXT< b   	 =>= b   	 ?@? b   	 ABA b   	 CDC b   	 EFE b   	 GHG m   	 
II �JJ  d e f a u l t s   w r i t e  H o   
 ���� 0 
configpath 
configPathF m    KK �LL D c o n f i g . p l i s t   u s e r _ d e s k t o p _ h e i g h t   'D o    ���� 0 desktopheight desktopHeightB m    MM �NN � '   & &   e c h o   " D e s k t o p   h e i g h t   f o r   ' W a l l p a p e r s   f r o m   U n s p l a s h '   h a s   b e e n   s e t   t o  @ o    ���� 0 desktopheight desktopHeight> m    OO �PP  " p x .��  ��  * QRQ l     ��������  ��  ��  R STS l     ��UV��  U * $ RANDOM WALLPAPER FOR ALL DESKTOP(S)   V �WW H   R A N D O M   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )T XYX l     ��Z[��  Z   Includes:	Random   [ �\\ "   I n c l u d e s : 	 R a n d o mY ]^] l     ��_`��  _  			Random from featured   ` �aa . 	 	 	 R a n d o m   f r o m   f e a t u r e d^ bcb l     ��de��  d  			Random from search   e �ff * 	 	 	 R a n d o m   f r o m   s e a r c hc ghg l     ��ij��  i  			Random from username   j �kk . 	 	 	 R a n d o m   f r o m   u s e r n a m eh lml l     ��no��  n P J			Random from collection (Does not currently support curated collections)   o �pp � 	 	 	 R a n d o m   f r o m   c o l l e c t i o n   ( D o e s   n o t   c u r r e n t l y   s u p p o r t   c u r a t e d   c o l l e c t i o n s )m qrq i    sts I      ��u���� &0 fetchrandomimages fetchRandomImagesu vwv o      ���� 0 arg  w xyx o      ���� 0 
configpath 
configPathy z{z o      ���� 0 unsplash_api_url  { |}| o      ���� 0 unsplash_api_client_id  } ~~ o      ���� 0 user_project_path   ��� o      ���� 0 user_desktop_width  � ��� o      ���� 0 user_desktop_height  � ��� o      ���� 0 images_directory  � ���� o      ���� 0 current_directory  ��  ��  t k    {�� ��� Z     ~������ ?    ��� l    ������ I    �����
�� .corecnte****       ****� o     ���� 0 arg  ��  ��  ��  � m    ����  � Z   
 v������ =  
 ��� n  
 ��� 4   ���
�� 
cobj� m    ���� � o   
 ���� 0 arg  � m    �� ���  f e a t u r e d� k    �� ��� l   ������  �   Create featured string   � ��� .   C r e a t e   f e a t u r e d   s t r i n g� ��� r    ��� c    ��� m    �� ���  � m    ��
�� 
TEXT� o      ���� 0 	userinput 	userInput� ���� r    ��� c    ��� m    �� ���  & f e a t u r e d = y e s� m    ��
�� 
TEXT� o      ���� 0 	userquery 	userQuery��  � ��� =  ! '��� n  ! %��� 4  " %���
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
cobj� m   [ \���� � o   Y Z���� 0 arg  � m   ] ^�� ���  c o l l e c t i o n� ���� k   b r    l  b b����   "  Create collection id string    � 8   C r e a t e   c o l l e c t i o n   i d   s t r i n g  r   b j	 c   b h

 n  b f 4  c f��
�� 
cobj m   d e����  o   b c���� 0 arg   m   f g��
�� 
TEXT	 o      ���� 0 	userinput 	userInput �� r   k r c   k p b   k n m   k l �  & c o l l e c t i o n s = o   l m���� 0 	userinput 	userInput m   n o��
�� 
TEXT o      ���� 0 	userquery 	userQuery��  ��  ��  ��  � r   y ~ c   y | m   y z �   m   z {��
�� 
TEXT o      ���� 0 	userquery 	userQuery� �� O   {  k   �z!! "#" r   � �$%$ I  � ���&��
�� .corecnte****       ****& 2  � ���
�� 
dskp��  % o      ���� 0 desktopcount desktopCount# '(' l  � ���)*��  ) 5 / Add all current wallpapers to currentPhotoList   * �++ ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t( ,-, r   � �./. J   � �����  / o      ���� $0 currentphotolist currentPhotoList- 010 Y   � �2��34��2 O   � �565 k   � �77 898 l  � ���:;��  : / ) Get name of current photo (for deletion)   ; �<< R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )9 =>= r   � �?@? e   � �AA c   � �BCB 1   � ���
�� 
picPC m   � ���
�� 
TEXT@ o      ���� &0 previouswallpaper previousWallpaper> D��D s   � �EFE o   � ����� &0 previouswallpaper previousWallpaperF n      GHG  ;   � �H o   � ����� $0 currentphotolist currentPhotoList��  6 4   � ���I
�� 
dskpI o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber3 m   � ����� 4 o   � ����� 0 desktopcount desktopCount��  1 JKJ l  � ���LM��  L @ : empty current_wallpapers directory to prevent stale files   M �NN t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e sK OPO I  � ���Q��
�� .sysoexecTEXT���     TEXTQ b   � �RSR b   � �TUT m   � �VV �WW  r m   - r  U o   � ����� 0 current_directory  S m   � �XX �YY  *��  P Z[Z Y   �#\��]^��\ O   �_`_ k   �aa bcb l  � ���de��  d   Set URL for curl   e �ff "   S e t   U R L   f o r   c u r lc ghg r   � �iji c   � �klk b   � �mnm b   � �opo b   � �qrq b   � �sts b   � �uvu b   � �wxw b   � �yzy o   � ����� 0 unsplash_api_url  z m   � �{{ �|| 0 p h o t o s / r a n d o m ? c l i e n t _ i d =x o   � ����� 0 unsplash_api_client_id  v o   � ����� 0 	userquery 	userQueryt m   � �}} �~~  & w =r o   � ����� 0 user_desktop_width  p m   � � ���  & h =n o   � ����� 0 user_desktop_height  l m   � ���
�� 
TEXTj o      ���� 0 fetchurl fetchUrlh ��� l  � �������  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   ���� I  � ����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ����� 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� 0 httpcode httpCode� ��� Z  ����� = ��� o  �~�~ 0 httpcode httpCode� m  �� ���  2 0 0� k  B�� ��� l �}���}  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r  ��� b  ��� o  �|�| 0 images_directory  � m  �� ��� ( u n s p l a s h _ l o a d i n g . j p g� 1  �{
�{ 
picP� ��� l �z���z  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r  4��� I 0�y��
�y .sysoexecTEXT���     TEXT� b  (��� b  $��� b  "��� b  ��� m  �� ��� " r e s p o n s e = $ ( c u r l   '� o  �x�x 0 fetchurl fetchUrl� m  !�� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o  "#�w�w 0 current_directory  � m  $'�� ��� Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �v��u
�v 
rtyp� m  +,�t
�t 
TEXT�u  � o      �s�s "0 photoidentifier photoIdentifier� ��� l 55�r���r  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��q� r  5B��� b  5>��� b  5:��� o  56�p�p 0 current_directory  � o  69�o�o "0 photoidentifier photoIdentifier� m  :=�� ���  . j p g� 1  >A�n
�n 
picP�q  � ��� F  Ei��� F  EZ��� = EL��� o  EH�m�m 0 httpcode httpCode� m  HK�� ���  4 0 4� ? OV��� l OT��l�k� I OT�j��i
�j .corecnte****       ****� o  OP�h�h 0 arg  �i  �l  �k  � m  TU�g�g  � = ]e��� n ]a��� 4 ^a�f�
�f 
cobj� m  _`�e�e � o  ]^�d�d 0 arg  � m  ad�� ���  s e a r c h� ��� k  lv�� ��� l ll�c���c  � ' ! No images matched search term(s)   � ��� B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )� ��b� L  lv�� b  lu��� b  lq��� m  lo�� ��� ^ N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   f o r   '� o  op�a�a 0 	userinput 	userInput� m  qt�� ���  ' .�b  � ��� F  y���� F  y�� � = y� o  y|�`�` 0 httpcode httpCode m  | �  4 0 4  ? �� l ���_�^ I ���]�\
�] .corecnte****       **** o  ���[�[ 0 arg  �\  �_  �^   m  ���Z�Z  � = ��	
	 n �� 4 ���Y
�Y 
cobj m  ���X�X  o  ���W�W 0 arg  
 m  �� �  u s e r n a m e�  k  ��  l ���V�V   + % No user with that username was found    � J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d �U L  �� b  �� b  �� m  �� � " S o r r y ,   u s e r n a m e   ' o  ���T�T 0 	userinput 	userInput m  ��   �!! * '   c o u l d   n o t   b e   f o u n d .�U   "#" F  ��$%$ F  ��&'& = ��()( o  ���S�S 0 httpcode httpCode) m  ��** �++  4 0 4' ? ��,-, l ��.�R�Q. I ���P/�O
�P .corecnte****       ****/ o  ���N�N 0 arg  �O  �R  �Q  - m  ���M�M  % = ��010 n ��232 4 ���L4
�L 
cobj4 m  ���K�K 3 o  ���J�J 0 arg  1 m  ��55 �66  c o l l e c t i o n# 7�I7 k  ��88 9:9 l ���H;<�H  ; + % No collection with that id was found   < �== J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d: >�G> L  ��?? b  ��@A@ b  ��BCB m  ��DD �EE B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   'C o  ���F�F 0 	userinput 	userInputA m  ��FF �GG ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�G  �I  � Z  �HI�EJH F  ��KLK ? ��MNM l ��O�D�CO I ���BP�A
�B .corecnte****       ****P o  ���@�@ 0 arg  �A  �D  �C  N m  ���?�?  L = ��QRQ n ��STS 4 ���>U
�> 
cobjU m  ���=�= T o  ���<�< 0 arg  R m  ��VV �WW  c o l l e c t i o nI k  �XX YZY l ���;[\�;  [ J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   \ �]] �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WZ ^_^ n � `a` I  � �:b�9�: .0 refreshapicredentials refreshApiCredentialsb c�8c o  ���7�7 0 
configpath 
configPath�8  �9  a  f  ��_ ded l �6fg�6  f + % No collection with that id was found   g �hh J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n de i�5i L  jj b  
klk b  mnm m  oo �pp B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   'n o  �4�4 0 	userinput 	userInputl m  	qq �rr ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�5  �E  J k  ss tut l �3vw�3  v J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   w �xx �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O Wu yzy n {|{ I  �2}�1�2 .0 refreshapicredentials refreshApiCredentials} ~�0~ o  �/�/ 0 
configpath 
configPath�0  �1  |  f  z �. L  �� b  ��� m  �� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  �-�- 0 httpcode httpCode�.  �  ` 4   � ��,�
�, 
dskp� o   � ��+�+ 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber] m   � ��*�* ^ o   � ��)�) 0 desktopcount desktopCount��  [ ��� l $$�(���(  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��'� X  $z��&�� k  6u�� ��� r  6?��� c  6;��� o  69�%�% 0 	photoitem 	photoItem� m  9:�$
�$ 
TEXT� o      �#�# 0 thephoto thePhoto� ��"� Z  @u���!�� G  @c��� G  @U��� E @G��� o  @C� �  0 thephoto thePhoto� m  CF�� ���   u n s p l a s h _ l o a d i n g� E JQ��� o  JM�� 0 thephoto thePhoto� m  MP�� ���  u n s p l a s h _ s a v e d� E X_��� o  X[�� 0 thephoto thePhoto� m  [^�� ���  D e f a u l t D e s k t o p� l ff����  �   Do nothing   � ���    D o   n o t h i n g�!  � I ju���
� .sysoexecTEXT���     TEXT� b  jq��� m  jm�� ���  r m   - r   - f  � o  mp�� 0 thephoto thePhoto�  �"  �& 0 	photoitem 	photoItem� o  '(�� $0 currentphotolist currentPhotoList�'    m    ����                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  r ��� l     ����  �  �  � ��� l     ����  � ( " RANDOM WALLPAPER(S) FROM CATEGORY   � ��� D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y� ��� i    ��� I      ���� 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o      �� 0 arg  � ��� o      �� 0 
configpath 
configPath� ��� o      �� 0 unsplash_api_url  � ��� o      �� 0 unsplash_api_client_id  � ��� o      �� 0 user_project_path  � ��� o      �� 0 user_desktop_width  � ��� o      �� 0 user_desktop_height  � ��� o      �� 0 images_directory  � ��
� o      �	�	 0 current_directory  �
  �  � k    ��� ��� r     ��� c     ��� n    ��� 4   ��
� 
cobj� m    �� � o     �� 0 arg  � m    �
� 
TEXT� o      �� 0 categoryname categoryName� ��� Z   	 _����� =  	 ��� o   	 
�� 0 categoryname categoryName� m   
 �� ���  b u i l d i n g s� r    ��� c    ��� m    �� ���  & c a t e g o r y = 2� m    �
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =   ��� o    � �  0 categoryname categoryName� m    �� ���  f o o d� ��� r    "��� c     ��� m    �� ���  & c a t e g o r y = 3� m    ��
�� 
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  % (��� o   % &���� 0 categoryname categoryName� m   & '�� ���  n a t u r e� ��� r   + 0� � c   + . m   + , �  & c a t e g o r y = 4 m   , -��
�� 
TEXT  o      ���� 0 categoryparam categoryParam�  =  3 6 o   3 4���� 0 categoryname categoryName m   4 5		 �

  p e o p l e  r   9 > c   9 < m   9 : �  & c a t e g o r y = 6 m   : ;��
�� 
TEXT o      ���� 0 categoryparam categoryParam  =  A D o   A B���� 0 categoryname categoryName m   B C �  t e c h n o l o g y  r   G L c   G J m   G H �    & c a t e g o r y = 7 m   H I��
�� 
TEXT o      ���� 0 categoryparam categoryParam !"! =  O R#$# o   O P���� 0 categoryname categoryName$ m   P Q%% �&&  o b j e c t s" '��' r   U Z()( c   U X*+* m   U V,, �--  & c a t e g o r y = 8+ m   V W��
�� 
TEXT) o      ���� 0 categoryparam categoryParam��  � L   ] _.. m   ] ^// �000 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d� 1��1 O   `�232 k   d�44 565 r   d o787 I  d m��9��
�� .corecnte****       ****9 2  d i��
�� 
dskp��  8 o      ���� 0 desktopcount desktopCount6 :;: l  p p��<=��  < 5 / Add all current wallpapers to currentPhotoList   = �>> ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t; ?@? r   p tABA J   p r����  B o      ���� $0 currentphotolist currentPhotoList@ CDC Y   u �E��FG��E O    �HIH k   � �JJ KLK l  � ���MN��  M / ) Get name of current photo (for deletion)   N �OO R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )L PQP r   � �RSR e   � �TT c   � �UVU 1   � ���
�� 
picPV m   � ���
�� 
TEXTS o      ���� &0 previouswallpaper previousWallpaperQ W��W s   � �XYX o   � ����� &0 previouswallpaper previousWallpaperY n      Z[Z  ;   � �[ o   � ����� $0 currentphotolist currentPhotoList��  I 4    ���\
�� 
dskp\ o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumberF m   x y���� G o   y z���� 0 desktopcount desktopCount��  D ]^] l  � ���_`��  _ @ : empty current_wallpapers directory to prevent stale files   ` �aa t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e s^ bcb I  � ���d��
�� .sysoexecTEXT���     TEXTd b   � �efe b   � �ghg m   � �ii �jj  r m   - r  h o   � ����� 0 current_directory  f m   � �kk �ll  *��  c mnm Y   �Go��pq��o O   �Brsr k   �Att uvu l  � ���wx��  w   Set URL for curl   x �yy "   S e t   U R L   f o r   c u r lv z{z r   � �|}| c   � �~~ b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 unsplash_api_url  � m   � ��� ��� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =� o   � ����� 0 unsplash_api_client_id  � o   � ����� 0 categoryparam categoryParam� m   � ��� ���  & w =� o   � ����� 0 user_desktop_width  � m   � ��� ���  & h =� o   � ����� 0 user_desktop_height   m   � ���
�� 
TEXT} o      ���� 0 fetchurl fetchUrl{ ��� l  � �������  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   � ���� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ����� 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� 0 httpcode httpCode� ���� Z   �A������ =  � ���� o   � ����� 0 httpcode httpCode� m   � ��� ���  2 0 0� k   �/�� ��� l  � �������  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   ���� b   � ���� o   � ����� 0 images_directory  � m   � ��� ��� ( u n s p l a s h _ l o a d i n g . j p g� 1   ���
�� 
picP� ��� l ������  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r  ��� I ����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  	��� m  �� ��� " r e s p o n s e = $ ( c u r l   '� o  ���� 0 fetchurl fetchUrl� m  	�� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o  ���� 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �����
�� 
rtyp� m  ��
�� 
TEXT��  � o      ���� "0 photoidentifier photoIdentifier� ��� l   ������  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ���� r   /��� b   )��� b   %��� o   !���� 0 current_directory  � o  !$���� "0 photoidentifier photoIdentifier� m  %(�� ���  . j p g� 1  ).��
�� 
picP��  ��  � k  2A�� ��� l 22������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n 28��� I  38������� .0 refreshapicredentials refreshApiCredentials� ���� o  34���� 0 
configpath 
configPath��  ��  �  f  23� ���� L  9A�� b  9@��� m  9<�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  <?���� 0 httpcode httpCode��  ��  s 4   � ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumberp m   � ����� q o   � ����� 0 desktopcount desktopCount��  n ��� l HH������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X  H���� � k  Z�  r  Zc c  Z_ o  Z]���� 0 	photoitem 	photoItem m  ]^��
�� 
TEXT o      ���� 0 thephoto thePhoto �� Z  d�	
��	 G  d� G  dy E dk o  dg���� 0 thephoto thePhoto m  gj �   u n s p l a s h _ l o a d i n g E nu o  nq���� 0 thephoto thePhoto m  qt �  u n s p l a s h _ s a v e d E |� o  |���� 0 thephoto thePhoto m  � �  D e f a u l t D e s k t o p
 l ������     Do nothing    �    D o   n o t h i n g��   I ������
�� .sysoexecTEXT���     TEXT b  �� !  m  ��"" �##  r m   - r   - f  ! o  ������ 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem  o  KL���� $0 currentphotolist currentPhotoList��  3 m   ` a$$�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � %&% l     ��������  ��  ��  & '(' l     ��)*��  ) 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   * �++ X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )( ,-, i    ./. I      ��0���� (0 fetchspecificimage fetchSpecificImage0 121 o      ���� 0 arg  2 343 o      ���� 0 
configpath 
configPath4 565 o      ���� 0 unsplash_api_url  6 787 o      ���� 0 unsplash_api_client_id  8 9:9 o      ���� 0 user_project_path  : ;<; o      ���� 0 user_desktop_width  < =>= o      ���� 0 user_desktop_height  > ?@? o      ���� 0 images_directory  @ A��A o      ���� 0 current_directory  ��  ��  / O    7BCB k   6DD EFE r    GHG c    
IJI n   KLK 4   ��M
�� 
cobjM m    ���� L o    ���� 0 arg  J m    	��
�� 
TEXTH o      ���� 0 imagetofetch imageToFetchF NON r    PQP I   ��R��
�� .corecnte****       ****R 2   ��
�� 
dskp��  Q o      ���� 0 desktopcount desktopCountO STS l   �UV�  U 5 / Add all current wallpapers to currentPhotoList   V �WW ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s tT XYX r    Z[Z J    �~�~  [ o      �}�} $0 currentphotolist currentPhotoListY \]\ Y    ?^�|_`�{^ O   & :aba k   - 9cc ded l  - -�zfg�z  f / ) Get name of current photo (for deletion)   g �hh R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )e iji r   - 4klk e   - 2mm c   - 2non 1   - 0�y
�y 
picPo m   0 1�x
�x 
TEXTl o      �w�w &0 previouswallpaper previousWallpaperj p�vp s   5 9qrq o   5 6�u�u &0 previouswallpaper previousWallpaperr n      sts  ;   7 8t o   6 7�t�t $0 currentphotolist currentPhotoList�v  b 4   & *�su
�s 
dskpu o   ( )�r�r 0 desktopnumber desktopNumber�| 0 desktopnumber desktopNumber_ m     �q�q ` o     !�p�p 0 desktopcount desktopCount�{  ] vwv l  @ @�oxy�o  x @ : empty current_wallpapers directory to prevent stale files   y �zz t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e sw {|{ I  @ I�n}�m
�n .sysoexecTEXT���     TEXT} b   @ E~~ b   @ C��� m   @ A�� ���  r m   - r  � o   A B�l�l 0 current_directory   m   C D�� ���  *�m  | ��� Y   J ���k���j� O   T ���� k   [ ��� ��� l  [ [�i���i  �   Set URL for curl   � ��� "   S e t   U R L   f o r   c u r l� ��� r   [ p��� c   [ n��� b   [ l��� b   [ j��� b   [ h��� b   [ f��� b   [ d��� b   [ b��� b   [ `��� b   [ ^��� o   [ \�h�h 0 unsplash_api_url  � m   \ ]�� ���  p h o t o s /� o   ^ _�g�g 0 imagetofetch imageToFetch� m   ` a�� ���  / ? c l i e n t _ i d =� o   b c�f�f 0 unsplash_api_client_id  � m   d e�� ���  & w =� o   f g�e�e 0 user_desktop_width  � m   h i�� ���  & h =� o   j k�d�d 0 user_desktop_height  � m   l m�c
�c 
TEXT� o      �b�b 0 fetchurl fetchUrl� ��� l  q q�a���a  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   q ~��� I  q |�`��
�` .sysoexecTEXT���     TEXT� b   q v��� b   q t��� m   q r�� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   r s�_�_ 0 fetchurl fetchUrl� m   t u�� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �^��]
�^ 
rtyp� m   w x�\
�\ 
TEXT�]  � o      �[�[ 0 httpcode httpCode� ��Z� Z    ������ =   ���� o    ��Y�Y 0 httpcode httpCode� m   � ��� ���  2 0 0� k   � ��� ��� l  � ��X���X  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   � ���� b   � ���� o   � ��W�W 0 images_directory  � m   � ��� ��� ( u n s p l a s h _ l o a d i n g . j p g� 1   � ��V
�V 
picP� ��� l  � ��U���U  �   Fetch new image   � ���     F e t c h   n e w   i m a g e� ��� r   � ���� I  � ��T��
�T .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ��S�S 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ��R�R 0 current_directory  � m   � ��� ��� Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �Q��P
�Q 
rtyp� m   � ��O
�O 
TEXT�P  � o      �N�N "0 photoidentifier photoIdentifier� ��� l  � ��M���M  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��L� r   � ���� b   � ���� b   � �	 		  o   � ��K�K 0 current_directory  	 o   � ��J�J "0 photoidentifier photoIdentifier� m   � �		 �		  . j p g� 1   � ��I
�I 
picP�L  � 			 =  � �			 o   � ��H�H 0 httpcode httpCode	 m   � �		 �				  4 0 4	 	
�G	
 L   � �		 b   � �			 m   � �		 �		 b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  	 o   � ��F�F 0 httpcode httpCode�G  � k   � �		 			 l  � ��E		�E  	 J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   	 �		 �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W	 			 n  � �			 I   � ��D	�C�D .0 refreshapicredentials refreshApiCredentials	 	�B	 o   � ��A�A 0 
configpath 
configPath�B  �C  	  f   � �	 	�@	 L   � �		 b   � �			 m   � �	 	  �	!	! # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  	 o   � ��?�? 0 httpcode httpCode�@  �Z  � 4   T X�>	"
�> 
dskp	" o   V W�=�= 0 desktopnumber desktopNumber�k 0 desktopnumber desktopNumber� m   M N�<�< � o   N O�;�; 0 desktopcount desktopCount�j  � 	#	$	# l  � ��:	%	&�:  	% ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   	& �	'	' �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t	$ 	(�9	( X   �6	)�8	*	) k   �1	+	+ 	,	-	, r   � �	.	/	. c   � �	0	1	0 o   � ��7�7 0 	photoitem 	photoItem	1 m   � ��6
�6 
TEXT	/ o      �5�5 0 thephoto thePhoto	- 	2�4	2 Z   �1	3	4�3	5	3 G   �	6	7	6 G   �	8	9	8 E  �	:	;	: o   � ��2�2 0 thephoto thePhoto	; m   �	<	< �	=	=   u n s p l a s h _ l o a d i n g	9 E 	>	?	> o  	�1�1 0 thephoto thePhoto	? m  		@	@ �	A	A  u n s p l a s h _ s a v e d	7 E 	B	C	B o  �0�0 0 thephoto thePhoto	C m  	D	D �	E	E  D e f a u l t D e s k t o p	4 l ""�/	F	G�/  	F   Do nothing   	G �	H	H    D o   n o t h i n g�3  	5 I &1�.	I�-
�. .sysoexecTEXT���     TEXT	I b  &-	J	K	J m  &)	L	L �	M	M  r m   - r   - f  	K o  ),�,�, 0 thephoto thePhoto�-  �4  �8 0 	photoitem 	photoItem	* o   � ��+�+ $0 currentphotolist currentPhotoList�9  C m     	N	N�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  - 	O	P	O l     �*�)�(�*  �)  �(  	P 	Q	R	Q l     �'	S	T�'  	S * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   	T �	U	U H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E R	R 	V	W	V i     #	X	Y	X I      �&	Z�%�& 80 fetchrandomimagefordesktop fetchRandomImageForDesktop	Z 	[	\	[ o      �$�$ 0 arg  	\ 	]	^	] o      �#�# 0 
configpath 
configPath	^ 	_	`	_ o      �"�" 0 unsplash_api_url  	` 	a	b	a o      �!�! 0 unsplash_api_client_id  	b 	c	d	c o      � �  0 user_project_path  	d 	e	f	e o      �� 0 user_desktop_width  	f 	g	h	g o      �� 0 user_desktop_height  	h 	i	j	i o      �� 0 images_directory  	j 	k�	k o      �� 0 current_directory  �  �%  	Y O    K	l	m	l k   J	n	n 	o	p	o r    	q	r	q c    
	s	t	s n   	u	v	u 4   �	w
� 
cobj	w m    �� 	v o    �� 0 arg  	t m    	�
� 
nmbr	r o      �� 0 desktopnumber desktopNumber	p 	x	y	x r    	z	{	z I   �	|�
� .corecnte****       ****	| 2   �
� 
dskp�  	{ o      �� 0 desktopcount desktopCount	y 	}	~	} Z    M		�	��	 G    *	�	�	� =   	�	�	� o    �� 0 desktopnumber desktopNumber	� m    ��  	� l   (	���	� F    (	�	�	� ?    	�	�	� o    �� 0 desktopnumber desktopNumber	� o    �� 0 desktopcount desktopCount	� =  # &	�	�	� o   # $�
�
 0 desktopcount desktopCount	� m   $ %�	�	 �  �  	� r   - 2	�	�	� c   - 0	�	�	� m   - .�� 	� m   . /�
� 
nmbr	� o      �� 0 desktopnumber desktopNumber	� 	�	�	� F   5 @	�	�	� ?  5 8	�	�	� o   5 6�� 0 desktopnumber desktopNumber	� o   6 7�� 0 desktopcount desktopCount	� ?  ; >	�	�	� o   ; <�� 0 desktopcount desktopCount	� m   < =�� 	� 	��	� L   C I	�	� b   C H	�	�	� b   C F	�	�	� m   C D	�	� �	�	� \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  	� o   D E� �  0 desktopcount desktopCount	� m   F G	�	� �	�	�  .�  �  	~ 	�	�	� l  N N��	�	���  	� 5 / Add all current wallpapers to currentPhotoList   	� �	�	� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t	� 	�	�	� r   N R	�	�	� J   N P����  	� o      ���� $0 currentphotolist currentPhotoList	� 	���	� O   SJ	�	�	� k   ZI	�	� 	�	�	� l  Z Z��	�	���  	� / ) Get name of current photo (for deletion)   	� �	�	� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )	� 	�	�	� r   Z a	�	�	� e   Z _	�	� c   Z _	�	�	� 1   Z ]��
�� 
picP	� m   ] ^��
�� 
TEXT	� o      ���� &0 previouswallpaper previousWallpaper	� 	�	�	� s   b f	�	�	� o   b c���� &0 previouswallpaper previousWallpaper	� n      	�	�	�  ;   d e	� o   c d���� $0 currentphotolist currentPhotoList	� 	�	�	� l  g g��	�	���  	� D > If image is loading image or saved confirmation, don't delete   	� �	�	� |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e	� 	�	�	� Z   g �	�	���	�	� G   g r	�	�	� E  g j	�	�	� o   g h���� &0 previouswallpaper previousWallpaper	� m   h i	�	� �	�	�   u n s p l a s h _ l o a d i n g	� E  m p	�	�	� o   m n���� &0 previouswallpaper previousWallpaper	� m   n o	�	� �	�	�  u n s p l a s h _ s a v e d	� r   u x	�	�	� m   u v	�	� �	�	�  	� o      ���� 0 deletephoto deletePhoto��  	� r   { �	�	�	� c   { �	�	�	� b   { ~	�	�	� m   { |	�	� �	�	�     & &   c d   & &   r m   - f  	� o   | }���� &0 previouswallpaper previousWallpaper	� m   ~ ��
�� 
TEXT	� o      ���� 0 deletephoto deletePhoto	� 	�	�	� l  � ���	�	���  	�   Set URL for curl   	� �	�	� "   S e t   U R L   f o r   c u r l	� 	�	�	� r   � �	�	�	� c   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ����� 0 unsplash_api_url  	� m   � �	�	� �	�	� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =	� o   � ����� 0 unsplash_api_client_id  	� m   � �	�	� �	�	�  & w =	� o   � ����� 0 user_desktop_width  	� m   � �	�	� �	�	�  & h =	� o   � ����� 0 user_desktop_height  	� m   � ���
�� 
TEXT	� o      ���� 0 fetchurl fetchUrl	� 	�
 	� l  � ���

��  
 ) # Check if URL is valid (status 200)   
 �

 F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )
  


 r   � �


 I  � ���

	
�� .sysoexecTEXT���     TEXT
 b   � �




 b   � �


 m   � �

 �

 � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "
 o   � ����� 0 fetchurl fetchUrl
 m   � �

 �

 P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "
	 ��
��
�� 
rtyp
 m   � ���
�� 
TEXT��  
 o      ���� 0 httpcode httpCode
 


 Z   � �

��

 =  � �


 o   � ����� 0 httpcode httpCode
 m   � �

 �

  2 0 0
 k   � �

 


 l  � ���

 ��  
   Display loading image   
  �
!
! ,   D i s p l a y   l o a d i n g   i m a g e
 
"
#
" r   � �
$
%
$ b   � �
&
'
& o   � ����� 0 images_directory  
' m   � �
(
( �
)
) ( u n s p l a s h _ l o a d i n g . j p g
% 1   � ���
�� 
picP
# 
*
+
* l  � ���
,
-��  
,   Fetch new image   
- �
.
.     F e t c h   n e w   i m a g e
+ 
/
0
/ r   � �
1
2
1 I  � ���
3
4
�� .sysoexecTEXT���     TEXT
3 b   � �
5
6
5 b   � �
7
8
7 b   � �
9
:
9 b   � �
;
<
; m   � �
=
= �
>
> " r e s p o n s e = $ ( c u r l   '
< o   � ����� 0 fetchurl fetchUrl
: m   � �
?
? �
@
@2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  
8 o   � ����� 0 current_directory  
6 m   � �
A
A �
B
B Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "
4 ��
C��
�� 
rtyp
C m   � ���
�� 
TEXT��  
2 o      ���� "0 photoidentifier photoIdentifier
0 
D
E
D l  � ���
F
G��  
F   Set desktop wallpaper   
G �
H
H ,   S e t   d e s k t o p   w a l l p a p e r
E 
I��
I r   � �
J
K
J b   � �
L
M
L b   � �
N
O
N o   � ����� 0 current_directory  
O o   � ����� "0 photoidentifier photoIdentifier
M m   � �
P
P �
Q
Q  . j p g
K 1   � ���
�� 
picP��  ��  
 k   � �
R
R 
S
T
S l  � ���
U
V��  
U J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   
V �
W
W �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W
T 
X
Y
X n  � �
Z
[
Z I   � ���
\���� .0 refreshapicredentials refreshApiCredentials
\ 
]��
] o   � ����� 0 
configpath 
configPath��  ��  
[  f   � �
Y 
^��
^ L   � �
_
_ b   � �
`
a
` m   � �
b
b �
c
c # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  
a o   � ����� 0 httpcode httpCode��  
 
d
e
d l  � ���
f
g��  
f ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   
g �
h
h �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t
e 
i��
i X   �I
j��
k
j k  	D
l
l 
m
n
m r  	
o
p
o c  	
q
r
q o  	���� 0 	photoitem 	photoItem
r m  ��
�� 
TEXT
p o      ���� 0 thephoto thePhoto
n 
s��
s Z  D
t
u��
v
t G  2
w
x
w G  &
y
z
y E 
{
|
{ o  ���� 0 thephoto thePhoto
| m  
}
} �
~
~   u n s p l a s h _ l o a d i n g
z E $

�
 o   ���� 0 thephoto thePhoto
� m   #
�
� �
�
�  u n s p l a s h _ s a v e d
x E )0
�
�
� o  ),���� 0 thephoto thePhoto
� m  ,/
�
� �
�
�  D e f a u l t D e s k t o p
u l 55��
�
���  
�   Do nothing   
� �
�
�    D o   n o t h i n g��  
v I 9D��
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
k o   � ����� $0 currentphotolist currentPhotoList��  	� 4   S W��
�
�� 
dskp
� o   U V���� 0 desktopnumber desktopNumber��  	m m     
�
��                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	W 
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
�
�
� o      ���� 0 user_desktop_height  
� 
�
�
� o      ���� 0 images_directory  
� 
�
�
� o      ���� 0 current_directory  
� 
���
� o      ���� 0 saved_directory  ��  ��  
� O    `
�
�
� k   _
�
� 
�
�
� r    
�
�
� c    

�
�
� n   
�
�
� 4   ��
�
�� 
cobj
� m    ���� 
� o    ���� 0 arg  
� m    	��
�� 
nmbr
� o      ���� 0 desktopnumber desktopNumber
� 
�
�
� r    
�
�
� I   ��
���
�� .corecnte****       ****
� 2   ��
�� 
dskp��  
� o      ���� 0 desktopcount desktopCount
� 
�
�
� Z    M
�
�
���
� G    *
�
�
� =   
�
�
� o    ���� 0 desktopnumber desktopNumber
� m    ����  
� l   (
�����
� F    (
�
�
� ?    
�
�
� o    ���� 0 desktopnumber desktopNumber
� o    ���� 0 desktopcount desktopCount
� =  # &
�
�
� o   # $���� 0 desktopcount desktopCount
� m   $ %���� ��  ��  
� r   - 2
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
� 
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
� 
���
� O   N_
�
�
� k   U^
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
� c   ] g   n  ] e I   ^ e������ 0 replacetext replaceText  o   ^ _���� 0 current_directory    m   _ `		 �

   � o   ` a�~�~ $0 currentwallpaper currentWallpaper�  ��    f   ] ^ m   e f�}
�} 
TEXT
� o      �|�| (0 currentwallpaperid currentWallpaperId
�  l  j j�{�{   � � If current photo exists in current_directory, set needToFetchImage to false. If current photo is missing, set needToFetchImage to true.    �   I f   c u r r e n t   p h o t o   e x i s t s   i n   c u r r e n t _ d i r e c t o r y ,   s e t   n e e d T o F e t c h I m a g e   t o   f a l s e .   I f   c u r r e n t   p h o t o   i s   m i s s i n g ,   s e t   n e e d T o F e t c h I m a g e   t o   t r u e .  r   j y I  j w�z
�z .sysoexecTEXT���     TEXT b   j q b   j o b   j m m   j k �  i f   [   - f   " o   k l�y�y 0 current_directory   o   m n�x�x (0 currentwallpaperid currentWallpaperId m   o p �   P "   ] ;   t h e n   e c h o   f a l s e ;   e l s e   e c h o   t r u e ;   f i �w!�v
�w 
rtyp! m   r s�u
�u 
TEXT�v   o      �t�t $0 needtofetchimage needToFetchImage "#" Z   z,$%�s�r$ =  z &'& o   z {�q�q $0 needtofetchimage needToFetchImage' m   { ~(( �))  t r u e% k   �(** +,+ l  � ��p-.�p  - @ : Photo does not exist in current_directory, so fetch image   . �// t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e, 010 r   � �232 c   � �454 n  � �676 I   � ��o8�n�o 0 replacetext replaceText8 9:9 J   � �;; <=< m   � �>> �??  . j p g= @�m@ m   � �AA �BB  . p n g�m  : CDC m   � �EE �FF  D G�lG o   � ��k�k (0 currentwallpaperid currentWallpaperId�l  �n  7  f   � �5 m   � ��j
�j 
TEXT3 o      �i�i 0 imagetofetch imageToFetch1 HIH l  � ��hJK�h  J   Set URL for curl   K �LL "   S e t   U R L   f o r   c u r lI MNM r   � �OPO c   � �QRQ b   � �STS b   � �UVU b   � �WXW b   � �YZY b   � �[\[ b   � �]^] b   � �_`_ b   � �aba o   � ��g�g 0 unsplash_api_url  b m   � �cc �dd  p h o t o s /` o   � ��f�f 0 imagetofetch imageToFetch^ m   � �ee �ff  / ? c l i e n t _ i d =\ o   � ��e�e 0 unsplash_api_client_id  Z m   � �gg �hh  & w =X o   � ��d�d 0 user_desktop_width  V m   � �ii �jj  & h =T o   � ��c�c 0 user_desktop_height  R m   � ��b
�b 
TEXTP o      �a�a 0 fetchurl fetchUrlN klk l  � ��`mn�`  m ) # Check if URL is valid (status 200)   n �oo F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )l pqp r   � �rsr I  � ��_tu
�_ .sysoexecTEXT���     TEXTt b   � �vwv b   � �xyx m   � �zz �{{ � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "y o   � ��^�^ 0 fetchurl fetchUrlw m   � �|| �}} P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "u �]~�\
�] 
rtyp~ m   � ��[
�[ 
TEXT�\  s o      �Z�Z 0 httpcode httpCodeq �Y Z   �(����� =  � ���� o   � ��X�X 0 httpcode httpCode� m   � ��� ���  2 0 0� k   ��� ��� l  � ��W���W  �   Fetch the image   � ���     F e t c h   t h e   i m a g e� ��� r   � ���� I  � ��V��
�V .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ��U�U 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ��T�T 0 current_directory  � m   � ��� ��� Z " $ p h o t o I d " . j p g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �S��R
�S 
rtyp� m   � ��Q
�Q 
TEXT�R  � o      �P�P "0 photoidentifier photoIdentifier� ��� l  � ��O���O  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��N� r   ���� b   � ���� b   � ���� o   � ��M�M 0 current_directory  � o   � ��L�L "0 photoidentifier photoIdentifier� m   � ��� ���  . j p g� 1   � �K
�K 
picP�N  � ��� = ��� o  �J�J 0 httpcode httpCode� m  
�� ���  4 0 4� ��I� L  �� b  ��� m  �� ��� b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  � o  �H�H 0 httpcode httpCode�I  � k  (�� ��� l �G���G  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n ��� I  �F��E�F .0 refreshapicredentials refreshApiCredentials� ��D� o  �C�C 0 
configpath 
configPath�D  �E  �  f  � ��B� L   (�� b   '��� m   #�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  #&�A�A 0 httpcode httpCode�B  �Y  �s  �r  # ��� l --�@���@  � m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   � ��� �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e r� ��� I -H�?��>
�? .sysoexecTEXT���     TEXT� b  -D��� b  -@��� b  ->��� b  -:��� b  -8��� b  -4��� b  -2��� m  -0�� ���  i f   [   !   - f   "� o  01�=�= 0 saved_directory  � o  23�<�< (0 currentwallpaperid currentWallpaperId� m  47�� ���   "   ] ;   t h e n   c p   - p  � o  89�;�; $0 currentwallpaper currentWallpaper� m  :=�� ���   � o  >?�:�: 0 saved_directory  � m  @C�� ���  ;   f i�>  � ��� l II�9���9  �   Show saved image   � ��� "   S h o w   s a v e d   i m a g e� ��� r  IR��� b  IN��� o  IJ�8�8 0 images_directory  � m  JM�� ��� $ u n s p l a s h _ s a v e d . j p g� 1  NQ�7
�7 
picP� ��� I SX�6��5
�6 .sysodelanull��� ��� nmbr� m  ST�4�4 �5  � ��� l YY�3� �3  �    Replace current wallpaper     � 4   R e p l a c e   c u r r e n t   w a l l p a p e r� �2 r  Y^ o  YZ�1�1 $0 currentwallpaper currentWallpaper 1  Z]�0
�0 
picP�2  
� 4   N R�/
�/ 
dskp o   P Q�.�. 0 desktopnumber desktopNumber��  
� m     �                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
�  l     �-�,�+�-  �,  �+   	
	 l     �*�*   %  LOAD RANDOM SAVED WALLPAPER(S)    � >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )
  i   ( + I      �)�(�) .0 loadrandomsavedimages loadRandomSavedImages  o      �'�' 0 
configpath 
configPath  o      �&�& 0 saved_directory   �% o      �$�$ 0 current_directory  �%  �(   O     k     r     I   �#�"
�# .corecnte****       **** 2   �!
�! 
dskp�"   o      � �  0 desktopcount desktopCount  !  l   �"#�  " 5 / Add all current wallpapers to currentPhotoList   # �$$ ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t! %&% r    '(' J    ��  ( o      �� $0 currentphotolist currentPhotoList& )*) Y    6+�,-�+ O    1./. k   $ 000 121 l  $ $�34�  3 / ) Get name of current photo (for deletion)   4 �55 R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )2 676 r   $ +898 e   $ ):: c   $ );<; 1   $ '�
� 
picP< m   ' (�
� 
TEXT9 o      �� &0 previouswallpaper previousWallpaper7 =�= s   , 0>?> o   , -�� &0 previouswallpaper previousWallpaper? n      @A@  ;   . /A o   - .�� $0 currentphotolist currentPhotoList�  / 4    !�B
� 
dskpB o     �� 0 desktopnumber desktopNumber� 0 desktopnumber desktopNumber, m    �� - o    �� 0 desktopcount desktopCount�  * CDC l  7 7�EF�  E @ : empty current_wallpapers directory to prevent stale files   F �GG t   e m p t y   c u r r e n t _ w a l l p a p e r s   d i r e c t o r y   t o   p r e v e n t   s t a l e   f i l e sD HIH I  7 @�J�
� .sysoexecTEXT���     TEXTJ b   7 <KLK b   7 :MNM m   7 8OO �PP  r m   - r  N o   8 9�� 0 current_directory  L m   : ;QQ �RR  *�  I STS Y   A �U�VW�
U k   K �XX YZY O   K �[\[ k   R �]] ^_^ l  R R�	`a�	  ` 0 * Check if there are images in saved folder   a �bb T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r_ cdc r   R _efe I  R ]�gh
� .sysoexecTEXT���     TEXTg b   R Wiji b   R Uklk m   R Smm �nn  c o u n t = ` l s   - 1  l o   S T�� 0 saved_directory  j m   U Voo �pp V * . j p g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "h �q�
� 
rtypq m   X Y�
� 
TEXT�  f o      �� 0 
imagecount 
imageCountd rsr l  ` `�tu�  t ) # Remove whitesplace from imageCount   u �vv F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n ts wxw r   ` lyzy c   ` j{|{ n  ` h}~} I   a h�� � 0 replacetext replaceText ��� m   a b�� ���   � ��� m   b c�� ���  � ���� o   c d���� 0 
imagecount 
imageCount��  �   ~  f   ` a| m   h i��
�� 
nmbrz o      ���� 0 
imagecount 
imageCountx ��� l  m m��������  ��  ��  � ���� Z   m ������� ?  m p��� o   m n���� 0 
imagecount 
imageCount� m   n o����  � k   s ��� ��� r   s ���� I  s �����
�� .sysoexecTEXT���     TEXT� b   s z��� b   s v��� m   s t�� ���  s a v e d F o l d e r = (� o   t u���� 0 saved_directory  � m   v y�� ��� � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "� �����
�� 
rtyp� m   { |��
�� 
TEXT��  � o      ���� $0 randomsavedimage randomSavedImage� ��� l  � �������  � A ; Copy randomSavedImage to /images/current-wallpapers folder   � ��� v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r� ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c p   - p  � o   � ����� $0 randomsavedimage randomSavedImage� m   � ��� ���   � o   � ����� 0 current_directory  ��  � ��� r   � ���� c   � ���� n  � ���� I   � �������� 0 replacetext replaceText� ��� o   � ����� 0 saved_directory  � ��� m   � ��� ���  � ���� o   � ����� $0 randomsavedimage randomSavedImage��  ��  �  f   � �� m   � ���
�� 
TEXT� o      ���� $0 randomsavedimage randomSavedImage� ��� l  � �������  � 7 1 Replace current wallpaper from current_directory   � ��� b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y� ���� r   � ���� b   � ���� o   � ����� 0 current_directory  � o   � ����� $0 randomsavedimage randomSavedImage� 1   � ���
�� 
picP��  ��  � L   � ��� m   � ��� ��� P S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .��  \ 4   K O���
�� 
dskp� o   M N���� 0 desktopnumber desktopNumberZ ��� l  � �������  � . ( Add delay so all wallpapers are changed   � ��� P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e d� ���� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?�      ��  ��  � 0 desktopnumber desktopNumberV m   D E���� W o   E F���� 0 desktopcount desktopCount�
  T ��� l  � �������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X   ������ k   ��� ��� r   � ���� c   � ���� o   � ����� 0 	photoitem 	photoItem� m   � ���
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z   ������� G   � ���� G   � ���� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���   u n s p l a s h _ l o a d i n g� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���  u n s p l a s h _ s a v e d� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���  D e f a u l t D e s k t o p� l  � �������  �   Do nothing   � ���    D o   n o t h i n g��  � I  ������
�� .sysoexecTEXT���     TEXT� b   �   m   �  �  r m   - r   - f   o   ���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o   � ����� $0 currentphotolist currentPhotoList��   m     �                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l     ��������  ��  ��    l     ��	
��  	   Function Subroutines   
 � *   F u n c t i o n   S u b r o u t i n e s  l     ��������  ��  ��    i   , / I      ������ (0 checkforbasherrors checkForBashErrors �� o      ���� 0 arg  ��  ��   Z     � =     n     4   ��
�� 
cobj m    ����  o     ���� 0 arg   m     �  d e s k t o p L   	  m   	 
   �!! � # 	 
 # 	 P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r . 
 # 	 E x a m p l e :   $   u n s p l a s h   d e s k t o p   2 
 # 	 "#" =   $%$ n   &'& 4   ��(
�� 
cobj( m    ���� ' o    ���� 0 arg  % m    )) �** 
 f e t c h# +,+ L    -- m    .. �// � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   p h o t o   i d   f r o m   U n s p l a s h . c o m . 
 # 	 E x a m p l e :   $   u n s p l a s h   f e t c h   K q V H R m H V w w M 
 # 	, 010 =   "232 n    454 4    ��6
�� 
cobj6 m    ���� 5 o    ���� 0 arg  3 m     !77 �88  c a t e g o r y1 9:9 L   % ';; m   % &<< �==8 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s . 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d 
 # 	: >?> =  * 0@A@ n  * .BCB 4  + .��D
�� 
cobjD m   , -���� C o   * +���� 0 arg  A m   . /EE �FF  s e a r c h? GHG L   3 5II m   3 4JJ �KK � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	H LML =  8 >NON n  8 <PQP 4  9 <��R
�� 
cobjR m   : ;���� Q o   8 9���� 0 arg  O m   < =SS �TT  u s e r n a m eM UVU L   A CWW m   A BXX �YY � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	V Z[Z =  F L\]\ n  F J^_^ 4  G J��`
�� 
cobj` m   H I���� _ o   F G���� 0 arg  ] m   J Kaa �bb  c o l l e c t i o n[ cdc L   O Qee m   O Pff �gg � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	d hih =  T Zjkj n  T Xlml 4  U X��n
�� 
cobjn m   V W���� m o   T U���� 0 arg  k m   X Yoo �pp  s a v ei qrq L   ] _ss m   ] ^tt �uu � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	r vwv =  b hxyx n  b fz{z 4  c f��|
�� 
cobj| m   d e���� { o   b c���� 0 arg  y m   f g}} �~~ 
 w i d t hw � L   k q�� n  k p��� I   l p�������� (0 promptmissingwidth promptMissingWidth��  ��  �  f   k l� ��� =  t |��� n  t x��� 4  u x���
�� 
cobj� m   v w���� � o   t u���� 0 arg  � m   x {�� ���  h e i g h t� ���� L    ��� n   ���� I   � ��������� *0 promptmissingheight promptMissingHeight��  ��  �  f    ���   L   � ��� m   � ��� ���B 
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
 # 	 ��� l     ��������  ��  ��  � ��� i   0 3��� I      �������� (0 promptmissingwidth promptMissingWidth��  ��  � L     �� m     �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	� ��� l     ��������  ��  ��  � ��� i   4 7��� I      �������� *0 promptmissingheight promptMissingHeight��  ��  � L     �� m     �� ��� � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	� ��� l     ��������  ��  ��  � ��� i   8 ;��� I      ������� 0 replacetext replaceText� ��� o      ���� 0 find  � ��� o      ���� 0 replace  � ���� o      ���� 0 sometext someText��  ��  � k     &�� ��� r     ��� n     ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs� ��� r    ��� o    ���� 0 find  � n      ��� 1    
�
� 
txdl� 1    �~
�~ 
ascr� ��� r    ��� n    ��� 2   �}
�} 
citm� o    �|�| 0 sometext someText� o      �{�{ 0 sometext someText� ��� r    ��� o    �z�z 0 replace  � n      ��� 1    �y
�y 
txdl� 1    �x
�x 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �w�w 0 sometext someText� o      �v�v 0 sometext someText� ��� r    #��� o    �u�u 0 prevtids prevTIDs� n      ��� 1     "�t
�t 
txdl� 1     �s
�s 
ascr� ��r� L   $ &�� o   $ %�q�q 0 sometext someText�r  � ��� l     �p�o�n�p  �o  �n  � ��� l      �m���m  � N H  ************************** End Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��l� l     �k�j�i�k  �j  �i  �l        �h��������������������������g���f�e�d�h  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F
�c .aevtoappnull  �   � ****�b $0 getnetworkstatus getNetworkStatus�a .0 refreshapicredentials refreshApiCredentials�` .0 configuredesktopwidth configureDesktopWidth�_ 00 configuredesktopheight configureDesktopHeight�^ &0 fetchrandomimages fetchRandomImages�] 60 fetchcategoryrandomimages fetchCategoryRandomImages�\ (0 fetchspecificimage fetchSpecificImage�[ 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�Z $0 savedesktopimage saveDesktopImage�Y .0 loadrandomsavedimages loadRandomSavedImages�X (0 checkforbasherrors checkForBashErrors�W (0 promptmissingwidth promptMissingWidth�V *0 promptmissingheight promptMissingHeight�U 0 replacetext replaceText�T 0 user_project_path  �S 0 
configpath 
configPath�R 0 user_desktop_width  �Q 0 user_desktop_height  �P 0 images_directory  �O 0 current_directory  �N 0 saved_directory  �M 0 unsplash_api_url  �L 0 unsplash_api_client_id  �K "0 networkrequired networkRequired�J 0 apiconnection apiConnection�I .0 credentialsconnection credentialsConnection�H  �G  �F  � �E �D�C���B
�E .aevtoappnull  �   � ****�D 0 arg  �C  � �A�A 0 arg  � M�@�?�> +�=�< 5�; H J�:�9 W Y�8�7�6�5 ��4 ��3 ��2 � ��1 � ��0�/�.�- ��, � �++HJLNP�*Y�)dhrz~��(�'��&��%+2=�$d�#��"��;�!� f���
�@ 
rtyp
�? 
TEXT
�> .earsffdralis        afdr
�= 
psxp�< 0 user_project_path  �; 0 
configpath 
configPath
�: .sysoexecTEXT���     TEXT�9 0 user_desktop_width  �8 0 user_desktop_height  
�7 
leng�6 (0 promptmissingwidth promptMissingWidth�5 *0 promptmissingheight promptMissingHeight�4 0 images_directory  �3 0 current_directory  �2 0 saved_directory  �1 0 unsplash_api_url  �0 0 unsplash_api_client_id  �/ "0 networkrequired networkRequired
�. .corecnte****       ****
�- 
cobj
�, 
bool�+ .0 refreshapicredentials refreshApiCredentials�* 0 apiconnection apiConnection�) .0 credentialsconnection credentialsConnection�( 	�' &0 fetchrandomimages fetchRandomImages�& .0 loadrandomsavedimages loadRandomSavedImages�% (0 checkforbasherrors checkForBashErrors�$ 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�# (0 fetchspecificimage fetchSpecificImage�" 60 fetchcategoryrandomimages fetchCategoryRandomImages�! 
�  $0 savedesktopimage saveDesktopImage� .0 configuredesktopwidth configureDesktopWidth� 00 configuredesktopheight configureDesktopHeight�B�)��l �%�,E�O��%�&E�O��%�%��l 
E�O��%�%��l 
E�O��,k )j+ Y hO��,k )j+ Y hO�a %�&E` O_ a %�&E` O_ a %�&E` Oa �%a %��l 
E` Oa �%a %��l 
E` OeE` O�j k 	 �a  k/a ! a "&
 �j j	 �a  k/a # a "&a "&
 �j j	 �a  k/a $ a "&a "& 
fE` Y hO_ e  �_ �,k )�k+ %Oa &Y hOa '_ %a (%_ %a )%�%a *%�%a +%��l 
E` ,Oa -��l 
E` .O_ ,a / 
 _ .a 0 a "& 	a 1Y "_ ,a 2 
 _ .a 3 a "& 	a 4Y hY hO�j j  *��_ _ ���_ _ a 5+ 6Y��j k 	 �a  k/a 7 a "& *�_ _ m+ 8YӠj k 	 �a  k/a 9 a "& *��_ _ ���_ _ a 5+ 6Y��j k 
 �j la "& )�k+ :Y|�j l 
 �a  k/a ; a "&
 �a  k/a < a "&O�a  k/a =  *��_ _ ���_ _ a 5+ >Y$�a  k/a ?  *��_ _ ���_ _ a 5+ @Y ��a  k/a A  *��_ _ ���_ _ a 5+ BY Ԡa  k/a C  *��_ _ ���_ _ a 5+ 6Y ��a  k/a D  *��_ _ ���_ _ a 5+ 6Y ��a  k/a E  *��_ _ ���_ _ a 5+ 6Y \�a  k/a F   *��_ _ ���_ _ _ a G+ HY 1�a  k/a I  *��l+ JY �a  k/a K  *��l+ LY hY h� ���� �� $0 getnetworkstatus getNetworkStatus� ��   �� 0 testurl testURL�    �� 0 testurl testURL ���
� .sysoexecTEXT���     TEXT� �%�%j � ������ .0 refreshapicredentials refreshApiCredentials� ��   �� 0 
configpath 
configPath�   ���� 0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id   ����
�������
� 
rtyp
� 
TEXT
�
 .sysoexecTEXT���     TEXT� 0���l E�O�%�%�%�%j O���l E�O�%�%�%�%j � �	�����	 .0 configuredesktopwidth configureDesktopWidth� ��   ��� 0 arg  � 0 
configpath 
configPath�   ��� � 0 arg  � 0 
configpath 
configPath�  0 desktopwidth desktopWidth ���� ��
�� 
cobj
�� 
nmbr
�� .sysoexecTEXT���     TEXT� ��l/�&E�O�%�%�%�%�%�%j � ��,����	
���� 00 configuredesktopheight configureDesktopHeight�� ����   ������ 0 arg  �� 0 
configpath 
configPath��  	 �������� 0 arg  �� 0 
configpath 
configPath�� 0 desktopheight desktopHeight
 ����IKMO��
�� 
cobj
�� 
nmbr
�� .sysoexecTEXT���     TEXT�� ��l/�&E�O�%�%�%�%�%�%j � ��t�������� &0 fetchrandomimages fetchRandomImages�� ���� 	 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��   ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 	userinput 	userInput�� 0 	userquery 	userQuery�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto 6�������������������VX��{}���������������� *5DFV��oq�������
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
 ] a 4a  & hY a 5] %j [OY��U� ����������� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� ���� 	 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��   ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 categoryname categoryName�� 0 categoryparam categoryParam�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto *���������	%,/$������ik����������������������"
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
bool�����l/�&E�O��  
��&E�Y J��  
��&E�Y <��  
��&E�Y .��  
��&E�Y  ��  
��&E�Y ��  
��&E�Y �O�<*a -j E�OjvE�O &k�kh *a �/ *a ,�&E�O��6GU[OY��Oa �%a %j O �k�kh *a �/ ��a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   <�a %*a ,FOa �%a %�%a  %a �l E^ O�] %a !%*a ,FY )�k+ "Oa #] %U[OY�mO U�[a $�l kh ] �&E^ O] a %
 ] a &a '&
 ] a (a '& hY a )] %j [OY��U� ��/�������� (0 fetchspecificimage fetchSpecificImage�� ���� 	 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��   ����������������������~�}�|�{�z�y�x�w�� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 imagetofetch imageToFetch� 0 desktopcount desktopCount�~ $0 currentphotolist currentPhotoList�} 0 desktopnumber desktopNumber�| &0 previouswallpaper previousWallpaper�{ 0 fetchurl fetchUrl�z 0 httpcode httpCode�y "0 photoidentifier photoIdentifier�x 0 	photoitem 	photoItem�w 0 thephoto thePhoto  	N�v�u�t�s�r���q�������p�����			�o	 �n	<	@�m	D	L
�v 
cobj
�u 
TEXT
�t 
dskp
�s .corecnte****       ****
�r 
picP
�q .sysoexecTEXT���     TEXT
�p 
rtyp�o .0 refreshapicredentials refreshApiCredentials
�n 
kocl
�m 
bool��8�4��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O �k�kh *�/ ���%�%�%�%�%�%�%�%�&E�O��%�%��l E�O�a   6�a %*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY  �a   a �%Y )�k+ Oa �%U[OY�tO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a ] %j [OY��U� �l	Y�k�j�i�l 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�k �h�h 	 	 �g�f�e�d�c�b�a�`�_�g 0 arg  �f 0 
configpath 
configPath�e 0 unsplash_api_url  �d 0 unsplash_api_client_id  �c 0 user_project_path  �b 0 user_desktop_width  �a 0 user_desktop_height  �` 0 images_directory  �_ 0 current_directory  �j   �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�^ 0 arg  �] 0 
configpath 
configPath�\ 0 unsplash_api_url  �[ 0 unsplash_api_client_id  �Z 0 user_project_path  �Y 0 user_desktop_width  �X 0 user_desktop_height  �W 0 images_directory  �V 0 current_directory  �U 0 desktopnumber desktopNumber�T 0 desktopcount desktopCount�S $0 currentphotolist currentPhotoList�R &0 previouswallpaper previousWallpaper�Q 0 deletephoto deletePhoto�P 0 fetchurl fetchUrl�O 0 httpcode httpCode�N "0 photoidentifier photoIdentifier�M 0 	photoitem 	photoItem�L 0 thephoto thePhoto "
��K�J�I�H�G	�	��F�E	�	�	�	�	�	�	�

�D�C

(
=
?
A
P�B
b�A
}
�
�
�
�K 
cobj
�J 
nmbr
�I 
dskp
�H .corecnte****       ****
�G 
bool
�F 
picP
�E 
TEXT
�D 
rtyp
�C .sysoexecTEXT���     TEXT�B .0 refreshapicredentials refreshApiCredentials
�A 
kocl�iL�H��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hOjvE�O*�/ �*�,�&E�O��6GO��
 ���& �E�Y 	��%�&E�O��%�%�%�%a %�%�&E�Oa �%a %a �l E�O�a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY )�k+ Oa �%O Q�[a �l kh ] �&E^ O] a 
 ] a �&
 ] a  �& hY a !] %j [OY��UU� �@
��?�>�=�@ $0 savedesktopimage saveDesktopImage�? �<�< 
 
 �;�:�9�8�7�6�5�4�3�2�; 0 arg  �: 0 
configpath 
configPath�9 0 unsplash_api_url  �8 0 unsplash_api_client_id  �7 0 user_project_path  �6 0 user_desktop_width  �5 0 user_desktop_height  �4 0 images_directory  �3 0 current_directory  �2 0 saved_directory  �>   �1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��1 0 arg  �0 0 
configpath 
configPath�/ 0 unsplash_api_url  �. 0 unsplash_api_client_id  �- 0 user_project_path  �, 0 user_desktop_width  �+ 0 user_desktop_height  �* 0 images_directory  �) 0 current_directory  �( 0 saved_directory  �' 0 desktopnumber desktopNumber�& 0 desktopcount desktopCount�% $0 currentwallpaper currentWallpaper�$ (0 currentwallpaperid currentWallpaperId�# $0 needtofetchimage needToFetchImage�" 0 imagetofetch imageToFetch�! 0 fetchurl fetchUrl�  0 httpcode httpCode� "0 photoidentifier photoIdentifier )�����
�
���	���(>AEcegiz|���������������
� 
cobj
� 
nmbr
� 
dskp
� .corecnte****       ****
� 
bool
� 
picP
� 
TEXT� 0 replacetext replaceText
� 
rtyp
� .sysoexecTEXT���     TEXT� .0 refreshapicredentials refreshApiCredentials
� .sysodelanull��� ��� nmbr�=a�]��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a lva �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY &] a   a  ] %Y )�k+ !Oa "] %Y hOa #�%�%a $%�%a %%�%a &%j O�a '%*�,FOlj (O�*�,FUU� ����� .0 loadrandomsavedimages loadRandomSavedImages� ��   ���� 0 
configpath 
configPath� 0 saved_directory  � 0 current_directory  �   �
�	��������� �
 0 
configpath 
configPath�	 0 saved_directory  � 0 current_directory  � 0 desktopcount desktopCount� $0 currentphotolist currentPhotoList� 0 desktopnumber desktopNumber� &0 previouswallpaper previousWallpaper� 0 
imagecount 
imageCount� $0 randomsavedimage randomSavedImage� 0 	photoitem 	photoItem�  0 thephoto thePhoto ��������OQ��mo��������������������������
�� 
dskp
�� .corecnte****       ****
�� 
picP
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
rtyp�� 0 replacetext replaceText
�� 
nmbr
�� .sysodelanull��� ��� nmbr
�� 
kocl
�� 
cobj
�� 
bool��	*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O�%�%j O |k�kh *�/ `�%�%��l E�O)��m+ �&E�O�j ;�%a %��l E�Oa �%a %�%j O)�a �m+ �&E�O��%*�,FY a UOa j [OY��O K�[a a l kh 	��&E�O�a 
 �a a &
 �a a & hY a �%j [OY��U� ���������� (0 checkforbasherrors checkForBashErrors�� �� ��    ���� 0 arg  ��   ���� 0 arg   �� ).7<EJSXafot}������
�� 
cobj�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight�� ���k/�  �Y ���k/�  �Y r��k/�  �Y d��k/�  �Y V��k/�  �Y H��k/�  �Y :��k/�  �Y ,��k/�  )j+ Y ��k/a   )j+ Y a � �������!"���� (0 promptmissingwidth promptMissingWidth��  ��  !  " ��� �� �������#$���� *0 promptmissingheight promptMissingHeight��  ��  #  $ ��� �� �������%&���� 0 replacetext replaceText�� ��'�� '  �������� 0 find  �� 0 replace  �� 0 sometext someText��  % ���������� 0 find  �� 0 replace  �� 0 sometext someText�� 0 prevtids prevTIDs& �������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �(( z / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h /� �)) � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . a p i - s o u r c e /� �**  2 5 6 0� �++  1 4 4 0� �,, � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /� �-- � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /� �.. � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /� �// 2 h t t p s : / / a p i . u n s p l a s h . c o m /� �00 � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 f
�g boovfals� �11 $ H T T P   c o n n e c t i o n   O K� �22 $ H T T P   c o n n e c t i o n   O K�f  �e  �d  ascr  ��ޭ
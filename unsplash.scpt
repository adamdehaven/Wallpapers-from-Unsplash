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
configPathy z{z o      ���� 0 unsplash_api_url  { |}| o      ���� 0 unsplash_api_client_id  } ~~ o      ���� 0 user_project_path   ��� o      ���� 0 user_desktop_width  � ��� o      ���� 0 user_desktop_height  � ��� o      ���� 0 images_directory  � ���� o      ���� 0 current_directory  ��  ��  t k    m�� ��� Z     ~������ ?    ��� l    ������ I    �����
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
TEXT o      ���� 0 	userquery 	userQuery� �� O   m  k   �l!! "#" r   � �$%$ I  � ���&��
�� .corecnte****       ****& 2  � ���
�� 
dskp��  % o      ���� 0 desktopcount desktopCount# '(' l  � ���)*��  ) 5 / Add all current wallpapers to currentPhotoList   * �++ ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t( ,-, r   � �./. J   � �����  / o      ���� $0 currentphotolist currentPhotoList- 010 Y   � �2��34��2 O   � �565 k   � �77 898 l  � ���:;��  : / ) Get name of current photo (for deletion)   ; �<< R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )9 =>= r   � �?@? e   � �AA c   � �BCB 1   � ���
�� 
picPC m   � ���
�� 
TEXT@ o      ���� &0 previouswallpaper previousWallpaper> D��D s   � �EFE o   � ����� &0 previouswallpaper previousWallpaperF n      GHG  ;   � �H o   � ����� $0 currentphotolist currentPhotoList��  6 4   � ���I
�� 
dskpI o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber3 m   � ����� 4 o   � ����� 0 desktopcount desktopCount��  1 JKJ Y   �L��MN��L O   �OPO k   �QQ RSR l  � ���TU��  T   Set URL for curl   U �VV "   S e t   U R L   f o r   c u r lS WXW r   � �YZY c   � �[\[ b   � �]^] b   � �_`_ b   � �aba b   � �cdc b   � �efe b   � �ghg b   � �iji o   � ����� 0 unsplash_api_url  j m   � �kk �ll 0 p h o t o s / r a n d o m ? c l i e n t _ i d =h o   � ����� 0 unsplash_api_client_id  f o   � ����� 0 	userquery 	userQueryd m   � �mm �nn  & w =b o   � ����� 0 user_desktop_width  ` m   � �oo �pp  & h =^ o   � ����� 0 user_desktop_height  \ m   � ���
�� 
TEXTZ o      ���� 0 fetchurl fetchUrlX qrq l  � ���st��  s ) # Check if URL is valid (status 200)   t �uu F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )r vwv r   � �xyx I  � ���z{
�� .sysoexecTEXT���     TEXTz b   � �|}| b   � �~~ m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   " o   � ����� 0 fetchurl fetchUrl} m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "{ �����
�� 
rtyp� m   � ���
�� 
TEXT��  y o      ���� 0 httpcode httpCodew ���� Z   ������ =  � ���� o   � ����� 0 httpcode httpCode� m   � ��� ���  2 0 0� k  4�� ��� l ������  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r  
��� b  ��� o  ���� 0 images_directory  � m  �� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1  	�
� 
picP� ��� l �~���~  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r  &��� I "�}��
�} .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  ��� m  �� ��� " r e s p o n s e = $ ( c u r l   '� o  �|�| 0 fetchurl fetchUrl� m  �� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o  �{�{ 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �z��y
�z 
rtyp� m  �x
�x 
TEXT�y  � o      �w�w "0 photoidentifier photoIdentifier� ��� l ''�v���v  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��u� r  '4��� b  '0��� b  ',��� o  '(�t�t 0 current_directory  � o  (+�s�s "0 photoidentifier photoIdentifier� m  ,/�� ���  . p n g� 1  03�r
�r 
picP�u  � ��� F  7[��� F  7L��� = 7>��� o  7:�q�q 0 httpcode httpCode� m  :=�� ���  4 0 4� ? AH��� l AF��p�o� I AF�n��m
�n .corecnte****       ****� o  AB�l�l 0 arg  �m  �p  �o  � m  FG�k�k  � = OW��� n OS��� 4 PS�j�
�j 
cobj� m  QR�i�i � o  OP�h�h 0 arg  � m  SV�� ���  s e a r c h� ��� k  ^h�� ��� l ^^�g���g  � ' ! No images matched search term(s)   � ��� B   N o   i m a g e s   m a t c h e d   s e a r c h   t e r m ( s )� ��f� L  ^h�� b  ^g��� b  ^c��� m  ^a�� ��� ^ N o   i m a g e s   w e r e   f o u n d   m a t c h i n g   y o u r   s e a r c h   f o r   '� o  ab�e�e 0 	userinput 	userInput� m  cf�� ���  ' .�f  � ��� F  k���� F  k���� = kr��� o  kn�d�d 0 httpcode httpCode� m  nq�� ���  4 0 4� ? u|��� l uz��c�b� I uz�a��`
�a .corecnte****       ****� o  uv�_�_ 0 arg  �`  �c  �b  � m  z{�^�^  � = ����� n ����� 4 ���]�
�] 
cobj� m  ���\�\ � o  ���[�[ 0 arg  � m  ���� ���  u s e r n a m e�    k  ��  l ���Z�Z   + % No user with that username was found    � J   N o   u s e r   w i t h   t h a t   u s e r n a m e   w a s   f o u n d �Y L  ��		 b  ��

 b  �� m  �� � " S o r r y ,   u s e r n a m e   ' o  ���X�X 0 	userinput 	userInput m  �� � * '   c o u l d   n o t   b e   f o u n d .�Y    F  �� F  �� = �� o  ���W�W 0 httpcode httpCode m  �� �  4 0 4 ? �� l ���V�U I ���T�S
�T .corecnte****       **** o  ���R�R 0 arg  �S  �V  �U   m  ���Q�Q   = �� !  n ��"#" 4 ���P$
�P 
cobj$ m  ���O�O # o  ���N�N 0 arg  ! m  ��%% �&&  c o l l e c t i o n '�M' k  ��(( )*) l ���L+,�L  + + % No collection with that id was found   , �-- J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n d* .�K. L  ��// b  ��010 b  ��232 m  ��44 �55 B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '3 o  ���J�J 0 	userinput 	userInput1 m  ��66 �77 ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�K  �M  � Z  �89�I:8 F  ��;<; ? ��=>= l ��?�H�G? I ���F@�E
�F .corecnte****       ****@ o  ���D�D 0 arg  �E  �H  �G  > m  ���C�C  < = ��ABA n ��CDC 4 ���BE
�B 
cobjE m  ���A�A D o  ���@�@ 0 arg  B m  ��FF �GG  c o l l e c t i o n9 k  ��HH IJI l ���?KL�?  K J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   L �MM �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O WJ NON n ��PQP I  ���>R�=�> .0 refreshapicredentials refreshApiCredentialsR S�<S o  ���;�; 0 
configpath 
configPath�<  �=  Q  f  ��O TUT l ���:VW�:  V + % No collection with that id was found   W �XX J   N o   c o l l e c t i o n   w i t h   t h a t   i d   w a s   f o u n dU Y�9Y L  ��ZZ b  ��[\[ b  ��]^] m  ��__ �`` B S o r r y ,   n o   p h o t o s   f o r   c o l l e c t i o n   '^ o  ���8�8 0 	userinput 	userInput\ m  ��aa �bb ~ '   c o u l d   b e   f o u n d .   P l e a s e   c h e c k   t h e   c o l l e c t i o n   I D   a n d   t r y   a g a i n .�9  �I  : k   cc ded l   �7fg�7  f J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   g �hh �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O We iji n  klk I  �6m�5�6 .0 refreshapicredentials refreshApiCredentialsm n�4n o  �3�3 0 
configpath 
configPath�4  �5  l  f   j o�2o L  pp b  qrq m  
ss �tt # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  r o  
�1�1 0 httpcode httpCode�2  ��  P 4   � ��0u
�0 
dskpu o   � ��/�/ 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumberM m   � ��.�. N o   � ��-�- 0 desktopcount desktopCount��  K vwv l �,xy�,  x ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   y �zz �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i tw {�+{ X  l|�*}| k  (g~~ � r  (1��� c  (-��� o  (+�)�) 0 	photoitem 	photoItem� m  +,�(
�( 
TEXT� o      �'�' 0 thephoto thePhoto� ��&� Z  2g���%�� G  2U��� G  2G��� E 29��� o  25�$�$ 0 thephoto thePhoto� m  58�� ���   u n s p l a s h _ l o a d i n g� E <C��� o  <?�#�# 0 thephoto thePhoto� m  ?B�� ���  u n s p l a s h _ s a v e d� E JQ��� o  JM�"�" 0 thephoto thePhoto� m  MP�� ���  D e f a u l t D e s k t o p� l XX�!���!  �   Do nothing   � ���    D o   n o t h i n g�%  � I \g� ��
�  .sysoexecTEXT���     TEXT� b  \c��� m  \_�� ���  r m   - r   - f  � o  _b�� 0 thephoto thePhoto�  �&  �* 0 	photoitem 	photoItem} o  �� $0 currentphotolist currentPhotoList�+    m    ����                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  r ��� l     ����  �  �  � ��� l     ����  � ( " RANDOM WALLPAPER(S) FROM CATEGORY   � ��� D   R A N D O M   W A L L P A P E R ( S )   F R O M   C A T E G O R Y� ��� i    ��� I      ���� 60 fetchcategoryrandomimages fetchCategoryRandomImages� ��� o      �� 0 arg  � ��� o      �� 0 
configpath 
configPath� ��� o      �� 0 unsplash_api_url  � ��� o      �� 0 unsplash_api_client_id  � ��� o      �� 0 user_project_path  � ��� o      �� 0 user_desktop_width  � ��� o      �� 0 user_desktop_height  � ��� o      �� 0 images_directory  � ��� o      �� 0 current_directory  �  �  � k    ��� ��� r     ��� c     ��� n    ��� 4   ��
� 
cobj� m    �� � o     �
�
 0 arg  � m    �	
�	 
TEXT� o      �� 0 categoryname categoryName� ��� Z   	 _����� =  	 ��� o   	 
�� 0 categoryname categoryName� m   
 �� ���  b u i l d i n g s� r    ��� c    ��� m    �� ���  & c a t e g o r y = 2� m    �
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =   ��� o    �� 0 categoryname categoryName� m    �� ���  f o o d� ��� r    "��� c     ��� m    �� ���  & c a t e g o r y = 3� m    �
� 
TEXT� o      �� 0 categoryparam categoryParam� ��� =  % (��� o   % &�� 0 categoryname categoryName� m   & '�� ���  n a t u r e� ��� r   + 0��� c   + .��� m   + ,�� ���  & c a t e g o r y = 4� m   , -� 
�  
TEXT� o      ���� 0 categoryparam categoryParam� ��� =  3 6��� o   3 4���� 0 categoryname categoryName� m   4 5�� ���  p e o p l e� ��� r   9 >��� c   9 <� � m   9 : �  & c a t e g o r y = 6  m   : ;��
�� 
TEXT� o      ���� 0 categoryparam categoryParam�  =  A D o   A B���� 0 categoryname categoryName m   B C �  t e c h n o l o g y 	
	 r   G L c   G J m   G H �  & c a t e g o r y = 7 m   H I��
�� 
TEXT o      ���� 0 categoryparam categoryParam
  =  O R o   O P���� 0 categoryname categoryName m   P Q �  o b j e c t s �� r   U Z c   U X m   U V �  & c a t e g o r y = 8 m   V W��
�� 
TEXT o      ���� 0 categoryparam categoryParam��  � L   ] _ m   ] ^ �  0 # 	 
 # 	 P l e a s e   s p e c i f y   a   c a t e g o r y   f r o m   U n s p l a s h . c o m . 
 # 	 C a t e g o r i e s :   b u i l d i n g s ,   f o o d ,   n a t u r e ,   p e o p l e ,   t e c h n o l o g y ,   o b j e c t s 
 # 	 E x a m p l e :   $   u n s p l a s h   c a t e g o r y   f o o d� !��! O   `�"#" k   d�$$ %&% r   d o'(' I  d m��)��
�� .corecnte****       ****) 2  d i��
�� 
dskp��  ( o      ���� 0 desktopcount desktopCount& *+* l  p p��,-��  , 5 / Add all current wallpapers to currentPhotoList   - �.. ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t+ /0/ r   p t121 J   p r����  2 o      ���� $0 currentphotolist currentPhotoList0 343 Y   u �5��67��5 O    �898 k   � �:: ;<; l  � ���=>��  = / ) Get name of current photo (for deletion)   > �?? R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )< @A@ r   � �BCB e   � �DD c   � �EFE 1   � ���
�� 
picPF m   � ���
�� 
TEXTC o      ���� &0 previouswallpaper previousWallpaperA G��G s   � �HIH o   � ����� &0 previouswallpaper previousWallpaperI n      JKJ  ;   � �K o   � ����� $0 currentphotolist currentPhotoList��  9 4    ���L
�� 
dskpL o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber6 m   x y���� 7 o   y z���� 0 desktopcount desktopCount��  4 MNM Y   �9O��PQ��O O   �4RSR k   �3TT UVU l  � ���WX��  W   Set URL for curl   X �YY "   S e t   U R L   f o r   c u r lV Z[Z r   � �\]\ c   � �^_^ b   � �`a` b   � �bcb b   � �ded b   � �fgf b   � �hih b   � �jkj b   � �lml o   � ����� 0 unsplash_api_url  m m   � �nn �oo 0 p h o t o s / r a n d o m ? c l i e n t _ i d =k o   � ����� 0 unsplash_api_client_id  i o   � ����� 0 categoryparam categoryParamg m   � �pp �qq  & w =e o   � ����� 0 user_desktop_width  c m   � �rr �ss  & h =a o   � ����� 0 user_desktop_height  _ m   � ���
�� 
TEXT] o      ���� 0 fetchurl fetchUrl[ tut l  � ���vw��  v ) # Check if URL is valid (status 200)   w �xx F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )u yzy r   � �{|{ I  � ���}~
�� .sysoexecTEXT���     TEXT} b   � �� b   � ���� m   � ��� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   � ����� 0 fetchurl fetchUrl� m   � ��� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "~ �����
�� 
rtyp� m   � ���
�� 
TEXT��  | o      ���� 0 httpcode httpCodez ���� Z   �3������ =  � ���� o   � ����� 0 httpcode httpCode� m   � ��� ���  2 0 0� k   �!�� ��� l  � �������  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   � ���� b   � ���� o   � ����� 0 images_directory  � m   � ��� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1   � ���
�� 
picP� ��� l  � �������  �   Fetch new images   � ��� "   F e t c h   n e w   i m a g e s� ��� r   ���� I  �����
�� .sysoexecTEXT���     TEXT� b   ���� b   ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ����� 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ���� 0 current_directory  � m  �� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �����
�� 
rtyp� m  	��
�� 
TEXT��  � o      ���� "0 photoidentifier photoIdentifier� ��� l ������  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ���� r  !��� b  ��� b  ��� o  ���� 0 current_directory  � o  ���� "0 photoidentifier photoIdentifier� m  �� ���  . p n g� 1   ��
�� 
picP��  ��  � k  $3�� ��� l $$������  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n $*��� I  %*������� .0 refreshapicredentials refreshApiCredentials� ���� o  %&���� 0 
configpath 
configPath��  ��  �  f  $%� ���� L  +3�� b  +2��� m  +.�� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  .1���� 0 httpcode httpCode��  ��  S 4   � ����
�� 
dskp� o   � ����� 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumberP m   � ����� Q o   � ����� 0 desktopcount desktopCount��  N ��� l ::������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X  :������ k  L��� ��� r  LU��� c  LQ��� o  LO���� 0 	photoitem 	photoItem� m  OP��
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z  V������� G  Vy��� G  Vk��� E V]��� o  VY���� 0 thephoto thePhoto� m  Y\�� ���   u n s p l a s h _ l o a d i n g� E `g��� o  `c���� 0 thephoto thePhoto� m  cf�� ���  u n s p l a s h _ s a v e d� E nu��� o  nq���� 0 thephoto thePhoto� m  qt�� ���  D e f a u l t D e s k t o p� l ||������  �   Do nothing   � ���    D o   n o t h i n g��  � I �������
�� .sysoexecTEXT���     TEXT� b  ��   m  �� �  r m   - r   - f   o  ������ 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o  =>���� $0 currentphotolist currentPhotoList��  # m   ` a�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  l     ��������  ��  ��    l     ��	
��  	 2 , FETCH SPECIFIC WALLPAPER FOR ALL DESKTOP(S)   
 � X   F E T C H   S P E C I F I C   W A L L P A P E R   F O R   A L L   D E S K T O P ( S )  i     I      ������ (0 fetchspecificimage fetchSpecificImage  o      ���� 0 arg    o      ���� 0 
configpath 
configPath  o      ���� 0 unsplash_api_url    o      ���� 0 unsplash_api_client_id    o      ���� 0 user_project_path    o      ���� 0 user_desktop_width    o      ���� 0 user_desktop_height     o      ���� 0 images_directory    !��! o      ���� 0 current_directory  ��  ��   O    )"#" k   ($$ %&% r    '(' c    
)*) n   +,+ 4   ��-
�� 
cobj- m    ���� , o    ���� 0 arg  * m    	��
�� 
TEXT( o      ���� 0 imagetofetch imageToFetch& ./. r    010 I   ��2��
�� .corecnte****       ****2 2   ��
�� 
dskp��  1 o      ���� 0 desktopcount desktopCount/ 343 l   ��56��  5 5 / Add all current wallpapers to currentPhotoList   6 �77 ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t4 898 r    :;: J    ����  ; o      ���� $0 currentphotolist currentPhotoList9 <=< Y    ?>��?@��> O   & :ABA k   - 9CC DED l  - -��FG��  F / ) Get name of current photo (for deletion)   G �HH R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )E IJI r   - 4KLK e   - 2MM c   - 2NON 1   - 0��
�� 
picPO m   0 1��
�� 
TEXTL o      �� &0 previouswallpaper previousWallpaperJ P�~P s   5 9QRQ o   5 6�}�} &0 previouswallpaper previousWallpaperR n      STS  ;   7 8T o   6 7�|�| $0 currentphotolist currentPhotoList�~  B 4   & *�{U
�{ 
dskpU o   ( )�z�z 0 desktopnumber desktopNumber�� 0 desktopnumber desktopNumber? m     �y�y @ o     !�x�x 0 desktopcount desktopCount��  = VWV Y   @ �X�wYZ�vX O   J �[\[ k   Q �]] ^_^ l  Q Q�u`a�u  `   Set URL for curl   a �bb "   S e t   U R L   f o r   c u r l_ cdc r   Q fefe c   Q dghg b   Q biji b   Q `klk b   Q ^mnm b   Q \opo b   Q Zqrq b   Q Xsts b   Q Vuvu b   Q Twxw o   Q R�t�t 0 unsplash_api_url  x m   R Syy �zz  p h o t o s /v o   T U�s�s 0 imagetofetch imageToFetcht m   V W{{ �||  / ? c l i e n t _ i d =r o   X Y�r�r 0 unsplash_api_client_id  p m   Z [}} �~~  & w =n o   \ ]�q�q 0 user_desktop_width  l m   ^ _ ���  & h =j o   ` a�p�p 0 user_desktop_height  h m   b c�o
�o 
TEXTf o      �n�n 0 fetchurl fetchUrld ��� l  g g�m���m  � ) # Check if URL is valid (status 200)   � ��� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )� ��� r   g t��� I  g r�l��
�l .sysoexecTEXT���     TEXT� b   g l��� b   g j��� m   g h�� ��� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "� o   h i�k�k 0 fetchurl fetchUrl� m   j k�� ��� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "� �j��i
�j 
rtyp� m   m n�h
�h 
TEXT�i  � o      �g�g 0 httpcode httpCode� ��f� Z   u ������ =  u x��� o   u v�e�e 0 httpcode httpCode� m   v w�� ���  2 0 0� k   { ��� ��� l  { {�d���d  �   Display loading image   � ��� ,   D i s p l a y   l o a d i n g   i m a g e� ��� r   { ���� b   { ~��� o   { |�c�c 0 images_directory  � m   | }�� ��� ( u n s p l a s h _ l o a d i n g . p n g� 1   ~ ��b
�b 
picP� ��� l  � ��a���a  �   Fetch new image   � ���     F e t c h   n e w   i m a g e� ��� r   � ���� I  � ��`��
�` .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� " r e s p o n s e = $ ( c u r l   '� o   � ��_�_ 0 fetchurl fetchUrl� m   � ��� ���2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  � o   � ��^�^ 0 current_directory  � m   � ��� ��� Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "� �]��\
�] 
rtyp� m   � ��[
�[ 
TEXT�\  � o      �Z�Z "0 photoidentifier photoIdentifier� ��� l  � ��Y���Y  �   Set desktop wallpaper   � ��� ,   S e t   d e s k t o p   w a l l p a p e r� ��X� r   � ���� b   � ���� b   � ���� o   � ��W�W 0 current_directory  � o   � ��V�V "0 photoidentifier photoIdentifier� m   � ��� ���  . p n g� 1   � ��U
�U 
picP�X  � ��� =  � ���� o   � ��T�T 0 httpcode httpCode� m   � ��� ���  4 0 4� ��S� L   � ��� b   � ���� m   � ��� ��� b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  � o   � ��R�R 0 httpcode httpCode�S  � k   � ��� ��� l  � ��Q���Q  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n  � ���� I   � ��P��O�P .0 refreshapicredentials refreshApiCredentials� ��N� o   � ��M�M 0 
configpath 
configPath�N  �O  �  f   � �� ��L� L   � ��� b   � ���� m   � ��� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o   � ��K�K 0 httpcode httpCode�L  �f  \ 4   J N�J�
�J 
dskp� o   L M�I�I 0 desktopnumber desktopNumber�w 0 desktopnumber desktopNumberY m   C D�H�H Z o   D E�G�G 0 desktopcount desktopCount�v  W ��� l  � ��F���F  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ��E� X   �(��D�� k   �#�� ��� r   � ���� c   � �	 		  o   � ��C�C 0 	photoitem 	photoItem	 m   � ��B
�B 
TEXT� o      �A�A 0 thephoto thePhoto� 	�@	 Z   �#		�?		 G   �			 G   �				 E  � �	
		
 o   � ��>�> 0 thephoto thePhoto	 m   � �		 �		   u n s p l a s h _ l o a d i n g		 E  � �			 o   � ��=�= 0 thephoto thePhoto	 m   � �		 �		  u n s p l a s h _ s a v e d	 E 			 o  	�<�< 0 thephoto thePhoto	 m  			 �		  D e f a u l t D e s k t o p	 l �;		�;  	   Do nothing   	 �		    D o   n o t h i n g�?  	 I #�:	�9
�: .sysoexecTEXT���     TEXT	 b  			 m  		 �		  r m   - r   - f  	 o  �8�8 0 thephoto thePhoto�9  �@  �D 0 	photoitem 	photoItem� o   � ��7�7 $0 currentphotolist currentPhotoList�E  # m     		�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   		 	 l     �6�5�4�6  �5  �4  	  	!	"	! l     �3	#	$�3  	# * $ RANDOM WALLPAPER FOR DESKTOP NUMBER   	$ �	%	% H   R A N D O M   W A L L P A P E R   F O R   D E S K T O P   N U M B E R	" 	&	'	& i     #	(	)	( I      �2	*�1�2 80 fetchrandomimagefordesktop fetchRandomImageForDesktop	* 	+	,	+ o      �0�0 0 arg  	, 	-	.	- o      �/�/ 0 
configpath 
configPath	. 	/	0	/ o      �.�. 0 unsplash_api_url  	0 	1	2	1 o      �-�- 0 unsplash_api_client_id  	2 	3	4	3 o      �,�, 0 user_project_path  	4 	5	6	5 o      �+�+ 0 user_desktop_width  	6 	7	8	7 o      �*�* 0 user_desktop_height  	8 	9	:	9 o      �)�) 0 images_directory  	: 	;�(	; o      �'�' 0 current_directory  �(  �1  	) O    K	<	=	< k   J	>	> 	?	@	? r    	A	B	A c    
	C	D	C n   	E	F	E 4   �&	G
�& 
cobj	G m    �%�% 	F o    �$�$ 0 arg  	D m    	�#
�# 
nmbr	B o      �"�" 0 desktopnumber desktopNumber	@ 	H	I	H r    	J	K	J I   �!	L� 
�! .corecnte****       ****	L 2   �
� 
dskp�   	K o      �� 0 desktopcount desktopCount	I 	M	N	M Z    M	O	P	Q�	O G    *	R	S	R =   	T	U	T o    �� 0 desktopnumber desktopNumber	U m    ��  	S l   (	V��	V F    (	W	X	W ?    	Y	Z	Y o    �� 0 desktopnumber desktopNumber	Z o    �� 0 desktopcount desktopCount	X =  # &	[	\	[ o   # $�� 0 desktopcount desktopCount	\ m   $ %�� �  �  	P r   - 2	]	^	] c   - 0	_	`	_ m   - .�� 	` m   . /�
� 
nmbr	^ o      �� 0 desktopnumber desktopNumber	Q 	a	b	a F   5 @	c	d	c ?  5 8	e	f	e o   5 6�� 0 desktopnumber desktopNumber	f o   6 7�� 0 desktopcount desktopCount	d ?  ; >	g	h	g o   ; <�� 0 desktopcount desktopCount	h m   < =�� 	b 	i�	i L   C I	j	j b   C H	k	l	k b   C F	m	n	m m   C D	o	o �	p	p \ P l e a s e   s p e c i f y   a   d e s k t o p   n u m b e r   b e t w e e n   1   a n d  	n o   D E�� 0 desktopcount desktopCount	l m   F G	q	q �	r	r  .�  �  	N 	s	t	s l  N N�	u	v�  	u 5 / Add all current wallpapers to currentPhotoList   	v �	w	w ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t	t 	x	y	x r   N R	z	{	z J   N P�
�
  	{ o      �	�	 $0 currentphotolist currentPhotoList	y 	|�	| O   SJ	}	~	} k   ZI		 	�	�	� l  Z Z�	�	��  	� / ) Get name of current photo (for deletion)   	� �	�	� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )	� 	�	�	� r   Z a	�	�	� e   Z _	�	� c   Z _	�	�	� 1   Z ]�
� 
picP	� m   ] ^�
� 
TEXT	� o      �� &0 previouswallpaper previousWallpaper	� 	�	�	� s   b f	�	�	� o   b c�� &0 previouswallpaper previousWallpaper	� n      	�	�	�  ;   d e	� o   c d�� $0 currentphotolist currentPhotoList	� 	�	�	� l  g g�	�	��  	� D > If image is loading image or saved confirmation, don't delete   	� �	�	� |   I f   i m a g e   i s   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n ,   d o n ' t   d e l e t e	� 	�	�	� Z   g �	�	�� 	�	� G   g r	�	�	� E  g j	�	�	� o   g h���� &0 previouswallpaper previousWallpaper	� m   h i	�	� �	�	�   u n s p l a s h _ l o a d i n g	� E  m p	�	�	� o   m n���� &0 previouswallpaper previousWallpaper	� m   n o	�	� �	�	�  u n s p l a s h _ s a v e d	� r   u x	�	�	� m   u v	�	� �	�	�  	� o      ���� 0 deletephoto deletePhoto�   	� r   { �	�	�	� c   { �	�	�	� b   { ~	�	�	� m   { |	�	� �	�	�     & &   c d   & &   r m   - f  	� o   | }���� &0 previouswallpaper previousWallpaper	� m   ~ ��
�� 
TEXT	� o      ���� 0 deletephoto deletePhoto	� 	�	�	� l  � ���	�	���  	�   Set URL for curl   	� �	�	� "   S e t   U R L   f o r   c u r l	� 	�	�	� r   � �	�	�	� c   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ����� 0 unsplash_api_url  	� m   � �	�	� �	�	� 0 p h o t o s / r a n d o m ? c l i e n t _ i d =	� o   � ����� 0 unsplash_api_client_id  	� m   � �	�	� �	�	�  & w =	� o   � ����� 0 user_desktop_width  	� m   � �	�	� �	�	�  & h =	� o   � ����� 0 user_desktop_height  	� m   � ���
�� 
TEXT	� o      ���� 0 fetchurl fetchUrl	� 	�	�	� l  � ���	�	���  	� ) # Check if URL is valid (status 200)   	� �	�	� F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )	� 	�	�	� r   � �	�	�	� I  � ���	�	�
�� .sysoexecTEXT���     TEXT	� b   � �	�	�	� b   � �	�	�	� m   � �	�	� �	�	� � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "	� o   � ����� 0 fetchurl fetchUrl	� m   � �	�	� �	�	� P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "	� ��	���
�� 
rtyp	� m   � ���
�� 
TEXT��  	� o      ���� 0 httpcode httpCode	� 	�	�	� Z   � �	�	���	�	� =  � �	�	�	� o   � ����� 0 httpcode httpCode	� m   � �	�	� �	�	�  2 0 0	� k   � �	�	� 	�	�	� l  � ���	�	���  	�   Display loading image   	� �	�	� ,   D i s p l a y   l o a d i n g   i m a g e	� 	�	�	� r   � �	�	�	� b   � �	�	�	� o   � ����� 0 images_directory  	� m   � �	�	� �	�	� ( u n s p l a s h _ l o a d i n g . p n g	� 1   � ���
�� 
picP	� 	�	�	� l  � ���	�	���  	�   Fetch new image   	� �	�	�     F e t c h   n e w   i m a g e	� 	�
 	� r   � �


 I  � ���


�� .sysoexecTEXT���     TEXT
 b   � �


 b   � �


 b   � �
	


	 b   � �


 m   � �

 �

 " r e s p o n s e = $ ( c u r l   '
 o   � ����� 0 fetchurl fetchUrl

 m   � �

 �

2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  
 o   � ����� 0 current_directory  
 m   � �

 �

 Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "
 ��
��
�� 
rtyp
 m   � ���
�� 
TEXT��  
 o      ���� "0 photoidentifier photoIdentifier
  


 l  � ���

��  
   Set desktop wallpaper   
 �

 ,   S e t   d e s k t o p   w a l l p a p e r
 
��
 r   � �


 b   � �


 b   � �


 o   � ����� 0 current_directory  
 o   � ����� "0 photoidentifier photoIdentifier
 m   � �
 
  �
!
!  . p n g
 1   � ���
�� 
picP��  ��  	� k   � �
"
" 
#
$
# l  � ���
%
&��  
% J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   
& �
'
' �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W
$ 
(
)
( n  � �
*
+
* I   � ���
,���� .0 refreshapicredentials refreshApiCredentials
, 
-��
- o   � ����� 0 
configpath 
configPath��  ��  
+  f   � �
) 
.��
. L   � �
/
/ b   � �
0
1
0 m   � �
2
2 �
3
3 # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  
1 o   � ����� 0 httpcode httpCode��  	� 
4
5
4 l  � ���
6
7��  
6 ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   
7 �
8
8 �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t
5 
9��
9 X   �I
:��
;
: k  	D
<
< 
=
>
= r  	
?
@
? c  	
A
B
A o  	���� 0 	photoitem 	photoItem
B m  ��
�� 
TEXT
@ o      ���� 0 thephoto thePhoto
> 
C��
C Z  D
D
E��
F
D G  2
G
H
G G  &
I
J
I E 
K
L
K o  ���� 0 thephoto thePhoto
L m  
M
M �
N
N   u n s p l a s h _ l o a d i n g
J E $
O
P
O o   ���� 0 thephoto thePhoto
P m   #
Q
Q �
R
R  u n s p l a s h _ s a v e d
H E )0
S
T
S o  ),���� 0 thephoto thePhoto
T m  ,/
U
U �
V
V  D e f a u l t D e s k t o p
E l 55��
W
X��  
W   Do nothing   
X �
Y
Y    D o   n o t h i n g��  
F I 9D��
Z��
�� .sysoexecTEXT���     TEXT
Z b  9@
[
\
[ m  9<
]
] �
^
^  r m   - r   - f  
\ o  <?���� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem
; o   � ����� $0 currentphotolist currentPhotoList��  	~ 4   S W��
_
�� 
dskp
_ o   U V���� 0 desktopnumber desktopNumber�  	= m     
`
`�                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	' 
a
b
a l     ��������  ��  ��  
b 
c
d
c l     ��
e
f��  
e ) # SAVE WALLPAPER FROM DESKTOP NUMBER   
f �
g
g F   S A V E   W A L L P A P E R   F R O M   D E S K T O P   N U M B E R
d 
h
i
h i   $ '
j
k
j I      ��
l���� $0 savedesktopimage saveDesktopImage
l 
m
n
m o      ���� 0 arg  
n 
o
p
o o      ���� 0 
configpath 
configPath
p 
q
r
q o      ���� 0 unsplash_api_url  
r 
s
t
s o      ���� 0 unsplash_api_client_id  
t 
u
v
u o      ���� 0 user_project_path  
v 
w
x
w o      ���� 0 user_desktop_width  
x 
y
z
y o      ���� 0 user_desktop_height  
z 
{
|
{ o      ���� 0 images_directory  
| 
}
~
} o      ���� 0 current_directory  
~ 
��
 o      ���� 0 saved_directory  ��  ��  
k O    [
�
�
� k   Z
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
���~
� =  z 
�
�
� o   z {�}�} $0 needtofetchimage needToFetchImage
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
� l  � ��|
�
��|  
� @ : Photo does not exist in current_directory, so fetch image   
� �
�
� t   P h o t o   d o e s   n o t   e x i s t   i n   c u r r e n t _ d i r e c t o r y ,   s o   f e t c h   i m a g e
�    r   � � c   � � n  � � I   � ��{�z�{ 0 replacetext replaceText 	
	 m   � � �  . p n g
  m   � � �   �y o   � ��x�x (0 currentwallpaperid currentWallpaperId�y  �z    f   � � m   � ��w
�w 
TEXT o      �v�v 0 imagetofetch imageToFetch  l  � ��u�u     Set URL for curl    � "   S e t   U R L   f o r   c u r l  r   � � c   � � b   � � b   � �  b   � �!"! b   � �#$# b   � �%&% b   � �'(' b   � �)*) b   � �+,+ o   � ��t�t 0 unsplash_api_url  , m   � �-- �..  p h o t o s /* o   � ��s�s 0 imagetofetch imageToFetch( m   � �// �00  / ? c l i e n t _ i d =& o   � ��r�r 0 unsplash_api_client_id  $ m   � �11 �22  & w =" o   � ��q�q 0 user_desktop_width    m   � �33 �44  & h = o   � ��p�p 0 user_desktop_height   m   � ��o
�o 
TEXT o      �n�n 0 fetchurl fetchUrl 565 l  � ��m78�m  7 ) # Check if URL is valid (status 200)   8 �99 F   C h e c k   i f   U R L   i s   v a l i d   ( s t a t u s   2 0 0 )6 :;: r   � �<=< I  � ��l>?
�l .sysoexecTEXT���     TEXT> b   � �@A@ b   � �BCB m   � �DD �EE � h t t p R e s p o n s e = $ ( c u r l   - - w r i t e - o u t   " % { h t t p _ c o d e } "   - - s i l e n t   - - o u t p u t   / d e v / n u l l   "C o   � ��k�k 0 fetchurl fetchUrlA m   � �FF �GG P " )   & &   e c h o   " $ h t t p R e s p o n s e "   | |   e c h o   " 5 0 0 "? �jH�i
�j 
rtypH m   � ��h
�h 
TEXT�i  = o      �g�g 0 httpcode httpCode; I�fI Z   �#JKLMJ =  � �NON o   � ��e�e 0 httpcode httpCodeO m   � �PP �QQ  2 0 0K k   � �RR STS l  � ��dUV�d  U   Fetch the image   V �WW     F e t c h   t h e   i m a g eT XYX r   � �Z[Z I  � ��c\]
�c .sysoexecTEXT���     TEXT\ b   � �^_^ b   � �`a` b   � �bcb b   � �ded m   � �ff �gg " r e s p o n s e = $ ( c u r l   'e o   � ��b�b 0 fetchurl fetchUrlc m   � �hh �ii2 ' )   & &   p h o t o I d = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ { " i d " : " / / '   - e   ' s / " . * / / ' `   & &   p h o t o U r l = ` e c h o   $ r e s p o n s e   |   s e d   - e   ' s / ^ . * " c u s t o m " : " / / '   - e   ' s / " . * / / ' `   & &   c u r l   - L   - o  a o   � ��a�a 0 current_directory  _ m   � �jj �kk Z " $ p h o t o I d " . p n g   " $ p h o t o U r l "   & &   e c h o   " $ p h o t o I d "] �`l�_
�` 
rtypl m   � ��^
�^ 
TEXT�_  [ o      �]�] "0 photoidentifier photoIdentifierY mnm l  � ��\op�\  o   Set desktop wallpaper   p �qq ,   S e t   d e s k t o p   w a l l p a p e rn r�[r r   � �sts b   � �uvu b   � �wxw o   � ��Z�Z 0 current_directory  x o   � ��Y�Y "0 photoidentifier photoIdentifierv m   � �yy �zz  . p n gt 1   � ��X
�X 
picP�[  L {|{ =  �}~} o   ��W�W 0 httpcode httpCode~ m   ���  4 0 4| ��V� L  	�� b  	��� m  	�� ��� b S o r r y ,   t h a t   i m a g e   I D   c o u l d   n o t   b e   f o u n d .   S t a t u s :  � o  �U�U 0 httpcode httpCode�V  M k  #�� ��� l �T���T  � J D Try to repair API credentials. REMOVE NEXT LINE FOR ALFRED WORKFLOW   � ��� �   T r y   t o   r e p a i r   A P I   c r e d e n t i a l s .   R E M O V E   N E X T   L I N E   F O R   A L F R E D   W O R K F L O W� ��� n ��� I  �S��R�S .0 refreshapicredentials refreshApiCredentials� ��Q� o  �P�P 0 
configpath 
configPath�Q  �R  �  f  � ��O� L  #�� b  "��� m  �� ��� # 	 
 # 	 T h e r e   w a s   a   p r o b l e m   c o n n e c t i n g   t o   t h e   U n s p l a s h   A P I .   
 # 	 P l e a s e   w a i t   a   m o m e n t   a n d   t r y   y o u r   r e q u e s t   a g a i n .   
 # 	 
 # 	 I f   t h e   p r o b l e m   p e r s i s t s ,   p l e a s e   c h e c k   t h e   p r o j e c t   
 # 	 d o c u m e n t a t i o n   a t   h t t p s : / / g i t h u b . c o m / a d a m d e h a v e n / W a l l p a p e r s - f r o m - U n s p l a s h 
 # 	 
 # 	 S t a t u s   C o d e :  � o  !�N�N 0 httpcode httpCode�O  �f  �  �~  
� ��� l ((�M���M  � m g If file isn't already in the saved_directory, copy currentWallpaper to /images/saved-wallpapers folder   � ��� �   I f   f i l e   i s n ' t   a l r e a d y   i n   t h e   s a v e d _ d i r e c t o r y ,   c o p y   c u r r e n t W a l l p a p e r   t o   / i m a g e s / s a v e d - w a l l p a p e r s   f o l d e r� ��� I (C�L��K
�L .sysoexecTEXT���     TEXT� b  (?��� b  (;��� b  (9��� b  (5��� b  (3��� b  (/��� b  (-��� m  (+�� ���  i f   [   !   - f   "� o  +,�J�J 0 saved_directory  � o  -.�I�I (0 currentwallpaperid currentWallpaperId� m  /2�� ���   "   ] ;   t h e n   c p   - p  � o  34�H�H $0 currentwallpaper currentWallpaper� m  58�� ���   � o  9:�G�G 0 saved_directory  � m  ;>�� ���  ;   f i�K  � ��� l DD�F���F  �   Show saved image   � ��� "   S h o w   s a v e d   i m a g e� ��� r  DM��� b  DI��� o  DE�E�E 0 images_directory  � m  EH�� ��� $ u n s p l a s h _ s a v e d . p n g� 1  IL�D
�D 
picP� ��� I NS�C��B
�C .sysodelanull��� ��� nmbr� m  NO�A�A �B  � ��� l TT�@���@  �    Replace current wallpaper   � ��� 4   R e p l a c e   c u r r e n t   w a l l p a p e r� ��?� r  TY��� o  TU�>�> $0 currentwallpaper currentWallpaper� 1  UX�=
�= 
picP�?  
� 4   N R�<�
�< 
dskp� o   P Q�;�; 0 desktopnumber desktopNumber��  
� m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
i ��� l     �:�9�8�:  �9  �8  � ��� l     �7���7  � %  LOAD RANDOM SAVED WALLPAPER(S)   � ��� >   L O A D   R A N D O M   S A V E D   W A L L P A P E R ( S )� ��� i   ( +��� I      �6��5�6 .0 loadrandomsavedimages loadRandomSavedImages� ��� o      �4�4 0 
configpath 
configPath� ��� o      �3�3 0 saved_directory  � ��2� o      �1�1 0 current_directory  �2  �5  � O     ���� k    ��� ��� r    ��� I   �0��/
�0 .corecnte****       ****� 2   �.
�. 
dskp�/  � o      �-�- 0 desktopcount desktopCount� ��� l   �,���,  � 5 / Add all current wallpapers to currentPhotoList   � ��� ^   A d d   a l l   c u r r e n t   w a l l p a p e r s   t o   c u r r e n t P h o t o L i s t� ��� r    ��� J    �+�+  � o      �*�* $0 currentphotolist currentPhotoList� ��� Y    6��)���(� O    1��� k   $ 0�� ��� l  $ $�'���'  � / ) Get name of current photo (for deletion)   � ��� R   G e t   n a m e   o f   c u r r e n t   p h o t o   ( f o r   d e l e t i o n )�    r   $ + e   $ ) c   $ ) 1   $ '�&
�& 
picP m   ' (�%
�% 
TEXT o      �$�$ &0 previouswallpaper previousWallpaper �# s   , 0	 o   , -�"�" &0 previouswallpaper previousWallpaper	 n      

  ;   . / o   - .�!�! $0 currentphotolist currentPhotoList�#  � 4    !� 
�  
dskp o     �� 0 desktopnumber desktopNumber�) 0 desktopnumber desktopNumber� m    �� � o    �� 0 desktopcount desktopCount�(  �  Y   7 ��� k   A �  O   A � k   H �  l  H H��   0 * Check if there are images in saved folder    � T   C h e c k   i f   t h e r e   a r e   i m a g e s   i n   s a v e d   f o l d e r  r   H U  I  H S�!"
� .sysoexecTEXT���     TEXT! b   H M#$# b   H K%&% m   H I'' �((  c o u n t = ` l s   - 1  & o   I J�� 0 saved_directory  $ m   K L)) �** V * . p n g   2 > / d e v / n u l l   |   w c   - l `   & &   e c h o   " $ c o u n t "" �+�
� 
rtyp+ m   N O�
� 
TEXT�    o      �� 0 
imagecount 
imageCount ,-, l  V V�./�  . ) # Remove whitesplace from imageCount   / �00 F   R e m o v e   w h i t e s p l a c e   f r o m   i m a g e C o u n t- 121 r   V b343 c   V `565 n  V ^787 I   W ^�9�� 0 replacetext replaceText9 :;: m   W X<< �==   ; >?> m   X Y@@ �AA  ? B�B o   Y Z�� 0 
imagecount 
imageCount�  �  8  f   V W6 m   ^ _�
� 
nmbr4 o      �� 0 
imagecount 
imageCount2 CDC l  c c���
�  �  �
  D E�	E Z   c �FG�HF ?  c fIJI o   c d�� 0 
imagecount 
imageCountJ m   d e��  G k   i �KK LML r   i vNON I  i t�PQ
� .sysoexecTEXT���     TEXTP b   i nRSR b   i lTUT m   i jVV �WW  s a v e d F o l d e r = (U o   j k�� 0 saved_directory  S m   l mXX �YY � * )   & &   r a n d o m I m a g e = $ ( p r i n t f   " % s "   " $ { s a v e d F o l d e r [ R A N D O M   %   $ { # s a v e d F o l d e r [ @ ] } ] } " )   & &   e c h o   " $ r a n d o m I m a g e "Q �Z�
� 
rtypZ m   o p�
� 
TEXT�  O o      � �  $0 randomsavedimage randomSavedImageM [\[ l  w w��]^��  ] A ; Copy randomSavedImage to /images/current-wallpapers folder   ^ �__ v   C o p y   r a n d o m S a v e d I m a g e   t o   / i m a g e s / c u r r e n t - w a l l p a p e r s   f o l d e r\ `a` I  w ���b��
�� .sysoexecTEXT���     TEXTb b   w �cdc b   w ~efe b   w zghg m   w xii �jj  c p   - p  h o   x y���� $0 randomsavedimage randomSavedImagef m   z }kk �ll   d o   ~ ���� 0 current_directory  ��  a mnm r   � �opo c   � �qrq n  � �sts I   � ���u���� 0 replacetext replaceTextu vwv o   � ����� 0 saved_directory  w xyx m   � �zz �{{  y |��| o   � ����� $0 randomsavedimage randomSavedImage��  ��  t  f   � �r m   � ���
�� 
TEXTp o      ���� $0 randomsavedimage randomSavedImagen }~} l  � ������   7 1 Replace current wallpaper from current_directory   � ��� b   R e p l a c e   c u r r e n t   w a l l p a p e r   f r o m   c u r r e n t _ d i r e c t o r y~ ���� r   � ���� b   � ���� o   � ����� 0 current_directory  � o   � ����� $0 randomsavedimage randomSavedImage� 1   � ���
�� 
picP��  �  H L   � ��� m   � ��� ��� P S o r r y ,   b u t   y o u   h a v e   n o   s a v e d   w a l l p a p e r s .�	   4   A E���
�� 
dskp� o   C D���� 0 desktopnumber desktopNumber ��� l  � �������  � . ( Add delay so all wallpapers are changed   � ��� P   A d d   d e l a y   s o   a l l   w a l l p a p e r s   a r e   c h a n g e d� ���� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ��� ?�      ��  ��  � 0 desktopnumber desktopNumber m   : ;����  o   ; <���� 0 desktopcount desktopCount�   ��� l  � �������  � ~ x If any photo in currentPhotoList is not loading image or saved confirmation or Apple's default desktop image, delete it   � ��� �   I f   a n y   p h o t o   i n   c u r r e n t P h o t o L i s t   i s   n o t   l o a d i n g   i m a g e   o r   s a v e d   c o n f i r m a t i o n   o r   A p p l e ' s   d e f a u l t   d e s k t o p   i m a g e ,   d e l e t e   i t� ���� X   � ������ k   � ��� ��� r   � ���� c   � ���� o   � ����� 0 	photoitem 	photoItem� m   � ���
�� 
TEXT� o      ���� 0 thephoto thePhoto� ���� Z   � ������� G   � ���� G   � ���� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���   u n s p l a s h _ l o a d i n g� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���  u n s p l a s h _ s a v e d� E  � ���� o   � ����� 0 thephoto thePhoto� m   � ��� ���  D e f a u l t D e s k t o p� l  � �������  �   Do nothing   � ���    D o   n o t h i n g��  � I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  r m   - r   - f  � o   � ����� 0 thephoto thePhoto��  ��  �� 0 	photoitem 	photoItem� o   � ����� $0 currentphotolist currentPhotoList��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+  �T�System Events.app                                              �f�����        ����  	                CoreServices    ��*�      ����    �T��T��T  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Function Subroutines   � ��� *   F u n c t i o n   S u b r o u t i n e s� ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� (0 checkforbasherrors checkForBashErrors� ���� o      ���� 0 arg  ��  ��  � Z     ������ =    ��� n    ��� 4   ���
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
cobj� m   , -���� � o   * +���� 0 arg  � m   . /�� �    s e a r c h�  L   3 5 m   3 4 � � # 	 
 # 	 P l e a s e   s p e c i f y   k e y w o r d ( s )   s e p a r a t e d   b y 
 # 	 c o m m a s   w i t h   n o   s p a c e s . 
 # 	 E x a m p l e :   $   u n s p l a s h   s e a r c h   s u n r i s e , c i t y 
 # 	  =  8 >	 n  8 <

 4  9 <��
�� 
cobj m   : ;����  o   8 9���� 0 arg  	 m   < = �  u s e r n a m e  L   A C m   A B � � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   u s e r n a m e . 
 # 	 E x a m p l e :   $   u n s p l a s h   u s e r n a m e   s t v c r t r 
 # 	  =  F L n  F J 4  G J��
�� 
cobj m   H I����  o   F G���� 0 arg   m   J K �  c o l l e c t i o n  L   O Q m   O P   �!! � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   U n s p l a s h . c o m   c o l l e c t i o n   i d . 
 # 	 E x a m p l e :   $   u n s p l a s h   c o l l e c t i o n   1 6 5 9 2 1 
 # 	 "#" =  T Z$%$ n  T X&'& 4  U X��(
�� 
cobj( m   V W���� ' o   T U���� 0 arg  % m   X Y)) �**  s a v e# +,+ L   ] _-- m   ] ^.. �// � # 	 
 # 	 P l e a s e   s p e c i f y   w h i c h   d e s k t o p   n u m b e r 
 # 	 h a s   t h e   i m a g e   y o u ' d   l i k e   t o   s a v e . 
 # 	 E x a m p l e :   $   u n s p l a s h   s a v e   2 
 # 	, 010 =  b h232 n  b f454 4  c f��6
�� 
cobj6 m   d e���� 5 o   b c���� 0 arg  3 m   f g77 �88 
 w i d t h1 9:9 L   k q;; n  k p<=< I   l p�������� (0 promptmissingwidth promptMissingWidth��  ��  =  f   k l: >?> =  t |@A@ n  t xBCB 4  u x��D
�� 
cobjD m   v w���� C o   t u���� 0 arg  A m   x {EE �FF  h e i g h t? G��G L    �HH n   �IJI I   � ��������� *0 promptmissingheight promptMissingHeight��  ��  J  f    ���  � L   � �KK m   � �LL �MMB 
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
 # 	� NON l     ��������  ��  ��  O PQP i   0 3RSR I      �������� (0 promptmissingwidth promptMissingWidth��  ��  S L     TT m     UU �VV � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   w i d t h   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   2 5 6 0 
 # 	Q WXW l     ��������  ��  ��  X YZY i   4 7[\[ I      �������� *0 promptmissingheight promptMissingHeight��  ��  \ L     ]] m     ^^ �__ � # 	 
 # 	 P l e a s e   s p e c i f y   t h e   h e i g h t   o f   y o u r   d e s k t o p . 
 # 	 D e f a u l t :   $   u n s p l a s h   w i d t h   1 4 4 0 
 # 	Z `a` l     ��������  ��  ��  a bcb i   8 ;ded I      ��f���� 0 replacetext replaceTextf ghg o      ���� 0 find  h iji o      ���� 0 replace  j k��k o      ���� 0 sometext someText��  ��  e k     &ll mnm r     opo n     qrq 1    ��
�� 
txdlr 1     ��
�� 
ascrp o      ���� 0 prevtids prevTIDsn sts r    uvu o    ���� 0 find  v n      wxw 1    
��
�� 
txdlx 1    ��
�� 
ascrt yzy r    {|{ n    }~} 2   ��
�� 
citm~ o    ���� 0 sometext someText| o      ���� 0 sometext someTextz � r    ��� o    ���� 0 replace  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� r    #��� o    ���� 0 prevtids prevTIDs� n      ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 sometext someText��  c ��� l     �������  ��  �  � ��� l      �~���~  � N H  ************************** End Subroutines **************************    � ��� �     * * * * * * * * * * * * * * * * * * * * * * * * * *   E n d   S u b r o u t i n e s   * * * * * * * * * * * * * * * * * * * * * * * * * *  � ��}� l     �|�{�z�|  �{  �z  �}        �y��������������������������x���w�v�u�y  � �t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W
�t .aevtoappnull  �   � ****�s $0 getnetworkstatus getNetworkStatus�r .0 refreshapicredentials refreshApiCredentials�q .0 configuredesktopwidth configureDesktopWidth�p 00 configuredesktopheight configureDesktopHeight�o &0 fetchrandomimages fetchRandomImages�n 60 fetchcategoryrandomimages fetchCategoryRandomImages�m (0 fetchspecificimage fetchSpecificImage�l 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�k $0 savedesktopimage saveDesktopImage�j .0 loadrandomsavedimages loadRandomSavedImages�i (0 checkforbasherrors checkForBashErrors�h (0 promptmissingwidth promptMissingWidth�g *0 promptmissingheight promptMissingHeight�f 0 replacetext replaceText�e 0 user_project_path  �d 0 
configpath 
configPath�c 0 user_desktop_width  �b 0 user_desktop_height  �a 0 images_directory  �` 0 current_directory  �_ 0 saved_directory  �^ 0 unsplash_api_url  �] 0 unsplash_api_client_id  �\ "0 networkrequired networkRequired�[ 0 apiconnection apiConnection�Z .0 credentialsconnection credentialsConnection�Y  �X  �W  � �V �U�T���S
�V .aevtoappnull  �   � ****�U 0 arg  �T  � �R�R 0 arg  � M�Q�P�O +�N�M 5�L H J�K�J W Y�I�H�G�F ��E ��D ��C � ��B � ��A�@�?�> ��= � �<+HJLNP�;Y�:dhrz~��9�8��7��6+2=�5d�4��3��;�2�1f�0��/
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
leng�G (0 promptmissingwidth promptMissingWidth�F *0 promptmissingheight promptMissingHeight�E 0 images_directory  �D 0 current_directory  �C 0 saved_directory  �B 0 unsplash_api_url  �A 0 unsplash_api_client_id  �@ "0 networkrequired networkRequired
�? .corecnte****       ****
�> 
cobj
�= 
bool�< .0 refreshapicredentials refreshApiCredentials�; 0 apiconnection apiConnection�: .0 credentialsconnection credentialsConnection�9 	�8 &0 fetchrandomimages fetchRandomImages�7 .0 loadrandomsavedimages loadRandomSavedImages�6 (0 checkforbasherrors checkForBashErrors�5 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�4 (0 fetchspecificimage fetchSpecificImage�3 60 fetchcategoryrandomimages fetchCategoryRandomImages�2 
�1 $0 savedesktopimage saveDesktopImage�0 .0 configuredesktopwidth configureDesktopWidth�/ 00 configuredesktopheight configureDesktopHeight�S�)��l �%�,E�O��%�&E�O��%�%��l 
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
 �a  k/a < a "&O�a  k/a =  *��_ _ ���_ _ a 5+ >Y$�a  k/a ?  *��_ _ ���_ _ a 5+ @Y ��a  k/a A  *��_ _ ���_ _ a 5+ BY Ԡa  k/a C  *��_ _ ���_ _ a 5+ 6Y ��a  k/a D  *��_ _ ���_ _ a 5+ 6Y ��a  k/a E  *��_ _ ���_ _ a 5+ 6Y \�a  k/a F   *��_ _ ���_ _ _ a G+ HY 1�a  k/a I  *��l+ JY �a  k/a K  *��l+ LY hY h� �.��-�,���+�. $0 getnetworkstatus getNetworkStatus�- �*��* �  �)�) 0 testurl testURL�,  � �(�( 0 testurl testURL� ���'
�' .sysoexecTEXT���     TEXT�+ �%�%j � �&��%�$���#�& .0 refreshapicredentials refreshApiCredentials�% �"��" �  �!�! 0 
configpath 
configPath�$  � � ���  0 
configpath 
configPath� 0 unsplash_api_url  � 0 unsplash_api_client_id  � �����������
� 
rtyp
� 
TEXT
� .sysoexecTEXT���     TEXT�# 0���l E�O�%�%�%�%j O���l E�O�%�%�%�%j � �������� .0 configuredesktopwidth configureDesktopWidth� ��� �  ��� 0 arg  � 0 
configpath 
configPath�  � ���� 0 arg  � 0 
configpath 
configPath� 0 desktopwidth desktopWidth� �� �
� 
cobj
� 
nmbr
� .sysoexecTEXT���     TEXT� ��l/�&E�O�%�%�%�%�%�%j � �,�����
� 00 configuredesktopheight configureDesktopHeight� �	��	 �  ��� 0 arg  � 0 
configpath 
configPath�  � ���� 0 arg  � 0 
configpath 
configPath� 0 desktopheight desktopHeight� ��IKMO�
� 
cobj
� 
nmbr
� .sysoexecTEXT���     TEXT�
 ��l/�&E�O�%�%�%�%�%�%j � � t���������  &0 fetchrandomimages fetchRandomImages�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 	userinput 	userInput�� 0 	userquery 	userQuery�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� 4�������������������kmo��������������������%46F��_as������
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
kocl��n�j  j q��k/�  ��&E�O��&E�Y W��k/�  ��l/�&E�O�%�&E�Y ;��k/�  ��l/�&E�O�%�&E�Y ��k/�  ��l/�&E�O�%�&E�Y hY ��&E�O��*�-j  E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O^k�kh *�/J�a %�%�%a %�%a %�%�&E�Oa �%a %a �l E^ O] a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY �] a  	 �j  ja &	 ��k/a  a & a  �%a !%Y �] a " 	 �j  ja &	 ��k/a # a & a $�%a %%Y r] a & 	 �j  ja &	 ��k/a ' a & a (�%a )%Y >�j  j	 ��k/a * a & )�k+ +Oa ,�%a -%Y )�k+ +Oa .] %U[OY��O U�[a /�l  kh ] �&E^ O] a 0
 ] a 1a &
 ] a 2a & hY a 3] %j [OY��U� ������������� 60 fetchcategoryrandomimages fetchCategoryRandomImages�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ������������������������������������������ 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 categoryname categoryName�� 0 categoryparam categoryParam�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� (�����������������npr����������������������
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
 ] a &a %& hY a '] %j [OY��U� ������������ (0 fetchspecificimage fetchSpecificImage�� ����� 	� 	 �������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  ��  � ���������������������������������������� 0 arg  �� 0 
configpath 
configPath�� 0 unsplash_api_url  �� 0 unsplash_api_client_id  �� 0 user_project_path  �� 0 user_desktop_width  �� 0 user_desktop_height  �� 0 images_directory  �� 0 current_directory  �� 0 imagetofetch imageToFetch�� 0 desktopcount desktopCount�� $0 currentphotolist currentPhotoList�� 0 desktopnumber desktopNumber�� &0 previouswallpaper previousWallpaper�� 0 fetchurl fetchUrl�� 0 httpcode httpCode�� "0 photoidentifier photoIdentifier�� 0 	photoitem 	photoItem�� 0 thephoto thePhoto� 	����������y{}������������������		�~		
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
� 
kocl
�~ 
bool��*�&��l/�&E�O*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O �k�kh *�/ |��%�%�%�%�%�%�%�%�&E�O�%�%��l E�O��  4��%*�,FOa �%a %�%a %��l E^ O�] %a %*�,FY  �a   a �%Y )�k+ Oa �%U[OY�xO U�[a �l kh ] �&E^ O] a 
 ] a a &
 ] a a & hY a ] %j [OY��U� �}	)�|�{���z�} 80 fetchrandomimagefordesktop fetchRandomImageForDesktop�| �y��y 	� 	 �x�w�v�u�t�s�r�q�p�x 0 arg  �w 0 
configpath 
configPath�v 0 unsplash_api_url  �u 0 unsplash_api_client_id  �t 0 user_project_path  �s 0 user_desktop_width  �r 0 user_desktop_height  �q 0 images_directory  �p 0 current_directory  �{  � �o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�o 0 arg  �n 0 
configpath 
configPath�m 0 unsplash_api_url  �l 0 unsplash_api_client_id  �k 0 user_project_path  �j 0 user_desktop_width  �i 0 user_desktop_height  �h 0 images_directory  �g 0 current_directory  �f 0 desktopnumber desktopNumber�e 0 desktopcount desktopCount�d $0 currentphotolist currentPhotoList�c &0 previouswallpaper previousWallpaper�b 0 deletephoto deletePhoto�a 0 fetchurl fetchUrl�` 0 httpcode httpCode�_ "0 photoidentifier photoIdentifier�^ 0 	photoitem 	photoItem�] 0 thephoto thePhoto� "
`�\�[�Z�Y�X	o	q�W�V	�	�	�	�	�	�	�	�	��U�T	�	�



 �S
2�R
M
Q
U
]
�\ 
cobj
�[ 
nmbr
�Z 
dskp
�Y .corecnte****       ****
�X 
bool
�W 
picP
�V 
TEXT
�U 
rtyp
�T .sysoexecTEXT���     TEXT�S .0 refreshapicredentials refreshApiCredentials
�R 
kocl�zL�H��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hOjvE�O*�/ �*�,�&E�O��6GO��
 ���& �E�Y 	��%�&E�O��%�%�%�%a %�%�&E�Oa �%a %a �l E�O�a   8�a %*�,FOa �%a %�%a %a �l E^ O�] %a %*�,FY )�k+ Oa �%O Q�[a �l kh ] �&E^ O] a 
 ] a �&
 ] a  �& hY a !] %j [OY��UU� �Q
k�P�O���N�Q $0 savedesktopimage saveDesktopImage�P �M��M 
� 
 �L�K�J�I�H�G�F�E�D�C�L 0 arg  �K 0 
configpath 
configPath�J 0 unsplash_api_url  �I 0 unsplash_api_client_id  �H 0 user_project_path  �G 0 user_desktop_width  �F 0 user_desktop_height  �E 0 images_directory  �D 0 current_directory  �C 0 saved_directory  �O  � �B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�B 0 arg  �A 0 
configpath 
configPath�@ 0 unsplash_api_url  �? 0 unsplash_api_client_id  �> 0 user_project_path  �= 0 user_desktop_width  �< 0 user_desktop_height  �; 0 images_directory  �: 0 current_directory  �9 0 saved_directory  �8 0 desktopnumber desktopNumber�7 0 desktopcount desktopCount�6 $0 currentwallpaper currentWallpaper�5 (0 currentwallpaperid currentWallpaperId�4 $0 needtofetchimage needToFetchImage�3 0 imagetofetch imageToFetch�2 0 fetchurl fetchUrl�1 0 httpcode httpCode�0 "0 photoidentifier photoIdentifier� (��/�.�-�,�+
�
��*�)
��(
�
��'�&
�-/13DFPfhjy��%�������$
�/ 
cobj
�. 
nmbr
�- 
dskp
�, .corecnte****       ****
�+ 
bool
�* 
picP
�) 
TEXT�( 0 replacetext replaceText
�' 
rtyp
�& .sysoexecTEXT���     TEXT�% .0 refreshapicredentials refreshApiCredentials
�$ .sysodelanull��� ��� nmbr�N\�X��l/�&E�O*�-j E�O�j 
 ��	 �k �&�& 
k�&E�Y ��	 �k�& �%�%Y hO*�/*�,�&E�O)��m+ �&E�O�%�%�%��l E�O�a   �)a a �m+ �&E�O�a %�%a %�%a %�%a %�%�&E^ Oa ] %a %��l E^ O] a   .a ] %a %�%a %��l E^ O�] %a %*�,FY &] a   a ] %Y )�k+  Oa !] %Y hOa "�%�%a #%�%a $%�%a %%j O�a &%*�,FOlj 'O�*�,FUU� �#��"�!��� �# .0 loadrandomsavedimages loadRandomSavedImages�" ��� �  ���� 0 
configpath 
configPath� 0 saved_directory  � 0 current_directory  �!  � ������������ 0 
configpath 
configPath� 0 saved_directory  � 0 current_directory  � 0 desktopcount desktopCount� $0 currentphotolist currentPhotoList� 0 desktopnumber desktopNumber� &0 previouswallpaper previousWallpaper� 0 
imagecount 
imageCount� $0 randomsavedimage randomSavedImage� 0 	photoitem 	photoItem� 0 thephoto thePhoto� �����')��<@�
�	VXikz����������
� 
dskp
� .corecnte****       ****
� 
picP
� 
TEXT
� 
rtyp
� .sysoexecTEXT���     TEXT�
 0 replacetext replaceText
�	 
nmbr
� .sysodelanull��� ��� nmbr
� 
kocl
� 
cobj
� 
bool�  �� �*�-j E�OjvE�O "k�kh *�/ *�,�&E�O��6GU[OY��O xk�kh *�/ \�%�%��l E�O)��m+ �&E�O�j 7��%�%��l E�O�%a %�%j O)�a �m+ �&E�O��%*�,FY a UOa j [OY��O K�[a a l kh 	��&E�O�a 
 �a a &
 �a a & hY a �%j [OY��U� �������� (0 checkforbasherrors checkForBashErrors� � ��  �  ���� 0 arg  �  � ���� 0 arg  � ��������� ).7��E��L
�� 
cobj�� (0 promptmissingwidth promptMissingWidth�� *0 promptmissingheight promptMissingHeight� ���k/�  �Y ���k/�  �Y r��k/�  �Y d��k/�  �Y V��k/�  �Y H��k/�  �Y :��k/�  �Y ,��k/�  )j+ Y ��k/a   )j+ Y a � ��S���������� (0 promptmissingwidth promptMissingWidth��  ��  �  � U�� �� ��\���������� *0 promptmissingheight promptMissingHeight��  ��  �  � ^�� �� ��e���������� 0 replacetext replaceText�� ����� �  �������� 0 find  �� 0 replace  �� 0 sometext someText��  � ���������� 0 find  �� 0 replace  �� 0 sometext someText�� 0 prevtids prevTIDs� �������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� ��� z / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / . a p i - s o u r c e /� ���  2 5 6 0� ���  1 4 4 0� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / c u r r e n t - w a l l p a p e r s /� ��� � / U s e r s / d e h a v e n a / D r o p b o x / D e v e l o p m e n t / W a l l p a p e r s - f r o m - U n s p l a s h / i m a g e s / s a v e d - w a l l p a p e r s /� ��� 2 h t t p s : / / a p i . u n s p l a s h . c o m /� ��� � 3 2 4 d 6 2 5 1 a 9 f 9 e 0 9 3 b 0 1 1 2 8 6 0 6 9 8 1 c 7 b 3 8 d 7 6 9 8 0 b f 8 2 3 8 7 d 2 d 9 6 3 a b 5 8 5 e f 8 9 5 0 f
�x boovtrue� ��� $ H T T P   c o n n e c t i o n   O K� ��� $ H T T P   c o n n e c t i o n   O K�w  �v  �u   ascr  ��ޭ
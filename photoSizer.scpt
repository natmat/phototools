FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   ? ?  --  snip -- copy from here     � 	 	 @  '  '     - -     s n i p   - -   c o p y   f r o m   h e r e   
  
 l      ��  ��   �� How to use this script:

This script will split the selection into two albums -
- one album with pictures or videos larger than the given file size threshold
- one album with pictures  or videos smaller  than the given file size threshold

Open this script in Script Editor. Launch Photos.
Select the photos and videos you want to distribute between the albums.

When all all photo are selected, press the "Run" button in Script Editor.

Author: l�onie
     �  �   H o w   t o   u s e   t h i s   s c r i p t : 
 
 T h i s   s c r i p t   w i l l   s p l i t   t h e   s e l e c t i o n   i n t o   t w o   a l b u m s   - 
 -   o n e   a l b u m   w i t h   p i c t u r e s   o r   v i d e o s   l a r g e r   t h a n   t h e   g i v e n   f i l e   s i z e   t h r e s h o l d 
 -   o n e   a l b u m   w i t h   p i c t u r e s     o r   v i d e o s   s m a l l e r     t h a n   t h e   g i v e n   f i l e   s i z e   t h r e s h o l d 
 
 O p e n   t h i s   s c r i p t   i n   S c r i p t   E d i t o r .   L a u n c h   P h o t o s . 
 S e l e c t   t h e   p h o t o s   a n d   v i d e o s   y o u   w a n t   t o   d i s t r i b u t e   b e t w e e n   t h e   a l b u m s . 
 
 W h e n   a l l   a l l   p h o t o   a r e   s e l e c t e d ,   p r e s s   t h e   " R u n "   b u t t o n   i n   S c r i p t   E d i t o r . 
 
 A u t h o r :   l � o n i e 
      l     ��������  ��  ��        l     ��  ��    $  the file size threshold in kB     �   <   t h e   f i l e   s i z e   t h r e s h o l d   i n   k B      l     ��  ��    c ] 10 MB,  change this to the file  size threshold  you want for a photo to be counted as small     �   �   1 0   M B ,     c h a n g e   t h i s   t o   t h e   f i l e     s i z e   t h r e s h o l d     y o u   w a n t   f o r   a   p h o t o   t o   b e   c o u n t e d   a s   s m a l l      l     ����  r         m     ���� @  o      ���� 40 defaultfilesizethreshold defaultFileSizeThreshold��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ � � set dialogResult to display dialog "Enter the file size threshold for small photos or videos in kB : " default answer (defaultFileSizeThreshold as text) buttons {"Cancel", "OK"}    % � & &d   s e t   d i a l o g R e s u l t   t o   d i s p l a y   d i a l o g   " E n t e r   t h e   f i l e   s i z e   t h r e s h o l d   f o r   s m a l l   p h o t o s   o r   v i d e o s   i n   k B   :   "   d e f a u l t   a n s w e r   ( d e f a u l t F i l e S i z e T h r e s h o l d   a s   t e x t )   b u t t o n s   { " C a n c e l " ,   " O K " } #  ' ( ' l    ) * + ) r     , - , m    ���� @ - o      ���� *0 filesizethresholdkb FileSizeThresholdkB * D > (text returned of dialogResult) as integer -- file size in kB    + � . . |   ( t e x t   r e t u r n e d   o f   d i a l o g R e s u l t )   a s   i n t e g e r   - -   f i l e   s i z e   i n   k B (  / 0 / l    1 2 3 1 r     4 5 4 ]     6 7 6 o    	���� *0 filesizethresholdkb FileSizeThresholdkB 7 m   	 
����  5 o      ���� &0 filesizethreshold FileSizeThreshold 2   file size in Byte    3 � 8 8 $   f i l e   s i z e   i n   B y t e 0  9 : 9 l     ��������  ��  ��   :  ; < ; l     ��������  ��  ��   <  = > = l    ? @ A ? r     B C B b     D E D m     F F � G G  s m a l l e r T h a n E o    ���� *0 filesizethresholdkb FileSizeThresholdkB C o      ���� 0 asmall aSmall @ , & the album to collect the small photos    A � H H L   t h e   a l b u m   t o   c o l l e c t   t h e   s m a l l   p h o t o s >  I J I l     ��������  ��  ��   J  K L K l    M N O M r     P Q P b     R S R m     T T � U U  l a r g e r T h a n S o    ���� *0 filesizethresholdkb FileSizeThresholdkB Q o      ���� 0 asmall aSmall N - ' the album to collect the larger photos    O � V V N   t h e   a l b u m   t o   c o l l e c t   t h e   l a r g e r   p h o t o s L  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] l   _���� _ O    ` a ` t   
 b c b Q    	 d e�� d k   #  f f  g h g l  # #��������  ��  ��   h  i j i I  # (������
�� .miscactvnull��� ��� null��  ��   j  k l k l  ) )��������  ��  ��   l  m n m l  ) )�� o p��   o &   Ensure that the albums do exist    p � q q @   E n s u r e   t h a t   t h e   a l b u m s   d o   e x i s t n  r s r l  ) )�� t u��   t  			try    u � v v  	 	 	 t r y s  w x w l  ) )�� y z��   y ) #				set imageSel to (get selection)    z � { { F 	 	 	 	 s e t   i m a g e S e l   t o   ( g e t   s e l e c t i o n ) x  | } | l  ) )�� ~ ��   ~ - '			on error errTexttwo number errNumtwo     � � � N 	 	 	 o n   e r r o r   e r r T e x t t w o   n u m b e r   e r r N u m t w o }  � � � l  ) )�� � ���   � W Q				display dialog "Cannot get the selection: " & errNumtwo & return & errTexttwo    � � � � � 	 	 	 	 d i s p l a y   d i a l o g   " C a n n o t   g e t   t h e   s e l e c t i o n :   "   &   e r r N u m t w o   &   r e t u r n   &   e r r T e x t t w o �  � � � l  ) )�� � ���   �  
			end try    � � � �  	 	 	 e n d   t r y �  � � � l  ) )��������  ��  ��   �  � � � l  ) )�� � ���   � 4 . return the size of the first item of imageSel    � � � � \   r e t u r n   t h e   s i z e   o f   t h e   f i r s t   i t e m   o f   i m a g e S e l �  � � � l  ) )��������  ��  ��   �  � � � Q   ) � � � � � k   , � � �  � � � Z   , K � ����� � H   , 5 � � l  , 4 ����� � I  , 4�� ���
�� .coredoexnull���     **** � 4   , 0�� �
�� 
IPct � m   . / � � � � �  a S m a l l��  ��  ��   � I  8 G���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   : ;��
�� 
IPal � �� ���
�� 
naME � m   > A � � � � �  a S m a l l��  ��  ��   �  � � � r   L V � � � 4   L R�� �
�� 
IPct � m   N Q � � � � �  a S m a l l � l      ����� � o      ���� 0 
albumsmall 
AlbumSmall��  ��   �  � � � l  W W��������  ��  ��   �  � � � l  W W��������  ��  ��   �  � � � l  W W��������  ��  ��   �  � � � Z   W x � ����� � H   W b � � l  W a ����� � I  W a�� ���
�� .coredoexnull���     **** � 4   W ]�� �
�� 
IPct � m   Y \ � � � � �   a l b u m L a r g e P h o t o s��  ��  ��   � I  e t���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   g h��
�� 
IPal � �� ���
�� 
naME � m   k n � � � � �   a l b u m L a r g e P h o t o s��  ��  ��   �  � � � r   y � � � � 4   y �� �
�� 
IPct � m   { ~ � � � � �   a l b u m L a r g e P h o t o s � l      ����� � o      ���� 0 
albumlarge 
AlbumLarge��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ��
�� .coredoexnull���     **** � 4   � ��~ �
�~ 
IPct � m   � � � � � � � $ a l b u m S k i p p e d P h o t o s�  ��  ��   � I  � ��}�| �
�} .corecrel****      � null�|   � �{ � �
�{ 
kocl � m   � ��z
�z 
IPal � �y ��x
�y 
naME � m   � � � � � � � $ a l b u m S k i p p e d P h o t o s�x  ��  ��   �  � � � r   � � � � � 4   � ��w �
�w 
IPct � m   � � � � � � � $ a l b u m S k i p p e d P h o t o s � l      ��v�u � o      �t�t 0 albumskipped AlbumSkipped�v  �u   �  � � � l  � ��s�r�q�s  �r  �q   �  ��p � l  � ��o�n�m�o  �n  �m  �p   � R      �l � �
�l .ascrerr ****      � **** � o      �k�k 0 
errtexttwo 
errTexttwo � �j ��i
�j 
errn � o      �h�h 0 	errnumtwo 	errNumtwo�i   � I  � ��g ��f
�g .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � ( C a n n o t   o p e n   a l b u m s :   � o   � ��e�e 0 	errnumtwo 	errNumtwo � o   � ��d
�d 
ret  � o   � ��c�c 0 
errtexttwo 
errTexttwo�f   �  �  � l  � ��b�a�`�b  �a  �`     l  � ��_�^�]�_  �^  �]    l  � ��\�\   < 6 process the selected photos from the All Photos album    � l   p r o c e s s   t h e   s e l e c t e d   p h o t o s   f r o m   t h e   A l l   P h o t o s   a l b u m 	 l  � ��[�Z�Y�[  �Z  �Y  	 

 l  � � r   � � J   � ��X�X   o      �W�W $0 albumsmallphotos albumSmallPhotos   the list of small photos    � 2   t h e   l i s t   o f   s m a l l   p h o t o s  l  � � r   � � J   � ��V�V   o      �U�U &0 albumllargephotos albumLlargePhotos    the list of larger photos    � 4   t h e   l i s t   o f   l a r g e r   p h o t o s  l  � � r   � �  J   � ��T�T    o      �S�S (0 albumskippedphotos albumSkippedPhotos "  the list of skipped  photos    �!! 8   t h e   l i s t   o f   s k i p p e d     p h o t o s "#" l  � ��R�Q�P�R  �Q  �P  # $%$ l  � ��O�N�M�O  �N  �M  % &'& l  � ��L�K�J�L  �K  �J  ' ()( l  � ��I*+�I  * C = check, if the album or the selected photos do contain images   + �,, z   c h e c k ,   i f   t h e   a l b u m   o r   t h e   s e l e c t e d   p h o t o s   d o   c o n t a i n   i m a g e s) -.- l  � ��H�G�F�H  �G  �F  . /�E/ Z   � 01�D20 =  � �343 o   � ��C�C 0 imagesel imageSel4 J   � ��B�B  1 R   � ��A5�@
�A .ascrerr ****      � ****5 m   � �66 �77 4 P l e a s e   s e l e c t   s o m e   i m a g e s .�@  �D  2 k   � 88 9:9 X   ��;�?<; k  �== >?> Q  d@AB@ k  CC DED l �>�=�<�>  �=  �<  E F�;F O  GHG l IJKI r  LML n NON 1  �:
�: 
fsizO  g  M o      �9�9 0 s  J  get the file size   K �PP " g e t   t h e   f i l e   s i z eH o  	�8�8 0 im  �;  A R      �7QR
�7 .ascrerr ****      � ****Q o      �6�6 0 errtext errTextR �5S�4
�5 
errnS o      �3�3 0 errnum errNum�4  B k  dTT UVU I 1�2W�1
�2 .sysodlogaskr        TEXTW b  -XYX b  )Z[Z b  '\]\ b  #^_^ m  !`` �aa  E r r o r :  _ o  !"�0�0 0 errnum errNum] o  #&�/
�/ 
ret [ o  '(�.�. 0 errtext errTextY m  ),bb �cc  T r y i n g   a g a i n�1  V ded Q  2bfghf k  5Kii jkj I 5:�-l�,
�- .sysodelanull��� ��� nmbrl m  56�+�+ �,  k m�*m O  ;Knon k  ?Jpp qrq r  ?Hsts n ?Duvu 1  @D�)
�) 
fsizv  g  ?@t o      �(�( 0 s  r w�'w l II�&�%�$�&  �%  �$  �'  o o  ;<�#�# 0 im  �*  g R      �"xy
�" .ascrerr ****      � ****x o      �!�! 0 
errtexttwo 
errTexttwoy � z�
�  
errnz o      �� 0 	errnumtwo 	errNumtwo�  h I Sb�{�
� .sysodlogaskr        TEXT{ b  S^|}| b  S\~~ b  SX��� m  SV�� ��� L S k i p p i n g   i m a g e   d u e   t o   r e p e a t e d   e r r o r :  � o  VW�� 0 	errnumtwo 	errNumtwo o  X[�
� 
ret } o  \]�� 0 
errtexttwo 
errTexttwo�  e ��� l cc����  �  �  �  ? ��� r  ep��� l el���� = el��� o  eh�� 0 s  � m  hk�
� 
msng�  �  � o      �� 0 nosize noSize� ��� Z  q������ o  qt�� 0 nosize noSize� r  w���� b  w~��� J  wz�� ��� o  wx�� 0 im  �  � o  z}�� (0 skippedphotosalbum skippedPhotosAlbum� o      �
�
 (0 skippedphotosalbum skippedPhotosAlbum�  � Z  �����	�� l ������ B  ����� o  ���� 0 s  � o  ���� &0 filesizethreshold FileSizeThreshold�  �  � r  ����� b  ����� J  ���� ��� o  ���� 0 im  �  � o  ���� 0 smallphotos smallPhotos� o      �� 0 smallphotos smallPhotos�	  � k  ���� ��� r  ����� b  ����� J  ���� �� � o  ������ 0 im  �   � o  ������ 0 largephotos largePhotos� o      ���� 0 largephotos largePhotos� ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  �? 0 im  < o   � ����� 0 imagesel imageSel: ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� I ������
�� .IPXSaddpnull���     ****� o  ������ 0 smallphotos smallPhotos� �����
�� 
toAl� l �������� o  ������ 0 
smallalbum 
SmallAlbum��  ��  ��  � ��� l ����������  ��  ��  � ��� I ������
�� .IPXSaddpnull���     ****� o  ������ 0 largephotos largePhotos� �����
�� 
toAl� l �������� o  ������ 0 
largealbum 
LargeAlbum��  ��  ��  � ��� l ����������  ��  ��  � ��� I ������
�� .IPXSaddpnull���     ****� o  ������ (0 skippedphotosalbum skippedPhotosAlbum� �����
�� 
toAl� l �������� o  ������ 0 skippedalbum SkippedAlbum��  ��  ��  � ��� l ����������  ��  ��  � ��� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  s m a l l   p h o t o s :  � l �������� n  ����� 1  ����
�� 
leng� o  ������ 0 smallphotos smallPhotos��  ��  � m  ���� ��� $ ,   l a r g e r   p h o t o s   :  � l �������� n  ����� 1  ����
�� 
leng� o  ������ 0 largephotos largePhotos��  ��  � m  ���� ���  ,   s k i p p e d :  � l �������� n  ����� 1  ����
�� 
leng� o  ������ (0 skippedphotosalbum skippedPhotosAlbum��  ��  � ���� l ����������  ��  ��  ��  �E   e R      ������
�� .ascrerr ****      � ****��  ��  ��   c m    ����   �� a m    ���                                                                                  Phts  alis    *  	iMac27_HD                      BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p   	 i M a c 2 7 _ H D  System/Applications/Photos.app  / ��  ��  ��   ^ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ��  ��  '��  /��  =��  K��  ]����  ��  ��  � ������������ 0 
errtexttwo 
errTexttwo�� 0 	errnumtwo 	errNumtwo�� 0 im  �� 0 errtext errText�� 0 errnum errNum� B���������� F�� T������� ��������� ����� ��� � � ��� � � ������ �������������6�����������`b�������������~�}�|�{�z��y���x�w�� @�� 40 defaultfilesizethreshold defaultFileSizeThreshold�� *0 filesizethresholdkb FileSizeThresholdkB�� �� &0 filesizethreshold FileSizeThreshold�� 0 asmall aSmall��   ��
�� .miscactvnull��� ��� null
�� 
IPct
�� .coredoexnull���     ****
�� 
kocl
�� 
IPal
�� 
naME�� 
�� .corecrel****      � null�� 0 
albumsmall 
AlbumSmall�� 0 
albumlarge 
AlbumLarge�� 0 albumskipped AlbumSkipped�� 0 
errtexttwo 
errTexttwo� �v�u�t
�v 
errn�u 0 	errnumtwo 	errNumtwo�t  
�� 
ret 
�� .sysodlogaskr        TEXT�� $0 albumsmallphotos albumSmallPhotos�� &0 albumllargephotos albumLlargePhotos�� (0 albumskippedphotos albumSkippedPhotos�� 0 imagesel imageSel
�� 
cobj
�� .corecnte****       ****
�� 
fsiz�� 0 s  �� 0 errtext errText� �s�r�q
�s 
errn�r 0 errnum errNum�q  
�� .sysodelanull��� ��� nmbr
�� 
msng�� 0 nosize noSize�� (0 skippedphotosalbum skippedPhotosAlbum�� 0 smallphotos smallPhotos� 0 largephotos largePhotos
�~ 
toAl�} 0 
smallalbum 
SmallAlbum
�| .IPXSaddpnull���     ****�{ 0 
largealbum 
LargeAlbum�z 0 skippedalbum SkippedAlbum
�y 
leng�x  �w  ���E�O�E�O�� E�O��%E�O��%E�O���n�*j 
O �*��/j  *��a a a  Y hO*�a /E` O*�a /j  *��a a a  Y hO*�a /E` O*�a /j  *��a a a  Y hO*�a /E` OPW X  a  �%_ !%�%j "OjvE` #OjvE` $OjvE` %O_ &jv  )ja 'Y �_ &[�a (l )kh  � *a *,E` +UW MX , -a .�%_ !%�%a /%j "O lj 0O� *a *,E` +OPUW X  a 1�%_ !%�%j "OPO_ +a 2 E` 3O_ 3 �kv_ 4%E` 4Y %_ +� �kv_ 5%E` 5Y �kv_ 6%E` 6OPOP[OY�UO_ 5a 7_ 8l 9O_ 6a 7_ :l 9O_ 4a 7_ ;l 9Oa <_ 5a =,%a >%_ 6a =,%a ?%_ 4a =,%OPW X @ AhoUascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             l     ��  ��    # the file size threshold in kB     � 	 	 : t h e   f i l e   s i z e   t h r e s h o l d   i n   k B   
  
 l         r         m     ���� @  o      ���� 40 defaultfilesizethreshold defaultFileSizeThreshold  c ] 64 kB,  change this to the file  size threshold  you want for a photo to be counted as small     �   �   6 4   k B ,     c h a n g e   t h i s   t o   t h e   f i l e     s i z e   t h r e s h o l d     y o u   w a n t   f o r   a   p h o t o   t o   b e   c o u n t e d   a s   s m a l l      l     ��������  ��  ��        l    ����  r        I   ��  
�� .sysodlogaskr        TEXT  l 	   ����  m       �   � E n t e r   t h e   f i l e   s i z e   t h r e s h o l d   f o r   s m a l l   p h o t o s   o r   v i d e o s   i n   k B   :  ��  ��    ��  
�� 
btns  l 
  
  ����   J    
 ! !  " # " m     $ $ � % %  C a n c e l #  &�� & m     ' ' � ( (  O K��  ��  ��    �� )��
�� 
dtxt ) l    *���� * c     + , + o    ���� 40 defaultfilesizethreshold defaultFileSizeThreshold , m    ��
�� 
ctxt��  ��  ��    o      ���� 0 dialogresult dialogResult��  ��     - . - l    / 0 1 / r     2 3 2 c     4 5 4 l    6���� 6 n     7 8 7 1    ��
�� 
ttxt 8 o    ���� 0 dialogresult dialogResult��  ��   5 m    ��
�� 
long 3 o      ���� *0 filesizethresholdkb FileSizeThresholdkB 0   file size in kB    1 � 9 9     f i l e   s i z e   i n   k B .  : ; : l   " < = > < r    " ? @ ? ]      A B A o    ���� *0 filesizethresholdkb FileSizeThresholdkB B m    ����  @ o      ���� &0 filesizethreshold FileSizeThreshold =   file size in Byte    > � C C $   f i l e   s i z e   i n   B y t e ;  D E D l  # , F G H F r   # , I J I b   # ( K L K m   # & M M � N N  s m a l l e r T h a n L o   & '���� *0 filesizethresholdkb FileSizeThresholdkB J o      ����  0 smallalbumname smallAlbumName G , & the album to collect the small photos    H � O O L   t h e   a l b u m   t o   c o l l e c t   t h e   s m a l l   p h o t o s E  P Q P l     �� R S��   R / )set smallAlbumName to "smallerThanNathan"    S � T T R s e t   s m a l l A l b u m N a m e   t o   " s m a l l e r T h a n N a t h a n " Q  U V U l  - 6 W X Y W r   - 6 Z [ Z b   - 2 \ ] \ m   - 0 ^ ^ � _ _  l a r g e r T h a n ] o   0 1���� *0 filesizethresholdkb FileSizeThresholdkB [ o      ����  0 largealbumname largeAlbumName X 3 - the album to collect the larger photosphotos    Y � ` ` Z   t h e   a l b u m   t o   c o l l e c t   t h e   l a r g e r   p h o t o s p h o t o s V  a b a l     ��������  ��  ��   b  c d c l  7� e���� e O   7� f g f k   =� h h  i j i I  = B������
�� .miscactvnull��� ��� null��  ��   j  k l k l  C C�� m n��   m &   Ensure that the albums do exist    n � o o @   E n s u r e   t h a t   t h e   a l b u m s   d o   e x i s t l  p q p Q   C g r s t r r   F P u v u l  F L w���� w e   F L x x 1   F L��
�� 
selc��  ��   v o      ���� 0 imagesel imageSel s R      �� y z
�� .ascrerr ****      � **** y o      ���� 0 
errtexttwo 
errTexttwo z �� {��
�� 
errn { o      ���� 0 	errnumtwo 	errNumtwo��   t I  X g�� |��
�� .sysodlogaskr        TEXT | b   X c } ~ } b   X a  �  b   X ] � � � m   X [ � � � � � 4 C a n n o t   g e t   t h e   s e l e c t i o n :   � o   [ \���� 0 	errnumtwo 	errNumtwo � o   ] `��
�� 
ret  ~ o   a b���� 0 
errtexttwo 
errTexttwo��   q  � � � l  h h��������  ��  ��   �  � � � l  h h��������  ��  ��   �  � � � l  h h�� � ���   � 4 .	return the size of the first item of imageSel    � � � � \ 	 r e t u r n   t h e   s i z e   o f   t h e   f i r s t   i t e m   o f   i m a g e S e l �  � � � Q   h � � � � k   k � �  � � � Z   k � � ����� � H   k x � � l  k w ����� � I  k w�� ���
�� .coredoexnull���     **** � 4   k s�� �
�� 
IPct � o   o r����  0 smallalbumname smallAlbumName��  ��  ��   � I  { ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ���
�� 
IPal � �� ���
�� 
naME � o   � �����  0 smallalbumname smallAlbumName��  ��  ��   �  � � � r   � � � � � 4   � ��� �
�� 
IPct � o   � �����  0 smallalbumname smallAlbumName � o      ���� 0 thesmallalbum theSmallAlbum �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
IPct � o   � �����  0 largealbumname largeAlbumName��  ��  ��   � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
IPal � �� ���
�� 
naME � o   � �����  0 largealbumname largeAlbumName��  ��  ��   �  � � � r   � � � � � 4   � ��� �
�� 
IPct � o   � �����  0 largealbumname largeAlbumName � o      ���� 0 thelargealbum theLargeAlbum �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
IPct � m   � � � � � � �  S k i p p e d P h o t o s��  ��  ��   � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
IPal � �� ���
�� 
naME � m   � � � � � � �  S k i p p e d P h o t o s��  ��  ��   �  � � � r   � � � � 4   � ��� �
�� 
IPct � m   � � � � � � �  S k i p p e d P h o t o s � o      ���� "0 theskippedalbum theSkippedAlbum �  ��� � l ��������  ��  ��  ��   � R      � � �
� .ascrerr ****      � **** � o      �~�~ 0 
errtexttwo 
errTexttwo � �} ��|
�} 
errn � o      �{�{ 0 	errnumtwo 	errNumtwo�|   � I �z ��y
�z .sysodlogaskr        TEXT � b   � � � b   � � � b   � � � m   � � � � � ( C a n n o t   o p e n   a l b u m s :   � o  �x�x 0 	errnumtwo 	errNumtwo � o  �w
�w 
ret  � o  �v�v 0 
errtexttwo 
errTexttwo�y   �  � � � l �u�t�s�u  �t  �s   �  � � � l �r � ��r   � < 6 process the selected photos from the All Photos album    � � � � l   p r o c e s s   t h e   s e l e c t e d   p h o t o s   f r o m   t h e   A l l   P h o t o s   a l b u m �  � � � l �q�p�o�q  �p  �o   �  � � � l # � � � � r  # � � � J  �n�n   � o      �m�m 0 smallphotos smallPhotos �   the list of small photos    � � � � 2   t h e   l i s t   o f   s m a l l   p h o t o s �  � � � l $* � � � � r  $* � � � J  $&�l�l   � o      �k�k 0 largephotos largePhotos �    the list of larger photos    � � � � 4   t h e   l i s t   o f   l a r g e r   p h o t o s �  � � � l +1 � � � � r  +1 � � � J  +-�j�j   � o      �i�i 0 skippedphotos skippedPhotos � "  the list of skipped  photos    � � � � 8   t h e   l i s t   o f   s k i p p e d     p h o t o s �  �  � l 22�h�h   C =	check, if the album or the selected photos do contain images    � z 	 c h e c k ,   i f   t h e   a l b u m   o r   t h e   s e l e c t e d   p h o t o s   d o   c o n t a i n   i m a g e s   l 22�g�f�e�g  �f  �e   �d Z  2��c	 = 28

 o  25�b�b 0 imagesel imageSel J  57�a�a   R  ;A�`�_
�` .ascrerr ****      � **** m  =@ � 4 P l e a s e   s e l e c t   s o m e   i m a g e s .�_  �c  	 k  D�  X  D��^ k  Z�  Q  Z� k  ]m  O  ]k l aj ! r  aj"#" n af$%$ 1  bf�]
�] 
fsiz%  g  ab# o      �\�\ 0 s     get the file size   ! �&& " g e t   t h e   f i l e   s i z e o  ]^�[�[ 0 im   '�Z' l ll�Y�X�W�Y  �X  �W  �Z   R      �V()
�V .ascrerr ****      � ****( o      �U�U 0 errtext errText) �T*�S
�T 
errn* o      �R�R 0 errnum errNum�S   k  u�++ ,-, I u��Q.�P
�Q .sysodlogaskr        TEXT. b  u�/0/ b  u�121 b  u~343 b  uz565 m  ux77 �88  E r r o r :  6 o  xy�O�O 0 errnum errNum4 o  z}�N
�N 
ret 2 o  ~�M�M 0 errtext errText0 m  ��99 �::  T r y i n g   a g a i n�P  - ;�L; Q  ��<=>< k  ��?? @A@ I ���KB�J
�K .sysodelanull��� ��� nmbrB m  ���I�I �J  A C�HC O  ��DED r  ��FGF n ��HIH 1  ���G
�G 
fsizI  g  ��G o      �F�F 0 s  E o  ���E�E 0 im  �H  = R      �DJK
�D .ascrerr ****      � ****J o      �C�C 0 
errtexttwo 
errTexttwoK �BL�A
�B 
errnL o      �@�@ 0 	errnumtwo 	errNumtwo�A  > I ���?M�>
�? .sysodlogaskr        TEXTM b  ��NON b  ��PQP b  ��RSR m  ��TT �UU L S k i p p i n g   i m a g e   d u e   t o   r e p e a t e d   e r r o r :  S o  ���=�= 0 	errnumtwo 	errNumtwoQ o  ���<
�< 
ret O o  ���;�; 0 
errtexttwo 
errTexttwo�>  �L   VWV l ���:�9�8�:  �9  �8  W XYX r  ��Z[Z l ��\�7�6\ = ��]^] o  ���5�5 0 s  ^ m  ���4
�4 
msng�7  �6  [ o      �3�3 0 nosize noSizeY _�2_ Z  ��`a�1b` o  ���0�0 0 nosize noSizea r  ��cdc b  ��efe J  ��gg h�/h o  ���.�. 0 im  �/  f o  ���-�- 0 skippedphotos skippedPhotosd o      �,�, 0 skippedphotos skippedPhotos�1  b Z  ��ij�+ki l ��l�*�)l B  ��mnm o  ���(�( 0 s  n o  ���'�' &0 filesizethreshold FileSizeThreshold�*  �)  j r  ��opo b  ��qrq J  ��ss t�&t o  ���%�% 0 im  �&  r o  ���$�$ 0 smallphotos smallPhotosp o      �#�# 0 smallphotos smallPhotos�+  k r  ��uvu b  ��wxw J  ��yy z�"z o  ���!�! 0 im  �"  x o  ��� �  0 largephotos largePhotosv o      �� 0 largephotos largePhotos�2  �^ 0 im   o  GJ�� 0 imagesel imageSel {|{ l ������  �  �  | }~} Q  �&�� I ���
� .IPXSaddpnull���     ****� o  �� 0 smallphotos smallPhotos� ���
� 
toAl� o  �� 0 thesmallalbum theSmallAlbum�  � R      ���
� .ascrerr ****      � ****�  �  � I &���
� .sysodisAaleR        TEXT� b  ��� m  �� ��� & N o   i m a g e s   a d d e d   t o  � o  �� 0 thesmallalbum theSmallAlbum� ���
� 
as A� m  !"�
� 
ctxt�  ~ ��� l ''����  �  �  � ��� Q  'N���� I *7�
��
�
 .IPXSaddpnull���     ****� o  *-�	�	 0 largephotos largePhotos� ���
� 
toAl� o  03�� 0 thelargealbum theLargeAlbum�  � R      ���
� .ascrerr ****      � ****�  �  � I ?N���
� .sysodisAaleR        TEXT� b  ?F��� m  ?B�� ��� & N o   i m a g e s   a d d e d   t o  � o  BE�� 0 thelargealbum theLargeAlbum� � ���
�  
as A� m  IJ��
�� 
ctxt��  � ��� l OO��������  ��  ��  � ��� Q  Ot���� I Ra����
�� .IPXSaddpnull���     ****� o  RU���� 0 skippedphotos skippedPhotos� �����
�� 
toAl� c  X]��� o  X[���� "0 theskippedalbum theSkippedAlbum� m  [\��
�� 
ctxt��  � R      ������
�� .ascrerr ****      � ****��  ��  � I it�����
�� .sysodisAaleR        TEXT� b  ip��� m  il�� ��� & N o   i m a g e s   a d d e d   t o  � o  lo���� "0 theskippedalbum theSkippedAlbum��  � ��� l uu��������  ��  ��  � ���� L  u��� b  u���� b  u���� b  u���� b  u���� b  u���� m  ux�� ���  s m a l l   p h o t o s :  � l x������ n  x��� 1  {��
�� 
leng� o  x{���� 0 smallphotos smallPhotos��  ��  � m  ���� ��� $ ,   l a r g e r   p h o t o s   :  � l �������� n  ����� 1  ����
�� 
leng� o  ������ 0 largephotos largePhotos��  ��  � m  ���� ���  ,   s k i p p e d :  � l �������� n  ����� 1  ����
�� 
leng� o  ������ 0 skippedphotos skippedPhotos��  ��  ��  �d   g m   7 :���                                                                                  Phts  alis    .  Macbook Air                    BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    M a c b o o k   A i r  System/Applications/Photos.app  / ��  ��  ��   d ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  
��  ��  -��  :��  D��  U��  c����  ��  ��  � ������������ 0 
errtexttwo 
errTexttwo�� 0 	errnumtwo 	errNumtwo�� 0 im  �� 0 errtext errText�� 0 errnum errNum� F���� �� $ '�������������������� M�� ^������������ ������������������� � � ��� ������������������79��T�������������������������� @�� 40 defaultfilesizethreshold defaultFileSizeThreshold
�� 
btns
�� 
dtxt
�� 
ctxt�� 
�� .sysodlogaskr        TEXT�� 0 dialogresult dialogResult
�� 
ttxt
�� 
long�� *0 filesizethresholdkb FileSizeThresholdkB�� �� &0 filesizethreshold FileSizeThreshold��  0 smallalbumname smallAlbumName��  0 largealbumname largeAlbumName
�� .miscactvnull��� ��� null
�� 
selc�� 0 imagesel imageSel�� 0 
errtexttwo 
errTexttwo� ������
�� 
errn�� 0 	errnumtwo 	errNumtwo��  
�� 
ret 
�� 
IPct
�� .coredoexnull���     ****
�� 
kocl
�� 
IPal
�� 
naME
�� .corecrel****      � null�� 0 thesmallalbum theSmallAlbum�� 0 thelargealbum theLargeAlbum�� "0 theskippedalbum theSkippedAlbum�� 0 smallphotos smallPhotos�� 0 largephotos largePhotos�� 0 skippedphotos skippedPhotos
�� 
cobj
�� .corecnte****       ****
�� 
fsiz�� 0 s  �� 0 errtext errText� ������
�� 
errn�� 0 errnum errNum��  
�� .sysodelanull��� ��� nmbr
�� 
msng�� 0 nosize noSize
�� 
toAl
�� .IPXSaddpnull���     ****��  ��  
�� 
as A
�� .sysodisAaleR        TEXT
�� 
leng����E�O����lv���&� 	E�O��,�&E�O�� E�Oa �%E` Oa �%E` Oa ^*j O *a ,EE` W X  a �%_ %�%j 	O �*a _ /j  *a a a  _ � !Y hO*a _ /E` "O*a _ /j  *a a a  _ � !Y hO*a _ /E` #O*a a $/j  *a a a  a %� !Y hO*a a &/E` 'OPW X  a (�%_ %�%j 	OjvE` )OjvE` *OjvE` +O_ jv  )ja ,YW �_ [a a -l .kh  � *a /,E` 0UOPW IX 1 2a 3�%_ %�%a 4%j 	O lj 5O� *a /,E` 0UW X  a 6�%_ %�%j 	O_ 0a 7 E` 8O_ 8 �kv_ +%E` +Y #_ 0� �kv_ )%E` )Y �kv_ *%E` *[OY�[O _ )a 9_ "l :W X ; <a =_ "%a >�l ?O _ *a 9_ #l :W X ; <a @_ #%a >�l ?O _ +a 9_ '�&l :W X ; <a A_ '%j ?Oa B_ )a C,%a D%_ *a C,%a E%_ +a C,%Uascr  ��ޭ
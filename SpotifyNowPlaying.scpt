FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8AppleScript to show current song and artwork in Geektool     � 	 	 p A p p l e S c r i p t   t o   s h o w   c u r r e n t   s o n g   a n d   a r t w o r k   i n   G e e k t o o l   
  
 l     ��  ��    ! By Luc-Olivier Dumais-Blais     �   6 B y   L u c - O l i v i e r   D u m a i s - B l a i s      l     ��  ��     
31-08-2012     �    3 1 - 0 8 - 2 0 1 2      l     ��������  ��  ��        l     ��  ��     version 0.5.1     �    v e r s i o n   0 . 5 . 1      l     ��������  ��  ��        l     ����  r        !   b     	 " # " l     $���� $ c      % & % l     '���� ' I    �� (��
�� .earsffdralis        afdr ( m     ��
�� afdrpdoc��  ��  ��   & m    ��
�� 
TEXT��  ��   # m     ) ) � * *  A r t w o r k . t i f f ! o      ���� 0 artworkpath artworkPath��  ��     + , + l    -���� - r     . / . b     0 1 0 l    2���� 2 c     3 4 3 l    5���� 5 I   �� 6��
�� .earsffdralis        afdr 6 m    ��
�� afdrpdoc��  ��  ��   4 m    ��
�� 
TEXT��  ��   1 m     7 7 � 8 8 D D e f a u l t A r t w o r k : D e f a u l t A r t w o r k . t i f f / o      ���� (0 defaultartworkpath defaultArtworkPath��  ��   ,  9 : 9 l    ;���� ; r     < = < n     > ? > 1    ��
�� 
psxp ? o    ���� (0 defaultartworkpath defaultArtworkPath = o      ���� 20 posixdefaultartworkpath posixDefaultArtworkPath��  ��   :  @ A @ l   # B���� B r    # C D C n    ! E F E 1    !��
�� 
psxp F o    ���� 0 artworkpath artworkPath D o      ���� $0 posixartworkpath posixArtworkPath��  ��   A  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K L FSource : http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html    L � M M � S o u r c e   :   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l J  N O N i      P Q P I      �� R���� 0 writetofile writeToFile R  S T S o      ���� 0 datatowrite dataToWrite T  U V U o      ���� 0 
targetfile 
targetFile V  W�� W o      ���� 0 
appenddata 
appendData��  ��   Q Q     Y X Y Z X k    : [ [  \ ] \ r     ^ _ ^ c     ` a ` l    b���� b o    ���� 0 
targetfile 
targetFile��  ��   a m    ��
�� 
TEXT _ l      c���� c o      ���� 0 
targetfile 
targetFile��  ��   ]  d e d r   	  f g f I  	 �� h i
�� .rdwropenshor       file h o   	 
���� 0 
targetfile 
targetFile i �� j��
�� 
perm j m    ��
�� boovtrue��   g l      k���� k o      ����  0 opentargetfile openTargetFile��  ��   e  l m l Z    $ n o���� n =    p q p o    ���� 0 
appenddata 
appendData q m    ��
�� boovfals o I    �� r s
�� .rdwrseofnull���     **** r l    t���� t o    ����  0 opentargetfile openTargetFile��  ��   s �� u��
�� 
set2 u m    ����  ��  ��  ��   m  v w v I  % .�� x y
�� .rdwrwritnull���     **** x o   % &���� 0 datatowrite dataToWrite y �� z {
�� 
refn z l  ' ( |���� | o   ' (����  0 opentargetfile openTargetFile��  ��   { �� }��
�� 
wrat } m   ) *��
�� rdwreof ��   w  ~  ~ I  / 7�� ���
�� .rdwrclosnull���     **** � 4   / 3�� �
�� 
file � o   1 2���� 0 
targetfile 
targetFile��     ��� � L   8 : � � m   8 9��
�� boovtrue��   Y R      ������
�� .ascrerr ****      � ****��  ��   Z k   B Y � �  � � � Q   B V � ��� � I  E M�� ���
�� .rdwrclosnull���     **** � 4   E I�� �
�� 
file � o   G H���� 0 
targetfile 
targetFile��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � L   W Y � � m   W X��
�� boovfals��   O  � � � l     �� � ���   �  
end source    � � � �  e n d   s o u r c e �  � � � l     ��������  ��  ��   �  ��� � l  $ ����� � O   $ � � � k   ( � �  � � � r   ( / � � � n   ( - � � � 1   + -��
�� 
pnam � 2   ( +��
�� 
prcs � o      ���� 0 applist appList �  ��� � Z   0 � ��� � � H   0 4 � � E   0 3 � � � o   0 1���� 0 applist appList � m   1 2 � � � � �  S p o t i f y � k   7 Q � �  � � � I  7 L�� ���
�� .sysoexecTEXT���     TEXT � b   7 H � � � b   7 B � � � b   7 > � � � m   7 8 � � � � �  c p   - p   � n   8 = � � � 1   9 =��
�� 
strq � o   8 9���� 20 posixdefaultartworkpath posixDefaultArtworkPath � m   > A � � � � �    � n   B G � � � 1   C G��
�� 
strq � o   B C���� $0 posixartworkpath posixArtworkPath��   �  ��� � L   M Q � � m   M P � � � � �  ��  ��   � O   T � � � Z   Z � ��� � � >  Z c � � � 1   Z _�
� 
pPlS � m   _ b�~
�~ ePlSkPSS � k   f � � �  � � � r   f o � � � 1   f k�}
�} 
pTrk � o      �|�| 0 currenttrack currentTrack �  � � � O   p � � � � k   v � � �  � � � r   v } � � � 1   v y�{
�{ 
pnam � o      �z�z 0 	trackname 	trackName �  � � � r   ~ � � � � 1   ~ ��y
�y 
pArt � o      �x�x 0 trackartist trackArtist �  � � � r   � � � � � 1   � ��w
�w 
pAlb � o      �v�v 0 
trackalbum 
trackAlbum �  ��u � r   � � � � � 1   � ��t
�t 
tAwk � o      �s�s 0 imgdata imgData�u   � o   p s�r�r 0 currenttrack currentTrack �  � � � n  � � � � � I   � ��q ��p�q 0 writetofile writeToFile �  � � � o   � ��o�o 0 imgdata imgData �  � � � o   � ��n�n 0 artworkpath artworkPath �  ��m � m   � ��l
�l boovfals�m  �p   �  f   � � �  ��k � Z   � � � ��j � � =  � � � � � 1   � ��i
�i 
pPlS � m   � ��h
�h ePlSkPSP � L   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��g�g 0 	trackname 	trackName � o   � ��f
�f 
ret  � o   � ��e�e 0 trackartist trackArtist � o   � ��d
�d 
ret  � o   � ��c�c 0 
trackalbum 
trackAlbum�j   � L   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � �   o   � ��b�b 0 	trackname 	trackName m   � � �    ( p a u s e d ) � o   � ��a
�a 
ret  � o   � ��`�` 0 trackartist trackArtist � o   � ��_
�_ 
ret  � o   � ��^�^ 0 
trackalbum 
trackAlbum�k  ��   � k   �  I  � ��]�\
�] .sysoexecTEXT���     TEXT b   � �	 b   � �

 b   � � m   � � �  c p   - p   n   � � 1   � ��[
�[ 
strq o   � ��Z�Z 20 posixdefaultartworkpath posixDefaultArtworkPath m   � � �   	 n   � � 1   � ��Y
�Y 
strq o   � ��X�X $0 posixartworkpath posixArtworkPath�\   �W L   � m   � �  �W   � m   T W�                                                                                  spty  alis    P  Macintosh HD               �<�#H+     YSpotify.app                                                    gP�XOs        ����  	                Applications    �<q      �X3S       Y  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��   � m   $ %�                                                                                  sevs  alis    �  Macintosh HD               �<�#H+     :System Events.app                                                ���+�8        ����  	                CoreServices    �<q      �+�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       
�V !"#�U�V   �T�S�R�Q�P�O�N�M�T 0 writetofile writeToFile
�S .aevtoappnull  �   � ****�R 0 artworkpath artworkPath�Q (0 defaultartworkpath defaultArtworkPath�P 20 posixdefaultartworkpath posixDefaultArtworkPath�O $0 posixartworkpath posixArtworkPath�N 0 applist appList�M   �L Q�K�J$%�I�L 0 writetofile writeToFile�K �H&�H &  �G�F�E�G 0 datatowrite dataToWrite�F 0 
targetfile 
targetFile�E 0 
appenddata 
appendData�J  $ �D�C�B�A�D 0 datatowrite dataToWrite�C 0 
targetfile 
targetFile�B 0 
appenddata 
appendData�A  0 opentargetfile openTargetFile% �@�?�>�=�<�;�:�9�8�7�6�5�4�3
�@ 
TEXT
�? 
perm
�> .rdwropenshor       file
�= 
set2
�< .rdwrseofnull���     ****
�; 
refn
�: 
wrat
�9 rdwreof �8 
�7 .rdwrwritnull���     ****
�6 
file
�5 .rdwrclosnull���     ****�4  �3  �I Z <��&E�O��el E�O�f  ��jl Y hO����� 	O*�/j OeW X   *�/j W X  hOf �2'�1�0()�/
�2 .aevtoappnull  �   � ****' k    **  ++  +,,  9--  @..  ��.�.  �1  �0  (  ) '�-�,�+ )�* 7�)�(�'�&�%�$�# � ��" ��! �� �������������
�- afdrpdoc
�, .earsffdralis        afdr
�+ 
TEXT�* 0 artworkpath artworkPath�) (0 defaultartworkpath defaultArtworkPath
�( 
psxp�' 20 posixdefaultartworkpath posixDefaultArtworkPath�& $0 posixartworkpath posixArtworkPath
�% 
prcs
�$ 
pnam�# 0 applist appList
�" 
strq
�! .sysoexecTEXT���     TEXT
�  
pPlS
� ePlSkPSS
� 
pTrk� 0 currenttrack currentTrack� 0 	trackname 	trackName
� 
pArt� 0 trackartist trackArtist
� 
pAlb� 0 
trackalbum 
trackAlbum
� 
tAwk� 0 imgdata imgData� 0 writetofile writeToFile
� ePlSkPSP
� 
ret �/�j �&�%E�O�j �&�%E�O��,E�O��,E�O� �*�-�,E�O�� ��a ,%a %�a ,%j Oa Y �a  �*a ,a  �*a ,E` O_  '*�,E` O*a ,E` O*a ,E` O*a ,E` UO)_ �fm+  O*a ,a !  _ _ "%_ %_ "%_ %Y _ a #%_ "%_ %_ "%_ %Y a $�a ,%a %%�a ,%j Oa &UU �// f M a c i n t o s h   H D : U s e r s : l u c o l i v i e r : P i c t u r e s : A r t w o r k . t i f f  �00 � M a c i n t o s h   H D : U s e r s : l u c o l i v i e r : P i c t u r e s : D e f a u l t A r t w o r k : D e f a u l t A r t w o r k . t i f f! �11 z / U s e r s / l u c o l i v i e r / P i c t u r e s / D e f a u l t A r t w o r k / D e f a u l t A r t w o r k . t i f f" �22 N / U s e r s / l u c o l i v i e r / P i c t u r e s / A r t w o r k . t i f f# �3� 3  456789:;<=>?@ABCDEFGHIJKLMN4 �OO  l o g i n w i n d o w5 �PP  S a f a r i6 �QQ  e c l i p s e7 �RR  M a i l8 �SS 
 i C h a t9 �TT  i C a l: �UU  O m n i F o c u s; �VV 
 H i d e r< �WW  S y s t e m U I S e r v e r= �XX  t a l a g e n t> �YY  D o c k? �ZZ  F i n d e r@ �[[ ( c o m . a p p l e . d o c k . e x t r aA �\\  W e b P r o c e s sB �]]  A p p l e S p e l lC �^^  T I S w i t c h e rD �__ 
 G r o w lE �``  A l f r e dF �aa ( A i r D i s p l a y S t a t u s I t e mG �bb  1 P a s s w o r d A g e n tH �cc  G e e k T o o l   H e l p e rI �dd  D r o p b o xJ �ee  S y s t e m   E v e n t sK �ff . I m a g e   C a p t u r e   E x t e n s i o nL �gg $ A p p l e S c r i p t   E d i t o rM �hh  S p o t i f yN �ii  G i t H u b�U  ascr  ��ޭ
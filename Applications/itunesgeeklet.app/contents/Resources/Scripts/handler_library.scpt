FasdUAS 1.101.10   ��   ��    k             l      ��  ��    e _
	iTunesGeeklet Handler Library
	Copyright 2012 Fen_li's Project
	http://www.fenlisproject.com
     � 	 	 � 
 	 i T u n e s G e e k l e t   H a n d l e r   L i b r a r y 
 	 C o p y r i g h t   2 0 1 2   F e n _ l i ' s   P r o j e c t 
 	 h t t p : / / w w w . f e n l i s p r o j e c t . c o m 
   
  
 l     ��������  ��  ��        j     �� �� 0 
last_state    m     ��
�� 
null      l     ��  ��      State 0 : Not Running     �   ,   S t a t e   0   :   N o t   R u n n i n g      l     ��  ��    !  State 1 : Running (Steady)     �   6   S t a t e   1   :   R u n n i n g   ( S t e a d y )      l     ��  ��    "  State 2 : Running (Playing)     �   8   S t a t e   2   :   R u n n i n g   ( P l a y i n g )      l     ��   !��     !  State 3 : Running (Paused)    ! � " " 6   S t a t e   3   :   R u n n i n g   ( P a u s e d )   # $ # j    �� %�� 0 last_songid last_songId % m    ��
�� 
null $  & ' & j    �� (�� 0 
last_album   ( m    ��
�� 
null '  ) * ) j   	 �� +�� 0 track_changed   + m   	 
��
�� 
null *  , - , l      �� . /��   .tn
	Basic Song Info of current_track
		
	[property name]		: [value]
	song_artist			: artist of current track
	song_title			: title of current track
	song_album			: album name of current track	song_year			: year of current track	song_track_number	: track number of current track	album_track_count	: total of track in current album	song_time			: song duration (in minutes:seconds format)	song_duration		: song duration (in seconds)	song_rating			: rating of current track (from 0 to 100)	song_lyric			: lyric of current track	time_elapsed			: time elapsed of current track	artwork_path			: unix path to artwork image
    / � 0 0� 
 	 B a s i c   S o n g   I n f o   o f   c u r r e n t _ t r a c k 
 	 	 
 	 [ p r o p e r t y   n a m e ] 	 	 :   [ v a l u e ] 
 	 s o n g _ a r t i s t 	 	 	 :   a r t i s t   o f   c u r r e n t   t r a c k 
 	 s o n g _ t i t l e 	 	 	 :   t i t l e   o f   c u r r e n t   t r a c k 
 	 s o n g _ a l b u m 	 	 	 :   a l b u m   n a m e   o f   c u r r e n t   t r a c k  	 s o n g _ y e a r 	 	 	 :   y e a r   o f   c u r r e n t   t r a c k  	 s o n g _ t r a c k _ n u m b e r 	 :   t r a c k   n u m b e r   o f   c u r r e n t   t r a c k  	 a l b u m _ t r a c k _ c o u n t 	 :   t o t a l   o f   t r a c k   i n   c u r r e n t   a l b u m  	 s o n g _ t i m e 	 	 	 :   s o n g   d u r a t i o n   ( i n   m i n u t e s : s e c o n d s   f o r m a t )  	 s o n g _ d u r a t i o n 	 	 :   s o n g   d u r a t i o n   ( i n   s e c o n d s )  	 s o n g _ r a t i n g 	 	 	 :   r a t i n g   o f   c u r r e n t   t r a c k   ( f r o m   0   t o   1 0 0 )  	 s o n g _ l y r i c 	 	 	 :   l y r i c   o f   c u r r e n t   t r a c k  	 t i m e _ e l a p s e d 	 	 	 :   t i m e   e l a p s e d   o f   c u r r e n t   t r a c k  	 a r t w o r k _ p a t h 	 	 	 :   u n i x   p a t h   t o   a r t w o r k   i m a g e 
 -  1 2 1 j    +�� 3�� 0 current_track   3 K    * 4 4 �� 5 6�� 0 song_artist   5 m    ��
�� 
null 6 �� 7 8�� 0 
song_title   7 m    ��
�� 
null 8 �� 9 :�� 0 
song_album   9 m    ��
�� 
null : �� ; <�� 0 	song_year   ; m    ��
�� 
null < �� = >�� 0 song_track_number   = m    ��
�� 
null > �� ? @�� 0 album_track_count   ? m    ��
�� 
null @ �� A B�� 0 	song_time   A m    ��
�� 
null B �� C D�� 0 song_duration   C m    ��
�� 
null D �� E F�� 0 song_rating   E m    ��
�� 
null F �� G H�� 0 
song_lyric   G m     ��
�� 
null H �� I J�� 0 time_elapsed   I m   ! "��
�� 
null J �� K���� 0 artwork_path   K m   % &��
�� 
null��   2  L M L l     ��������  ��  ��   M  N O N i   , / P Q P I     ������
�� .aevtoappnull  �   � ****��  ��   Q k    � R R  S T S l     �� U V��   U   Initilization    V � W W    I n i t i l i z a t i o n T  X Y X l     Z [ \ Z r      ] ^ ] m     ����   ^ o      ���� 0 current_state   [   (Default : Not Running)    \ � _ _ 0   ( D e f a u l t   :   N o t   R u n n i n g ) Y  ` a ` r     b c b m    ��
�� boovfals c o      ���� 0 track_changed   a  d e d O   ! f g f r      h i h n     j k j 1    ��
�� 
psxp k l    l���� l e     m m c     n o n n     p q p m    ��
�� 
cfol q l    r���� r e     s s n     t u t m    ��
�� 
cfol u l    v���� v I   �� w��
�� .earsffdralis        afdr w  f    ��  ��  ��  ��  ��   o m    ��
�� 
utxt��  ��   i o      ���� 0 resources_dir   g m     x x�                                                                                  MACS  alis    r  My Computer                ��?H+   U
Finder.app                                                      B�)'        ����  	                CoreServices    �6�      �(��     U U U  5My Computer:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M y   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��   e  y z y r   " ' { | { b   " % } ~ } o   " #���� 0 resources_dir   ~ m   # $   � � � 4 I m a g e s / d e f a u l t _ a r t w o r k . j p g | o      ���� 0 default_artwork_path   z  � � � r   ( 1 � � � o   ( )���� 0 default_artwork_path   � n       � � � o   . 0���� 0 artwork_path   � o   ) .���� 0 current_track   �  � � � r   2 5 � � � m   2 3 � � � � �   / v a r / t m p / a r t w o r k � o      ���� 0 artwork_temp_path   �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � - ' Get Player Status & Track Information     � � � � N   G e t   P l a y e r   S t a t u s   &   T r a c k   I n f o r m a t i o n   �  � � � Z   63 � ����� � =  6 ; � � � n   6 9 � � � 1   7 9��
�� 
prun � m   6 7 � ��                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��   � m   9 :��
�� boovtrue � k   >/ � �  � � � l  > A � � � � r   > A � � � m   > ?����  � o      ���� 0 current_state   �   (Running : Steady)    � � � � &   ( R u n n i n g   :   S t e a d y ) �  ��� � O   B/ � � � Z   F. � ����� � G   F Y � � � =  F K � � � 1   F I��
�� 
pPlS � m   I J��
�� ePlSkPSP � =  N U � � � 1   N Q��
�� 
pPlS � m   Q T��
�� ePlSkPSp � k   \* � �  � � � Z   \ m � ��� � � =  \ a � � � 1   \ _��
�� 
pPlS � m   _ `��
�� ePlSkPSP � l  d g � � � � r   d g � � � m   d e����  � o      ���� 0 current_state   �   (Running : Playing)    � � � � (   ( R u n n i n g   :   P l a y i n g )��   � l  j m � � � � r   j m � � � m   j k����  � o      ���� 0 current_state   �   (Running : Paused)    � � � � &   ( R u n n i n g   :   P a u s e d ) �  � � � r   n { � � � n   n w � � � 1   s w��
�� 
ID   � 1   n s��
�� 
pTrk � o      ����  0 current_songid current_songID �  � � � l  | |��������  ��  ��   �  � � � l  | |�� � ���   � $  set property of current_track    � � � � <   s e t   p r o p e r t y   o f   c u r r e n t _ t r a c k �  � � � r   | � � � � n   | � � � � 1   � ���
�� 
pArt � 1   | ���
�� 
pTrk � n       � � � o   � ����� 0 song_artist   � o   � ����� 0 current_track   �  � � � Z  � � � ����� � =  � � � � � n   � � � � � o   � ����� 0 song_artist   � o   � ����� 0 current_track   � m   � � � � � � �   � r   � � � � � m   � � � � � � �  U n k n o w n   A r t i s t � n       � � � o   � ����� 0 song_artist   � o   � ����� 0 current_track  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � 1   � ���
�� 
pTrk � n       � � � o   � ����� 0 
song_title   � o   � ����� 0 current_track   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pAlb � 1   � ���
�� 
pTrk � n       � � � o   � ����� 0 
song_album   � o   � ����� 0 current_track   �  � � � Z  � � � ����� � =  � � � � � n   � �   o   � ����� 0 
song_album   o   � ����� 0 current_track   � m   � � �   � r   � � m   � � �  U n k n o w n   A l b u m n      	 o   � ����� 0 
song_album  	 o   � ��� 0 current_track  ��  ��   � 

 r   � n   � 1  �~
�~ 
pYr  1   ��}
�} 
pTrk n       o  
�|�| 0 	song_year   o  
�{�{ 0 current_track    r  # n   1  �z
�z 
pTrN 1  �y
�y 
pTrk n       o  "�x�x 0 song_track_number   o  �w�w 0 current_track    r  $7 n  $- 1  )-�v
�v 
pTrC 1  $)�u
�u 
pTrk n       !  o  26�t�t 0 album_track_count  ! o  -2�s�s 0 current_track   "#" r  8K$%$ n  8A&'& 1  =A�r
�r 
pTim' 1  8=�q
�q 
pTrk% n      ()( o  FJ�p�p 0 	song_time  ) o  AF�o�o 0 current_track  # *+* r  L_,-, n  LU./. 1  QU�n
�n 
pDur/ 1  LQ�m
�m 
pTrk- n      010 o  Z^�l�l 0 song_duration  1 o  UZ�k�k 0 current_track  + 232 r  `w454 _  `m676 l `i8�j�i8 n  `i9:9 1  ei�h
�h 
pRte: 1  `e�g
�g 
pTrk�j  �i  7 m  il�f�f 5 n      ;<; o  rv�e�e 0 song_rating  < o  mr�d�d 0 current_track  3 =>= r  x�?@? n  x�ABA 1  }��c
�c 
pLyrB 1  x}�b
�b 
pTrk@ n      CDC o  ���a�a 0 
song_lyric  D o  ���`�` 0 current_track  > EFE Z ��GH�_�^G B  ��IJI n  ��KLK 1  ���]
�] 
lengL n  ��MNM o  ���\�\ 0 
song_lyric  N o  ���[�[ 0 current_track  J m  ���Z�Z  H r  ��OPO m  ��QQ �RR , L y r i c s   n o t   a v a i l a b l e . .P n      STS o  ���Y�Y 0 
song_lyric  T o  ���X�X 0 current_track  �_  �^  F UVU r  ��WXW 1  ���W
�W 
pPosX n      YZY o  ���V�V 0 time_elapsed  Z o  ���U�U 0 current_track  V [\[ l ���T�S�R�T  �S  �R  \ ]^] l ���Q_`�Q  _   Get Song Album Artwork   ` �aa .   G e t   S o n g   A l b u m   A r t w o r k^ b�Pb Z  �*cd�O�Nc > ��efe o  ���M�M  0 current_songid current_songIDf o  ���L�L 0 last_songid last_songIdd k  �&gg hih r  ��jkj m  ���K
�K boovtruek o      �J�J 0 track_changed  i lml r  ��non m  ���I
�I 
nullo o      �H�H 0 _artwork  m pqp Z �rs�G�Fr ?  ��tut l ��v�E�Dv I ���Cw�B
�C .corecnte****       ****w n  ��xyx m  ���A
�A 
cArty 1  ���@
�@ 
pTrk�B  �E  �D  u m  ���?�?  s r  � z{z n  ��|}| 1  ���>
�> 
pRaw} n  ��~~ 4  ���=�
�= 
cArt� m  ���<�<  1  ���;
�; 
pTrk{ o      �:�: 0 _artwork  �G  �F  q ��9� Z  &���8�7� > ��� o  �6�6 0 _artwork  � m  �5
�5 
null� k  "�� ��� n ��� I  �4��3�4 &0 writealbumartwork writeAlbumArtwork� ��� o  �2�2 0 _artwork  � ��1� o  �0�0 0 artwork_temp_path  �1  �3  �  f  � ��/� r  "��� o  �.�. 0 artwork_temp_path  � n      ��� o  !�-�- 0 artwork_path  � o  �,�, 0 current_track  �/  �8  �7  �9  �O  �N  �P  ��  ��   � m   B C���                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��  ��  ��  ��   � ��� l 44�+�*�)�+  �*  �)  � ��� l 44�(���(  �   Track changed   � ���    T r a c k   c h a n g e d� ��� Z  4K���'�&� = 4;��� o  49�%�% 0 track_changed  � m  9:�$
�$ boovtrue� r  >G��� o  >A�#�#  0 current_songid current_songID� o      �"�" 0 last_songid last_songId�'  �&  � ��� l LL�!� ��!  �   �  � ��� l LL����  �   Player State Changed   � ��� *   P l a y e r   S t a t e   C h a n g e d� ��� Z  L������ > LS��� o  LM�� 0 current_state  � o  MR�� 0 
last_state  � Z  V}����� G  Vc��� =  VY��� o  VW�� 0 current_state  � m  WX��  � =  \_��� o  \]�� 0 current_state  � m  ]^�� � k  fu�� ��� l ff����  � A ; if not running/stopped, hide all geeklets (except handler)   � ��� v   i f   n o t   r u n n i n g / s t o p p e d ,   h i d e   a l l   g e e k l e t s   ( e x c e p t   h a n d l e r )� ��� n fk��� I  gk���� "0 hideallgeeklets HideAllGeeklets�  �  �  f  fg� ��� r  lu��� m  lo�
� 
null� o      �� 0 last_songid last_songId�  �  � k  x}�� ��� l xx����  � + % if playing/paused, show all geeklets   � ��� J   i f   p l a y i n g / p a u s e d ,   s h o w   a l l   g e e k l e t s� ��� n x}��� I  y}��
�	� "0 showallgeeklets ShowAllGeeklets�
  �	  �  f  xy�  �  �  � ��� r  ����� o  ���� 0 current_state  � o      �� 0 
last_state  � ��� l ������  �  �  � ��� l ������  � 
  END   � ���    E N D� ��� L  ����  �   O ��� l     � �����   ��  ��  � ��� i   0 3��� I      ������� (0 updateshellgeeklet UpdateShellGeeklet� ��� o      ���� 0 geeklet_name  � ���� o      ���� 	0 value  ��  ��  � O     D��� Q    C����� k    :�� ��� r    ��� n    ��� 4   ���
�� 
cobj� m    ���� � l   ������ 6   ��� 2   
��
�� 
gLet� =   ��� 1    ��
�� 
pnam� o    ���� 0 geeklet_name  ��  ��  � o      ���� 0 glet  � ���� Z    :������ >   ��� o    ���� 	0 value  � m    ��
�� 
null� O   -��� r   # ,� � b   # ( m   # $ � 
 e c h o   n   $ ' 1   % '��
�� 
strq o   $ %���� 	0 value    1   ( +��
�� 
scom� o     ���� 0 glet  ��  � O  0 : r   4 9	
	 m   4 5 �  e c h o
 1   5 8��
�� 
scom o   0 1���� 0 glet  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  �  l     ��������  ��  ��    i   4 7 I      ������ (0 updateimagegeeklet UpdateImageGeeklet  o      ���� 0 geeklet_name   �� o      ���� 0 
image_path  ��  ��   O     : Q    9�� k    0  r      n    !"! 4   ��#
�� 
cobj# m    ���� " l   $����$ 6   %&% 2   
��
�� 
gLet& =   '(' 1    ��
�� 
pnam( o    ���� 0 geeklet_name  ��  ��    o      ���� 0 glet   )*) O   %+,+ r    $-.- b     /0/ m    11 �22   f i l e : / / l o c a l h o s t0 o    ���� 0 
image_path  . 1     #��
�� 
iurl, o    ���� 0 glet  * 3��3 O  & 0454 I  * /������
�� .gktlrefrnull���     sglt��  ��  5 o   & '���� 0 glet  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   m     66n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��   787 l     ��������  ��  ��  8 9:9 i   8 ;;<; I      ��=���� ,0 querygeekletposition QueryGeekletPosition= >��> o      ���� 0 geeklet_name  ��  ��  < O     2?@? Q    1ABCA k    $DD EFE r    GHG n    IJI 4   ��K
�� 
cobjK m    ���� J l   L����L 6   MNM 2   
��
�� 
gLetN =   OPO 1    ��
�� 
pnamP o    ���� 0 geeklet_name  ��  ��  H o      ���� 0 glet  F Q��Q L    $RR J    #SS TUT n    VWV 1    ��
�� 
xposW o    ���� 0 glet  U X��X n    !YZY 1     ��
�� 
yposZ o    ���� 0 glet  ��  ��  B R      ������
�� .ascrerr ****      � ****��  ��  C L   , 1[[ J   , 0\\ ]^] m   , -��
�� 
null^ _��_ m   - .��
�� 
null��  @ m     ``n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  : aba l     ��������  ��  ��  b cdc i   < ?efe I      ��g���� .0 updategeekletposition UpdateGeekletPositiong hih o      ���� 0 geeklet_name  i jkj o      ���� 	0 x_pos  k l��l o      ���� 	0 y_pos  ��  ��  f O     8mnm Q    7op��o k    .qq rsr r    tut n    vwv 4   ��x
�� 
cobjx m    ���� w l   y����y 6   z{z 2   
��
�� 
gLet{ =   |}| 1    ��
�� 
pnam} o    ���� 0 geeklet_name  ��  ��  u o      ���� 0 glet  s ~~ O   #��� r    "��� o    ���� 	0 x_pos  � 1    !��
�� 
xpos� o    ���� 0 glet   ���� O  $ .��� r   ( -��� o   ( )���� 	0 y_pos  � 1   ) ,��
�� 
ypos� o   $ %���� 0 glet  ��  p R      ������
�� .ascrerr ****      � ****��  ��  ��  n m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  d ��� l     ��������  ��  ��  � ��� i   @ C��� I      �������� "0 showallgeeklets ShowAllGeeklets��  ��  � O     >��� k    =�� ��� r    ��� 6   ��� 2    ��
�� 
gLet� F    ��� E   	 ��� 1   
 ��
�� 
pnam� m    �� ���  i t u n e s g e e k l e t _� H    �� E    ��� 1    ��
�� 
pnam� m    �� ��� * i t u n e s g e e k l e t _ h a n d l e r� o      ���� 0 itunesgeeklets  � ���� X    =����� O  . 8��� r   2 7��� m   2 3��
�� boovtrue� 1   3 6��
�� 
vsbl� o   . /���� 0 glet  �� 0 glet  � o   ! "���� 0 itunesgeeklets  ��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     ��~�}�  �~  �}  � ��� i   D G��� I      �|�{�z�| "0 hideallgeeklets HideAllGeeklets�{  �z  � O     >��� k    =�� ��� r    ��� 6   ��� 2    �y
�y 
gLet� F    ��� E   	 ��� 1   
 �x
�x 
pnam� m    �� ���  i t u n e s g e e k l e t _� H    �� E    ��� 1    �w
�w 
pnam� m    �� ��� * i t u n e s g e e k l e t _ h a n d l e r� o      �v�v 0 itunesgeeklets  � ��u� X    =��t�� O  . 8��� r   2 7��� m   2 3�s
�s boovfals� 1   3 6�r
�r 
vsbl� o   . /�q�q 0 glet  �t 0 glet  � o   ! "�p�p 0 itunesgeeklets  �u  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � / ) Write AlbumArtWork Data to Image File --   � ��� R   W r i t e   A l b u m A r t W o r k   D a t a   t o   I m a g e   F i l e   - -� ��� i   H K��� I      �k��j�k &0 writealbumartwork writeAlbumArtwork� ��� o      �i�i 0 artworkdata artworkData� ��h� o      �g�g 0 
targetfile 
targetFile�h  �j  � k     %�� ��� r     	��� l    ��f�e� I    �d��
�d .rdwropenshor       file� o     �c�c 0 
targetfile 
targetFile� �b��a
�b 
perm� m    �`
�` boovtrue�a  �f  �e  � o      �_�_ 
0 _fopen  � ��� Q   
 ���^� I   �]��
�] .rdwrwritnull���     ****� o    �\�\ 0 artworkdata artworkData� �[��
�[ 
refn� o    �Z�Z 
0 _fopen  � �Y��X
�Y 
wrat� m    �W�W  �X  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �^  � ��S� I    %�R��Q
�R .rdwrclosnull���     ****� o     !�P�P 
0 _fopen  �Q  �S  � ��� l     �O�N�M�O  �N  �M  � ��L� i   L O��� I      �K��J�K 0 growlnotify growlNotify� ��� o      �I�I 
0 _title  � ��� o      �H�H 0 _message  � ��G� o      �F�F 0 _picture  �G  �J  � k     V�� ��� O    � � r     l   �E�D I   �C�B
�C .coredoexbool       obj  4    �A
�A 
pcap m     �  G r o w l H e l p e r A p p�B  �E  �D   o      �@�@  0 isgrowlrunning isGrowlRunning  m     �                                                                                  sevs  alis    �  My Computer                ��?H+   USystem Events.app                                               KE� ��        ����  	                CoreServices    �6�      � PB     U U U  <My Computer:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M y   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��  � 	
	 l   �?�>�=�?  �>  �=  
  l   �<�<     Message Detail    �    M e s s a g e   D e t a i l  r     m     �  i T u n e s G e e k l e t o      �;�; 	0 _name    r     m     �  i T u n e s G e e k l e t o      �:�: 	0 _icon    l   �9�8�7�9  �8  �7    l   �6 !�6      Registering Application   ! �"" 0   R e g i s t e r i n g   A p p l i c a t i o n #�5# Z   V$%�4�3$ o    �2�2  0 isgrowlrunning isGrowlRunning% O    R&'& k     Q(( )*) r     %+,+ J     #-- .�1. o     !�0�0 	0 _name  �1  , l     /�/�./ o      �-�- ,0 allnotificationslist allNotificationsList�/  �.  * 010 r   & +232 J   & )44 5�,5 o   & '�+�+ 	0 _name  �,  3 l     6�*�)6 o      �(�( 40 enablednotificationslist enabledNotificationsList�*  �)  1 787 I  , =�'�&9
�' .registernull��� ��� null�&  9 �%:;
�% 
appl: o   . /�$�$ 	0 _name  ; �#<=
�# 
anot< J   0 3>> ?�"? o   0 1�!�! 	0 _name  �"  = � @A
�  
dnot@ J   4 7BB C�C o   4 5�� 	0 _name  �  A �D�
� 
iappD o   8 9�� 	0 _icon  �  8 E�E I  > Q��F
� .notifygrnull��� ��� null�  F �GH
� 
nameG o   @ A�� 	0 _name  H �IJ
� 
titlI o   B C�� 
0 _title  J �KL
� 
descK o   D E�� 0 _message  L �MN
� 
applM o   F G�� 	0 _name  N �O�
� 
iurlO o   J K�� 0 _picture  �  �  ' m    PP4                                                                                  GRRR  alis    �  My Computer                ��?H+   KGrowlHelperApp.app                                              K����        ����  	                	Resources     �6�      ��6p     K K{ Kz [� Uh  ]My Computer:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M y   C o m p u t e r  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �4  �3  �5  �L       �Q��
�	�RSTUVWXYZ[�  Q �������� ������������� 0 
last_state  � 0 last_songid last_songId� 0 
last_album  � 0 track_changed  � 0 current_track  
� .aevtoappnull  �   � ****� (0 updateshellgeeklet UpdateShellGeeklet�  (0 updateimagegeeklet UpdateImageGeeklet�� ,0 querygeekletposition QueryGeekletPosition�� .0 updategeekletposition UpdateGeekletPosition�� "0 showallgeeklets ShowAllGeeklets�� "0 hideallgeeklets HideAllGeeklets�� &0 writealbumartwork writeAlbumArtwork�� 0 growlnotify growlNotify
� 
null
�
 
null
�	 
null
� 
nullR ����\�� 0 song_artist  
�� 
null\ ����]�� 0 
song_title  
�� 
null] ����^�� 0 
song_album  
�� 
null^ ����_�� 0 	song_year  
�� 
null_ ����`�� 0 song_track_number  
�� 
null` ����a�� 0 album_track_count  
�� 
nulla ����b�� 0 	song_time  
�� 
nullb ����c�� 0 song_duration  
�� 
nullc ����d�� 0 song_rating  
�� 
nulld ����e�� 0 
song_lyric  
�� 
nulle ����f�� 0 time_elapsed  
�� 
nullf �������� 0 artwork_path  
�� 
null��  S �� Q����gh��
�� .aevtoappnull  �   � ****��  ��  g  h :�� x���������� ���� ��� ��������������������� � �����������������������������������������Q���������������������� 0 current_state  
�� .earsffdralis        afdr
�� 
cfol
�� 
utxt
�� 
psxp�� 0 resources_dir  �� 0 default_artwork_path  �� 0 artwork_path  �� 0 artwork_temp_path  
�� 
prun
�� 
pPlS
�� ePlSkPSP
�� ePlSkPSp
�� 
bool
�� 
pTrk
�� 
ID  ��  0 current_songid current_songID
�� 
pArt�� 0 song_artist  
�� 
pnam�� 0 
song_title  
�� 
pAlb�� 0 
song_album  
�� 
pYr �� 0 	song_year  
�� 
pTrN�� 0 song_track_number  
�� 
pTrC�� 0 album_track_count  
�� 
pTim�� 0 	song_time  
�� 
pDur�� 0 song_duration  
�� 
pRte�� �� 0 song_rating  
�� 
pLyr�� 0 
song_lyric  
�� 
leng
�� 
pPos�� 0 time_elapsed  
�� 
null�� 0 _artwork  
�� 
cArt
�� .corecnte****       ****
�� 
pRaw�� &0 writealbumartwork writeAlbumArtwork�� "0 hideallgeeklets HideAllGeeklets�� "0 showallgeeklets ShowAllGeeklets���jE�OfEc  O� )j �,E�,�&�,E�UO��%E�O�b  �,FO�E�O��,e �kE�O��*�,� 
 *�,a  a &�*�,�  lE�Y mE�O*a ,a ,E` O*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a ,FO*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a  ,FO*a ,a !,b  a ",FO*a ,a #,b  a $,FO*a ,a %,b  a &,FO*a ,a ',b  a (,FO*a ,a ),a *"b  a +,FO*a ,a ,,b  a -,FOb  a -,a .,j a /b  a -,FY hO*a 0,b  a 1,FO_ b   _eEc  Oa 2E` 3O*a ,a 4,j 5j *a ,a 4k/a 6,E` 3Y hO_ 3a 2 )_ 3�l+ 7O�b  �,FY hY hY hUY hOb  e  _ Ec  Y hO�b    ,�j 
 	�k a & )j+ 8Oa 2Ec  Y )j+ 9Y hO�Ec   OhT �������ij���� (0 updateshellgeeklet UpdateShellGeeklet�� ��k�� k  ������ 0 geeklet_name  �� 	0 value  ��  i �������� 0 geeklet_name  �� 	0 value  �� 0 glet  j ��l��������������
�� 
gLetl  
�� 
pnam
�� 
cobj
�� 
null
�� 
strq
�� 
scom��  ��  �� E� A 8*�-�[�,\Z�81�k/E�O�� � ��,%*�,FUY � �*�,FUW X 
 hUU ������mn���� (0 updateimagegeeklet UpdateImageGeeklet�� ��o�� o  ������ 0 geeklet_name  �� 0 
image_path  ��  m �������� 0 geeklet_name  �� 0 
image_path  �� 0 glet  n 
6��l����1��������
�� 
gLet
�� 
pnam
�� 
cobj
�� 
iurl
�� .gktlrefrnull���     sglt��  ��  �� ;� 7 .*�-�[�,\Z�81�k/E�O� 	�%*�,FUO� *j UW X  	hUV ��<����pq���� ,0 querygeekletposition QueryGeekletPosition�� ��r�� r  ���� 0 geeklet_name  ��  p ������ 0 geeklet_name  �� 0 glet  q 
`��l��~�}�|�{�z�y
�� 
gLet
� 
pnam
�~ 
cobj
�} 
xpos
�| 
ypos�{  �z  
�y 
null�� 3� / "*�-�[�,\Z�81�k/E�O��,E��,ElvW X  ��lvUW �xf�w�vst�u�x .0 updategeekletposition UpdateGeekletPosition�w �tu�t u  �s�r�q�s 0 geeklet_name  �r 	0 x_pos  �q 	0 y_pos  �v  s �p�o�n�m�p 0 geeklet_name  �o 	0 x_pos  �n 	0 y_pos  �m 0 glet  t 	��ll�k�j�i�h�g�f
�l 
gLet
�k 
pnam
�j 
cobj
�i 
xpos
�h 
ypos�g  �f  �u 9� 5 ,*�-�[�,\Z�81�k/E�O� �*�,FUO� �*�,FUW X  hUX �e��d�cvw�b�e "0 showallgeeklets ShowAllGeeklets�d  �c  v �a�`�a 0 itunesgeeklets  �` 0 glet  w 
��_l�^���]�\�[�Z
�_ 
gLet
�^ 
pnam
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
vsbl�b ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � e*�,FU[OY��UY �Y��X�Wxy�V�Y "0 hideallgeeklets HideAllGeeklets�X  �W  x �U�T�U 0 itunesgeeklets  �T 0 glet  y 
��Sl�R���Q�P�O�N
�S 
gLet
�R 
pnam
�Q 
kocl
�P 
cobj
�O .corecnte****       ****
�N 
vsbl�V ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � f*�,FU[OY��UZ �M��L�Kz{�J�M &0 writealbumartwork writeAlbumArtwork�L �I|�I |  �H�G�H 0 artworkdata artworkData�G 0 
targetfile 
targetFile�K  z �F�E�D�F 0 artworkdata artworkData�E 0 
targetfile 
targetFile�D 
0 _fopen  { 	�C�B�A�@�?�>�=�<�;
�C 
perm
�B .rdwropenshor       file
�A 
refn
�@ 
wrat�? 
�> .rdwrwritnull���     ****�=  �<  
�; .rdwrclosnull���     ****�J &��el E�O ���j� W X  hO�j [ �:��9�8}~�7�: 0 growlnotify growlNotify�9 �6�6   �5�4�3�5 
0 _title  �4 0 _message  �3 0 _picture  �8  } �2�1�0�/�.�-�,�+�2 
0 _title  �1 0 _message  �0 0 _picture  �/  0 isgrowlrunning isGrowlRunning�. 	0 _name  �- 	0 _icon  �, ,0 allnotificationslist allNotificationsList�+ 40 enablednotificationslist enabledNotificationsList~ �*�)P�(�'�&�%�$�#�"�!� ���
�* 
pcap
�) .coredoexbool       obj 
�( 
appl
�' 
anot
�& 
dnot
�% 
iapp�$ 
�# .registernull��� ��� null
�" 
name
�! 
titl
�  
desc
� 
iurl� 

� .notifygrnull��� ��� null�7 W� *��/j E�UO�E�O�E�O� ;� 3�kvE�O�kvE�O*��kv�kv�� O*�����a �a  UY hascr  ��ޭ
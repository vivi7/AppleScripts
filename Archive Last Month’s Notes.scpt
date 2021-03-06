FasdUAS 1.101.10   ��   ��    k             l     ��  ��    P J Create date objects for the start of the last month and the current month     � 	 	 �   C r e a t e   d a t e   o b j e c t s   f o r   t h e   s t a r t   o f   t h e   l a s t   m o n t h   a n d   t h e   c u r r e n t   m o n t h   
  
 l     ��  ��    * $set startOfThisMonth to current date     �   H s e t   s t a r t O f T h i s M o n t h   t o   c u r r e n t   d a t e      l     ��  ��    2 ,> date "Thursday, July 19, 2012 12:08:56 PM"     �   X >   d a t e   " T h u r s d a y ,   J u l y   1 9 ,   2 0 1 2   1 2 : 0 8 : 5 6   P M "      l     ��  ��    &  set day of startOfThisMonth to 1     �   @ s e t   d a y   o f   s t a r t O f T h i s M o n t h   t o   1      l     ��  ��    ' !set time of startOfThisMonth to 0     �   B s e t   t i m e   o f   s t a r t O f T h i s M o n t h   t o   0      l     ��   !��     / )> date "Sunday, July 1, 2012 12:00:00 AM"    ! � " " R >   d a t e   " S u n d a y ,   J u l y   1 ,   2 0 1 2   1 2 : 0 0 : 0 0   A M "   # $ # l     �� % &��   % ; 5set startOfLastMonth to startOfThisMonth - (1 * days)    & � ' ' j s e t   s t a r t O f L a s t M o n t h   t o   s t a r t O f T h i s M o n t h   -   ( 1   *   d a y s ) $  ( ) ( l     �� * +��   * 2 ,> date "Saturday, June 30, 2012 12:00:00 AM"    + � , , X >   d a t e   " S a t u r d a y ,   J u n e   3 0 ,   2 0 1 2   1 2 : 0 0 : 0 0   A M " )  - . - l     �� / 0��   / &  set day of startOfLastMonth to 1    0 � 1 1 @ s e t   d a y   o f   s t a r t O f L a s t M o n t h   t o   1 .  2 3 2 l     �� 4 5��   4 ' !set time of startOfLastMonth to 0    5 � 6 6 B s e t   t i m e   o f   s t a r t O f L a s t M o n t h   t o   0 3  7 8 7 l     �� 9 :��   9 / )> date "Friday, June 1, 2012 12:00:00 AM"    : � ; ; R >   d a t e   " F r i d a y ,   J u n e   1 ,   2 0 1 2   1 2 : 0 0 : 0 0   A M " 8  < = < l     �� > ?��   > B <set nameOfLastMonth to (month of startOfLastMonth) as string    ? � @ @ x s e t   n a m e O f L a s t M o n t h   t o   ( m o n t h   o f   s t a r t O f L a s t M o n t h )   a s   s t r i n g =  A B A l     �� C D��   C A ;set yearOfLastMonth to (year of startOfLastMonth) as string    D � E E v s e t   y e a r O f L a s t M o n t h   t o   ( y e a r   o f   s t a r t O f L a s t M o n t h )   a s   s t r i n g B  F G F l     ��������  ��  ��   G  H I H l   � J���� J O    � K L K k   � M M  N O N r     P Q P l    R���� R I   �� S��
�� .corecnte****       **** S 2   ��
�� 
acct��  ��  ��   Q l      T���� T o      ���� 0 accountcount accountCount��  ��   O  U V U r     W X W 2    ��
�� 
note X l      Y���� Y o      ���� 0 matchingnotes matchingNotes��  ��   V  Z [ Z l   ��������  ��  ��   [  \ ] \ Z    o ^ _�� ` ^ =    a b a l    c���� c o    ���� 0 accountcount accountCount��  ��   b m    ����  _ k     d d  e f e l   �� g h��   g U O find all of the notes created last month by searching at the application level    h � i i �   f i n d   a l l   o f   t h e   n o t e s   c r e a t e d   l a s t   m o n t h   b y   s e a r c h i n g   a t   t h e   a p p l i c a t i o n   l e v e l f  j�� j l   ��������  ��  ��  ��  ��   ` k    o k k  l m l r    & n o n l   $ p���� p n   $ q r q I    $�� s���� 00 getnameoftargetaccount getNameOfTargetAccount s  t�� t m      u u � v v $ C h o o s e   a n   a c c o u n t :��  ��   r  f    ��  ��   o o      ���� "0 thisaccountname thisAccountName m  w x w r   ' / y z y l  ' - {���� { n  ' - | } | I   ( -�� ~���� :0 getallnotesfromaccountnamed getAllNotesFromAccountNamed ~  ��  o   ( )���� "0 thisaccountname thisAccountName��  ��   }  f   ' (��  ��   z o      ���� &0 allnotesofaccount allNotesOfAccount x  � � � r   0 4 � � � J   0 2����   � o      ���� 0 matchingnotes matchingNotes �  ��� � Y   5 o ��� � ��� � k   C j � �  � � � r   C I � � � l  C G ����� � n   C G � � � 4   D G�� �
�� 
cobj � o   E F���� 0 i   � o   C D���� &0 allnotesofaccount allNotesOfAccount��  ��   � o      ���� 0 thisnote thisNote �  � � � r   J O � � � l  J M ����� � n   J M � � � 1   K M��
�� 
ascd � o   J K���� 0 thisnote thisNote��  ��   � o      ���� $0 thiscreationdate thisCreationDate �  ��� � Z   P j � ����� � F   P _ � � � @  P S � � � o   P Q���� $0 thiscreationdate thisCreationDate � l 
 Q R ����� � o   Q R���� $0 startoflastmonth startOfLastMonth��  ��   � A  V [ � � � o   V W���� $0 thiscreationdate thisCreationDate � o   W Z���� $0 startofthismonth startOfThisMonth � r   b f � � � o   b c���� 0 thisnote thisNote � l      ����� � n       � � �  ;   d e � l  c d ����� � o   c d���� 0 matchingnotes matchingNotes��  ��  ��  ��  ��  ��  ��  �� 0 i   � m   8 9����  � l  9 > ����� � I  9 >�� ���
�� .corecnte****       **** � o   9 :���� &0 allnotesofaccount allNotesOfAccount��  ��  ��  ��  ��   ]  � � � Z   p � � ����� � =  p w � � � l  p u ����� � l  p u ����� � I  p u�� ���
�� .corecnte****       **** � l  p q ����� � o   p q���� 0 matchingnotes matchingNotes��  ��  ��  ��  ��  ��  ��   � m   u v����   � I  z ��� � �
�� .sysodisAaleR        TEXT � m   z } � � � � �  N O   M A T C H E S � �� � �
�� 
mesS � l 	 � � ����� � m   � � � � � � � b N o   n o t e s   w e r e   f o u n d   t h a t   w e r e   c r e a t e d   l a s t   m o n t h .��  ��   � �� � �
�� 
btns � l 
 � � ����� � J   � � � �  ��� � m   � � � � � � �  C a n c e l��  ��  ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
cbtn � m   � � � � � � �  C a n c e l��  ��  ��   �  � � � l  � ��� � ���   � M G create the destination archive folder by adddressing the account class    � � � � �   c r e a t e   t h e   d e s t i n a t i o n   a r c h i v e   f o l d e r   b y   a d d d r e s s i n g   t h e   a c c o u n t   c l a s s �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l 	 � � ����� � m   � � � � � � �  A r c h i v e��  ��   � 1   � ���
�� 
spac � o   � ����� "0 nameoflastmonth nameOfLastMonth � 1   � ���
�� 
spac � o   � ����� "0 yearoflastmonth yearOfLastMonth � l      ����� � o      ���� &0 archivefoldername archiveFolderName��  ��   �  � � � O   �+ � � � k   �* � �  � � � Z  � � � ���~ � H   � � � � l  � � ��}�| � I  � ��{ ��z
�{ .coredoexnull���     **** � 4   � ��y �
�y 
cfol � m   � � � � � � �  A r c h i v e�z  �}  �|   � l 	 � � ��x�w � I  � ��v�u �
�v .corecrel****      � null�u   � �t � �
�t 
kocl � m   � ��s
�s 
cfol � �r ��q
�r 
prdt � K   � � � � �p ��o
�p 
pnam � m   � � � � � � �  A r c h i v e�o  �q  �x  �w  �  �~   �  ��n � Z   �* � ��m�l � H   �  � � l  � � ��k�j � I  � ��i ��h
�i .coredoexnull���     **** � n   � � � � � 4   � ��g �
�g 
cfol � o   � ��f�f &0 archivefoldername archiveFolderName � 4   � ��e �
�e 
cfol � m   � �   �  A r c h i v e�h  �k  �j   � I &�d�c
�d .corecrel****      � null�c   �b
�b 
kocl m  
�a
�a 
cfol �`
�` 
insh 4  �_
�_ 
cfol m   �		  A r c h i v e �^
�]
�^ 
prdt
 K    �\�[
�\ 
pnam o  �Z�Z &0 archivefoldername archiveFolderName�[  �]  �m  �l  �n   � 4   � ��Y
�Y 
acct o   � ��X�X "0 thisaccountname thisAccountName �  Z  ,�W = ,/ l ,-�V�U o  ,-�T�T 0 accountcount accountCount�V  �U   m  -.�S�S  k  2L  l 22�R�R   7 1 address application-level to move matching notes    � b   a d d r e s s   a p p l i c a t i o n - l e v e l   t o   m o v e   m a t c h i n g   n o t e s �Q I 2L�P
�P .coremovenull���     obj  o  23�O�O 0 matchingnotes matchingNotes �N�M
�N 
insh n  6H !  l 	AH"�L�K" 4  AH�J#
�J 
cfol# o  DG�I�I &0 archivefoldername archiveFolderName�L  �K  ! n  6A$%$ 4  :A�H&
�H 
cfol& m  =@'' �((  A r c h i v e% 4  6:�G)
�G 
acct) o  89�F�F "0 thisaccountname thisAccountName�M  �Q  �W   Y  O*�E+,�D* I ]z�C-.
�C .coremovenull���     obj - l ]a/�B�A/ n  ]a010 4  ^a�@2
�@ 
cobj2 o  _`�?�? 0 i  1 o  ]^�>�> 0 matchingnotes matchingNotes�B  �A  . �=3�<
�= 
insh3 n  dv454 l 	ov6�;�:6 4  ov�97
�9 
cfol7 o  ru�8�8 &0 archivefoldername archiveFolderName�;  �:  5 n  do898 4  ho�7:
�7 
cfol: m  kn;; �<<  A r c h i v e9 4  dh�6=
�6 
acct= o  fg�5�5 "0 thisaccountname thisAccountName�<  �E 0 i  + m  RS�4�4 , l SX>�3�2> I SX�1?�0
�1 .corecnte****       ****? l ST@�/�.@ o  ST�-�- 0 matchingnotes matchingNotes�/  �.  �0  �3  �2  �D   A�,A I ���+BC
�+ .sysodlogaskr        TEXTB b  ��DED b  ��FGF m  ��HH �II > L a s t   m o n t h  s   n o t e s   o f   a c c o u n t   G l 	��J�*�)J o  ���(�( "0 thisaccountname thisAccountName�*  �)  E m  ��KK �LL *    h a v e   b e e n   a r c h i v e d .C �'MN
�' 
btnsM J  ��OO P�&P m  ��QQ �RR  O K�&  N �%S�$
�% 
dfltS m  ���#�# �$  �,   L m     TT�                                                                                      @ alis    6  MacOSX                     �i��H+    u�	Notes.app                                                       ��UD�        ����  	                Applications    �i�z      �U(h      u�  MacOSX:Applications: Notes.app   	 N o t e s . a p p    M a c O S X  Applications/Notes.app  / ��  ��  ��   I UVU l     �"�!� �"  �!  �   V WXW i     YZY I      �[�� 00 getnameoftargetaccount getNameOfTargetAccount[ \�\ o      �� 0 
thisprompt 
thisPrompt�  �  Z O     G]^] k    F__ `a` Z    Cbc�db ?   efe l   g��g l   h��h I   �i�
� .corecnte****       ****i 2   �
� 
acct�  �  �  �  �  f m    �� c k    8jj klk r    mnm l   o��o n    pqp 1    �
� 
pnamq 2    �
� 
acct�  �  n o      �� &0 theseaccountnames theseAccountNamesl rsr r    !tut l 	  v��v l   w��
w I   �	xy
�	 .gtqpchltns    @   @ ns  x o    �� &0 theseaccountnames theseAccountNamesy �z�
� 
prmpz o    �� 0 
thisprompt 
thisPrompt�  �  �
  �  �  u o      �� "0 thisaccountname thisAccountNames {|{ Z  " 2}~��} =  " %� o   " #�� "0 thisaccountname thisAccountName� m   # $� 
�  boovfals~ R   ( .�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   * +��������  �  �  | ���� r   3 8��� c   3 6��� o   3 4���� "0 thisaccountname thisAccountName� m   4 5��
�� 
TEXT� o      ���� "0 thisaccountname thisAccountName��  �  d r   ; C��� l  ; A������ n   ; A��� 1   ? A��
�� 
pnam� 4   ; ?���
�� 
acct� m   = >���� ��  ��  � o      ���� "0 thisaccountname thisAccountNamea ���� L   D F�� o   D E���� "0 thisaccountname thisAccountName��  ^ m     ���                                                                                      @ alis    6  MacOSX                     �i��H+    u�	Notes.app                                                       ��UD�        ����  	                Applications    �i�z      �U(h      u�  MacOSX:Applications: Notes.app   	 N o t e s . a p p    M a c O S X  Applications/Notes.app  / ��  X ��� l     ��������  ��  ��  � ���� i    ��� I      ������� :0 getallnotesfromaccountnamed getAllNotesFromAccountNamed� ���� o      ���� &0 targetaccountname targetAccountName��  ��  � O     ]��� k    \�� ��� r    ��� J    ����  � l     ������ o      ���� 0 matchingnotes matchingNotes��  ��  � ��� Y   	 Y�������� k    T�� ��� r    ��� 4    ���
�� 
note� o    ���� 0 i  � o      ���� 0 thisnote thisNote� ��� r     #��� o     !���� 0 thisnote thisNote� o      ���� 0 thisitem thisItem� ��� l  $ $������  � I C walk up the container chain until the account container is reached   � ��� �   w a l k   u p   t h e   c o n t a i n e r   c h a i n   u n t i l   t h e   a c c o u n t   c o n t a i n e r   i s   r e a c h e d� ���� T   $ T�� k   ) O�� ��� r   ) .��� l  ) ,������ n   ) ,��� 1   * ,��
�� 
cntr� o   ) *���� 0 thisitem thisItem��  ��  � o      ���� 0 thiscontainer thisContainer� ���� Z   / O������ =  / 4��� l  / 2������ l  / 2������ n   / 2��� m   0 2��
�� 
pcls� o   / 0���� 0 thiscontainer thisContainer��  ��  ��  ��  � m   2 3��
�� 
acct� k   7 I�� ��� Z   7 G������� =  7 <��� l  7 :������ n   7 :��� 1   8 :��
�� 
pnam� o   7 8���� 0 thiscontainer thisContainer��  ��  � o   : ;���� &0 targetaccountname targetAccountName� r   ? C��� o   ? @���� 0 thisnote thisNote� l     ������ n      ���  ;   A B� o   @ A���� 0 matchingnotes matchingNotes��  ��  ��  ��  � ����  S   H I��  ��  � r   L O��� o   L M���� 0 thiscontainer thisContainer� o      ���� 0 thisitem thisItem��  ��  �� 0 i  � m    ���� � l   ������ I   �����
�� .corecnte****       ****� 2   ��
�� 
note��  ��  ��  ��  � ���� L   Z \�� o   Z [���� 0 matchingnotes matchingNotes��  � m     ���                                                                                      @ alis    6  MacOSX                     �i��H+    u�	Notes.app                                                       ��UD�        ����  	                Applications    �i�z      �U(h      u�  MacOSX:Applications: Notes.app   	 N o t e s . a p p    M a c O S X  Applications/Notes.app  / ��  ��       ��������  � �������� 00 getnameoftargetaccount getNameOfTargetAccount�� :0 getallnotesfromaccountnamed getAllNotesFromAccountNamed
�� .aevtoappnull  �   � ****� ��Z���������� 00 getnameoftargetaccount getNameOfTargetAccount�� ����� �  ���� 0 
thisprompt 
thisPrompt��  � �������� 0 
thisprompt 
thisPrompt�� &0 theseaccountnames theseAccountNames�� "0 thisaccountname thisAccountName� 	�����������������
�� 
acct
�� .corecnte****       ****
�� 
pnam
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
errn����
�� 
TEXT�� H� D*�-j k -*�-�,E�O��l E�O�f  )��lhY hO��&E�Y 
*�k/�,E�O�U� ������������� :0 getallnotesfromaccountnamed getAllNotesFromAccountNamed�� ����� �  ���� &0 targetaccountname targetAccountName��  � �������������� &0 targetaccountname targetAccountName�� 0 matchingnotes matchingNotes�� 0 i  �� 0 thisnote thisNote�� 0 thisitem thisItem�� 0 thiscontainer thisContainer� �������������
�� 
note
�� .corecnte****       ****
�� 
cntr
�� 
pcls
�� 
acct
�� 
pnam�� ^� ZjvE�O Ok*�-j kh *�/E�O�E�O /hZ��,E�O��,�  ��,�  	��6FY hOY �E�[OY��[OY��O�U� �����������
�� .aevtoappnull  �   � ****� k    ���  H����  ��  ��  � ���� 0 i  � 5T���������� u����������~�}�|�{�z�y ��x ��w ��v�u ��t�s ��r�q�p�o�n ��m�l�k�j ��i�h �g�f'�e;HKQ�d
�� 
acct
�� .corecnte****       ****�� 0 accountcount accountCount
�� 
note�� 0 matchingnotes matchingNotes�� 00 getnameoftargetaccount getNameOfTargetAccount�� "0 thisaccountname thisAccountName�� :0 getallnotesfromaccountnamed getAllNotesFromAccountNamed�� &0 allnotesofaccount allNotesOfAccount
� 
cobj�~ 0 thisnote thisNote
�} 
ascd�| $0 thiscreationdate thisCreationDate�{ $0 startoflastmonth startOfLastMonth�z $0 startofthismonth startOfThisMonth
�y 
bool
�x 
mesS
�w 
btns
�v 
dflt
�u 
cbtn�t 
�s .sysodisAaleR        TEXT
�r 
spac�q "0 nameoflastmonth nameOfLastMonth�p "0 yearoflastmonth yearOfLastMonth�o &0 archivefoldername archiveFolderName
�n 
cfol
�m .coredoexnull���     ****
�l 
kocl
�k 
prdt
�j 
pnam�i 
�h .corecrel****      � null
�g 
insh�f 
�e .coremovenull���     obj 
�d .sysodlogaskr        TEXT�����*�-j E�O*�-E�O�k  hY S)�k+ E�O)�k+ 	E�OjvE�O 9k�j kh  ��/E�O��,E�O��	 �_ a & 	��6FY h[OY��O�j j  &a a a a a kva ka a a  Y hOa _ %_ %_ %_ %E`  O*��/ m*a !a "/j # *a $a !a %a &a 'la ( )Y hO*a !a */a !_  /j # (*a $a !a +*a !a ,/a %a &_  la - )Y hUO�k  �a +*��/a !a ./a !_  /l /Y 2 /k�j kh  ��/a +*��/a !a 0/a !_  /l /[OY��Oa 1�%a 2%a a 3kva ka ( 4U ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 userpassword    I    �� ��
�� .sysoexecTEXT���     TEXT  m      	 	 � 
 
 D c a t   ~ / L i b r a r y / S c r i p t s / r o o t P a s s w o r d��        i    
    I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       Z     �  ����  =        o     ���� 0 userpassword    m       �      k   
 �       I  
 ��  
�� .sysodlogaskr        TEXT  m   
    �   6 P l e a s e   e n t e r   y o u r   p a s s w o r d :  �� ��
�� 
dtxt  m         � ! !  ��     " # " r     $ % $ n     & ' & 1    ��
�� 
ttxt ' 1    ��
�� 
rslt % o      ���� 0 userpassword   #  ( ) ( l   �� * +��   * e _ The repeat section below is an optional error checking routine to ensure the password is valid    + � , , �   T h e   r e p e a t   s e c t i o n   b e l o w   i s   a n   o p t i o n a l   e r r o r   c h e c k i n g   r o u t i n e   t o   e n s u r e   t h e   p a s s w o r d   i s   v a l i d )  - . - r     / 0 / m     1 1 � 2 2  U n d e f i n e d 0 o      ���� 0 the_password   .  3�� 3 W     � 4 5 4 Q   ( { 6 7 8 6 k   + ^ 9 9  : ; : r   + 2 < = < I  + 0�� >��
�� .sysoexecTEXT���     TEXT > m   + , ? ? � @ @ � p s   - a x w w   |   / u s r / b i n / g r e p   ' [ / ] F i n d e r ' |   a w k   ' { p r i n t   $ 1 } '   |   h e a d   - 1��   = o      ���� 0 thefinderpid theFinderPID ;  A B A I  3 D�� C D
�� .sysoexecTEXT���     TEXT C b   3 6 E F E m   3 4 G G � H H  r e n i c e   1   F o   4 5���� 0 thefinderpid theFinderPID D �� I J
�� 
RApw I o   7 <���� 0 userpassword   J �� K��
�� 
badm K m   = >��
�� boovtrue��   B  L M L I  E X�� N O
�� .sysoexecTEXT���     TEXT N b   E J P Q P m   E H R R � S S  r e n i c e   0   Q o   H I���� 0 thefinderpid theFinderPID O �� T U
�� 
RApw T o   K P���� 0 userpassword   U �� V��
�� 
badm V m   Q R��
�� boovtrue��   M  W�� W r   Y ^ X Y X m   Y \ Z Z � [ [  C o r r e c t Y o      ���� 0 the_password  ��   7 R      ������
�� .ascrerr ****      � ****��  ��   8 k   f { \ \  ] ^ ] I  f q�� _ `
�� .sysodlogaskr        TEXT _ m   f i a a � b b | S o r r y ,   t h e   p a s s w o r d   e n t e r e d   w a s   n o t   c o r r e c t .   P l e a s e   t r y   a g a i n : ` �� c��
�� 
dtxt c m   j m d d � e e  ��   ^  f�� f r   r { g h g n   r u i j i 1   s u��
�� 
ttxt j 1   r s��
�� 
rslt h o      ���� 0 userpassword  ��   5 =  $ ' k l k o   $ %���� 0 the_password   l m   % & m m � n n  C o r r e c t��  ��  ��     o p o l  � ���������  ��  ��   p  q r q I  � ��� s t
�� .sysoexecTEXT���     TEXT s m   � � u u � v v F s u d o   k i l l a l l   ' L i t t l e   S n i t c h   D a e m o n ' t �� w x
�� 
RApw w o   � ����� 0 userpassword   x �� y��
�� 
badm y m   � ���
�� boovtrue��   r  z�� z I  � ��� { |
�� .sysoexecTEXT���     TEXT { m   � � } } � ~ ~ D s u d o   k i l l a l l   ' L i t t l e   S n i t c h   A g e n t ' | ��  �
�� 
RApw  o   � ����� 0 userpassword   � �� ���
�� 
badm � m   � ���
�� boovtrue��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  on idle    � � � �  o n   i d l e �  � � � l     �� � ���   �  	--rimane in ascolto    � � � � ( 	 - - r i m a n e   i n   a s c o l t o �  � � � l     �� � ���   � . (	if (current date) = date oraesatta then    � � � � P 	 i f   ( c u r r e n t   d a t e )   =   d a t e   o r a e s a t t a   t h e n �  � � � l     �� � ���   �  		beep    � � � �  	 	 b e e p �  � � � l     �� � ���   � B <		display dialog "FUNZIONA!" buttons {"OK"} default button 1    � � � � x 	 	 d i s p l a y   d i a l o g   " F U N Z I O N A ! "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  � � � l     �� � ���   � ^ X		--> invece che disply dialog etc... si pu� inserire do shell script "shutdown -h now"     � � � � � 	 	 - - >   i n v e c e   c h e   d i s p l y   d i a l o g   e t c . . .   s i   p u �   i n s e r i r e   d o   s h e l l   s c r i p t   " s h u t d o w n   - h   n o w "   �  � � � l     �� � ���   �  		quit    � � � �  	 	 q u i t �  � � � l     �� � ���   �  	end if    � � � �  	 e n d   i f �  � � � l     �� � ���   � 6 0	return 1 --> per controllare l'ora ogni secondo    � � � � ` 	 r e t u r n   1   - - >   p e r   c o n t r o l l a r e   l ' o r a   o g n i   s e c o n d o �  � � � l     �� � ���   �  end idle    � � � �  e n d   i d l e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � _ Y osascript /Users/vivi/Library/Scripts/Reset_LittleSnitch.scpt   to repeat each < 3 hours    � � � � �   o s a s c r i p t   / U s e r s / v i v i / L i b r a r y / S c r i p t s / R e s e t _ L i t t l e S n i t c h . s c p t       t o   r e p e a t   e a c h   <   3   h o u r s �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 userpassword  
�� .aevtoappnull  �   � **** � � � �  v i v i � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �   ��  ������ 1�� m ?���� G������ R Z���� a d u }
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 the_password  
�� .sysoexecTEXT���     TEXT�� 0 thefinderpid theFinderPID
�� 
RApw
�� 
badm�� ��  ��  �� �b   �  {���l O��,Ec   O�E�O _h��  8�j E�O��%�b   �ea  Oa �%�b   �ea  Oa E�W X  a �a l O��,Ec   [OY��Y hOa �b   �ea  Oa �b   �ea  ascr  ��ޭ
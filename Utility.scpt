FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 userpassword    I    �� ��
�� .sysoexecTEXT���     TEXT  m      	 	 � 
 
 D c a t   ~ / L i b r a r y / S c r i p t s / r o o t P a s s w o r d��        i    
    I     ������
�� .aevtoappnull  �   � ****��  ��    I     �������� 0 setpassword setPassword��  ��        l     ��������  ��  ��        i       I      �������� 0 setpassword setPassword��  ��    Z     ~  ����  =        o     ���� 0 userpassword    m       �      k   
 z       I  
 ��  
�� .sysodlogaskr        TEXT  m   
      � ! ! 6 P l e a s e   e n t e r   y o u r   p a s s w o r d :  �� "��
�� 
dtxt " m     # # � $ $  ��     % & % r     ' ( ' n     ) * ) 1    ��
�� 
ttxt * 1    ��
�� 
rslt ( o      ���� 0 userpassword   &  + , + l   �� - .��   - e _ The repeat section below is an optional error checking routine to ensure the password is valid    . � / / �   T h e   r e p e a t   s e c t i o n   b e l o w   i s   a n   o p t i o n a l   e r r o r   c h e c k i n g   r o u t i n e   t o   e n s u r e   t h e   p a s s w o r d   i s   v a l i d ,  0 1 0 r     2 3 2 m     4 4 � 5 5  U n d e f i n e d 3 o      ���� 0 the_password   1  6�� 6 W     z 7 8 7 Q   ( u 9 : ; 9 k   + X < <  = > = r   + 2 ? @ ? I  + 0�� A��
�� .sysoexecTEXT���     TEXT A m   + , B B � C C � p s   - a x w w   |   / u s r / b i n / g r e p   ' [ / ] F i n d e r ' |   a w k   ' { p r i n t   $ 1 } '   |   h e a d   - 1��   @ o      ���� 0 thefinderpid theFinderPID >  D E D I  3 B�� F G
�� .sysoexecTEXT���     TEXT F b   3 6 H I H m   3 4 J J � K K  r e n i c e   1   I o   4 5���� 0 thefinderpid theFinderPID G �� L M
�� 
RApw L o   7 <���� 0 userpassword   M �� N��
�� 
badm N m   = >��
�� boovtrue��   E  O P O I  C R�� Q R
�� .sysoexecTEXT���     TEXT Q b   C F S T S m   C D U U � V V  r e n i c e   0   T o   D E���� 0 thefinderpid theFinderPID R �� W X
�� 
RApw W o   G L���� 0 userpassword   X �� Y��
�� 
badm Y m   M N��
�� boovtrue��   P  Z�� Z r   S X [ \ [ m   S V ] ] � ^ ^  C o r r e c t \ o      ���� 0 the_password  ��   : R      ������
�� .ascrerr ****      � ****��  ��   ; k   ` u _ _  ` a ` I  ` k�� b c
�� .sysodlogaskr        TEXT b m   ` c d d � e e | S o r r y ,   t h e   p a s s w o r d   e n t e r e d   w a s   n o t   c o r r e c t .   P l e a s e   t r y   a g a i n : c �� f��
�� 
dtxt f m   d g g g � h h  ��   a  i�� i r   l u j k j n   l o l m l 1   m o��
�� 
ttxt m 1   l m��
�� 
rslt k o      ���� 0 userpassword  ��   8 =  $ ' n o n o   $ %���� 0 the_password   o m   % & p p � q q  C o r r e c t��  ��  ��     r s r l     ��������  ��  ��   s  t u t l     �� v w��   v % Monitora un file di testo o log    w � x x > M o n i t o r a   u n   f i l e   d i   t e s t o   o   l o g u  y z y i    { | { I      �������� 0 monitorfile monitorFile��  ��   | I    �� }��
�� .sysoexecTEXT���     TEXT } m      ~ ~ �   6 t a i l   - f   / v a r / l o g / s y s t e m . l o g��   z  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1Rendere visibile permanentemente cartella Librery    � � � � b R e n d e r e   v i s i b i l e   p e r m a n e n t e m e n t e   c a r t e l l a   L i b r e r y �  � � � i    � � � I      �������� ,0 enablevisiblelibrary enableVisibleLibrary��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � 4 c h f l a g s   n o h i d d e n   ~ / L i b r a r y��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 *Eliminare tutti i file .DS_Store da un Mac    � � � � T E l i m i n a r e   t u t t i   i   f i l e   . D S _ S t o r e   d a   u n   M a c �  � � � i    � � � I      �������� 0 eraseds_store eraseDs_Store��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � b s u d o   f i n d   /   - n a m e   ' . D S _ S t o r e '   - d e p t h   - e x e c   r m   { }  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 .Impedire al sistema di creare i file .DS_Store    � � � � \ I m p e d i r e   a l   s i s t e m a   d i   c r e a r e   i   f i l e   . D S _ S t o r e �  � � � i    � � � I      �������� *0 donotcreateds_store doNotCreateDs_Store��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � � d e f a u l t s   w r i t e   c o m . a p p l e . d e s k t o p s e r v i c e s   S D o n t W r i t e N e t w o r k S t o r e s   t r u e��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' !usare nano come editor di default    � � � � B u s a r e   n a n o   c o m e   e d i t o r   d i   d e f a u l t �  � � � i   " � � � I      ��������  0 setnanodefault setNanoDefault��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � $ e x p o r t   E D I T O R = n a n o��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B <Crea il file crontab che in mountain lion � stato cancellato    � � � � x C r e a   i l   f i l e   c r o n t a b   c h e   i n   m o u n t a i n   l i o n   �   s t a t o   c a n c e l l a t o �  � � � i  # & � � � I      �������� 0 
enablecron 
enableCron��  ��   � k      � �  � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � � . s u d o   t o u c h   / e t c / c r o n t a b��   �  ��� � l   �� � ���   � [ Udo shell script "*/60 * * * * -e osascript ~/Library/Scripts/Reset_LittleSnitch.scpt"    � � � � � d o   s h e l l   s c r i p t   " * / 6 0   *   *   *   *   - e   o s a s c r i p t   ~ / L i b r a r y / S c r i p t s / R e s e t _ L i t t l e S n i t c h . s c p t "��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	Purge ram    � � � �  P u r g e   r a m �  � � � i  ' * � � � I      �������� 0 purgeram purgeRam��  ��   � k      � �  � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � �  p u r g e   r a m��   �  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � 
 p u r g e��  ��   �  � � � l     �������  ��  �   �  � � � l     �~ � ��~   �  reset LittleSnitch    � � � � $ r e s e t   L i t t l e S n i t c h �  � � � i  + . � � � I      �}�|�{�} &0 resetlittlesnitch resetLittleSnitch�|  �{   � k      � �  � � � I    �z � �
�z .sysoexecTEXT���     TEXT � m      � � � � � F s u d o   k i l l a l l   ' L i t t l e   S n i t c h   D a e m o n ' � �y � �
�y 
RApw � o    �x�x 0 userpassword   � �w ��v
�w 
badm � m    	�u
�u boovtrue�v   �  ��t � I   �s � �
�s .sysoexecTEXT���     TEXT � m     � � � � � D s u d o   k i l l a l l   ' L i t t l e   S n i t c h   A g e n t ' � �r � �
�r 
RApw � o    �q�q 0 userpassword   � �p ��o
�p 
badm � m    �n
�n boovtrue�o  �t   �  �  � l     �m�l�k�m  �l  �k     l     �j�j    Forza vuota cestino    � & F o r z a   v u o t a   c e s t i n o  i  / 2	 I      �i�h�g�i  0 forceempytrash forceEmpyTrash�h  �g  	 I    �f

�f .sysoexecTEXT���     TEXT
 m      � , s u d o   r m   - r f   ~ / . T r a s h / * �e
�e 
RApw o    �d�d 0 userpassword   �c�b
�c 
badm m    	�a
�a boovtrue�b    l     �`�_�^�`  �_  �^    l     �]�]    Reset ParallelDesktop8    � , R e s e t   P a r a l l e l D e s k t o p 8  i  3 6 I      �\�[�Z�\ ,0 resetparalleldesktop resetParallelDesktop�[  �Z   k     �  I    �Y 
�Y .sysoexecTEXT���     TEXT m     !! �"" X s u d o   r m   - r f d   / L i b r a r y / P r e f e r e n c e s / P a r a l l e l s /  �X#$
�X 
RApw# o    �W�W 0 userpassword  $ �V%�U
�V 
badm% m    	�T
�T boovtrue�U   &'& I   �S()
�S .sysoexecTEXT���     TEXT( m    ** �++ P s u d o   r m   - r f d   / l i b r a r y / l o g s / p a r a l l e l s . l o g) �R,-
�R 
RApw, o    �Q�Q 0 userpassword  - �P.�O
�P 
badm. m    �N
�N boovtrue�O  ' /0/ I   )�M12
�M .sysoexecTEXT���     TEXT1 m    33 �44 V s u d o   r m   - r f d   / l i b r a r y / P r e f e r e n c e s / p a r a l l e l s2 �L56
�L 
RApw5 o    #�K�K 0 userpassword  6 �J7�I
�J 
badm7 m   $ %�H
�H boovtrue�I  0 898 I  * 7�G:;
�G .sysoexecTEXT���     TEXT: m   * +<< �== Z s u d o   r m   - r f d   / l i b r a r y / p r e f e r e n c e s / p a r a l l e l s / *; �F>?
�F 
RApw> o   , 1�E�E 0 userpassword  ? �D@�C
�D 
badm@ m   2 3�B
�B boovtrue�C  9 ABA I  8 E�ACD
�A .sysoexecTEXT���     TEXTC m   8 9EE �FF ` s u d o   r m   - r f d   / p r i v a t e / t m p / q t s i n g l e a p p - * - l o c k f i l eD �@GH
�@ 
RApwG o   : ?�?�? 0 userpassword  H �>I�=
�> 
badmI m   @ A�<
�< boovtrue�=  B JKJ I  F S�;LM
�; .sysoexecTEXT���     TEXTL m   F GNN �OO x s u d o   r m   - r f d   / p r i v a t e / t m p / q t s i n g l e a p p - P a r a l l - c 0 c e - 0 - l o c k f i l eM �:PQ
�: 
RApwP o   H M�9�9 0 userpassword  Q �8R�7
�8 
badmR m   N O�6
�6 boovtrue�7  K STS I  T a�5UV
�5 .sysoexecTEXT���     TEXTU m   T UWW �XX R s u d o   r m   - r f d   / p r i v a t e / v a r / . P a r a l l e l s _ s w a pV �4YZ
�4 
RApwY o   V [�3�3 0 userpassword  Z �2[�1
�2 
badm[ m   \ ]�0
�0 boovtrue�1  T \]\ I  b o�/^_
�/ .sysoexecTEXT���     TEXT^ m   b c`` �aa X s u d o   r m   - r f d   / p r i v a t e / v a r / d b / P a r a l l e l s / S t a t s_ �.bc
�. 
RApwb o   d i�-�- 0 userpassword  c �,d�+
�, 
badmd m   j k�*
�* boovtrue�+  ] efe I  p }�)gh
�) .sysoexecTEXT���     TEXTg m   p qii �jj \ s u d o   r m   - r f d   / p r i v a t e / v a r / d b / P a r a l l e l s / s t a t s / *h �(kl
�( 
RApwk o   r w�'�' 0 userpassword  l �&m�%
�& 
badmm m   x y�$
�$ boovtrue�%  f non I  ~ ��#pq
�# .sysoexecTEXT���     TEXTp m   ~ rr �ss L s u d o   r m   - r f d   / p r i v a t e / v a r / d b / p a r a l l e l sq �"tu
�" 
RApwt o   � ��!�! 0 userpassword  u � v�
�  
badmv m   � ��
� boovtrue�  o wxw l  � �����  �  �  x yzy I  � ��{|
� .sysoexecTEXT���     TEXT{ m   � �}} �~~ h s u d o   r m   - r f d   / p r i v a t e / v a r / d b / r e c e i p t s / c o m . p a r a l l e l s *| ��
� 
RApw o   � ��� 0 userpassword  � ���
� 
badm� m   � ��
� boovtrue�  z ��� I  � ����
� .sysoexecTEXT���     TEXT� m   � ��� ��� R s u d o   r m   - r f d   ~ / L i b r a r y / L o g s / p a r a l l e l s . l o g� ���
� 
RApw� o   � ��� 0 userpassword  � ���
� 
badm� m   � ��
� boovtrue�  � ��� I  � ����
� .sysoexecTEXT���     TEXT� m   � ��� ��� X s u d o   r m   - r f d   ~ / L i b r a r y / P r e f e r e n c e s / P a r a l l e l s� ���
� 
RApw� o   � ��� 0 userpassword  � ���

� 
badm� m   � ��	
�	 boovtrue�
  � ��� I  � ����
� .sysoexecTEXT���     TEXT� m   � ��� ��� b s u d o   r m   - r f d   ~ / l i b r a r y / p r e f e r e n c e s / c o m . p a r a l l e l s *� ���
� 
RApw� o   � ��� 0 userpassword  � ���
� 
badm� m   � ��
� boovtrue�  � ��� I  � ����
� .sysoexecTEXT���     TEXT� m   � ��� ��� X s u d o   r m   - r f d   ~ / l i b r a r y / p r e f e r e n c e s / p a r a l l e l s� ���
� 
RApw� o   � �� �  0 userpassword  � �����
�� 
badm� m   � ���
�� boovtrue��  � ���� I  � �����
�� .sysoexecTEXT���     TEXT� m   � ��� ��� \ s u d o   r m   - r f d   ~ / l i b r a r y / p r e f e r e n c e s / p a r a l l e l s / *� ����
�� 
RApw� o   � ����� 0 userpassword  � �����
�� 
badm� m   � ���
�� boovtrue��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � , &comando per mettere la pssword di root   � ��� L c o m a n d o   p e r   m e t t e r e   l a   p s s w o r d   d i   r o o t� ��� l     ������  � X Rdo shell script "sudo command" password userpassword with administrator privileges   � ��� � d o   s h e l l   s c r i p t   " s u d o   c o m m a n d "   p a s s w o r d   u s e r p a s s w o r d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� l     ��������  ��  ��  � ��� l     ������  �  on idle   � ���  o n   i d l e� ��� l     ������  �  	--rimane in ascolto   � ��� ( 	 - - r i m a n e   i n   a s c o l t o� ��� l     ������  � . (	if (current date) = date oraesatta then   � ��� P 	 i f   ( c u r r e n t   d a t e )   =   d a t e   o r a e s a t t a   t h e n� ��� l     ������  �  		beep   � ���  	 	 b e e p� ��� l     ������  � B <		display dialog "FUNZIONA!" buttons {"OK"} default button 1   � ��� x 	 	 d i s p l a y   d i a l o g   " F U N Z I O N A ! "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1� ��� l     ������  � ^ X		--> invece che disply dialog etc... si pu� inserire do shell script "shutdown -h now"    � ��� � 	 	 - - >   i n v e c e   c h e   d i s p l y   d i a l o g   e t c . . .   s i   p u �   i n s e r i r e   d o   s h e l l   s c r i p t   " s h u t d o w n   - h   n o w "  � ��� l     ������  �  		quit   � ���  	 	 q u i t� ��� l     ������  �  	end if   � ���  	 e n d   i f� ��� l     ������  � 6 0	return 1 --> per controllare l'ora ogni secondo   � ��� ` 	 r e t u r n   1   - - >   p e r   c o n t r o l l a r e   l ' o r a   o g n i   s e c o n d o� ��� l     ������  �  end idle   � ���  e n d   i d l e� ���� l     ��������  ��  ��  ��       ������������������  � ���������������������������� 0 userpassword  
�� .aevtoappnull  �   � ****�� 0 setpassword setPassword�� 0 monitorfile monitorFile�� ,0 enablevisiblelibrary enableVisibleLibrary�� 0 eraseds_store eraseDs_Store�� *0 donotcreateds_store doNotCreateDs_Store��  0 setnanodefault setNanoDefault�� 0 
enablecron 
enableCron�� 0 purgeram purgeRam�� &0 resetlittlesnitch resetLittleSnitch��  0 forceempytrash forceEmpyTrash�� ,0 resetparalleldesktop resetParallelDesktop� ���  v i v i� �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 setpassword setPassword�� *j+  � �� ���� ���� 0 setpassword setPassword��  ��    ������ 0 the_password  �� 0 thefinderpid theFinderPID    �� #������ 4 p B�� J������ U ]���� d g
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� .sysoexecTEXT���     TEXT
�� 
RApw
�� 
badm�� ��  ��  �� b   �  u���l O��,Ec   O�E�O Yh��  2�j 
E�O�%�b   �e� 
O�%�b   �e� 
Oa E�W X  a �a l O��,Ec   [OY��Y h� �� |�������� 0 monitorfile monitorFile��  ��      ~��
�� .sysoexecTEXT���     TEXT�� �j � �� ��������� ,0 enablevisiblelibrary enableVisibleLibrary��  ��      ���
�� .sysoexecTEXT���     TEXT�� �j � �� ��������� 0 eraseds_store eraseDs_Store��  ��      ���
�� .sysoexecTEXT���     TEXT�� �j � �� �����	���� *0 donotcreateds_store doNotCreateDs_Store��  ��    	  ���
�� .sysoexecTEXT���     TEXT�� �j � �� �����
����  0 setnanodefault setNanoDefault��  ��  
    ���
�� .sysoexecTEXT���     TEXT�� �j � �� ��������� 0 
enablecron 
enableCron��  ��      ���
�� .sysoexecTEXT���     TEXT�� �j OP� �� ��������� 0 purgeram purgeRam��  ��      ��� �
�� .sysoexecTEXT���     TEXT�� �j O�j � �� ��������� &0 resetlittlesnitch resetLittleSnitch��  ��      ��������� �
�� 
RApw
�� 
badm�� 
�� .sysoexecTEXT���     TEXT�� ��b   �e� O��b   �e� � ��	��������  0 forceempytrash forceEmpyTrash��  ��     ��������
�� 
RApw
�� 
badm�� 
�� .sysoexecTEXT���     TEXT�� ��b   �e� � ���������� ,0 resetparalleldesktop resetParallelDesktop��  ��     !��������*3<ENW`ir}�����
�� 
RApw
�� 
badm�� 
�� .sysoexecTEXT���     TEXT�� ���b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� O��b   �e� Oa �b   �e� Oa �b   �e� Oa �b   �e� Oa �b   �e�  ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8Copyright (c) 2014 Vincenzo Favara. All rights reserved.     � 	 	 p C o p y r i g h t   ( c )   2 0 1 4   V i n c e n z o   F a v a r a .   A l l   r i g h t s   r e s e r v e d .   
�� 
 i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       r         m        �    3 0 0  l      ����  o      ���� 0 theres theRes��  ��        l   ��������  ��  ��        I   ��  
�� .sysodlogaskr        TEXT  m       �   * T e x t ?   ( w i t h o u t   s p a c e )  �� ��
�� 
dtxt  m       �    g d g��       !   r     " # " l    $���� $ n     % & % 1    ��
�� 
ttxt & l    '���� ' 1    ��
�� 
rslt��  ��  ��  ��   # l      (���� ( o      ���� 0 thetext theText��  ��   !  ) * ) l   ��������  ��  ��   *  + , + I   �� - .
�� .sysodlogaskr        TEXT - m     / / � 0 0 * N u m b e r ?   f r o m   0   t o   . . . . �� 1��
�� 
dtxt 1 m     2 2 � 3 3  1 0��   ,  4 5 4 r     6 7 6 l    8���� 8 n     9 : 9 1    ��
�� 
ttxt : l    ;���� ; 1    ��
�� 
rslt��  ��  ��  ��   7 l      <���� < o      ���� 0 	thenumber 	theNumber��  ��   5  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C @ :set myDocumentFolder to path to documents folder as string    D � E E t s e t   m y D o c u m e n t F o l d e r   t o   p a t h   t o   d o c u m e n t s   f o l d e r   a s   s t r i n g B  F G F l     �� H I��   H 2 ,set theDestinationFolder to documents folder    I � J J X s e t   t h e D e s t i n a t i o n F o l d e r   t o   d o c u m e n t s   f o l d e r G  K L K l     �� M N��   M / )set theDestinationFolder to choose folder    N � O O R s e t   t h e D e s t i n a t i o n F o l d e r   t o   c h o o s e   f o l d e r L  P Q P l     �� R S��   R  tell application "Finder"    S � T T 2 t e l l   a p p l i c a t i o n   " F i n d e r " Q  U V U l     �� W X��   W W Q	make new folder at theDestinationFolder with properties {name:"QrCodeGenerated"}    X � Y Y � 	 m a k e   n e w   f o l d e r   a t   t h e D e s t i n a t i o n F o l d e r   w i t h   p r o p e r t i e s   { n a m e : " Q r C o d e G e n e r a t e d " } V  Z [ Z l     �� \ ]��   \  end tell    ] � ^ ^  e n d   t e l l [  _ ` _ l     ��������  ��  ��   `  a b a Y     � c�� d e�� c k   * � f f  g h g l  * *��������  ��  ��   h  i j i r   * / k l k b   * - m n m o   * +���� 0 thetext theText n o   + ,���� &0 theincrementvalue theIncrementValue l o      ���� 0 thetexttocode theTextToCode j  o p o l  0 0��������  ��  ��   p  q r q r   0 ? s t s b   0 ; u v u b   0 9 w x w b   0 7 y z y b   0 5 { | { b   0 3 } ~ } m   0 1   � � � \ h t t p : / / c h a r t . a p i s . g o o g l e . c o m / c h a r t ? c h t = q r & c h s = ~ o   1 2���� 0 theres theRes | m   3 4 � � � � �  x z o   5 6���� 0 theres theRes x m   7 8 � � � � � 
 & c h l = v o   9 :���� 0 thetexttocode theTextToCode t o      ���� 	0 input   r  � � � l  @ @��������  ��  ��   �  � � � r   @ K � � � n   @ G � � � 1   C G��
�� 
strq � o   @ C���� 	0 input   � o      ���� 	0 input   �  � � � l  L L��������  ��  ��   �  � � � l  L L�� � ���   � 0 *set temp_file to (path to temporary items)    � � � � T s e t   t e m p _ f i l e   t o   ( p a t h   t o   t e m p o r a r y   i t e m s ) �  � � � l  L L�� � ���   � 0 *set temp_name to do shell script "uuidgen"    � � � � T s e t   t e m p _ n a m e   t o   d o   s h e l l   s c r i p t   " u u i d g e n " �  � � � r   L W � � � l  L S ����� � I  L S�� ���
�� .earsffdralis        afdr � m   L O��
�� afdrdocs��  ��  ��   � o      ���� 0 	temp_file   �  � � � r   X a � � � b   X ] � � � o   X Y���� 0 thetexttocode theTextToCode � m   Y \ � � � � �  . p n g � o      ���� 0 	temp_name   �  � � � r   b q � � � b   b m � � � l  b i ����� � n   b i � � � 1   e i��
�� 
psxp � o   b e���� 0 	temp_file  ��  ��   � o   i l���� 0 	temp_name   � o      ���� 0 	temp_file   �  � � � r   r } � � � n   r y � � � 1   u y��
�� 
strq � o   r u���� 0 	temp_file   � o      ���� 0 q_temp_file   �  � � � l  ~ ~��������  ��  ��   �  � � � r   ~ � � � � b   ~ � � � � b   ~ � � � � b   ~ � � � � m   ~ � � � � � �  c u r l   - o   � o   � ����� 0 q_temp_file   � m   � � � � � � �    � o   � ����� 	0 input   � o      ���� 0 cmd   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 cmd  ��   �  ��� � l  � ���������  ��  ��  ��  �� &0 theincrementvalue theIncrementValue d m   # $����   e o   $ %���� 0 	thenumber 	theNumber��   b  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � V Y o u r   Q r C o d e   a r e   c r e a t e d   i n   D o c u m e n t   f o l d e r .��   �  � � � l  � ��� � ���   � + %set x to alias (POSIX file temp_file)    � � � � J s e t   x   t o   a l i a s   ( P O S I X   f i l e   t e m p _ f i l e ) �  � � � l  � ��� � ���   � ) #tell application "Finder" to open x    � � � � F t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   x �  ��� � l  � ���������  ��  ��  ��  ��       �� � �  � � � � � � � ���������������   � ����~�}�|�{�z�y�x�w�v�u�t�s�r�q
�� .aevtoappnull  �   � ****� 0 theres theRes�~ 0 thetext theText�} 0 	thenumber 	theNumber�| 0 thetexttocode theTextToCode�{ 	0 input  �z 0 	temp_file  �y 0 	temp_name  �x 0 q_temp_file  �w 0 cmd  �v  �u  �t  �s  �r  �q   � �p �o�n � ��m
�p .aevtoappnull  �   � ****�o  �n   � �l�l &0 theincrementvalue theIncrementValue �  �k �j �i�h�g�f / 2�e�d  � ��c�b�a�`�_ ��^�]�\ � ��[�Z ��Y�k 0 theres theRes
�j 
dtxt
�i .sysodlogaskr        TEXT
�h 
rslt
�g 
ttxt�f 0 thetext theText�e 0 	thenumber 	theNumber�d 0 thetexttocode theTextToCode�c 	0 input  
�b 
strq
�a afdrdocs
�` .earsffdralis        afdr�_ 0 	temp_file  �^ 0 	temp_name  
�] 
psxp�\ 0 q_temp_file  �[ 0 cmd  
�Z .sysoexecTEXT���     TEXT
�Y .sysodisAaleR        TEXT�m ��E�O���l O��,E�O���l O��,E�O j�kh  Ƞ%E�O��%�%�%�%�%E` O_ a ,E` Oa j E` O�a %E` O_ a ,_ %E` O_ a ,E` Oa _ %a %_ %E` O_ j OP[OY��Oa j OP � � � �  g d g � � � �  1 0 � � � � 
 g d g 1 0 � � � � � ' h t t p : / / c h a r t . a p i s . g o o g l e . c o m / c h a r t ? c h t = q r & c h s = 3 0 0 x 3 0 0 & c h l = g d g 1 0 ' � � � � > / U s e r s / v i v i / D o c u m e n t s / g d g 1 0 . p n g � � � �  g d g 1 0 . p n g � � � � B ' / U s e r s / v i v i / D o c u m e n t s / g d g 1 0 . p n g ' � � � � � c u r l   - o   ' / U s e r s / v i v i / D o c u m e n t s / g d g 1 0 . p n g '   ' h t t p : / / c h a r t . a p i s . g o o g l e . c o m / c h a r t ? c h t = q r & c h s = 3 0 0 x 3 0 0 & c h l = g d g 1 0 '��  ��  ��  ��  ��  ��  ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Set using defaults     � 	 	 &   S e t   u s i n g   d e f a u l t s   
  
 j     �� �� 0 xvim    m        �    Y E S      j    �� �� 
0 cdelay    m       ?��Q��      j    �� �� 	0 pause    m    ����       j   	 �� �� 0 tabwidth    m   	 
����       j    �� �� 
0 target    m       �   
 X c o d e      l     ��������  ��  ��       !   l     �� " #��   " &   not modifiable through defaults    # � $ $ @   n o t   m o d i f i a b l e   t h r o u g h   d e f a u l t s !  % & % j    �� '�� 0 tabchar   ' m     ( ( � ) )    &  * + * j    �� ,�� 0 
demoronize   , m     - - � . . : ~ / b i n / t y p e / x c o d e D e M o r o n i z e . s h +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 T N get various properties from the "defaults" system. Do that by spawning out to    4 � 5 5 �   g e t   v a r i o u s   p r o p e r t i e s   f r o m   t h e   " d e f a u l t s "   s y s t e m .   D o   t h a t   b y   s p a w n i n g   o u t   t o 2  6 7 6 l     �� 8 9��   8 S M the shell and executing a "defaults" command. "defaults" throws an exception    9 � : : �   t h e   s h e l l   a n d   e x e c u t i n g   a   " d e f a u l t s "   c o m m a n d .   " d e f a u l t s "   t h r o w s   a n   e x c e p t i o n 7  ; < ; l     �� = >��   = / ) if the requested variable doesn't exist.    > � ? ? R   i f   t h e   r e q u e s t e d   v a r i a b l e   d o e s n ' t   e x i s t . <  @ A @ l     ��������  ��  ��   A  B C B i     D E D I      �������� 0 getdefaults getDefaults��  ��   E k     � F F  G H G Q      I J K I r     L M L I   �� N��
�� .sysoexecTEXT���     TEXT N m     O O � P P B d e f a u l t s   r e a d   c o m . h o l u b . t y p e   X V i m��   M o      ���� 0 xvim   J R      ������
�� .ascrerr ****      � ****��  ��   K r     Q R Q m     S S � T T  Y E S R o      ���� 0 xvim   H  U V U Q    ; W X Y W r   ! , Z [ Z I  ! &�� \��
�� .sysoexecTEXT���     TEXT \ m   ! " ] ] � ^ ^ D d e f a u l t s   r e a d   c o m . h o l u b . t y p e   D e l a y��   [ o      ���� 
0 cdelay   X R      ������
�� .ascrerr ****      � ****��  ��   Y r   4 ; _ ` _ m   4 5 a a ?��Q�� ` o      ���� 
0 cdelay   V  b c b Q   < Y d e f d r   ? J g h g I  ? D�� i��
�� .sysoexecTEXT���     TEXT i m   ? @ j j � k k D d e f a u l t s   r e a d   c o m . h o l u b . t y p e   P a u s e��   h o      ���� 	0 pause   e R      ������
�� .ascrerr ****      � ****��  ��   f r   R Y l m l m   R S n n @        m o      ���� 	0 pause   c  o p o Q   Z w q r s q r   ] h t u t I  ] b�� v��
�� .sysoexecTEXT���     TEXT v m   ] ^ w w � x x J d e f a u l t s   r e a d   c o m . h o l u b . t y p e   T a b w i d t h��   u o      ���� 0 tabwidth   r R      ������
�� .ascrerr ****      � ****��  ��   s r   p w y z y m   p q����  z o      ���� 0 tabwidth   p  { | { Q   x � } ~  } r   { � � � � I  { ��� ���
�� .sysoexecTEXT���     TEXT � m   { | � � � � � F d e f a u l t s   r e a d   c o m . h o l u b . t y p e   T a r g e t��   � o      ���� 
0 target   ~ R      ������
�� .ascrerr ****      � ****��  ��    r   � � � � � m   � � � � � � �  X c o d e - b e t a � o      ���� 
0 target   |  ��� � l  � ���������  ��  ��  ��   C  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � o      ���� 0 argv  ��   � l    u � � � � k     u � �  � � � I     �������� 0 getdefaults getDefaults��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � D > if we're running under osascript on the command line. When we    � � � � |   i f   w e ' r e   r u n n i n g   u n d e r   o s a s c r i p t   o n   t h e   c o m m a n d   l i n e .   W h e n   w e �  � � � l   �� � ���   � E ? double-click an app, argv won't exist, and the count statement    � � � � ~   d o u b l e - c l i c k   a n   a p p ,   a r g v   w o n ' t   e x i s t ,   a n d   t h e   c o u n t   s t a t e m e n t �  � � � l   �� � ���   � "  fails with an excption toss    � � � � 8   f a i l s   w i t h   a n   e x c p t i o n   t o s s �  � � � Q    o � � � � k   	 T � �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   � C = if this is a command line launch with no arguments, treat it    � � � � z   i f   t h i s   i s   a   c o m m a n d   l i n e   l a u n c h   w i t h   n o   a r g u m e n t s ,   t r e a t   i t �  � � � l  	 	�� � ���   � - ' the same as a double click on the icon    � � � � N   t h e   s a m e   a s   a   d o u b l e   c l i c k   o n   t h e   i c o n �  � � � Z   	 * � ����� � =   	  � � � l  	  ����� � I  	 �� ���
�� .corecnte****       **** � o   	 
���� 0 argv  ��  ��  ��   � m    ����   � k    & � �  � � � r     � � � l    ����� � I   ���� �
�� .JonsgClp****    ��� null��   � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � o      ���� 0 thetext theText �  � � � I    #�� ����� 0 
injecttext 
injectText �  ��� � o    ���� 0 thetext theText��  ��   �  ��� � L   $ &����  ��  ��  ��   �  � � � l  + +��������  ��  ��   �  � � � Z   + R � ����� � F   + B � � � H   + 3 � � =   + 2 � � � l  + 0 ����� � I  + 0�� ���
�� .corecnte****       **** � o   + ,���� 0 argv  ��  ��  ��   � m   0 1����   � H   6 @ � � =   6 ? � � � l  6 = ����� � n   6 = � � � 4   : =�� �
�� 
cha  � m   ; <����  � n   6 : � � � 4   7 :�� �
�� 
cobj � m   8 9����  � o   6 7���� 0 argv  ��  ��   � m   = > � � � � �  - � k   E N � �  � � � I   E K�� ���� 00 processfromcommandline processFromCommandLine �  ��~ � o   F G�}�} 0 argv  �~  �   �  ��| � L   L N�{�{  �|  ��  ��   �  ��z � l  S S�y�x�w�y  �x  �w  �z   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t   � l  \ o � � � � k   \ o � �  � � � r   \ e � � � l  \ c ��s�r � I  \ c�q�p �
�q .JonsgClp****    ��� null�p   � �o ��n
�o 
rtyp � m   ^ _�m
�m 
ctxt�n  �s  �r   � o      �l�l 0 thetext theText �  � � � I   f l�k ��j�k 0 
injecttext 
injectText �  ��i � o   g h�h�h 0 thetext theText�i  �j   �  ��g � L   m o�f�f  �g   � J D you get here if app launched with a double click (argv won't exist)    � � � � �   y o u   g e t   h e r e   i f   a p p   l a u n c h e d   w i t h   a   d o u b l e   c l i c k   ( a r g v   w o n ' t   e x i s t ) �  �e  I   p u�d�c�b�d 0 displayhelp displayHelp�c  �b  �e   � %  trigged by command-line launch    � � >   t r i g g e d   b y   c o m m a n d - l i n e   l a u n c h �  l     �a�`�_�a  �`  �_    i      I     �^�]
�^ .aevtodocnull  �    alis o      �\�\ 0 finderobjects finderObjects�]   l    !	
	 k     !  I     �[�Z�Y�[ 0 getdefaults getDefaults�Z  �Y   �X X    !�W l    l    I    �V�U�V 0 processfile processFile �T o    �S�S 0 i  �T  �U     show file/folder's info    � 0   s h o w   f i l e / f o l d e r ' s   i n f o 1 + in case multiple objects dropped on applet    � V   i n   c a s e   m u l t i p l e   o b j e c t s   d r o p p e d   o n   a p p l e t�W 0 i   l  	 
�R�Q o   	 
�P�P 0 finderobjects finderObjects�R  �Q  �X  
 7 1 "open" handler triggered by drag'n'drop launches    � b   " o p e n "   h a n d l e r   t r i g g e r e d   b y   d r a g ' n ' d r o p   l a u n c h e s  l     �O�N�M�O  �N  �M    !  i   ! $"#" I      �L$�K�L 0 
injecttext 
injectText$ %�J% o      �I�I 0 texttoinject textToInject�J  �K  # k    F&& '(' O    )*) I   �H�G�F
�H .miscactvnull��� ��� null�G  �F  * 4     �E+
�E 
capp+ o    �D�D 
0 target  ( ,-, l   �C�B�A�C  �B  �A  - ./. l   �@01�@  0 � { delay 0.5 -- If you don't spawn to the filter file, below, you'll need a slight delay to give it time to actually activate   1 �22 �   d e l a y   0 . 5   - -   I f   y o u   d o n ' t   s p a w n   t o   t h e   f i l t e r   f i l e ,   b e l o w ,   y o u ' l l   n e e d   a   s l i g h t   d e l a y   t o   g i v e   i t   t i m e   t o   a c t u a l l y   a c t i v a t e/ 343 l   �?�>�=�?  �>  �=  4 565 r    787 m    99 �::  / t m p / t y p e . t m p8 o      �<�< 0 tmpfile tmpFile6 ;<; I    �;=�:�; 0 writetofile writeToFile= >?> o    �9�9 0 texttoinject textToInject? @�8@ o    �7�7 0 tmpfile tmpFile�8  �:  < ABA r    /CDC I   -�6E�5
�6 .sysoexecTEXT���     TEXTE b    )FGF b    %HIH o    #�4�4 0 
demoronize  I m   # $JJ �KK    <  G l  % (L�3�2L c   % (MNM o   % &�1�1 0 tmpfile tmpFileN m   & '�0
�0 
TEXT�3  �2  �5  D o      �/�/ 0 texttoinject textToInjectB OPO I  0 9�.Q�-
�. .sysoexecTEXT���     TEXTQ b   0 5RSR m   0 1TT �UU  r m  S l  1 4V�,�+V c   1 4WXW o   1 2�*�* 0 tmpfile tmpFileX m   2 3�)
�) 
TEXT�,  �+  �-  P YZY l  : :�(�'�&�(  �'  �&  Z [�%[ O   :F\]\ k   >E^^ _`_ Z   > Sab�$�#a =  > Gcdc l  > Ee�"�!e c   > Efgf o   > C� �  0 xvim  g m   C D�
� 
TEXT�"  �!  d m   E Fhh �ii  Y E Sb I  J O�j�
� .prcskprsnull���     ctxtj m   J Kkk �ll  i�  �$  �#  ` mnm l  T T����  �  �  n opo r   T Wqrq m   T U��  r o      �� 0 c  p sts Y   X)u�vw�u k   h$xx yzy r   h m{|{ [   h k}~} o   h i�� 0 c  ~ m   i j�� | o      �� 0 c  z � Z   n$����� =  n t��� n   n r��� 4   o r��
� 
cha � o   p q�� 0 i  � o   n o�� 0 texttoinject textToInject� m   r s�� ���  
� k   w ��� ��� I  w |���
� .prcskprsnull���     ctxt� o   w x�
� 
ret �  � ��� r   } ���� m   } ~��  � o      �
�
 0 c  � ��	� l  � �����  �  �  �	  � ��� =  � ���� n   � ���� 4   � ���
� 
cha � o   � ��� 0 i  � o   � ��� 0 texttoinject textToInject� l  � ����� I  � �� ���
�  .sysontocTEXT       shor� m   � ����� ��  �  �  � ��� l  � ����� k   � ��� ��� l  � ����� I  � ������
�� .prcskcodnull���     ****� m   � ����� {��  �  - left arrow   � ���  -   l e f t   a r r o w� ���� l  � ���������  ��  ��  ��  � ) # backspace. Translate to left arrow   � ��� F   b a c k s p a c e .   T r a n s l a t e   t o   l e f t   a r r o w� ��� F   � ���� =  � ���� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 i  � o   � ����� 0 texttoinject textToInject� m   � ��� ���  	� ?   � ���� o   � ����� 0 tabwidth  � m   � �����  � ��� l  � ����� k   � ��� ��� I  � ������
�� .prcskprsnull���     ctxt� o   � ����� 0 tabchar  ��  � ��� W   � ���� k   � ��� ��� r   � ���� l  � ������� [   � ���� o   � ����� 0 c  � m   � ����� ��  ��  � o      ���� 0 c  � ���� I  � ������
�� .prcskprsnull���     ctxt� o   � ����� 0 tabchar  ��  ��  � l  � ������� =   � ���� l  � ������� `   � ���� o   � ����� 0 c  � o   � ����� 0 tabwidth  ��  ��  � m   � �����  ��  ��  � ���� l  � ���������  ��  ��  ��  � 
  tab   � ���    t a b� ��� F   ���� =  � ���� n   � ���� 4   � ����
�� 
cha � o   � ����� 0 i  � o   � ����� 0 texttoinject textToInject� m   � ��� ���  #� =  � ���� n   � ���� 4   � ����
�� 
cha � l  � ������� [   � ���� o   � ����� 0 i  � m   � ����� ��  ��  � o   � ����� 0 texttoinject textToInject� m   � ��� ���  
� ���� I �����
�� .sysodelanull��� ��� nmbr� o  ���� 	0 pause  ��  ��  � k  $�� ��� I �����
�� .prcskprsnull���     ctxt� l ������ n  ��� 4  ���
�� 
cha � o  ���� 0 i  � o  ���� 0 texttoinject textToInject��  ��  ��  � ���� I $�����
�� .sysodelanull��� ��� nmbr� o   ���� 
0 cdelay  ��  ��  �  � 0 i  v m   [ \���� w I  \ c�����
�� .corecnte****       ****� n   \ _��� 2  ] _��
�� 
cha � o   \ ]���� 0 texttoinject textToInject��  �  t ��� l **��������  ��  ��  � ��� Z  *C ����  = *5 l *1���� c  *1 o  */���� 0 xvim   m  /0��
�� 
TEXT��  ��   m  14 �  Y E S l 8?	
	 I 8?����
�� .prcskcodnull���     **** m  8;���� 5��  
 
  Esc    �    E s c��  ��  � �� l DD��������  ��  ��  ��  ] m   : ;�                                                                                  sevs  alis    �  internal drive             �0��H+  K��System Events.app                                              N�����e        ����  	                CoreServices    �1�      ����    K��K��K��  ?internal drive:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    i n t e r n a l   d r i v e  -System/Library/CoreServices/System Events.app   / ��  �%  !  l     ��������  ��  ��    i   % ( I      ������ 00 processfromcommandline processFromCommandLine �� o      ���� 0 argv  ��  ��   Y     ���� I    ������ 0 processfile processFile �� n     4    ��
�� 
cobj o    ���� 0 argc   o    ���� 0 argv  ��  ��  �� 0 argc   m    ����  I   	�� ��
�� .corecnte****       ****  o    ���� 0 argv  ��  ��   !"! l     ��������  ��  ��  " #$# i   ) ,%&% I      ��'���� 0 processfile processFile' (��( o      ���� 0 thefile theFile��  ��  & k     )) *+* I    ��,��
�� .rdwropenshor       file, o     ���� 0 thefile theFile��  + -.- r    /0/ l   1����1 I   ��2��
�� .rdwrread****        ****2 o    ���� 0 thefile theFile��  ��  ��  0 o      ���� 0 filecontents fileContents. 343 I   ��5��
�� .rdwrclosnull���     ****5 o    ���� 0 thefile theFile��  4 6��6 I    ��7���� 0 
injecttext 
injectText7 8��8 c    9:9 o    ���� 0 filecontents fileContents: m    ��
�� 
TEXT��  ��  ��  $ ;<; l     �������  ��  �  < =>= i   - 0?@? I      �~A�}�~ 0 writetofile writeToFileA BCB o      �|�| 0 thedata theDataC D�{D o      �z�z 0 
targetfile 
targetFile�{  �}  @ Q     FEFGE k    HH IJI r    KLK I   �yMN
�y .rdwropenshor       fileM l   O�x�wO c    PQP o    �v�v 0 
targetfile 
targetFileQ m    �u
�u 
TEXT�x  �w  N �tR�s
�t 
permR m    �r
�r boovtrue�s  L o      �q�q 0 myfile myFileJ STS l   UVWU I   �pXY
�p .rdwrwritnull���     ****X o    �o�o 0 thedata theDataY �nZ�m
�n 
refnZ o    �l�l 0 myfile myFile�m  V   starting at 0   W �[[    s t a r t i n g   a t   0T \]\ I   �k^�j
�k .rdwrclosnull���     ****^ o    �i�i 0 myfile myFile�j  ] _�h_ L    `` m    �g
�g boovtrue�h  F R      �f�e�d
�f .ascrerr ****      � ****�e  �d  G k   ' Faa bcb I  ' .�cd�b
�c .sysodlogaskr        TEXTd b   ' *efe m   ' (gg �hh * C a n ' t   w r i t e   t o   f i l e :  f o   ( )�a�a 0 
targetfile 
targetFile�b  c iji Q   / Ckl�`k I  2 :�_m�^
�_ .rdwrclosnull���     ****m 4   2 6�]n
�] 
filen o   4 5�\�\ 0 target_file  �^  l R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �`  j o�Xo L   D Fpp m   D E�W
�W boovfals�X  > qrq l     �V�U�T�V  �U  �T  r sts i   1 4uvu I      �S�R�Q�S 0 displayhelp displayHelp�R  �Q  v I    /�Pwx
�P .sysodlogaskr        TEXTw b     )yzy b     '{|{ b     !}~} b     � b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� m     �� ���t I n j e c t   t e x t   i n t o   X c o d e   a s   i f   y o u ' d   t y p e d   i t . 
 
 F i l e s   t h a t   y o u   d r o p   o n t o   t h i s   a p p l e t   a r e   i n j e c t e d   a t   t h e   c u r r e n t 
 c u r s o r   p o s i t i o n   i n   X C o d e .   Y o u   c a n   d r o p   m u l t i p l e   f i l e s ,   b u t   n o t 
 f o l d e r s .   D o n ' t   c l i c k   o n   a n o t h e r   a p p   o n c e   t h e   p l a y b a c k   h a s 
 s t a r t e d - - - c h a r a c t e r s   w i l l   g o   t o   t h a t   a p p   i f   y o u   d o . 
 
 Y o u   c a n   r u n   t h i s   s c r i p t   f r o m   t h e   c o m m a n d   l i n e : 
                 o s a s c r i p t   t y p e . s c p t   f i l e   [ f i l e 2   . . . ] 
 F i l e s   a r e   i n j e c t e d   i n   t h e   o r d e r   s p e c i f i e d . 
 
 D o u b l e   c l i c k   o n   t h e   a p p l e t   o r   r u n   t h e   s c r i p t   f r o m   t h e   c o m m a n d 
 l i n e   w i t h   n o   a r g u m e n t s   t o   i n j e c t   t e x t   c u r r e n t l y   o n   t h e   c l i p b o a r d . 
 
 A   #   a t   t h e   v e r y   e n d   o f   a   l i n e   i s   r e p l a c e d   b y   a   2 - s e c o n d   p a u s e 
 
 A n n o y i n g l y ,   X C o d e   f e e l s   c o m p e l l e d   t o   s c r e w   a r o u n d   w i t h   t h e 
 f o r m a t t i n g   a s   y o u   t y p e .   C h e c k   t h e   R E A D M E . t x t   f i l e   t o 
 s e e   h o w   t o   s e t   u p   X C o d e   t o   d e a l   w i t h   t h a t . 
 
 T h e   s c r i p t   s u p p o r t s   v a r i o u s   c o n f i g u r a t i o n   o p t i o n s . 
 M o d i f y   t h e s e   f r o m   t h e   c o m m a n d   l i n e   w i t h   t h e   f o l l o w i n g 
 ( c u r r e n t   v a l u e s   a r e   t o   r i g h t   o f   # ) : 
 
 d e f a u l t s   w r i t e   c o m . h o l u b . t y p e   X V i m   Y E S 	 	 	 #  � o    �O�O 0 xvim  � m    �� ��� d 
 d e f a u l t s   w r i t e   c o m . h o l u b . t y p e   T a b w i d t h   - i n t   4 	 	 #  � o   	 �N�N 0 tabwidth  � m    �� ��� d 
 d e f a u l t s   w r i t e   c o m . h o l u b . t y p e   P a u s e   - f l o a t   2 . 0 	 #  � o    �M�M 	0 pause  � m    �� ��� f 
 d e f a u l t s   w r i t e   c o m . h o l u b . t y p e   D e l a y   - f l o a t   0 . 0 6 	 #  � o    �L�L 
0 cdelay  ~ m     �� ��� \ 
 d e f a u l t s   w r i t e   c o m . h o l u b . t y p e   T a r g e t   X C o d e 	 #  | o   ! &�K�K 
0 target  z m   ' (�� ��� � 
 
 T a b w d i t h   0   d i s a b l e s   d e t a b b i n g 
 
 ( c )   2 0 1 5   A l l e n   I .   H o l u b .   A l l   r i g h t s   R e s e r v e d .   
 h t t p : / / h o l u b . c o m     - -     a l l e n @ h o l u b . c o m 
x �J��I
�J 
appr� m   * +�� ���  t y p e . a p p   1 . 0�I  t ��� l     �H�G�F�H  �G  �F  � ��E� l     �D�C�B�D  �C  �B  �E        �A������ ( -����������@�?�>�=�<�;�:�9�8�7�6�5�4�3�A  � �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������������2 0 xvim  �1 
0 cdelay  �0 	0 pause  �/ 0 tabwidth  �. 
0 target  �- 0 tabchar  �, 0 
demoronize  �+ 0 getdefaults getDefaults
�* .aevtoappnull  �   � ****
�) .aevtodocnull  �    alis�( 0 
injecttext 
injectText�' 00 processfromcommandline processFromCommandLine�& 0 processfile processFile�% 0 writetofile writeToFile�$ 0 displayhelp displayHelp�# 0 thetext theText�"  �!  �   �  �  �  �  �  �  �  �  �  �  �  � ���  Y E S� ���  0 . 0 6� ���  2� ���  4� ���  I n t e l l i J   I D E A� � E������ 0 getdefaults getDefaults�  �  �  �  O��� S ] a j n w� � �
� .sysoexecTEXT���     TEXT�  �  � � � �j Ec   W X  �Ec   O �j Ec  W X  �Ec  O �j Ec  W X  �Ec  O �j Ec  W X  �Ec  O �j Ec  W X  �Ec  OP� � ���
���	
� .aevtoappnull  �   � ****� 0 argv  �
  � �� 0 argv  � �������� �� ������������ 0 getdefaults getDefaults
� .corecnte****       ****
� 
rtyp
� 
ctxt
� .JonsgClp****    ��� null� 0 thetext theText� 0 
injecttext 
injectText
�  
cobj
�� 
cha 
�� 
bool�� 00 processfromcommandline processFromCommandLine��  ��  �� 0 displayhelp displayHelp�	 v*j+  O P�j j  *��l E�O*�k+ OhY hO�j j 	 ��k/�k/� �& *�k+ OhY hOPW X  *��l E�O*�k+ OhO*j+ � ����������
�� .aevtodocnull  �    alis�� 0 finderobjects finderObjects��  � ������ 0 finderobjects finderObjects�� 0 i  � ������������ 0 getdefaults getDefaults
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 processfile processFile�� "*j+  O �[��l kh *�k+ [OY��� ��#���������� 0 
injecttext 
injectText�� ����� �  ���� 0 texttoinject textToInject��  � ���������� 0 texttoinject textToInject�� 0 tmpfile tmpFile�� 0 c  �� 0 i  � ����9��J����Thk��������������������������
�� 
capp
�� .miscactvnull��� ��� null�� 0 writetofile writeToFile
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� .prcskprsnull���     ctxt
�� 
cha 
�� .corecnte****       ****
�� 
ret �� 
�� .sysontocTEXT       shor�� {
�� .prcskcodnull���     ****
�� 
bool
�� .sysodelanull��� ��� nmbr�� 5��G*�b  / *j UO�E�O*��l+ Ob  �%��&%j E�O��&%j O�	b   �&�  
�j Y hOjE�O �k��-j kh �kE�O��/�  �j OjE�OPY ���/a j   a j OPY ���/a  	 b  ja & 3b  j O !h�b  #j �kE�Ob  j [OY��OPY <��/a  	 ��k/a  a & b  j Y ��/j Ob  j [OY�>Ob   �&a   a j Y hOPU� ������������ 00 processfromcommandline processFromCommandLine�� ����� �  ���� 0 argv  ��  � ������ 0 argv  �� 0 argc  � ������
�� .corecnte****       ****
�� 
cobj�� 0 processfile processFile��  k�j  kh *��/k+ [OY��� ��&���������� 0 processfile processFile�� ����� �  ���� 0 thefile theFile��  � ������ 0 thefile theFile�� 0 filecontents fileContents� ����������
�� .rdwropenshor       file
�� .rdwrread****        ****
�� .rdwrclosnull���     ****
�� 
TEXT�� 0 
injecttext 
injectText�� �j  O�j E�O�j O*��&k+ � ��@���������� 0 writetofile writeToFile�� ����� �  ������ 0 thedata theData�� 0 
targetfile 
targetFile��  � ���������� 0 thedata theData�� 0 
targetfile 
targetFile�� 0 myfile myFile�� 0 target_file  � ����������������g����
�� 
TEXT
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  
�� .sysodlogaskr        TEXT
�� 
file�� G !��&�el E�O��l O�j OeW &X  �%j 	O *�/j W X  hOf� ��v���������� 0 displayhelp displayHelp��  ��  �  � 	�����������
�� 
appr
�� .sysodlogaskr        TEXT�� 0�b   %�%b  %�%b  %�%b  %�%b  %�%��l � ��� �  c l a s s   G r a p h i c s   e x t e n d s   j a v a . a w t . G r a p h i c s   {  	 p u b l i c   s e t T h i c k n e s s (   i n t   p i x e l s   ) { }  }�@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3   ascr  ��ޭ
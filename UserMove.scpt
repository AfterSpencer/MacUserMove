FasdUAS 1.101.10   ��   ��    l   � ����  t    �    O   �    k   � 	 	  
  
 I   ��  
�� .sysodlogaskr        TEXT  m    	   �   N P l e a s e   c h o o s e   f o l d e r   t o   m o v e   d a t a   f r o m .  ��  
�� 
btns  J   
     ��  m   
    �    O K��    �� ��
�� 
dflt  m       �    O K��        r        I   ������
�� .sysostflalis    ��� null��  ��    o      ���� 0 sourcefolder sourceFolder      I   #��   
�� .sysodlogaskr        TEXT  m     ! ! � " " T P l e a s e   e n t e r   t h e   A D   U s e r n a m e   f o r   t h e   u s e r :   �� #��
�� 
dtxt # m     $ $ � % %  ��     & ' & r   $ - ( ) ( l  $ ) *���� * n   $ ) + , + 1   % )��
�� 
ttxt , 1   $ %��
�� 
rslt��  ��   ) o      ���� 0 username userName '  - . - r   . 9 / 0 / b   . 5 1 2 1 m   . 1 3 3 � 4 4  / U s e r s / 2 o   1 4���� 0 username userName 0 o      ���� 0 targetfolderp targetFolderP .  5 6 5 r   : C 7 8 7 n   : ? 9 : 9 1   ; ?��
�� 
psxp : o   : ;���� 0 sourcefolder sourceFolder 8 o      ���� 0 sourcefolderp sourceFolderP 6  ; < ; r   D W = > = l  D S ?���� ? I  D S�� @��
�� .sysoexecTEXT���     TEXT @ b   D O A B A b   D K C D C m   D G E E � F F  / u s r / b i n / i d   D o   G J���� 0 username userName B m   K N G G � H H T   2 > / d e v / n u l l |   a w k   ' { p r i n t   $ 1 } '   |   c u t   - c 1 - 3��  ��  ��   > o      ���� 0 	validuser 	validUser <  I J I r   X c K L K l  X _ M���� M I  X _�� N��
�� .sysoexecTEXT���     TEXT N m   X [ O O � P P T / u s r / b i n / i d   2 > / d e v / n u l l |   a w k   ' { p r i n t   $ 1 } '  ��  ��  ��   L o      ���� 0 currentuser currentUser J  Q R Q r   d w S T S l  d s U���� U I  d s�� V��
�� .sysoexecTEXT���     TEXT V b   d o W X W b   d k Y Z Y m   d g [ [ � \ \  / u s r / b i n / i d   Z o   g j���� 0 username userName X m   k n ] ] � ^ ^ <   2 > / d e v / n u l l |   a w k   ' { p r i n t   $ 1 } '��  ��  ��   T o      ���� 0 validuserlng validUserLng R  _ ` _ r   x � a b a l  x � c���� c I  x ��� d��
�� .sysoexecTEXT���     TEXT d b   x � e f e b   x  g h g m   x { i i � j j  i f   [   - d   / U s e r s / h o   { ~���� 0 username userName f m    � k k � l l F   ] ;   t h e n   e c h o   y e s ;   e l s e   e c h o   n o ;   f i��  ��  ��   b o      ���� 0 
homeexists 
homeExists `  m n m l  � ���������  ��  ��   n  o�� o Z   �� p q�� r p =   � � s t s o   � ����� 0 currentuser currentUser t o   � ����� 0 validuserlng validUserLng q k   � � u u  v w v l  � ���������  ��  ��   w  x y x I  � ��� z {
�� .sysodlogaskr        TEXT z b   � � | } | b   � � ~  ~ m   � � � � � � � F I t   l o o k s   l i k e   y o u   a r e   l o g g e d   i n   a s    o   � ����� 0 username userName } m   � � � � � � � X 
 P l e a s e   l o g i n   a s   a n o t h e r   u s e r   a n d   t r y   a g a i n . { �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � � � �  O K��   y  ��� � L   � �����  ��  ��   r k   �� � �  � � � Z   �� � ��� � � =   � � � � � o   � ����� 0 	validuser 	validUser � m   � � � � � � �  u i d � k   �� � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �   T h e   c o n t e n t s   o f   � o   � ����� 0 sourcefolderp sourceFolderP � m   � � � � � � � $ 
 w i l l   b e   m o v e d   t o   � o   � ����� 0 targetfolderp targetFolderP � m   � � � � � � � < 
 
 P e r m i s s i o n s   w i l l   b e   s e t   f o r   � o   � ����� 0 targetfolderp targetFolderP � m   � � � � � � � 
   
 t o   � o   � ����� 0 username userName � m   � � � � � � �  : s t a f f   
 
 A n d 
 
 � o   � ����� 0 username userName � m   � � � � � � � �   w i l l   b e   a d d e d   t o   t h e   a d m i n i s t r a t o r s   g r o u p . 
 	 	 
 D o e s   t h i s   l o o k   c o r r e c t ? � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � � � � � � �  N o��   �  � � � r   � � � � n   � � � � 1   ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��   � o      ����  0 buttonreturned buttonReturned �  � � � l ��������  ��  ��   �  � � � Z  � � ��� � � =   � � � o  	����  0 buttonreturned buttonReturned � m  	 � � � � �  Y e s � k  g � �  � � � l ��������  ��  ��   �  � � � I !�� � �
�� .sysodlogaskr        TEXT � m   � � � � � � T h e   n e x t   s t e p s   m a y   t a k e   a   w h i l e .   P l e a s e   w a i t   u n t i l   y o u   s e e   a   m i g r a t i o n   c o m p l e t e   m e s s a g e � �� � �
�� 
btns � J   � �  ��� � m   � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � �  O K��   �  � � � I "e�� � �
�� .sysoexecTEXT���     TEXT � l "] ����� � b  "] � � � b  "Y � � � b  "U � � � b  "Q � � � b  "M � � � b  "I � � � b  "E �  � b  "A b  "= b  "9 b  "5 b  "1	
	 b  "- b  ") m  "% �  / b i n / m v   o  %(���� 0 targetfolderp targetFolderP m  ), �   
 o  -0���� 0 targetfolderp targetFolderP m  14 �  . b a k ;   / b i n / m v   o  58���� 0 sourcefolderp sourceFolderP m  9< �    o  =@���� 0 targetfolderp targetFolderP  m  AD � * ;   / u s r / s b i n / c h o w n   - R   � o  EH���� 0 username userName � m  IL �  : s t a f f   � o  MP���� 0 targetfolderp targetFolderP � m  QT � F ;   / u s r / s b i n / d s e d i t g r o u p   - o   e d i t   - a   � o  UX���� 0 username userName � m  Y\ �    - t   u s e r   a d m i n��  ��   � ����
�� 
badm m  `a��
�� boovtrue��   �  ��  l ff��������  ��  ��  ��  ��   � k  j�!! "#" l jj��������  ��  ��  # $%$ I j{��&'
�� .sysodlogaskr        TEXT& m  jm(( �)) $ C a n c e l e d   m i g r a t i o n' ��*+
�� 
btns* J  ns,, -��- m  nq.. �//  O K��  + ��0��
�� 
dflt0 m  tw11 �22  O K��  % 343 l ||��������  ��  ��  4 565 L  |~����  6 787 l ��������  ��  ��  8 9�9 l �~�}�|�~  �}  �|  �   � :�{: l ���z�y�x�z  �y  �x  �{  ��   � k  ��;; <=< l ���w�v�u�w  �v  �u  = >?> I ���t@A
�t .sysodlogaskr        TEXT@ m  ��BB �CC � U s e r n a m e   d o e s n ' t   s e e m   c o r r e c t 
 	 	 
 P l e a s e   c h e c k   n a m e   a n d / o r   A D   B i n d i n g   a n d   t r y   a g a i nA �sDE
�s 
btnsD J  ��FF G�rG m  ��HH �II  O K�r  E �qJ�p
�q 
dfltJ m  ��KK �LL  O K�p  ? MNM L  ���o�o  N O�nO l ���m�l�k�m  �l  �k  �n   � PQP I ���jRS
�j .sysodlogaskr        TEXTR m  ��TT �UU 0 U s e r   m i g r a t i o n   c o m p l e t e !S �iVW
�i 
btnsV J  ��XX Y�hY m  ��ZZ �[[  O K�h  W �g\�f
�g 
dflt\ m  ��]] �^^  O K�f  Q _�e_ l ���d�c�b�d  �c  �b  �e  ��    m    ``�                                                                                  MACS  alis    t  Macintosh HD               ƫ'�H+  �j 
Finder.app                                                     �J�y2        ����  	                CoreServices    ƫ{�      �͒    �j �i��i�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l    a�a�`a ]     bcb m     �_�_ �c m    �^�^ <�a  �`  ��  ��       �]de�]  d �\
�\ .aevtoappnull  �   � ****e �[f�Z�Ygh�X
�[ .aevtoappnull  �   � ****f k    �ii  �W�W  �Z  �Y  g  h H�V�U` �T �S �R�Q�P�O !�N $�M�L�K 3�J�I�H E G�G�F O�E [ ]�D i k�C � � � � � � � � � � � � � ��B�A � � � ��@(.1BHKTZ]�V ��U <
�T 
btns
�S 
dflt�R 
�Q .sysodlogaskr        TEXT
�P .sysostflalis    ��� null�O 0 sourcefolder sourceFolder
�N 
dtxt
�M 
rslt
�L 
ttxt�K 0 username userName�J 0 targetfolderp targetFolderP
�I 
psxp�H 0 sourcefolderp sourceFolderP
�G .sysoexecTEXT���     TEXT�F 0 	validuser 	validUser�E 0 currentuser currentUser�D 0 validuserlng validUserLng�C 0 
homeexists 
homeExists
�B 
bhit�A  0 buttonreturned buttonReturned
�@ 
badm�X��� n�����kv��� 	O*j 
E�O���l 	O�a ,E` Oa _ %E` O�a ,E` Oa _ %a %j E` Oa j E` Oa _ %a %j E` Oa _ %a  %j E` !O_ _   !a "_ %a #%�a $kv�a %� 	OhY �_ a &  �a '_ %a (%_ %a )%_ %a *%_ %a +%_ %a ,%�a -a .lv�a /� 	O�a 0,E` 1O_ 1a 2  \a 3�a 4kv�a 5� 	Oa 6_ %a 7%_ %a 8%_ %a 9%_ %a :%_ %a ;%_ %a <%_ %a =%a >el OPY a ?�a @kv�a A� 	OhOPOPY a B�a Ckv�a D� 	OhOPOa E�a Fkv�a G� 	OPUo ascr  ��ޭ
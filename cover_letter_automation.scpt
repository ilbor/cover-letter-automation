FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Ask for the new position     � 	 	 2   A s k   f o r   t h e   n e w   p o s i t i o n   
  
 l     ����  r         n     	    1    	��
�� 
ttxt  l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   . E n t e r   t h e   n e w   p o s i t i o n :  �� ��
�� 
dtxt  m       �   " S o f t w a r e   E n g i n e e r��  ��  ��    o      ���� 0 newposition newPosition��  ��        l     ��������  ��  ��        l     ��  ��    #  Ask for the new company name     �   :   A s k   f o r   t h e   n e w   c o m p a n y   n a m e     !   l    "���� " r     # $ # n     % & % 1    ��
�� 
ttxt & l    '���� ' I   �� ( )
�� .sysodlogaskr        TEXT ( m     * * � + + 6 E n t e r   t h e   n e w   c o m p a n y   n a m e : ) �� ,��
�� 
dtxt , m     - - � . .  A B C   i n c��  ��  ��   $ o      ���� 0 
newcompany 
newCompany��  ��   !  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 ) # Ask for the personalized paragraph    4 � 5 5 F   A s k   f o r   t h e   p e r s o n a l i z e d   p a r a g r a p h 2  6 7 6 l   # 8���� 8 r    # 9 : 9 n    ! ; < ; 1    !��
�� 
ttxt < l    =���� = I   �� > ?
�� .sysodlogaskr        TEXT > m     @ @ � A A B E n t e r   t h e   p e r s o n a l i z e d   p a r a g r a p h : ? �� B��
�� 
dtxt B m     C C � D D \ I   a m   e x c i t e d   a b o u t   t h i s   o p p o r t u n i t y   b e c a u s e . . .��  ��  ��   : o      ���� .0 personalizedparagraph personalizedParagraph��  ��   7  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I   Define the placeholders    J � K K 0   D e f i n e   t h e   p l a c e h o l d e r s H  L M L l  $ ' N���� N r   $ ' O P O m   $ % Q Q � R R  < p o s i t i o n > P o      ���� *0 placeholderposition placeholderPosition��  ��   M  S T S l  ( + U���� U r   ( + V W V m   ( ) X X � Y Y  < c o m p a n y - n a m e > W o      ���� (0 placeholdercompany placeholderCompany��  ��   T  Z [ Z l  , 3 \���� \ r   , 3 ] ^ ] m   , / _ _ � ` ` 0 < p e r s o n a l i z e d - p a r a g r a p h > ^ o      ���� ,0 placeholderparagraph placeholderParagraph��  ��   [  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e   Define the file paths    f � g g ,   D e f i n e   t h e   f i l e   p a t h s d  h i h l  4 I j���� j r   4 I k l k b   4 E m n m l  4 A o���� o I  4 A�� p q
�� .earsffdralis        afdr p m   4 7��
�� afdmdesk q �� r��
�� 
rtyp r m   : =��
�� 
ctxt��  ��  ��   n m   A D s s � t t  P r o f i l e : l o      ���� &0 profilefolderpath profileFolderPath��  ��   i  u v u l  J U w���� w r   J U x y x b   J Q z { z o   J M���� &0 profilefolderpath profileFolderPath { m   M P | | � } }  d r a f t . p a g e s y o      ���� 0 draftfilepath draftFilePath��  ��   v  ~  ~ l  V c ����� � r   V c � � � b   V _ � � � b   V [ � � � o   V Y���� &0 profilefolderpath profileFolderPath � o   Y Z���� 0 
newcompany 
newCompany � m   [ ^ � � � � �  : � o      ���� 0 newfolderpath newFolderPath��  ��     � � � l  d o ����� � r   d o � � � b   d k � � � o   d g���� 0 newfolderpath newFolderPath � m   g j � � � � �  d r a f t . p a g e s � o      ���� 0 newfilepath newFilePath��  ��   �  � � � l     ��������  ��  ��   �  � � � l  p w ����� � I  p w�� ���
�� .ascrcmnt****      � **** � m   p s � � � � � F D e f i n e d   p l a c e h o l d e r s   a n d   f i l e   p a t h s��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  x  ����� � I  x �� ���
�� .ascrcmnt****      � **** � m   x { � � � � � 2 S t a r t i n g   s c r i p t   e x e c u t i o n��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Create the new folder    � � � � ,   C r e a t e   t h e   n e w   f o l d e r �  � � � l  � � ����� � Q   � � � � � � O   � � � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     obj  � 4   � ��� �
�� 
cfol � o   � ����� 0 newfolderpath newFolderPath��  ��  ��   � k   � � � �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cfol � �� � �
�� 
insh � o   � ����� &0 profilefolderpath profileFolderPath � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 
newcompany 
newCompany��  ��   �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � m   � � � � � � � $ C r e a t e d   n e w   f o l d e r��  ��  ��  ��   � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD               �_JBD ����
Finder.app                                                     �����_J        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � � . E r r o r   c r e a t i n g   f o l d e r :   � o   � ����� 0 errmsg errMsg��   �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � . E r r o r   c r e a t i n g   f o l d e r :   � o   � ��� 0 errmsg errMsg��  ��  ��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � , & Copy the draft file to the new folder    � � � � L   C o p y   t h e   d r a f t   f i l e   t o   t h e   n e w   f o l d e r �  � � � l  �" ��z�y � Q   �" � � � � O   � � � � k   � � �  � � � I  � ��x � �
�x .coreclon****      � **** � 4   � ��w �
�w 
file � o   � ��v�v 0 draftfilepath draftFilePath � �u ��t
�u 
insh � 4   � ��s �
�s 
cfol � o   � ��r�r 0 newfolderpath newFolderPath�t   �  ��q � I  ��p ��o
�p .ascrcmnt****      � **** � m   � � � � � � > C o p i e d   d r a f t   f i l e   t o   n e w   f o l d e r�o  �q   � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD               �_JBD ����
Finder.app                                                     �����_J        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � R      �n ��m
�n .ascrerr ****      � **** � o      �l�l 0 errmsg errMsg�m   � k  " � �  � � � I �k ��j
�k .ascrcmnt****      � **** � b   � � � m   � � � � � ( E r r o r   c o p y i n g   f i l e :   � o  �i�i 0 errmsg errMsg�j   �  ��h � I "�g ��f
�g .sysodlogaskr        TEXT � b   � � � m   � � �   ( E r r o r   c o p y i n g   f i l e :   � o  �e�e 0 errmsg errMsg�f  �h  �z  �y   �  l     �d�c�b�d  �c  �b    l     �a�a   %  Open the copied Pages document    � >   O p e n   t h e   c o p i e d   P a g e s   d o c u m e n t 	 l #o
�`�_
 Q  #o O  &T k  ,S  I ,1�^�]�\
�^ .miscactvnull��� ��� null�]  �\    I 29�[�Z
�[ .aevtodocnull  �    alis o  25�Y�Y 0 newfilepath newFilePath�Z    I :A�X�W
�X .ascrcmnt****      � **** m  := � 8 O p e n e d   c o p i e d   P a g e s   d o c u m e n t�W    l BB�V�U�T�V  �U  �T    l BB�S �S      Access the front document     �!! 4   A c c e s s   t h e   f r o n t   d o c u m e n t "�R" O  BS#$# I KR�Q%�P
�Q .ascrcmnt****      � ****% m  KN&& �'' 6 A c c e s s e d   t h e   f r o n t   d o c u m e n t�P  $ l BH(�O�N( 4 BH�M)
�M 
docu) m  FG�L�L �O  �N  �R   m  &)**|                                                                                  page  alis      Macintosh HD               �_JBD ����	Pages.app                                                      �������        ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��   R      �K+�J
�K .ascrerr ****      � ****+ o      �I�I 0 errmsg errMsg�J   k  \o,, -.- I \e�H/�G
�H .ascrcmnt****      � ****/ b  \a010 m  \_22 �33 < E r r o r   o p e n i n g   P a g e s   d o c u m e n t :  1 o  _`�F�F 0 errmsg errMsg�G  . 4�E4 I fo�D5�C
�D .sysodlogaskr        TEXT5 b  fk676 m  fi88 �99 < E r r o r   o p e n i n g   P a g e s   d o c u m e n t :  7 o  ij�B�B 0 errmsg errMsg�C  �E  �`  �_  	 :;: l     �A�@�?�A  �@  �?  ; <=< l     �>>?�>  > @ : Open the Find & Replace tool and perform the replacements   ? �@@ t   O p e n   t h e   F i n d   &   R e p l a c e   t o o l   a n d   p e r f o r m   t h e   r e p l a c e m e n t s= ABA l pC�=�<C Q  pDEFD O  s�GHG O  y�IJI k  ��KK LML l ���;NO�;  N C = Use Accessibility Inspector details to click the View button   O �PP z   U s e   A c c e s s i b i l i t y   I n s p e c t o r   d e t a i l s   t o   c l i c k   t h e   V i e w   b u t t o nM QRQ r  ��STS 6 ��UVU n  ��WXW 4  ���:Y
�: 
menBY m  ���9�9 X n  ��Z[Z 4  ���8\
�8 
tbar\ m  ���7�7 [ 4  ���6]
�6 
cwin] m  ���5�5 V = ��^_^ 1  ���4
�4 
desc_ m  ��`` �aa  V i e wT o      �3�3 0 
viewbutton 
viewButtonR bcb I ���2d�1
�2 .prcsperfnull���     actTd n  ��efe 4  ���0g
�0 
actTg m  ��hh �ii  A X P r e s sf o  ���/�/ 0 
viewbutton 
viewButton�1  c jkj I ���.l�-
�. .ascrcmnt****      � ****l m  ��mm �nn . C l i c k e d   t h e   V i e w   b u t t o n�-  k opo I ���,q�+
�, .sysodelanull��� ��� nmbrq m  ��rr ?�      �+  p sts l ���*�)�(�*  �)  �(  t uvu l ���'wx�'  w . ( Use the menu item "Show Find & Replace"   x �yy P   U s e   t h e   m e n u   i t e m   " S h o w   F i n d   &   R e p l a c e "v z{z I ���&|�%
�& .prcsclicnull��� ��� uiel| n  ��}~} 4  ���$
�$ 
menI m  ���� ��� & S h o w   F i n d   &   R e p l a c e~ n  ����� 4  ���#�
�# 
menE� m  ���"�" � o  ���!�! 0 
viewbutton 
viewButton�%  { ��� I ��� ��
�  .ascrcmnt****      � ****� m  ���� ��� , C l i c k e d   F i n d   &   R e p l a c e�  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� ?�      �  � ��� l ������  �  �  � ��� l ������  � * $ Replace <position> with newPosition   � ��� H   R e p l a c e   < p o s i t i o n >   w i t h   n e w P o s i t i o n� ��� I �����
� .ascrcmnt****      � ****� m  ���� ��� ( R e p l a c i n g   < p o s i t i o n >�  � ��� l ������  �   Clear existing text   � ��� (   C l e a r   e x i s t i n g   t e x t� ��� r  ���� n  � ��� 4  � ��
� 
txtf� m  ���� � 4  ����
� 
cwin� m  ���� ���  F i n d   &   R e p l a c e� o      �� 0 	findfield 	findField� ��� r  ��� n  ��� 4  ��
� 
txtf� m  �� � 4  ��
� 
cwin� m  	�� ���  F i n d   &   R e p l a c e� o      �� 0 replacefield replaceField� ��� r   ��� o  �� *0 placeholderposition placeholderPosition� n      ��� 1  �
� 
valL� o  �� 0 	findfield 	findField� ��� r  !*��� o  !"�
�
 0 newposition newPosition� n      ��� 1  %)�	
�	 
valL� o  "%�� 0 replacefield replaceField� ��� l ++����  �  �  � ��� l ++����  � D > Ensure the "Replace All" button is enabled before clicking it   � ��� |   E n s u r e   t h e   " R e p l a c e   A l l "   b u t t o n   i s   e n a b l e d   b e f o r e   c l i c k i n g   i t� ��� r  +>��� n  +:��� 4  3:��
� 
butT� m  69�� ���  R e p l a c e   A l l� 4  +3��
� 
cwin� m  /2�� ���  F i n d   &   R e p l a c e� o      �� $0 replaceallbutton replaceAllButton� ��� W  ?Y��� I MT� ���
�  .sysodelanull��� ��� nmbr� m  MP�� ?�      ��  � = CL��� n  CJ��� 1  FJ��
�� 
enaB� o  CF���� $0 replaceallbutton replaceAllButton� m  JK��
�� boovtrue� ��� l ZZ��������  ��  ��  � ��� I Za�����
�� .prcsclicnull��� ��� uiel� o  Z]���� $0 replaceallbutton replaceAllButton��  � ��� I bi�����
�� .sysodelanull��� ��� nmbr� m  be�� ?�      ��  � ��� l jj��������  ��  ��  � ��� l jj������  � - ' Replace <company-name> with newCompany   � ��� N   R e p l a c e   < c o m p a n y - n a m e >   w i t h   n e w C o m p a n y� ��� I jq�����
�� .ascrcmnt****      � ****� m  jm�� ��� 0 R e p l a c i n g   < c o m p a n y - n a m e >��  � ��� l rr������  �   Clear existing text   � ��� (   C l e a r   e x i s t i n g   t e x t� ��� r  r{��� o  rs���� (0 placeholdercompany placeholderCompany� n      ��� 1  vz��
�� 
valL� o  sv���� 0 	findfield 	findField� ��� r  |���� o  |}���� 0 
newcompany 
newCompany� n         1  ����
�� 
valL o  }����� 0 replacefield replaceField�  l ����������  ��  ��    l ������   D > Ensure the "Replace All" button is enabled before clicking it    � |   E n s u r e   t h e   " R e p l a c e   A l l "   b u t t o n   i s   e n a b l e d   b e f o r e   c l i c k i n g   i t 	
	 W  �� I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��   = �� n  �� 1  ����
�� 
enaB o  ������ $0 replaceallbutton replaceAllButton m  ����
�� boovtrue
  l ����������  ��  ��    I ������
�� .prcsclicnull��� ��� uiel o  ������ $0 replaceallbutton replaceAllButton��    I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��    l ����������  ��  ��    l ���� !��    B < Replace <personalized-paragraph> with personalizedParagraph   ! �"" x   R e p l a c e   < p e r s o n a l i z e d - p a r a g r a p h >   w i t h   p e r s o n a l i z e d P a r a g r a p h #$# I ����%��
�� .ascrcmnt****      � ****% m  ��&& �'' D R e p l a c i n g   < p e r s o n a l i z e d - p a r a g r a p h >��  $ ()( l ����*+��  *   Clear existing text   + �,, (   C l e a r   e x i s t i n g   t e x t) -.- r  ��/0/ o  ������ ,0 placeholderparagraph placeholderParagraph0 n      121 1  ����
�� 
valL2 o  ������ 0 	findfield 	findField. 343 r  ��565 o  ������ .0 personalizedparagraph personalizedParagraph6 n      787 1  ����
�� 
valL8 o  ������ 0 replacefield replaceField4 9:9 l ����������  ��  ��  : ;<; l ����=>��  = D > Ensure the "Replace All" button is enabled before clicking it   > �?? |   E n s u r e   t h e   " R e p l a c e   A l l "   b u t t o n   i s   e n a b l e d   b e f o r e   c l i c k i n g   i t< @A@ W  ��BCB I ����D��
�� .sysodelanull��� ��� nmbrD m  ��EE ?�      ��  C = ��FGF n  ��HIH 1  ����
�� 
enaBI o  ������ $0 replaceallbutton replaceAllButtonG m  ����
�� boovtrueA JKJ l ����������  ��  ��  K LML I ����N��
�� .prcsclicnull��� ��� uielN o  ������ $0 replaceallbutton replaceAllButton��  M O��O I ����P��
�� .sysodelanull��� ��� nmbrP m  ��QQ ?�      ��  ��  J 4  y���R
�� 
prcsR m  }�SS �TT 
 P a g e sH m  svUU�                                                                                  sevs  alis    \  Macintosh HD               �_JBD ����System Events.app                                              �����_J        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  E R      ��V��
�� .ascrerr ****      � ****V o      ���� 0 errmsg errMsg��  F k  WW XYX I ��Z��
�� .ascrcmnt****      � ****Z b  [\[ m  ]] �^^ 2 E r r o r   i n   F i n d   &   R e p l a c e :  \ o  ���� 0 errmsg errMsg��  Y _��_ I ��`��
�� .sysodlogaskr        TEXT` b  aba m  cc �dd 2 E r r o r   i n   F i n d   &   R e p l a c e :  b o  ���� 0 errmsg errMsg��  ��  �=  �<  B efe l     ��������  ��  ��  f ghg l i����i I ��j��
�� .ascrcmnt****      � ****j m  kk �ll 4 C o m p l e t e d   t e x t   r e p l a c e m e n t��  ��  ��  h mnm l     ��������  ��  ��  n opo l     ��qr��  q - ' Save the document and close the window   r �ss N   S a v e   t h e   d o c u m e n t   a n d   c l o s e   t h e   w i n d o wp tut l �v����v Q  �wxyw O  "�z{z k  (�|| }~} I (/����
�� .ascrcmnt****      � **** m  (+�� ��� B C l o s i n g   t h e   F i n d   &   R e p l a c e   w i n d o w��  ~ ��� O  0\��� I ;[�����
�� .prcsclicnull��� ��� uiel� l ;W������ 6 ;W��� n  ;H��� 4 CH���
�� 
butT� m  FG���� � 4  ;C���
�� 
cwin� m  ?B�� ���  F i n d   &   R e p l a c e� = KV��� 1  LP��
�� 
sbrl� m  QU�� ���  A X C l o s e B u t t o n��  ��  ��  � 4  08���
�� 
prcs� m  47�� ��� 
 P a g e s� ��� I ]d�����
�� .sysodelanull��� ��� nmbr� m  ]`�� ?�      ��  � ��� I el�����
�� .ascrcmnt****      � ****� m  eh�� ��� 8 F i n d   &   R e p l a c e   w i n d o w   c l o s e d��  � ��� l mm��������  ��  ��  � ��� I mt�����
�� .ascrcmnt****      � ****� m  mp�� ��� & S a v i n g   t h e   d o c u m e n t��  � ��� I u�����
�� .prcskprsnull���     ctxt� m  ux�� ���  s� �����
�� 
faal� J  {��� ���� m  {~��
�� eMdsKcmd��  ��  � ��� I �������
�� .ascrcmnt****      � ****� m  ���� ���  D o c u m e n t   s a v e d��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ��� l ���������  ��  �  � ��� l ���~���~  � &   Close the front document window   � ��� @   C l o s e   t h e   f r o n t   d o c u m e n t   w i n d o w� ��� I ���}��|
�} .ascrcmnt****      � ****� m  ���� ��� 6 C l o s i n g   t h e   d o c u m e n t   w i n d o w�|  � ��{� O  ����� k  ���� ��� I ���z��
�z .coreclosnull���     obj � 4 ���y�
�y 
docu� m  ���x�x � �w��v
�w 
savo� m  ���u
�u savoyes �v  � ��t� I ���s��r
�s .ascrcmnt****      � ****� m  ���� ��� , D o c u m e n t   w i n d o w   c l o s e d�r  �t  � m  ����|                                                                                  page  alis      Macintosh HD               �_JBD ����	Pages.app                                                      �������        ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  �{  { m  "%���                                                                                  sevs  alis    \  Macintosh HD               �_JBD ����System Events.app                                              �����_J        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  x R      �q��p
�q .ascrerr ****      � ****� o      �o�o 0 errmsg errMsg�p  y k  ���� ��� I ���n��m
�n .ascrcmnt****      � ****� b  ����� m  ���� ��� > E r r o r   s a v i n g / c l o s i n g   d o c u m e n t :  � o  ���l�l 0 errmsg errMsg�m  � ��k� I ���j��i
�j .sysodlogaskr        TEXT� b  ����� m  ���� ��� > E r r o r   s a v i n g / c l o s i n g   d o c u m e n t :  � o  ���h�h 0 errmsg errMsg�i  �k  ��  ��  u ��� l     �g�f�e�g  �f  �e  � ��� l ����d�c� I ���b��a
�b .ascrcmnt****      � ****� m  ���� ��� 2 S c r i p t   e x e c u t i o n   f i n i s h e d�a  �d  �c  � ��`� l     �_�^�]�_  �^  �]  �`       �\���\  � �[
�[ .aevtoappnull  �   � ****� �Z��Y�X���W
�Z .aevtoappnull  �   � ****� k    ���  
��   ��  6��  L��  S��  Z��  h��  u��  ~��  ���  ���  ���  ���  �    A g t ��V�V  �Y  �X  � �U�U 0 errmsg errMsg� w �T �S�R�Q * -�P @ C�O Q�N X�M _�L�K�J�I�H s�G |�F ��E ��D ��C � ��B�A�@�?�>�=�<�; ��:�9 � ��8�7 � � �*�6�5�4&28U�3S�2�1�0�/`�.�-h�,mr�+�*�)��(�����'�&��%�$��#��"�!�&]ck���� ����������������
�T 
dtxt
�S .sysodlogaskr        TEXT
�R 
ttxt�Q 0 newposition newPosition�P 0 
newcompany 
newCompany�O .0 personalizedparagraph personalizedParagraph�N *0 placeholderposition placeholderPosition�M (0 placeholdercompany placeholderCompany�L ,0 placeholderparagraph placeholderParagraph
�K afdmdesk
�J 
rtyp
�I 
ctxt
�H .earsffdralis        afdr�G &0 profilefolderpath profileFolderPath�F 0 draftfilepath draftFilePath�E 0 newfolderpath newFolderPath�D 0 newfilepath newFilePath
�C .ascrcmnt****      � ****
�B 
cfol
�A .coredoexnull���     obj 
�@ 
kocl
�? 
insh
�> 
prdt
�= 
pnam�< 
�; .corecrel****      � null�: 0 errmsg errMsg�9  
�8 
file
�7 .coreclon****      � ****
�6 .miscactvnull��� ��� null
�5 .aevtodocnull  �    alis
�4 
docu
�3 
prcs
�2 
cwin
�1 
tbar
�0 
menB  
�/ 
desc�. 0 
viewbutton 
viewButton
�- 
actT
�, .prcsperfnull���     actT
�+ .sysodelanull��� ��� nmbr
�* 
menE
�) 
menI
�( .prcsclicnull��� ��� uiel
�' 
txtf�& 0 	findfield 	findField�% 0 replacefield replaceField
�$ 
valL
�# 
butT�" $0 replaceallbutton replaceAllButton
�! 
enaB
�  
sbrl
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� 
savo
� savoyes 
� .coreclosnull���     obj �W����l �,E�O���l �,E�O���l �,E�O�E�O�E�Oa E` Oa a a l a %E` O_ a %E` O_ �%a %E` O_ a %E` Oa j Oa  j O Da ! :*a "_ /j # )*a $a "a %_ a &a '�la ( )Oa *j Y hUW X + ,a -�%j Oa .�%j O +a ! !*a /_ /a %*a "_ /l 0Oa 1j UW X + ,a 2�%j Oa 3�%j O 3a 4 )*j 5O_ j 6Oa 7j O*a 8k/ 	a 9j UUW X + ,a :�%j Oa ;�%j O�a <�*a =a >/w*a ?k/a @k/a Ak/a B[a C,\Za D81E` EO_ Ea Fa G/j HOa Ij Oa Jj KO_ Ea Lk/a Ma N/j OOa Pj Oa Qj KOa Rj O*a ?a S/a Tk/E` UO*a ?a V/a Tl/E` WO�_ Ua X,FO�_ Wa X,FO*a ?a Y/a Za [/E` \O h_ \a ],e a Jj K[OY��O_ \j OOa Jj KOa ^j O�_ Ua X,FO�_ Wa X,FO h_ \a ],e a Jj K[OY��O_ \j OOa Jj KOa _j O_ _ Ua X,FO�_ Wa X,FO h_ \a ],e a Jj K[OY��O_ \j OOa Jj KUUW X + ,a `�%j Oa a�%j Oa bj O �a < �a cj O*a =a d/ "*a ?a e/a Zk/a B[a f,\Za g81j OUOa Jj KOa hj Oa ij Oa ja ka lkvl mOa nj Oa Jj KOa oj Oa 4 *a 8k/a pa ql rOa sj UUW X + ,a t�%j Oa u�%j Oa vj ascr  ��ޭ
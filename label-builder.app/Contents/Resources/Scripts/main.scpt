FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	Created by: Eli Madsen     � 	 	 . 	 C r e a t e d   b y :   E l i   M a d s e n   
  
 l     ��  ��     	Created on: 12/6/18     �   ( 	 C r e a t e d   o n :   1 2 / 6 / 1 8      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    F @	sets AppleScript version number and imports scripting additions     �   � 	 s e t s   A p p l e S c r i p t   v e r s i o n   n u m b e r   a n d   i m p o r t s   s c r i p t i n g   a d d i t i o n s      l          x     ��   ��    1      ��
�� 
ascr   �� !��
�� 
minv ! m       " " � # #  2 . 4��       Yosemite (10.10) or later     � $ $ 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r   % & % x    �� '����   ' 2  	 ��
�� 
osax��   &  ( ) ( l     ��������  ��  ��   )  * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0  	Global Variables    1 � 2 2 " 	 G l o b a l   V a r i a b l e s /  3 4 3 p     5 5 ������ 0 usrpswd usrPswd��   4  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >  	Run Handle    ? � @ @  	 R u n   H a n d l e =  A B A i     C D C I     ������
�� .aevtoappnull  �   � ****��  ��   D k     � E E  F G F l     ��������  ��  ��   G  H I H r      J K J I     �������� "0 getuserpassword getUserPassword��  ��   K o      ���� 0 usrpswd usrPswd I  L M L r     N O N m    	 P P � Q Q  S K U O o      ���� 0 	skunumber 	skuNumber M  R S R l   ��������  ��  ��   S  T U T T    � V V k    } W W  X Y X r     Z [ Z I    �������� &0 promptlabelchoice promptLabelChoice��  ��   [ o      ���� 0 response   Y  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ Z   - ` a���� ` >    b c b o    ���� 0 response   c J     d d  e�� e m     f f � g g 6 S m a l l   Q u a n t i t y   A d j u s t   L a b e l��   a r   ! ) h i h I   ! '�� j���� ,0 downloadbarcodeimage downloadBarcodeImage j  k�� k o   " #���� 0 	skunumber 	skuNumber��  ��   i o      ���� 0 	skunumber 	skuNumber��  ��   _  l m l l  . .��������  ��  ��   m  n o n Z   . { p q r�� p =  . 3 s t s o   . /���� 0 response   t J   / 2 u u  v�� v m   / 0 w w � x x  L a r g e   L a b e l��   q k   6 ? y y  z { z r   6 = | } | I   6 ;�������� &0 getlargelabelinfo getLargeLabelInfo��  ��   } o      ���� 0 	labelinfo 	labelInfo {  ~�� ~ l  > >��������  ��  ��  ��   r   �  =  B G � � � o   B C���� 0 response   � J   C F � �  ��� � m   C D � � � � �  S m a l l   L a b e l��   �  � � � k   J S � �  � � � r   J Q � � � I   J O�������� &0 getsmalllabelinfo getSmallLabelInfo��  ��   � o      ���� 0 	labelinfo 	labelInfo �  ��� � l  R R��������  ��  ��  ��   �  � � � =  V [ � � � o   V W���� 0 response   � J   W Z � �  ��� � m   W X � � � � � 6 S m a l l   Q u a n t i t y   A d j u s t   L a b e l��   �  � � � k   ^ g � �  � � � r   ^ e � � � I   ^ c�������� ,0 getsmallqtylabelinfo getSmallQtyLabelInfo��  ��   � o      ���� 0 	labelinfo 	labelInfo �  ��� � l  f f��������  ��  ��  ��   �  � � � =  j m � � � o   j k���� 0 response   � m   k l��
�� boovfals �  ��� � k   p w � �  � � � I   p u�������� 0 cleanup  ��  ��   �  ��� � l  v v��������  ��  ��  ��  ��  ��   o  ��� � l  | |��������  ��  ��  ��   U  ��� � l  � ���������  ��  ��  ��   B  � � � l     ��������  ��  ��   �  � � � l     ����~��  �  �~   �  � � � l     �}�|�{�}  �|  �{   �  � � � i     � � � I      �z�y�x�z 0 cleanup  �y  �x   � k      � �  � � � l     �w�v�u�w  �v  �u   �  � � � I    �t�s�r
�t .aevtquitnull��� ��� null�s  �r   �  ��q � l   �p�o�n�p  �o  �n  �q   �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d � ��d   �  	Handles    � � � �  	 H a n d l e s �  � � � i     � � � I      �c�b�a�c "0 getuserpassword getUserPassword�b  �a   � k     - � �  � � � l     �`�_�^�`  �_  �^   �  � � � l     �] � ��]   � < 6	 stores users password for later use in shell scripts    � � � � l 	   s t o r e s   u s e r s   p a s s w o r d   f o r   l a t e r   u s e   i n   s h e l l   s c r i p t s �  � � � L      � � n      � � � 1    �\
�\ 
ttxt � l     ��[�Z � I    �Y � �
�Y .sysodlogaskr        TEXT � b      � � � b     	 � � � b      � � � b      � � � n      � � � 1    �X
�X 
pnam � m     �W
�W misccura � m     � � � � � .   w a n t s   t o   m a k e   c h a n g e s . � o    �V
�V 
ret  � o    �U
�U 
ret  � m   	 
 � � � � � D E n t e r   y o u r   p a s s w o r d   t o   a l l o w   t h i s . � �T � �
�T 
disp � m    �S
�S stic    � �R � �
�R 
dflt � m    �Q�Q  � �P � �
�P 
dtxt � m     � � � � �   � �O ��N
�O 
htxt � m    �M
�M boovtrue�N  �[  �Z   �  � � � I   +�L � �
�L .sysoexecTEXT���     TEXT � m     � � � � �  s u d o   l s � �K � �
�K 
RApw � o    !�J�J 0 usrpswd usrPswd � �I ��H
�I 
badm � m   $ %�G
�G boovtrue�H   �  ��F � l  , ,�E�D�C�E  �D  �C  �F   �  � � � l     �B�A�@�B  �A  �@   �  � � � l     �?�>�=�?  �>  �=   �  � � � l     �<�;�:�<  �;  �:   �    i    " I      �9�8�7�9 &0 promptlabelchoice promptLabelChoice�8  �7   k       l     �6�5�4�6  �5  �4    l     �3	
�3  	 = 7	prompts user to choose a label type and returns choice   
 � n 	 p r o m p t s   u s e r   t o   c h o o s e   a   l a b e l   t y p e   a n d   r e t u r n s   c h o i c e  r      J       m      �  L a r g e   S K U   L a b e l  m     �  S m a l l   S K U   L a b e l �2 m     � 6 S m a l l   Q u a n t i t y   A d j u s t   L a b e l�2   o      �1�1 0 thelist theList  L     I   �0 
�0 .gtqpchltns    @   @ ns   o    	�/�/ 0 thelist theList  �.!"
�. 
inSL! n   
 #$# 4    �-%
�- 
cobj% m    �,�, $ o   
 �+�+ 0 thelist theList" �*&�)
�* 
prmp& m    '' �(( " S e l e c t   l a b e l   t y p e�)   )�() l   �'�&�%�'  �&  �%  �(   *+* l     �$�#�"�$  �#  �"  + ,-, l     �!� ��!  �   �  - ./. l     ����  �  �  / 010 i   # &232 I      �4�� ,0 downloadbarcodeimage downloadBarcodeImage4 5�5 o      �� 0 	skunumber 	skuNumber�  �  3 k     _66 787 l     ����  �  �  8 9:9 r     ;<; l    =��= I    �>?
� .sysodlogaskr        TEXT> m     @@ �AA  E n t e r   S K U? �BC
� 
dtxtB o    �� 0 	skunumber 	skuNumberC �DE
� 
btnsD J    FF GHG m    II �JJ  Q u i tH K�K m    LL �MM  C o n t i n u e�  E �N�
� 
dfltN m   	 
�� �  �  �  < o      �
�
 &0 skunumberresponse skuNumberResponse: OPO l   �	���	  �  �  P QRQ Z    *ST�US =   VWV n    XYX 1    �
� 
bhitY o    �� &0 skunumberresponse skuNumberResponseW m    ZZ �[[  Q u i tT k     \\ ]^] I    ���� 0 cleanup  �  �  ^ _� _ l   ��������  ��  ��  �   �  U k   # *`` aba r   # (cdc n   # &efe 1   $ &��
�� 
ttxtf o   # $���� &0 skunumberresponse skuNumberResponsed o      ���� 0 	skunumber 	skuNumberb g��g l  ) )��������  ��  ��  ��  R hih l  + +��������  ��  ��  i jkj r   + 2lml b   + 0non b   + .pqp m   + ,rr �ss Z h t t p s : / / b a r c o d e . t e c - i t . c o m / b a r c o d e . a s h x ? d a t a =q o   , -���� 0 	skunumber 	skuNumbero m   . /tt �uul & c o d e = C o d e 1 2 8 & m u l t i p l e b a r c o d e s = f a l s e & t r a n s l a t e - e s c = f a l s e & u n i t = F i t & d p i = 3 0 0 & i m a g e t y p e = G i f & r o t a t i o n = 0 & c o l o r = % 2 3 0 0 0 0 0 0 & b g c o l o r = % 2 3 f f f f f f & q u n i t = M m & q u i e t = 0 % 2 7 \ % 2 0 a l t = % 2 7 B a r c o d e % 2 7 % 2 0 % 3 E % 2 0m o      ���� 0 downloadurl downloadUrlk vwv r   3 >xyx n   3 <z{z 1   8 <��
�� 
psxp{ l  3 8|����| I  3 8��}��
�� .sysorpthalis        TEXT} m   3 4~~ �  b a r c o d e . g i f��  ��  ��  y o      ���� 0 	imagefile 	imageFilew ��� I  ? Z����
�� .sysoexecTEXT���     TEXT� b   ? J��� b   ? H��� b   ? D��� m   ? B�� ���  c u r l   '� o   B C���� 0 downloadurl downloadUrl� m   D G�� ���  '   >  � o   H I���� 0 	imagefile 	imageFile� ����
�� 
RApw� o   M P���� 0 usrpswd usrPswd� �����
�� 
badm� m   S T��
�� boovtrue��  � ��� l  [ [��������  ��  ��  � ��� L   [ ]�� o   [ \���� 0 	skunumber 	skuNumber� ���� l  ^ ^��������  ��  ��  ��  1 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ' *��� I      �������� &0 getlargelabelinfo getLargeLabelInfo��  ��  � k      �� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   + .��� I      �������� &0 getsmalllabelinfo getSmallLabelInfo��  ��  � k      �� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   / 2��� I      �������� ,0 getsmallqtylabelinfo getSmallQtyLabelInfo��  ��  � k      �� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��w� l     �v�u�t�v  �u  �t  �w       �s�����������s  � 	�r�q�p�o�n�m�l�k�j
�r 
pimr
�q .aevtoappnull  �   � ****�p 0 cleanup  �o "0 getuserpassword getUserPassword�n &0 promptlabelchoice promptLabelChoice�m ,0 downloadbarcodeimage downloadBarcodeImage�l &0 getlargelabelinfo getLargeLabelInfo�k &0 getsmalllabelinfo getSmallLabelInfo�j ,0 getsmallqtylabelinfo getSmallQtyLabelInfo� �i��i �  ��� �h "�g
�h 
vers�g  � �f��e
�f 
cobj� ��   �d
�d 
osax�e  � �c D�b�a���`
�c .aevtoappnull  �   � ****�b  �a  �  � �_�^ P�]�\�[ f�Z w�Y�X ��W ��V�U�_ "0 getuserpassword getUserPassword�^ 0 usrpswd usrPswd�] 0 	skunumber 	skuNumber�\ &0 promptlabelchoice promptLabelChoice�[ 0 response  �Z ,0 downloadbarcodeimage downloadBarcodeImage�Y &0 getlargelabelinfo getLargeLabelInfo�X 0 	labelinfo 	labelInfo�W &0 getsmalllabelinfo getSmallLabelInfo�V ,0 getsmallqtylabelinfo getSmallQtyLabelInfo�U 0 cleanup  �` �*j+  E�O�E�O uhZ*j+ E�O��kv *�k+ E�Y hO��kv  *j+ 	E�OPY ;��kv  *j+ E�OPY '��kv  *j+ E�OPY �f  *j+ OPY hOP[OY��OP� �T ��S�R���Q�T 0 cleanup  �S  �R  �  � �P
�P .aevtquitnull��� ��� null�Q *j  OP� �O ��N�M���L�O "0 getuserpassword getUserPassword�N  �M  �  � �K�J ��I ��H�G�F�E ��D�C�B�A ��@�?�>�=�<
�K misccura
�J 
pnam
�I 
ret 
�H 
disp
�G stic   
�F 
dflt
�E 
dtxt
�D 
htxt�C 
�B .sysodlogaskr        TEXT
�A 
ttxt
�@ 
RApw�? 0 usrpswd usrPswd
�> 
badm�= 
�< .sysoexecTEXT���     TEXT�L .��,�%�%�%�%���l���e� �,EO��_ a ea  OP� �;�:�9���8�; &0 promptlabelchoice promptLabelChoice�:  �9  � �7�7 0 thelist theList� 	�6�5�4'�3�2
�6 
inSL
�5 
cobj
�4 
prmp�3 
�2 .gtqpchltns    @   @ ns  �8 ���mvE�O���k/��� OP� �13�0�/���.�1 ,0 downloadbarcodeimage downloadBarcodeImage�0 �-��- �  �,�, 0 	skunumber 	skuNumber�/  � �+�*�)�(�+ 0 	skunumber 	skuNumber�* &0 skunumberresponse skuNumberResponse�) 0 downloadurl downloadUrl�( 0 	imagefile 	imageFile� @�'�&IL�%�$�#�"Z�!� rt~���������
�' 
dtxt
�& 
btns
�% 
dflt�$ 
�# .sysodlogaskr        TEXT
�" 
bhit�! 0 cleanup  
�  
ttxt
� .sysorpthalis        TEXT
� 
psxp
� 
RApw� 0 usrpswd usrPswd
� 
badm� 
� .sysoexecTEXT���     TEXT�. `�����lv�l� E�O��,�  *j+ 
OPY 	��,E�OPO�%�%E�O�j a ,E�Oa �%a %�%a _ a ea  O�OP� �������� &0 getlargelabelinfo getLargeLabelInfo�  �  �  �  � h� �������� &0 getsmalllabelinfo getSmallLabelInfo�  �  �  �  � h� �������� ,0 getsmallqtylabelinfo getSmallQtyLabelInfo�  �  �  �  � hascr  ��ޭ
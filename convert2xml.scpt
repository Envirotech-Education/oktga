FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > This AppleScript should only be used for automation workflows     � 	 	 |   T h i s   A p p l e S c r i p t   s h o u l d   o n l y   b e   u s e d   f o r   a u t o m a t i o n   w o r k f l o w s   
  
 l     ��  ��    A ; on the Mac. Adobe Acrobat Professional comes with actions/     �   v   o n   t h e   M a c .   A d o b e   A c r o b a t   P r o f e s s i o n a l   c o m e s   w i t h   a c t i o n s /      l     ��  ��    @ : batch processing available from the **Tools** menu/panel.     �   t   b a t c h   p r o c e s s i n g   a v a i l a b l e   f r o m   t h e   * * T o o l s * *   m e n u / p a n e l .      l     ��������  ��  ��        l     ��  ��      Example Use Case:     �   $   E x a m p l e   U s e   C a s e :      l     ��  ��    B < Using Hazel on the Mac to watch for a folder where PDFs for     �   x   U s i n g   H a z e l   o n   t h e   M a c   t o   w a t c h   f o r   a   f o l d e r   w h e r e   P D F s   f o r     !   l     �� " #��   " ) # Units of Competency will be saved.    # � $ $ F   U n i t s   o f   C o m p e t e n c y   w i l l   b e   s a v e d . !  % & % l     �� ' (��   ' H B When a new PDF arrives immediately run the AppleScript to convert    ( � ) ) �   W h e n   a   n e w   P D F   a r r i v e s   i m m e d i a t e l y   r u n   t h e   A p p l e S c r i p t   t o   c o n v e r t &  * + * l     �� , -��   ,   it to XML.    - � . .    i t   t o   X M L . +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 G A The **oktga** parsing scripts only work with XML files generated    4 � 5 5 �   T h e   * * o k t g a * *   p a r s i n g   s c r i p t s   o n l y   w o r k   w i t h   X M L   f i l e s   g e n e r a t e d 2  6 7 6 l     �� 8 9��   8 / ) using Adobe Reader or Adobe Acrobat Pro.    9 � : : R   u s i n g   A d o b e   R e a d e r   o r   A d o b e   A c r o b a t   P r o . 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? ; 5 Usage::     osascript convert2xml.scpt [theunit.pdf]    @ � A A j   U s a g e : :           o s a s c r i p t   c o n v e r t 2 x m l . s c p t   [ t h e u n i t . p d f ] >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F D > Note::      The script MUST be in the same folder as the PDF.    G � H H |   N o t e : :             T h e   s c r i p t   M U S T   b e   i n   t h e   s a m e   f o l d e r   a s   t h e   P D F . E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M @ : Author::    Rheinard Korf  (mailto:rheinard@thekorfs.com)    N � O O t   A u t h o r : :         R h e i n a r d   K o r f     ( m a i l t o : r h e i n a r d @ t h e k o r f s . c o m ) L  P Q P l     �� R S��   R 3 - Copyright:: Copyright (c) 2013 Rheinard Korf    S � T T Z   C o p y r i g h t : :   C o p y r i g h t   ( c )   2 0 1 3   R h e i n a r d   K o r f Q  U V U l     �� W X��   W C = License::   Distributed under the MIT License. See 'LICENSE'    X � Y Y z   L i c e n s e : :       D i s t r i b u t e d   u n d e r   t h e   M I T   L i c e n s e .   S e e   ' L I C E N S E ' V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i      ` a ` I     �� b��
�� .aevtoappnull  �   � **** b o      ���� 0 argv  ��   a Z     � c d�� e c =     f g f l     h���� h I    �� i��
�� .corecnte****       **** i o     ���� 0 argv  ��  ��  ��   g m    ����   d I  
 �� j��
�� .ascrcmnt****      � **** j m   
  k k � l l D P l e a s e   s u p p l y   t h e   f i l e   t o   c o n v e r t .��  ��   e k    � m m  n o n r     p q p l    r���� r I   �� s��
�� .earsffdralis        afdr s  f    ��  ��  ��   q o      ���� 0 mypath myPath o  t u t O   $ v w v r    # x y x n    ! z { z m    !��
�� 
cfol { o    ���� 0 mypath myPath y o      ���� 0 myfolder myFolder w m     | |�                                                                                  MACS  alis    t  Macintosh HD               �B�H+   ��.
Finder.app                                                      ��3�Z2        ����  	                CoreServices    ��      �͒     ��. ��( ��'  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   u  } ~ } l  % %��������  ��  ��   ~   �  r   % + � � � n   % ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � o   % &���� 0 argv   � o      ���� 0 filename   �  � � � r   , 3 � � � b   , 1 � � � l  , / ����� � c   , / � � � o   , -���� 0 myfolder myFolder � m   - .��
�� 
ctxt��  ��   � o   / 0���� 0 filename   � o      ���� 0 thefile theFile �  � � � r   4 ; � � � b   4 9 � � � l  4 7 ����� � c   4 7 � � � o   4 5���� 0 myfolder myFolder � m   5 6��
�� 
ctxt��  ��   � o   7 8���� 0 filename   � o      ���� 0 tofile toFile �  � � � r   < F � � � I   < D�� ����� 0 replace_chars   �  � � � o   = >���� 0 tofile toFile �  � � � m   > ? � � � � �  . p d f �  ��� � m   ? @ � � � � �  . x m l��  ��   � o      ���� 0 tofile toFile �  � � � l  G G��������  ��  ��   �  � � � O   G � � � � k   M � � �  � � � I  M R������
�� .miscactvnull��� ��� null��  ��   �  � � � I  S X�� ���
�� .aevtodocnull  �    alis � o   S T���� 0 thefile theFile��   �  � � � I  Y y�� � �
�� .coresavenull���     obj  � 4  Y _�� �
�� 
docu � m   ] ^����  � �� � �
�� 
kfil � 4   b h�� �
�� 
file � o   f g���� 0 tofile toFile � �� ���
�� 
use  � 4   k s�� �
�� 
conv � m   o r � � � � � 4 c o m . a d o b e . a c r o b a t . x m l - 1 - 0 0��   �  ��� � I  z ��� ���
�� .coreclosnull��� ��� obj  � 4  z ��� �
�� 
docu � m   ~ ���� ��  ��   � m   G J � �                                                                                  CARO  alis    �  Macintosh HD               �B�H+  4AAdobe Acrobat Pro.app                                          ;�̆�        ����  	                Adobe Acrobat XI Pro    ��      ̅�    4A ��K  FMacintosh HD:Applications: Adobe Acrobat XI Pro: Adobe Acrobat Pro.app  ,  A d o b e   A c r o b a t   P r o . a p p    M a c i n t o s h   H D  7Applications/Adobe Acrobat XI Pro/Adobe Acrobat Pro.app   / ��   �  ��� � l  � ���������  ��  ��  ��   _  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  Define a string replace method    � � � � >   D e f i n e   a   s t r i n g   r e p l a c e   m e t h o d �  � � � l     �� � ���   � P J Found here: http://www.macosxautomation.com/applescript/sbrt/sbrt-06.html    � � � � �   F o u n d   h e r e :   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l �  ��� � i     � � � I      �� ����� 0 replace_chars   �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 search_string   �  ��� � o      ���� 0 replacement_string  ��  ��   � k       � �  � � � r      � � � l     ����� � o     ���� 0 search_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2    	��
�� 
citm � o    ���� 0 	this_text   � l      ���� � o      �~�~ 0 	item_list  ��  �   �  � � � r     � � � l    ��}�| � o    �{�{ 0 replacement_string  �}  �|   � n      � � � 1    �z
�z 
txdl � 1    �y
�y 
ascr �  � � � r     � � � c     � � � l    ��x�w � o    �v�v 0 	item_list  �x  �w   � m    �u
�u 
TEXT � o      �t�t 0 	this_text   �  � � � r     � � � m     � � � � �   � n      � � � 1    �s
�s 
txdl � 1    �r
�r 
ascr �  ��q � L      � � o    �p�p 0 	this_text  �q  ��       �o � �o   � �n�m
�n .aevtoappnull  �   � ****�m 0 replace_chars    �l a�k�j�i
�l .aevtoappnull  �   � ****�k 0 argv  �j   �h�h 0 argv   �g k�f�e�d |�c�b�a�`�_�^�] � ��\ ��[�Z�Y�X�W�V�U ��T�S�R
�g .corecnte****       ****
�f .ascrcmnt****      � ****
�e .earsffdralis        afdr�d 0 mypath myPath
�c 
cfol�b 0 myfolder myFolder
�a 
cobj�` 0 filename  
�_ 
ctxt�^ 0 thefile theFile�] 0 tofile toFile�\ 0 replace_chars  
�[ .miscactvnull��� ��� null
�Z .aevtodocnull  �    alis
�Y 
docu
�X 
kfil
�W 
file
�V 
use 
�U 
conv�T 
�S .coresavenull���     obj 
�R .coreclosnull��� ��� obj �i ��j  j  
�j Y w)j E�O� ��,E�UO��k/E�O��&�%E�O��&�%E�O*���m+ E�Oa  9*j O�j O*a k/a *a �/a *a a /a  O*a k/j UOP �Q ��P�O�N�Q 0 replace_chars  �P �M�M   �L�K�J�L 0 	this_text  �K 0 search_string  �J 0 replacement_string  �O   �I�H�G�F�I 0 	this_text  �H 0 search_string  �G 0 replacement_string  �F 0 	item_list   �E�D�C�B �
�E 
ascr
�D 
txdl
�C 
citm
�B 
TEXT�N !���,FO��-E�O���,FO��&E�O���,FO�ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	# DESCRIPTION
	
	Switches the task between sequential and parallel.
	
	
	# LICENSE
	
	I don't like licenses. If you want this, take it. If you want to change it, change it.
	Good people won't misrepresent this work as their own (for whatever incredibly minute value
	that might have), and bad people aren't going to be put off by a license.
	
	
	# INSTALLATION
	
	-	Copy this script to ~/Library/Scripts/Applications/Omnifocus (you may have to use the
		Go > Go to Folder� menu in your file navigation application of choice as the user library
		folder is hidden on Mac OS X 10.7+. After you select this menu item, type the path above and
		hit enter).
	-	If you prefer, you can have this script be activated by a utility like Keyboard Maestro or FastScripts
	
	
	# VERSION INFORMATION
		
		0.2 (January 28, 2013): Better handling when selecting a non-container task
		0.1 (January 14, 2013): Initial release
		
	
	# BEING WORKED ON
	
	Nothing!
	
	
	# KNOWN ISSUES

	Nothing!
     � 	 	� 
 	 #   D E S C R I P T I O N 
 	 
 	 S w i t c h e s   t h e   t a s k   b e t w e e n   s e q u e n t i a l   a n d   p a r a l l e l . 
 	 
 	 
 	 #   L I C E N S E 
 	 
 	 I   d o n ' t   l i k e   l i c e n s e s .   I f   y o u   w a n t   t h i s ,   t a k e   i t .   I f   y o u   w a n t   t o   c h a n g e   i t ,   c h a n g e   i t . 
 	 G o o d   p e o p l e   w o n ' t   m i s r e p r e s e n t   t h i s   w o r k   a s   t h e i r   o w n   ( f o r   w h a t e v e r   i n c r e d i b l y   m i n u t e   v a l u e 
 	 t h a t   m i g h t   h a v e ) ,   a n d   b a d   p e o p l e   a r e n ' t   g o i n g   t o   b e   p u t   o f f   b y   a   l i c e n s e . 
 	 
 	 
 	 #   I N S T A L L A T I O N 
 	 
 	 - 	 C o p y   t h i s   s c r i p t   t o   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / O m n i f o c u s   ( y o u   m a y   h a v e   t o   u s e   t h e 
 	 	 G o   >   G o   t o   F o l d e r &   m e n u   i n   y o u r   f i l e   n a v i g a t i o n   a p p l i c a t i o n   o f   c h o i c e   a s   t h e   u s e r   l i b r a r y 
 	 	 f o l d e r   i s   h i d d e n   o n   M a c   O S   X   1 0 . 7 + .   A f t e r   y o u   s e l e c t   t h i s   m e n u   i t e m ,   t y p e   t h e   p a t h   a b o v e   a n d 
 	 	 h i t   e n t e r ) . 
 	 - 	 I f   y o u   p r e f e r ,   y o u   c a n   h a v e   t h i s   s c r i p t   b e   a c t i v a t e d   b y   a   u t i l i t y   l i k e   K e y b o a r d   M a e s t r o   o r   F a s t S c r i p t s 
 	 
 	 
 	 #   V E R S I O N   I N F O R M A T I O N 
 	 	 
 	 	 0 . 2   ( J a n u a r y   2 8 ,   2 0 1 3 ) :   B e t t e r   h a n d l i n g   w h e n   s e l e c t i n g   a   n o n - c o n t a i n e r   t a s k 
 	 	 0 . 1   ( J a n u a r y   1 4 ,   2 0 1 3 ) :   I n i t i a l   r e l e a s e 
 	 	 
 	 
 	 #   B E I N G   W O R K E D   O N 
 	 
 	 N o t h i n g ! 
 	 
 	 
 	 #   K N O W N   I S S U E S 
 
 	 N o t h i n g ! 
   
  
 l     ��������  ��  ��     ��  l    � ����  O     �    k    �       l   ��������  ��  ��        O    D    k    C       r    .    n    ,    1   * ,��
�� 
valL  l   * ����  6  *     2   ��
�� 
OTst   F    ) ! " ! l    #���� # >    $ % $ n     & ' & 1    ��
�� 
pcls ' n    ( ) ( 1    ��
�� 
valL )  g     % m    ��
�� 
cobj��  ��   " l   ( *���� * >   ( + , + n     $ - . - 1   " $��
�� 
pcls . n    " / 0 / 1     "��
�� 
valL 0  g       , m   % '��
�� 
FCAr��  ��  ��  ��    o      ���� 0 tasksselected tasksSelected   1�� 1 Z   / C 2 3���� 2 =  / 4 4 5 4 n   / 2 6 7 6 1   0 2��
�� 
leng 7 o   / 0���� 0 tasksselected tasksSelected 5 m   2 3����   3 k   7 ? 8 8  9 : 9 I  7 <�� ;��
�� .sysodisAaleR        TEXT ; m   7 8 < < � = = L Y o u   d i d n ' t   s e l e c t   a n y   O m n i F o c u s   t a s k s .��   :  >�� > L   = ?����  ��  ��  ��  ��    n     ? @ ? 1    ��
�� 
FCcn @ n     A B A 4   �� C
�� 
FCdw C m   	 
����  B 4   �� D
�� 
docu D m    ����    E F E l  E E��������  ��  ��   F  G H G Y   E � I�� J K�� I k   R � L L  M N M Z   R r O P�� Q O =  R Z R S R n   R X T U T 1   V X��
�� 
FC#a U l  R V V���� V n   R V W X W 4   S V�� Y
�� 
cobj Y o   T U���� 0 i   X o   R S���� 0 tasksselected tasksSelected��  ��   S m   X Y����   P r   ] g Z [ Z l  ] c \���� \ n   ] c ] ^ ] 1   a c��
�� 
ctnr ^ l  ] a _���� _ n   ] a ` a ` 4   ^ a�� b
�� 
cobj b o   _ `���� 0 i   a o   ] ^���� 0 tasksselected tasksSelected��  ��  ��  ��   [ o      ���� 0 thechangling theChangling��   Q r   j r c d c n   j n e f e 4   k n�� g
�� 
cobj g o   l m���� 0 i   f o   j k���� 0 tasksselected tasksSelected d o      ���� 0 thechangling theChangling N  h�� h Q   s � i j�� i r   v � k l k H   v ~ m m l  v } n���� n n   v } o p o 1   y }��
�� 
FCsq p o   v y���� 0 thechangling theChangling��  ��   l n       q r q 1   � ���
�� 
FCsq r o   ~ ����� 0 thechangling theChangling j R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i   J m   H I����  K l  I M s���� s n   I M t u t 1   J L��
�� 
leng u o   I J���� 0 tasksselected tasksSelected��  ��  ��   H  v�� v l  � ���������  ��  ��  ��    m      w w�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��  ��       �� x y z {����   x ��������
�� .aevtoappnull  �   � ****�� 0 tasksselected tasksSelected�� 0 thechangling theChangling��   y �� |���� } ~��
�� .aevtoappnull  �   � **** | k     �    ����  ��  ��   } ���� 0 i   ~  w�������� ������������� <��������������
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTst �  
�� 
valL
�� 
pcls
�� 
cobj
�� 
FCAr�� 0 tasksselected tasksSelected
�� 
leng
�� .sysodisAaleR        TEXT
�� 
FC#a
�� 
ctnr�� 0 thechangling theChangling
�� 
FCsq��  ��  �� �� �*�k/�k/�, 5*�-�[[�,�,\Z�9\[�,�,\Z�9A1�,E�O��,j  �j OhY hUO Nk��,Ekh  ��/�,j  ��/�,E` Y 
��/E` O _ a ,_ a ,FW X  h[OY��OPU z �� ���  �   � �  � �  ��� ��� �  w�� ���
�� 
docu � � � �  n 3 Z g z s z i - 9 i
�� kfrmID  
�� 
FCac � � � �  b 8 Y V 4 P C d p G 1
�� kfrmID   {  � �  ��� ��� �  w�� ���
�� 
docu � � � �  n 3 Z g z s z i - 9 i
�� kfrmID  
�� 
FCit � � � �  g a i R V G 7 T 7 l M
�� kfrmID  ��  ascr  ��ޭ
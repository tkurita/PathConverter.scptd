FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	  P a t h C o n v e r t e r   
  
 l     ��������  ��  ��        x    
��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 3��        x   
 �� ����    2   ��
�� 
osax��        l     ��������  ��  ��        x    )�� ���� 0 xtext XText  4   # '�� 
�� 
scpt  m   % &   �   
 X T e x t��        l     ��������  ��  ��       !   l     �� " #��   " 
 body    # � $ $  b o d y !  % & % j   * ,�� '��  0 _pathdelimiter _pathDelimiter ' m   * + ( ( � ) )  : &  * + * j   - /�� ,�� 0 	_basepath 	_basePath , m   - .��
�� 
msng +  - . - j   0 2�� /�� 0 _upperfolder _upperFolder / m   0 1 0 0 � 1 1   .  2 3 2 j   3 7�� 4��  0 _currentfolder _currentFolder 4 m   3 6 5 5 � 6 6   3  7 8 7 j   8 <�� 9�� 0 _current_folder_path   9 m   8 ; : : � ; ;   8  < = < j   = ?�� >�� 0 	_isquoted 	_isQuoted > m   = >��
�� 
msng =  ? @ ? l     ��������  ��  ��   @  A B A l      �� C D��   C f `!@title PathConverter Reference* Version : 1.5* Author : Tetsuro KURITA ((<tkurita@mac.com>))    D � E E � ! @ t i t l e   P a t h C o n v e r t e r   R e f e r e n c e  *   V e r s i o n   :   1 . 5  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  B  F G F l     ��������  ��  ��   G  H I H l      �� J K��   Jmg!@group Constructor@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�āAPathConverter �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->Make a new instance of PathConverter with giving a base path. <!-- end locale -->@description<!-- begin locale ja -->�����̊�p�X�Ƃ��āAPOSIX �`��, HFS �`���ǂ�����󂯕t���܂��B((<relative_path>)), ((<absolute_path>))�@�̕Ԃ�l�́A��p�X�Ɠ����`���ɂȂ�܂��B�܂� POSIX �p�X�� quoted form ���󂯕t���܂��Bquoted form �̃p�X��^�����ꍇ�A((<relative_path>)), ((<absolute_path>)) �̕Ԃ�l�� quoted form �ɂȂ�܂��B<!-- begin locale en -->Both of POSIX path and HFS path can be accepted as an argument. The path form of the result from ((<relative_path>)), ((<absolute_path>)) follows the form of the base path.Also quoted form of a POSIX path can be accepted. When a quoted POSIX path is given, a result of ((<relative_path>)) and ((<absolute_path>)) will be a quoted POSIX path.<!-- end locale -->@param a_path (Unicode text or string) : <!-- begin locale ja -->��Ƃ����΃p�X�B<!-- begin locale en -->A base path in absolute from. <!-- end locale -->    K � L L� ! @ g r o u p   C o n s t r u c t o r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0f0 P a t h C o n v e r t e r  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   o f   P a t h C o n v e r t e r   w i t h   g i v i n g   a   b a s e   p a t h .    < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0nW�n�0�0�0h0W0f0 P O S I X  _b_ ,   H F S  _b_0i0a0�0�S�0QN�0Q0~0Y0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )0 0n��0�P$0o0W�n�0�0�0hT0X_b_0k0j0�0~0Y0  0~0_   P O S I X  0�0�0n   q u o t e d   f o r m  0�S�0QN�0Q0~0Y0 q u o t e d   f o r m  0n0�0�0�N0H0_X4T0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )  0n��0�P$0�   q u o t e d   f o r m  0k0j0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  B o t h   o f   P O S I X   p a t h   a n d   H F S   p a t h   c a n   b e   a c c e p t e d   a s   a n   a r g u m e n t .   T h e   p a t h   f o r m   o f   t h e   r e s u l t   f r o m   ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )   f o l l o w s   t h e   f o r m   o f   t h e   b a s e   p a t h .   A l s o   q u o t e d   f o r m   o f   a   P O S I X   p a t h   c a n   b e   a c c e p t e d .   W h e n   a   q u o t e d   P O S I X   p a t h   i s   g i v e n ,   a   r e s u l t   o f   ( ( < r e l a t i v e _ p a t h > ) )   a n d   ( ( < a b s o l u t e _ p a t h > ) )   w i l l   b e   a   q u o t e d   P O S I X   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - > A   b a s e   p a t h   i n   a b s o l u t e   f r o m .    < ! - -   e n d   l o c a l e   - - >  I  M N M i   @ C O P O I      �� Q���� 0 	make_with   Q  R�� R o      ���� 0 basepath  ��  ��   P k      S S  T U T h     �� V�� 0 pathconverter PathConverter V k       W W  X Y X j     �� Z��  0 _pathdelimiter _pathDelimiter Z m      [ [ � \ \  : Y  ] ^ ] j    �� _�� 0 	_basepath 	_basePath _ m    ��
�� 
msng ^  ` a ` j    �� b�� 0 _upperfolder _upperFolder b m     c c � d d   a  e f e j   	 �� g��  0 _currentfolder _currentFolder g m   	 
 h h � i i   f  j k j j    �� l�� 0 _current_folder_path   l m     m m � n n   k  o�� o j    �� p�� 0 	_isquoted 	_isQuoted p m    ��
�� 
msng��   U  q r q l   ��������  ��  ��   r  s t s n    u v u I   	 �� w���� 0 set_base_path   w  x�� x o   	 
���� 0 basepath  ��  ��   v o    	���� 0 pathconverter PathConverter t  y�� y L     z z o    ���� 0 pathconverter PathConverter��   N  { | { l     ��������  ��  ��   |  } ~ } l      ��  ���     !@group Instance Methods     � � � � 2 ! @ g r o u p   I n s t a n c e   M e t h o d s   ~  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���!@abstruct <!-- begin locale ja -->���΃p�X���΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a relative path into an absolute path.<!-- end locale -->@description<!-- begin locale ja -->�����ɗ^����ꂽ���΃p�X���A ((<make_with>)) �������́A((<set_base_path>)) �ŗ^�����Ă����p�X�����Ƃɂ��āA��΃p�X�ɕϊ����܂��B�����ɗ^���鑊�΃p�X�̌`���́A��p�X�Ɠ����`���iPOSIX �`���������� HFS �`���j�ł���K�v������܂��B<!-- begin locale en -->The base path for the relative path must be given by ((<make_with>)) or ((<set_base_path>)), before calling absolute_path.The form of the relative path must be same to the base base.<!-- end locale -->@param rel_path (Unicode text) : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->@result Unicode text : <!-- begin locale ja --> ��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->    � � � �: !  @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > v�[�0�0�0�}v[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   r e l a t i v e   p a t h   i n t o   a n   a b s o l u t e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0kN0H0�0�0_v�[�0�0�0�0   ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0gN0H0�0�0f0D0�W�n�0�0�0�0�0h0k0W0f0}v[�0�0�0kY	c�0W0~0Y0  _ep0kN0H0�v�[�0�0�0n_b_0o0W�n�0�0�0hT0X_b_� P O S I X  _b_0�0W0O0o   H F S  _b_�	0g0B0�_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  T h e   b a s e   p a t h   f o r   t h e   r e l a t i v e   p a t h   m u s t   b e   g i v e n   b y   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) ) ,   b e f o r e   c a l l i n g   a b s o l u t e _ p a t h .   T h e   f o r m   o f   t h e   r e l a t i v e   p a t h   m u s t   b e   s a m e   t o   t h e   b a s e   b a s e .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   r e l _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >  }v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h < ! - -   e n d   l o c a l e   - - >  �  � � � i   D G � � � I      ���� ��� 0 absolute_path  ��   � �� ���
�� 
for  � o      ���� 0 rel_path  ��   � k     � � �  � � � r      � � � I     �� ����� 0 remove_quote   �  ��� � o    ���� 0 rel_path  ��  ��   � o      ���� 0 rel_path   �  � � � l  	 	��������  ��  ��   �  � � � r   	  � � � b   	  � � � n  	  � � � o   
 ����  0 _currentfolder _currentFolder �  f   	 
 � n    � � � o    ����  0 _pathdelimiter _pathDelimiter �  f     � o      ���� 0 current_folder   �  � � � Z    # � ����� � H     � � l    ����� � C     � � � o    ���� 0 rel_path   � o    ���� 0 current_folder  ��  ��   � r     � � � b     � � � o    ���� 0 current_folder   � o    ���� 0 rel_path   � o      ���� 0 rel_path  ��  ��   �  � � � l  $ $��������  ��  ��   �  � � � n  $ - � � � I   ) -�������� 0 store_delimiters  ��  ��   � o   $ )���� 0 xtext XText �  � � � l  . .��������  ��  ��   �  � � � r   . ? � � � n  . = � � � I   3 =�� ����� 	0 split   �  � � � l  3 6 ����� � c   3 6 � � � o   3 4���� 0 rel_path   � m   4 5��
�� 
utxt��  ��   �  ��� � n  6 9 � � � o   7 9����  0 _pathdelimiter _pathDelimiter �  f   6 7��  ��   � o   . 3���� 0 xtext XText � o      ���� 0 
path_elems   �  � � � r   @ Q � � � n  @ O � � � I   E O�� ����� 	0 split   �  � � � n  E H � � � o   F H���� 0 	_basepath 	_basePath �  f   E F �  ��� � n  H K � � � o   I K����  0 _pathdelimiter _pathDelimiter �  f   H I��  ��   � o   @ E���� 0 xtext XText � o      ���� 0 
base_elems   �  � � � l  R R��������  ��  ��   �  � � � r   R W � � � n   R U � � � 1   S U��
�� 
rest � o   R S���� 0 
path_elems   � o      ���� 0 
path_elems   �  � � � r   X e � � � n   X c � � � 7  Y c� � �
� 
cobj � m   ] _�~�~  � m   ` b�}�}�� � o   X Y�|�| 0 
base_elems   � o      �{�{ 0 
base_elems   �  � � � l  f f�z�y�x�z  �y  �x   �  � � � Z   f � � ��w�v � ?   f k � � � n   f i � � � 1   g i�u
�u 
leng � o   f g�t�t 0 
path_elems   � m   i j�s�s  � V   n � � � � k   { � � �  � � � r   { � � � � n   { ~ � � � 1   | ~�r
�r 
rest � o   { |�q�q 0 
path_elems   � o      �p�p 0 
path_elems   �  ��o � r   � � � � � n   � � � � � 7  � ��n � �
�n 
cobj � m   � ��m�m  � m   � ��l�l�� � o   � ��k�k 0 
base_elems   � o      �j�j 0 
base_elems  �o   � l  r z ��i�h � =  r z � � � n   r v   4   s v�g
�g 
cobj m   t u�f�f  o   r s�e�e 0 
path_elems   � n  v y o   w y�d�d 0 _upperfolder _upperFolder  f   v w�i  �h  �w  �v   �  l  � ��c�b�a�c  �b  �a    r   � �	
	 n  � � I   � ��`�_�` 0 join    b   � � o   � ��^�^ 0 
base_elems   o   � ��]�] 0 
path_elems   �\ n  � � o   � ��[�[  0 _pathdelimiter _pathDelimiter  f   � ��\  �_   o   � ��Z�Z 0 xtext XText
 o      �Y�Y 0 abs_path    n  � � I   � ��X�W�V�X 0 restore_delimiters  �W  �V   o   � ��U�U 0 xtext XText  l  � ��T�S�R�T  �S  �R    Z   � ��Q�P n  � �  o   � ��O�O 0 	_isquoted 	_isQuoted   f   � � r   � �!"! n   � �#$# 1   � ��N
�N 
strq$ o   � ��M�M 0 abs_path  " o      �L�L 0 abs_path  �Q  �P   %&% l  � ��K�J�I�K  �J  �I  & '�H' L   � �(( o   � ��G�G 0 abs_path  �H   � )*) l     �F�E�D�F  �E  �D  * +,+ l      �C-.�C  -B<!@abstruct<!-- begin locale ja -->��΃p�X�𑊑΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert an absolute path into a relative path.<!-- end locale -->@description<!-- begin locale ja -->�^����ꂽ��΃p�X���A��p�X����̑��΃p�X�ɕϊ����܂��B��p�X�́A���炩����((<make_with>)) �������́A((<set_base_path>)) �Őݒ肵�Ă����K�v������܂��B<!-- begin locale en -->Convert an absolute path passed as an argument into a relative path originated from a base path.The base path must be set with ((<make_with>)) or ((<set_base_path>)) previously.<!-- end locale -->@param abs_path (Unicode text) : <!-- begin locale ja -->��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->   . �//� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > }v[�0�0�0�v�[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   i n t o   a   r e l a t i v e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > N0H0�0�0_}v[�0�0�0�0W�n�0�0�0K0�0nv�[�0�0�0kY	c�0W0~0Y0  W�n�0�0�0o00B0�0K0X0� ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0g�-[�0W0f0J0O_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   p a s s e d   a s   a n   a r g u m e n t   i n t o   a   r e l a t i v e   p a t h   o r i g i n a t e d   f r o m   a   b a s e   p a t h .   T h e   b a s e   p a t h   m u s t   b e   s e t   w i t h   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) )   p r e v i o u s l y .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a b s _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >}v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h < ! - -   e n d   l o c a l e   - - > , 010 i   H K232 I      �B�A4�B 0 relative_path  �A  4 �@5�?
�@ 
for 5 o      �>�> 0 abs_path  �?  3 k     �66 787 r     9:9 I     �=;�<�= 0 remove_quote  ; <�;< o    �:�: 0 abs_path  �;  �<  : o      �9�9 0 abs_path  8 =>= l  	 	�8�7�6�8  �7  �6  > ?@? n  	 ABA I    �5�4�3�5 0 store_delimiters  �4  �3  B o   	 �2�2 0 xtext XText@ CDC r    $EFE n   "GHG I    "�1I�0�1 	0 split  I JKJ l   L�/�.L c    MNM o    �-�- 0 abs_path  N m    �,
�, 
utxt�/  �.  K O�+O n   PQP o    �*�*  0 _pathdelimiter _pathDelimiterQ  f    �+  �0  H o    �)�) 0 xtext XTextF o      �(�( 0 
path_elems  D RSR r   % 6TUT n  % 4VWV I   * 4�'X�&�' 	0 split  X YZY n  * -[\[ o   + -�%�% 0 	_basepath 	_basePath\  f   * +Z ]�$] n  - 0^_^ o   . 0�#�#  0 _pathdelimiter _pathDelimiter_  f   - .�$  �&  W o   % *�"�" 0 xtext XTextU o      �!�! 0 
base_elems  S `a` r   7 <bcb n   7 :ded 1   8 :� 
�  
lenge o   7 8�� 0 
base_elems  c o      �� 
0 n_base  a fgf r   = Bhih n   = @jkj 1   > @�
� 
lengk o   = >�� 0 
path_elems  i o      �� 
0 n_path  g lml Z   C Rno�pn A   C Fqrq o   C D�� 
0 n_base  r o   D E�� 
0 n_path  o r   I Lsts o   I J�� 
0 n_base  t o      �� 0 	min_elems  �  p r   O Ruvu o   O P�� 
0 n_path  v o      �� 0 	min_elems  m wxw l  S S����  �  �  x yzy U   S z{|{ Z   Z u}~�} =  Z c��� n   Z ^��� 4   [ ^��
� 
cobj� m   \ ]�� � o   Z [�� 0 
path_elems  � n   ^ b��� 4   _ b��
� 
cobj� m   ` a�� � o   ^ _�
�
 0 
base_elems  ~ k   f q�� ��� r   f k��� n   f i��� 1   g i�	
�	 
rest� o   f g�� 0 
path_elems  � o      �� 0 
path_elems  � ��� r   l q��� n   l o��� 1   m o�
� 
rest� o   l m�� 0 
base_elems  � o      �� 0 
base_elems  �  �    S   t u| o   V W�� 0 	min_elems  z ��� l  { {�� ���  �   ��  � ��� r   { ���� n   { ~��� 1   | ~��
�� 
leng� o   { |���� 0 
base_elems  � o      ���� 
0 n_base  � ��� U   � ���� r   � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ����� 0 
path_elems  � \   � ���� o   � ����� 
0 n_base  � m   � ����� � ��� Z   � �������� =  � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n  � ���� o   � �����  0 _currentfolder _currentFolder�  f   � �� r   � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ����� 0 
path_elems  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� I   � �������� 0 join  � ��� o   � ����� 0 
path_elems  � ���� n  � ���� o   � �����  0 _pathdelimiter _pathDelimiter�  f   � ���  ��  � o   � ����� 0 xtext XText� o      ���� 0 rel_path  � ��� n  � ���� I   � ��������� 0 restore_delimiters  ��  ��  � o   � ����� 0 xtext XText� ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� o   � ����� 0 rel_path  � m   � ��� ���  � r   � ���� n  � ���� o   � ����� 0 _current_folder_path  �  f   � �� o      ���� 0 rel_path  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� n  � ���� o   � ����� 0 	_isquoted 	_isQuoted�  f   � �� r   � ���� b   � ���� b   � ���� m   � ��� ���  '� o   � ����� 0 rel_path  � m   � ��� ���  '� o      ���� 0 rel_path  ��  ��  � ���� L   � ��� o   � ����� 0 rel_path  ��  1 ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�܂��B<!-- begin locale en -->Set a base path.<!-- end locale -->@description <!-- begin locale ja -->�ʏ�́A�C���X�^���X�̐����Ǝ��� ((<make_with>)) �Ŋ�p�X��ݒ肵�܂��B�K�v������΁A�C���X�^���X�̊�p�X�̕ύX���s�����Ƃ��ł��܂��B<!-- begin locale en -->Usually a base path should be given to an instance by a constructor ((<make_with>)). But the base path of the instance can be changed.<!-- end locale -->@param Unicode text  : <!-- begin locale ja -->��Ƃ����΃p�X�BPOSIX �p�X�AHFS �p�X �ǂ�����󂯕t���܂��B<!-- begin locale en -->Unicode text  : A base path in absolute form. Both of POSIX style and HFS style can be accepted.<!-- end locale -->   � ���� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  S e t   a   b a s e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n    < ! - -   b e g i n   l o c a l e   j a   - - > �^80o00�0�0�0�0�0�0nub0hfB0k   ( ( < m a k e _ w i t h > ) )  0gW�n�0�0�0��-[�0W0~0Y0_ŉ�0L0B0�0p00�0�0�0�0�0�0nW�n�0�0�0nY	f�0��L0F0S0h0L0g0M0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  U s u a l l y   a   b a s e   p a t h   s h o u l d   b e   g i v e n   t o   a n   i n s t a n c e   b y   a   c o n s t r u c t o r   ( ( < m a k e _ w i t h > ) ) .   B u t   t h e   b a s e   p a t h   o f   t h e   i n s t a n c e   c a n   b e   c h a n g e d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   U n i c o d e   t e x t     :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0 P O S I X  0�0�0 H F S  0�0�  0i0a0�0�S�0QN�0Q0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > U n i c o d e   t e x t     :   A   b a s e   p a t h   i n   a b s o l u t e   f o r m .   B o t h   o f   P O S I X   s t y l e   a n d   H F S   s t y l e   c a n   b e   a c c e p t e d .  < ! - -   e n d   l o c a l e   - - > � ��� i   L O��� I      ������� 0 set_base_path  � ���� o      ���� 
0 a_path  ��  ��  � k     4�� ��� Z     ,����� C        o     ���� 
0 a_path   m     �  /� I    �������� 0 use_posix_style  ��  ��  �  C     o    ���� 
0 a_path   m     �		  ' / 
��
 k    $  I    �������� 0 use_posix_style  ��  ��   �� r    $ I    "������ 0 remove_quote   �� c     o    ���� 
0 a_path   m    ��
�� 
utxt��  ��   o      ���� 
0 a_path  ��  ��  � I   ' ,�������� 0 use_hfs_style  ��  ��  � �� r   - 4 c   - 0 o   - .���� 
0 a_path   m   . /��
�� 
utxt n      o   1 3���� 0 	_basepath 	_basePath  f   0 1��  �  l     ��������  ��  ��    l      �� !��   ��!@group Utility Handler@abstruct<!-- begin locale ja -->POSIX �p�X��HFS �p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a POSIX path into a HFS path.<!-- end locale -->@description<!-- begin locale ja -->�����ς�A���΃p�X���p�X������̉�͂����������ɁA�_�C���N�g�ɕϊ����邱�Ƃ�ړI�Ƃ��Ă��܂��B<!-- begin locale en -->It is supposed that a direct conversion a relative POSIX path into a relative HFS path with parsing path strings.<!-- end locale -->@param a_path (Unicode text) : <!-- begin locale ja -->HFS �`���̃p�X<!-- begin locale en -->A HFS path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->POSIX �`���̃p�X<!-- begin locale en -->A POSIX path<!-- end locale -->   ! �"" !  @ g r o u p   U t i l i t y   H a n d l e r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  P O S I X  0�0�0� H F S  0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   P O S I X   p a t h   i n t o   a   H F S   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0c0q0�0v�[�0�0�0�0�0�e�[WR0n��g�0`0Q0�0_0�0�0k00�0�0�0�0�0kY	c�0Y0�0S0h0�v�v�0h0W0f0D0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I t   i s   s u p p o s e d   t h a t   a   d i r e c t   c o n v e r s i o n   a   r e l a t i v e   P O S I X   p a t h   i n t o   a   r e l a t i v e   H F S   p a t h   w i t h   p a r s i n g   p a t h   s t r i n g s .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - > H F S  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   H F S   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - > P O S I X  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   P O S I X   p a t h < ! - -   e n d   l o c a l e   - - >  #$# i   P S%&% I      ��'���� 0 hfs_from_posix  ' (��( o      ���� 
0 a_path  ��  ��  & k     �)) *+* Z     =,-����, C     ./. o     ���� 
0 a_path  / m    00 �11  /- Z    923��42 C    	565 o    ���� 
0 a_path  6 m    77 �88  / V o l u m e s /3 r    9:9 n    ;<; 7   ��=>
�� 
ctxt= m    ���� 
> m    ������< o    ���� 
0 a_path  : o      ���� 
0 a_path  ��  4 k    9?? @A@ r    %BCB I   #��DE
�� .earsffdralis        afdrD m    ��
�� afdrbootE ��F��
�� 
rtypF m    ��
�� 
utxt��  C o      ���� 
0 a_disk  A GHG r   & 3IJI n   & 1KLK 7  ' 1��MN
�� 
ctxtM m   + -���� N m   . 0������L o   & '���� 
0 a_disk  J o      ���� 
0 a_disk  H O��O r   4 9PQP b   4 7RSR o   4 5���� 
0 a_disk  S o   5 6���� 
0 a_path  Q o      ���� 
0 a_path  ��  ��  ��  + TUT O   > �VWV k   F �XX YZY n   F K[\[ I   G K�������� 0 store_delimiters  ��  ��  \  g   F GZ ]^] r   L Y_`_ I  L W��ab�� 0 replace  a  g   L Mb ��cd
�� 
for c o   N O���� 
0 a_path  d ��ef
�� 
frome m   P Qgg �hh  . . /f ��i��
�� 
by  i m   R Sjj �kk  : :��  ` o      ���� 
0 a_path  ^ lml r   Z knon I  Z i��pq�� 0 replace  p  g   Z [q ��rs
�� 
for r o   \ ]���� 
0 a_path  s ��tu
�� 
fromt m   ^ avv �ww  . /u ��x��
�� 
by  x m   b eyy �zz  :��  o o      ���� 
0 a_path  m {|{ r   l }}~} I  l {����� 0 replace    g   l m� ���
� 
for � o   n o�~�~ 
0 a_path  � �}��
�} 
from� m   p s�� ���  /� �|��{
�| 
by  � m   t w�� ���  :�{  ~ o      �z�z 
0 a_path  | ��y� n   ~ ���� I    ��x�w�v�x 0 restore_delimiters  �w  �v  �  g   ~ �y  W o   > C�u�u 0 xtext XTextU ��t� L   � ��� o   � ��s�s 
0 a_path  �t  $ ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  �  * private *   � ���  *   p r i v a t e   *� ��� i   T W��� I      �n��m�n 0 remove_quote  � ��l� o      �k�k 
0 a_path  �l  �m  � k     ,�� ��� Z     )���j�� F     ��� l    ��i�h� C     ��� o     �g�g 
0 a_path  � m    �� ���  '�i  �h  � l   	��f�e� D    	��� o    �d�d 
0 a_path  � m    �� ���  '�f  �e  � k    !�� ��� r    ��� n    ��� 7   �c��
�c 
ctxt� m    �b�b � m    �a�a��� o    �`�` 
0 a_path  � o      �_�_ 
0 a_path  � ��^� r    !��� m    �]
�] boovtrue� n     ��� o     �\�\ 0 	_isquoted 	_isQuoted�  f    �^  �j  � r   $ )��� m   $ %�[
�[ boovfals� n     ��� o   & (�Z�Z 0 	_isquoted 	_isQuoted�  f   % &� ��Y� L   * ,�� o   * +�X�X 
0 a_path  �Y  � ��� l     �W�V�U�W  �V  �U  � ��� i   X [��� I      �T�S�R�T 0 use_posix_style  �S  �R  � k     �� ��� r     ��� m     �� ���  /� n     ��� o    �Q�Q  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m    �� ���  . .� n     ��� o    
�P�P 0 _upperfolder _upperFolder�  f    � ��� r    ��� m    �� ���  .� n     ��� o    �O�O  0 _currentfolder _currentFolder�  f    � ��N� r    ��� m    �� ���  . /� n     ��� o    �M�M 0 _current_folder_path  �  f    �N  � ��� l     �L�K�J�L  �K  �J  � ��� i   \ _��� I      �I�H�G�I 0 use_hfs_style  �H  �G  � k     �� ��� r     ��� m     �� ���  :� n     ��� o    �F�F  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m    �� ���  � n     ��� o    
�E�E 0 _upperfolder _upperFolder�  f    � � � r     m     �   n      o    �D�D  0 _currentfolder _currentFolder  f      �C r    	 m    

 �  	 n      o    �B�B 0 _current_folder_path    f    �C  �  l     �A�@�?�A  �@  �?    i   ` c I      �>�=�<�> 	0 debug  �=  �<   k       q       �;�:�; 
0 a_path  �:    r      m      � � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p / i n d e x . h t m l o      �9�9 
0 a_path    r     !  m    "" �## � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p /! o      �8�8 0 	root_path   $%$ r    &'& I    �7(�6�7 0 make_with_path  ( )�5) o   	 
�4�4 
0 a_path  �5  �6  ' o      �3�3 0 pathconv  % *�2* r    +,+ I   �1-.�1 0 relative_path  - o    �0�0 0 pathconv  . �//�.
�/ 
for / o    �-�- 0 	root_path  �.  , o      �,�, 0 rel_root  �2   010 l     �+�*�)�+  �*  �)  1 232 i   d g454 I      �(�'�&�( 0 open_helpbook  �'  �&  5 Q     ,6786 O   9:9 I   
 �%;�$�% 0 do  ; <�#< I   �"=�!
�" .earsffdralis        afdr=  f    �!  �#  �$  : 4    � >
�  
scpt> m    ?? �@@  O p e n H e l p B o o k7 R      �AB
� .ascrerr ****      � ****A o      �� 0 msg  B �C�
� 
errnC o      �� 	0 errno  �  8 k    ,DD EFE I   "���
� .miscactvnull��� ��� null�  �  F G�G I  # ,�H�
� .sysodisAaleR        TEXTH l  # (I��I b   # (JKJ b   # &LML o   # $�� 0 msg  M o   $ %�
� 
ret K o   & '�� 	0 errno  �  �  �  �  3 NON l     ����  �  �  O PQP i   h kRSR I     ���

� .aevtoappnull  �   � ****�  �
  S k     TT UVU l     �	WX�	  W  return debug()   X �YY  r e t u r n   d e b u g ( )V Z�Z I     ���� 0 open_helpbook  �  �  �  Q [\[ l     ����  �  �  \ ]�] l     � �����   ��  ��  �       ��^ _` (�� 0 5 :��abcdefghijk��  ^ ����������������������������������������
�� 
pnam
�� 
pimr�� 0 xtext XText��  0 _pathdelimiter _pathDelimiter�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� 0 	make_with  �� 0 absolute_path  �� 0 relative_path  �� 0 set_base_path  �� 0 hfs_from_posix  �� 0 remove_quote  �� 0 use_posix_style  �� 0 use_hfs_style  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****_ ��l�� l  mnom �� ��
�� 
vers��  n ��p��
�� 
cobjp qq   ��
�� 
osax��  o ��r��
�� 
cobjr ss   �� 
�� 
scpt��  ` tt   �� 
�� 
scpt
�� 
msng
�� 
msnga �� P����uv���� 0 	make_with  �� ��w�� w  ���� 0 basepath  ��  u ������ 0 basepath  �� 0 pathconverter PathConverterv �� Vx���� 0 pathconverter PathConverterx ��y����z{��
�� .ascrinit****      � ****y k     ||  X}}  ]~~  `  e��  j��  o����  ��  ��  z ��������������  0 _pathdelimiter _pathDelimiter�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted{  [������ c�� h�� m������  0 _pathdelimiter _pathDelimiter
�� 
msng�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� �O�O�O�O�O��� 0 set_base_path  �� ��K S�O��k+ O�b �� ����������� 0 absolute_path  ��  �� ������
�� 
for �� 0 rel_path  ��  � ������������ 0 rel_path  �� 0 current_folder  �� 0 
path_elems  �� 0 
base_elems  �� 0 abs_path  � ���������������������������������� 0 remove_quote  ��  0 _currentfolder _currentFolder��  0 _pathdelimiter _pathDelimiter�� 0 store_delimiters  
�� 
utxt�� 	0 split  �� 0 	_basepath 	_basePath
�� 
rest
�� 
cobj����
�� 
leng�� 0 _upperfolder _upperFolder�� 0 join  �� 0 restore_delimiters  �� 0 	_isquoted 	_isQuoted
�� 
strq�� �*�k+  E�O)�,)�,%E�O�� 
��%E�Y hOb  j+ Ob  ��&)�,l+ E�Ob  )�,)�,l+ E�O��,E�O�[�\[Zk\Z�2E�O��,k * $h��k/)�, ��,E�O�[�\[Zk\Z�2E�[OY��Y hOb  ��%)�,l+ E�Ob  j+ O)�,E 
��,E�Y hO�c ��3���������� 0 relative_path  ��  �� ������
�� 
for �� 0 abs_path  ��  � ���������������� 0 abs_path  �� 0 
path_elems  �� 0 
base_elems  �� 
0 n_base  �� 
0 n_path  �� 0 	min_elems  �� 0 rel_path  � ����������������������������������� 0 remove_quote  �� 0 store_delimiters  
�� 
utxt��  0 _pathdelimiter _pathDelimiter�� 	0 split  �� 0 	_basepath 	_basePath
�� 
leng
�� 
cobj
�� 
rest�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 join  �� 0 restore_delimiters  �� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� �*�k+  E�Ob  j+ Ob  ��&)�,l+ E�Ob  )�,)�,l+ E�O��,E�O��,E�O�� �E�Y �E�O &�kh��k/��k/  ��,E�O��,E�Y [OY��O��,E�O �kkh)�,�5F[OY��O)�,)�,  )�,�5FY hOb  �)�,l+ E�Ob  j+ O��  
)�,E�Y hO)�,E a �%a %E�Y hO�d ������������� 0 set_base_path  �� ����� �  ���� 
0 a_path  ��  � ���� 
0 a_path  � ����~�}�|�� 0 use_posix_style  
� 
utxt�~ 0 remove_quote  �} 0 use_hfs_style  �| 0 	_basepath 	_basePath�� 5�� 
*j+ Y  �� *j+ O*��&k+ E�Y *j+ O��&)�,Fe �{&�z�y���x�{ 0 hfs_from_posix  �z �w��w �  �v�v 
0 a_path  �y  � �u�t�u 
0 a_path  �t 
0 a_disk  � 07�s�r�q�p�o�n�m�l�k�jg�ij�h�gvy���f
�s 
ctxt�r 

�q afdrboot
�p 
rtyp
�o 
utxt
�n .earsffdralis        afdr�m���l 0 store_delimiters  
�k 
for 
�j 
from
�i 
by  �h �g 0 replace  �f 0 restore_delimiters  �x ��� 8�� �[�\[Z�\Zi2E�Y ���l E�O�[�\[Zk\Z�2E�O��%E�Y hOb   ?*j+ 	O*������ E�O*��a �a � E�O*��a �a � E�O*j+ UO�f �e��d�c���b�e 0 remove_quote  �d �a��a �  �`�` 
0 a_path  �c  � �_�_ 
0 a_path  � ���^�]�\�[
�^ 
bool
�] 
ctxt�\���[ 0 	_isquoted 	_isQuoted�b -��	 ���& �[�\[Zl\Z�2E�Oe)�,FY f)�,FO�g �Z��Y�X���W�Z 0 use_posix_style  �Y  �X  �  � ��V��U��T��S�V  0 _pathdelimiter _pathDelimiter�U 0 _upperfolder _upperFolder�T  0 _currentfolder _currentFolder�S 0 _current_folder_path  �W �)�,FO�)�,FO�)�,FO�)�,Fh �R��Q�P���O�R 0 use_hfs_style  �Q  �P  �  � ��N��M�L
�K�N  0 _pathdelimiter _pathDelimiter�M 0 _upperfolder _upperFolder�L  0 _currentfolder _currentFolder�K 0 _current_folder_path  �O �)�,FO�)�,FO�)�,FO�)�,Fi �J�I�H���G�J 	0 debug  �I  �H  � �F�E�D�C�F 
0 a_path  �E 0 	root_path  �D 0 pathconv  �C 0 rel_root  � "�B�A�@�B 0 make_with_path  
�A 
for �@ 0 relative_path  �G �E�O�E�O*�k+ E�O��l E�j �?5�>�=���<�? 0 open_helpbook  �>  �=  � �;�:�; 0 msg  �: 	0 errno  � 	�9?�8�7�6��5�4�3
�9 
scpt
�8 .earsffdralis        afdr�7 0 do  �6 0 msg  � �2�1�0
�2 
errn�1 	0 errno  �0  
�5 .miscactvnull��� ��� null
�4 
ret 
�3 .sysodisAaleR        TEXT�< - )��/ *)j k+ UW X  *j O��%�%j k �/S�.�-���,
�/ .aevtoappnull  �   � ****�.  �-  �  � �+�+ 0 open_helpbook  �, *j+  ascr  ��ޭ
FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	  P a t h C o n v e r t e r   
  
 j    �� 
�� 
vers  m       �    1 . 5      l     ��������  ��  ��        j    �� �� 0 xtext XText  I   ������
�� .MoloMkMsMoSp    ��� TEXT��  ��        l     ��������  ��  ��        l     ��  ��    
 body     �    b o d y      j    �� ��  0 _pathdelimiter _pathDelimiter  m       �    :     !   j    �� "�� 0 	_basepath 	_basePath " m    ��
�� 
msng !  # $ # j    �� %�� 0 _upperfolder _upperFolder % m     & & � ' '   $  ( ) ( j    �� *��  0 _currentfolder _currentFolder * m     + + � , ,   )  - . - j    �� /�� 0 _current_folder_path   / m     0 0 � 1 1   .  2 3 2 j    �� 4�� 0 	_isquoted 	_isQuoted 4 m    ��
�� 
msng 3  5 6 5 l     ��������  ��  ��   6  7 8 7 l      �� 9 :��   9 f `!@title PathConverter Reference* Version : 1.5* Author : Tetsuro KURITA ((<tkurita@mac.com>))    : � ; ; � ! @ t i t l e   P a t h C o n v e r t e r   R e f e r e n c e  *   V e r s i o n   :   1 . 5  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  8  < = < l     ��������  ��  ��   =  > ? > l      �� @ A��   @mg!@group Constructor@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�āAPathConverter �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->Make a new instance of PathConverter with giving a base path. <!-- end locale -->@description<!-- begin locale ja -->�����̊�p�X�Ƃ��āAPOSIX �`��, HFS �`���ǂ�����󂯕t���܂��B((<relative_path>)), ((<absolute_path>))�@�̕Ԃ�l�́A��p�X�Ɠ����`���ɂȂ�܂��B�܂� POSIX �p�X�� quoted form ���󂯕t���܂��Bquoted form �̃p�X��^�����ꍇ�A((<relative_path>)), ((<absolute_path>)) �̕Ԃ�l�� quoted form �ɂȂ�܂��B<!-- begin locale en -->Both of POSIX path and HFS path can be accepted as an argument. The path form of the result from ((<relative_path>)), ((<absolute_path>)) follows the form of the base path.Also quoted form of a POSIX path can be accepted. When a quoted POSIX path is given, a result of ((<relative_path>)) and ((<absolute_path>)) will be a quoted POSIX path.<!-- end locale -->@param a_path (Unicode text or string) : <!-- begin locale ja -->��Ƃ����΃p�X�B<!-- begin locale en -->A base path in absolute from. <!-- end locale -->    A � B B� ! @ g r o u p   C o n s t r u c t o r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0f0 P a t h C o n v e r t e r  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   o f   P a t h C o n v e r t e r   w i t h   g i v i n g   a   b a s e   p a t h .    < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0nW�n�0�0�0h0W0f0 P O S I X  _b_ ,   H F S  _b_0i0a0�0�S�0QN�0Q0~0Y0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )0 0n��0�P$0o0W�n�0�0�0hT0X_b_0k0j0�0~0Y0  0~0_   P O S I X  0�0�0n   q u o t e d   f o r m  0�S�0QN�0Q0~0Y0 q u o t e d   f o r m  0n0�0�0�N0H0_X4T0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )  0n��0�P$0�   q u o t e d   f o r m  0k0j0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  B o t h   o f   P O S I X   p a t h   a n d   H F S   p a t h   c a n   b e   a c c e p t e d   a s   a n   a r g u m e n t .   T h e   p a t h   f o r m   o f   t h e   r e s u l t   f r o m   ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )   f o l l o w s   t h e   f o r m   o f   t h e   b a s e   p a t h .   A l s o   q u o t e d   f o r m   o f   a   P O S I X   p a t h   c a n   b e   a c c e p t e d .   W h e n   a   q u o t e d   P O S I X   p a t h   i s   g i v e n ,   a   r e s u l t   o f   ( ( < r e l a t i v e _ p a t h > ) )   a n d   ( ( < a b s o l u t e _ p a t h > ) )   w i l l   b e   a   q u o t e d   P O S I X   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - > A   b a s e   p a t h   i n   a b s o l u t e   f r o m .    < ! - -   e n d   l o c a l e   - - >  ?  C D C i    " E F E I      �� G���� 0 	make_with   G  H�� H o      ���� 0 basepath  ��  ��   F k      I I  J K J h     �� L�� 0 pathconverter PathConverter L k       M M  N O N j     �� P��  0 _pathdelimiter _pathDelimiter P m      Q Q � R R  : O  S T S j    �� U�� 0 	_basepath 	_basePath U m    ��
�� 
msng T  V W V j    �� X�� 0 _upperfolder _upperFolder X m     Y Y � Z Z   W  [ \ [ j   	 �� ]��  0 _currentfolder _currentFolder ] m   	 
 ^ ^ � _ _   \  ` a ` j    �� b�� 0 _current_folder_path   b m     c c � d d   a  e�� e j    �� f�� 0 	_isquoted 	_isQuoted f m    ��
�� 
msng��   K  g h g l   ��������  ��  ��   h  i j i n    k l k I   	 �� m���� 0 set_base_path   m  n�� n o   	 
���� 0 basepath  ��  ��   l o    	���� 0 pathconverter PathConverter j  o�� o L     p p o    ���� 0 pathconverter PathConverter��   D  q r q l     ��������  ��  ��   r  s t s l      �� u v��   u  !@group Instance Methods     v � w w 2 ! @ g r o u p   I n s t a n c e   M e t h o d s   t  x y x l     ��������  ��  ��   y  z { z l      �� | }��   |��!@abstruct <!-- begin locale ja -->���΃p�X���΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a relative path into an absolute path.<!-- end locale -->@description<!-- begin locale ja -->�����ɗ^����ꂽ���΃p�X���A ((<make_with>)) �������́A((<set_base_path>)) �ŗ^�����Ă����p�X�����Ƃɂ��āA��΃p�X�ɕϊ����܂��B�����ɗ^���鑊�΃p�X�̌`���́A��p�X�Ɠ����`���iPOSIX �`���������� HFS �`���j�ł���K�v������܂��B<!-- begin locale en -->The base path for the relative path must be given by ((<make_with>)) or ((<set_base_path>)), before calling absolute_path.The form of the relative path must be same to the base base.<!-- end locale -->@param rel_path (Unicode text) : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->@result Unicode text : <!-- begin locale ja --> ��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->    } � ~ ~: !  @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > v�[�0�0�0�}v[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   r e l a t i v e   p a t h   i n t o   a n   a b s o l u t e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0kN0H0�0�0_v�[�0�0�0�0   ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0gN0H0�0�0f0D0�W�n�0�0�0�0�0h0k0W0f0}v[�0�0�0kY	c�0W0~0Y0  _ep0kN0H0�v�[�0�0�0n_b_0o0W�n�0�0�0hT0X_b_� P O S I X  _b_0�0W0O0o   H F S  _b_�	0g0B0�_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  T h e   b a s e   p a t h   f o r   t h e   r e l a t i v e   p a t h   m u s t   b e   g i v e n   b y   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) ) ,   b e f o r e   c a l l i n g   a b s o l u t e _ p a t h .   T h e   f o r m   o f   t h e   r e l a t i v e   p a t h   m u s t   b e   s a m e   t o   t h e   b a s e   b a s e .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   r e l _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >  }v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h < ! - -   e n d   l o c a l e   - - >  {   �  i   # & � � � I      ���� ��� 0 absolute_path  ��   � �� ���
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
path_elems   �  � � � r   X e � � � n   X c � � � 7  Y c�� � �
�� 
cobj � m   ] _����  � m   ` b������ � o   X Y���� 0 
base_elems   � o      ���� 0 
base_elems   �  � � � l  f f��������  ��  ��   �  � � � Z   f � � ���~ � ?   f k � � � n   f i � � � 1   g i�}
�} 
leng � o   f g�|�| 0 
path_elems   � m   i j�{�{  � V   n � � � � k   { � � �  � � � r   { � � � � n   { ~ � � � 1   | ~�z
�z 
rest � o   { |�y�y 0 
path_elems   � o      �x�x 0 
path_elems   �  ��w � r   � � � � � n   � � � � � 7  � ��v � �
�v 
cobj � m   � ��u�u  � m   � ��t�t�� � o   � ��s�s 0 
base_elems   � o      �r�r 0 
base_elems  �w   � l  r z ��q�p � =  r z � � � n   r v � � � 4   s v�o �
�o 
cobj � m   t u�n�n  � o   r s�m�m 0 
path_elems   � n  v y � � � o   w y�l�l 0 _upperfolder _upperFolder �  f   v w�q  �p  �  �~   �  � � � l  � ��k�j�i�k  �j  �i   �  � � � r   � � �  � n  � � I   � ��h�g�h 0 join    b   � � o   � ��f�f 0 
base_elems   o   � ��e�e 0 
path_elems   �d n  � �	
	 o   � ��c�c  0 _pathdelimiter _pathDelimiter
  f   � ��d  �g   o   � ��b�b 0 xtext XText  o      �a�a 0 abs_path   �  n  � � I   � ��`�_�^�` 0 restore_delimiters  �_  �^   o   � ��]�] 0 xtext XText  l  � ��\�[�Z�\  �[  �Z    Z   � ��Y�X n  � � o   � ��W�W 0 	_isquoted 	_isQuoted  f   � � r   � � n   � � 1   � ��V
�V 
strq o   � ��U�U 0 abs_path   o      �T�T 0 abs_path  �Y  �X    l  � ��S�R�Q�S  �R  �Q   �P L   � � o   � ��O�O 0 abs_path  �P   �   l     �N�M�L�N  �M  �L    !"! l      �K#$�K  #B<!@abstruct<!-- begin locale ja -->��΃p�X�𑊑΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert an absolute path into a relative path.<!-- end locale -->@description<!-- begin locale ja -->�^����ꂽ��΃p�X���A��p�X����̑��΃p�X�ɕϊ����܂��B��p�X�́A���炩����((<make_with>)) �������́A((<set_base_path>)) �Őݒ肵�Ă����K�v������܂��B<!-- begin locale en -->Convert an absolute path passed as an argument into a relative path originated from a base path.The base path must be set with ((<make_with>)) or ((<set_base_path>)) previously.<!-- end locale -->@param abs_path (Unicode text) : <!-- begin locale ja -->��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->   $ �%%� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > }v[�0�0�0�v�[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   i n t o   a   r e l a t i v e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > N0H0�0�0_}v[�0�0�0�0W�n�0�0�0K0�0nv�[�0�0�0kY	c�0W0~0Y0  W�n�0�0�0o00B0�0K0X0� ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0g�-[�0W0f0J0O_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   p a s s e d   a s   a n   a r g u m e n t   i n t o   a   r e l a t i v e   p a t h   o r i g i n a t e d   f r o m   a   b a s e   p a t h .   T h e   b a s e   p a t h   m u s t   b e   s e t   w i t h   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) )   p r e v i o u s l y .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a b s _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >}v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h < ! - -   e n d   l o c a l e   - - > " &'& i   ' *()( I      �J�I*�J 0 relative_path  �I  * �H+�G
�H 
for + o      �F�F 0 abs_path  �G  ) k     �,, -.- r     /0/ I     �E1�D�E 0 remove_quote  1 2�C2 o    �B�B 0 abs_path  �C  �D  0 o      �A�A 0 abs_path  . 343 l  	 	�@�?�>�@  �?  �>  4 565 n  	 787 I    �=�<�;�= 0 store_delimiters  �<  �;  8 o   	 �:�: 0 xtext XText6 9:9 r    $;<; n   "=>= I    "�9?�8�9 	0 split  ? @A@ l   B�7�6B c    CDC o    �5�5 0 abs_path  D m    �4
�4 
utxt�7  �6  A E�3E n   FGF o    �2�2  0 _pathdelimiter _pathDelimiterG  f    �3  �8  > o    �1�1 0 xtext XText< o      �0�0 0 
path_elems  : HIH r   % 6JKJ n  % 4LML I   * 4�/N�.�/ 	0 split  N OPO n  * -QRQ o   + -�-�- 0 	_basepath 	_basePathR  f   * +P S�,S n  - 0TUT o   . 0�+�+  0 _pathdelimiter _pathDelimiterU  f   - .�,  �.  M o   % *�*�* 0 xtext XTextK o      �)�) 0 
base_elems  I VWV r   7 <XYX n   7 :Z[Z 1   8 :�(
�( 
leng[ o   7 8�'�' 0 
base_elems  Y o      �&�& 
0 n_base  W \]\ r   = B^_^ n   = @`a` 1   > @�%
�% 
lenga o   = >�$�$ 0 
path_elems  _ o      �#�# 
0 n_path  ] bcb Z   C Rde�"fd A   C Fghg o   C D�!�! 
0 n_base  h o   D E� �  
0 n_path  e r   I Liji o   I J�� 
0 n_base  j o      �� 0 	min_elems  �"  f r   O Rklk o   O P�� 
0 n_path  l o      �� 0 	min_elems  c mnm l  S S����  �  �  n opo U   S zqrq Z   Z ust�us =  Z cvwv n   Z ^xyx 4   [ ^�z
� 
cobjz m   \ ]�� y o   Z [�� 0 
path_elems  w n   ^ b{|{ 4   _ b�}
� 
cobj} m   ` a�� | o   ^ _�� 0 
base_elems  t k   f q~~ � r   f k��� n   f i��� 1   g i�
� 
rest� o   f g�� 0 
path_elems  � o      �� 0 
path_elems  � ��� r   l q��� n   l o��� 1   m o�
� 
rest� o   l m�� 0 
base_elems  � o      �� 0 
base_elems  �  �  u  S   t ur o   V W�
�
 0 	min_elems  p ��� l  { {�	���	  �  �  � ��� r   { ���� n   { ~��� 1   | ~�
� 
leng� o   { |�� 0 
base_elems  � o      �� 
0 n_base  � ��� U   � ���� r   � ���� n  � ���� o   � ��� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ��� 0 
path_elems  � \   � ���� o   � ��� 
0 n_base  � m   � �� �  � ��� Z   � �������� =  � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n  � ���� o   � �����  0 _currentfolder _currentFolder�  f   � �� r   � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ����� 0 
path_elems  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� I   � �������� 0 join  � ��� o   � ����� 0 
path_elems  � ���� n  � ���� o   � �����  0 _pathdelimiter _pathDelimiter�  f   � ���  ��  � o   � ����� 0 xtext XText� o      ���� 0 rel_path  � ��� n  � ���� I   � ��������� 0 restore_delimiters  ��  ��  � o   � ����� 0 xtext XText� ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� o   � ����� 0 rel_path  � m   � ��� ���  � r   � ���� n  � ���� o   � ����� 0 _current_folder_path  �  f   � �� o      ���� 0 rel_path  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� n  � ���� o   � ����� 0 	_isquoted 	_isQuoted�  f   � �� r   � ���� b   � ���� b   � ���� m   � ��� ���  '� o   � ����� 0 rel_path  � m   � ��� ���  '� o      ���� 0 rel_path  ��  ��  � ���� L   � ��� o   � ����� 0 rel_path  ��  ' ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�܂��B<!-- begin locale en -->Set a base path.<!-- end locale -->@description <!-- begin locale ja -->�ʏ�́A�C���X�^���X�̐����Ǝ��� ((<make_with>)) �Ŋ�p�X��ݒ肵�܂��B�K�v������΁A�C���X�^���X�̊�p�X�̕ύX���s�����Ƃ��ł��܂��B<!-- begin locale en -->Usually a base path should be given to an instance by a constructor ((<make_with>)). But the base path of the instance can be changed.<!-- end locale -->@param Unicode text  : <!-- begin locale ja -->��Ƃ����΃p�X�BPOSIX �p�X�AHFS �p�X �ǂ�����󂯕t���܂��B<!-- begin locale en -->Unicode text  : A base path in absolute form. Both of POSIX style and HFS style can be accepted.<!-- end locale -->   � ���� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  S e t   a   b a s e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n    < ! - -   b e g i n   l o c a l e   j a   - - > �^80o00�0�0�0�0�0�0nub0hfB0k   ( ( < m a k e _ w i t h > ) )  0gW�n�0�0�0��-[�0W0~0Y0_ŉ�0L0B0�0p00�0�0�0�0�0�0nW�n�0�0�0nY	f�0��L0F0S0h0L0g0M0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  U s u a l l y   a   b a s e   p a t h   s h o u l d   b e   g i v e n   t o   a n   i n s t a n c e   b y   a   c o n s t r u c t o r   ( ( < m a k e _ w i t h > ) ) .   B u t   t h e   b a s e   p a t h   o f   t h e   i n s t a n c e   c a n   b e   c h a n g e d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   U n i c o d e   t e x t     :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0 P O S I X  0�0�0 H F S  0�0�  0i0a0�0�S�0QN�0Q0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > U n i c o d e   t e x t     :   A   b a s e   p a t h   i n   a b s o l u t e   f o r m .   B o t h   o f   P O S I X   s t y l e   a n d   H F S   s t y l e   c a n   b e   a c c e p t e d .  < ! - -   e n d   l o c a l e   - - > � ��� i   + .��� I      ������� 0 set_base_path  � ���� o      ���� 
0 a_path  ��  ��  � k     4�� ��� Z     ,����� C     ��� o     ���� 
0 a_path  � m    �� ���  /� I    �������� 0 use_posix_style  ��  ��  � ��� C    ��� o    ���� 
0 a_path  � m    �� ���  ' /�  ��  k    $  I    �������� 0 use_posix_style  ��  ��   �� r    $ I    "������ 0 remove_quote   �� c    	
	 o    ���� 
0 a_path  
 m    ��
�� 
utxt��  ��   o      ���� 
0 a_path  ��  ��  � I   ' ,�������� 0 use_hfs_style  ��  ��  � �� r   - 4 c   - 0 o   - .���� 
0 a_path   m   . /��
�� 
utxt n      o   1 3���� 0 	_basepath 	_basePath  f   0 1��  �  l     ��������  ��  ��    l      ����  ��!@group Utility Handler@abstruct<!-- begin locale ja -->POSIX �p�X��HFS �p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a POSIX path into a HFS path.<!-- end locale -->@description<!-- begin locale ja -->�����ς�A���΃p�X���p�X������̉�͂����������ɁA�_�C���N�g�ɕϊ����邱�Ƃ�ړI�Ƃ��Ă��܂��B<!-- begin locale en -->It is supposed that a direct conversion a relative POSIX path into a relative HFS path with parsing path strings.<!-- end locale -->@param a_path (Unicode text) : <!-- begin locale ja -->HFS �`���̃p�X<!-- begin locale en -->A HFS path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->POSIX �`���̃p�X<!-- begin locale en -->A POSIX path<!-- end locale -->    � !  @ g r o u p   U t i l i t y   H a n d l e r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  P O S I X  0�0�0� H F S  0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   P O S I X   p a t h   i n t o   a   H F S   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0c0q0�0v�[�0�0�0�0�0�e�[WR0n��g�0`0Q0�0_0�0�0k00�0�0�0�0�0kY	c�0Y0�0S0h0�v�v�0h0W0f0D0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I t   i s   s u p p o s e d   t h a t   a   d i r e c t   c o n v e r s i o n   a   r e l a t i v e   P O S I X   p a t h   i n t o   a   r e l a t i v e   H F S   p a t h   w i t h   p a r s i n g   p a t h   s t r i n g s .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - > H F S  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   H F S   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - > P O S I X  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   P O S I X   p a t h < ! - -   e n d   l o c a l e   - - >   i   / 2 I      ������ 0 hfs_from_posix   �� o      ���� 
0 a_path  ��  ��   k     �  !  Z     ="#����" C     $%$ o     ���� 
0 a_path  % m    && �''  /# Z    9()��*( C    	+,+ o    ���� 
0 a_path  , m    -- �..  / V o l u m e s /) r    /0/ n    121 7   ��34
�� 
ctxt3 m    ���� 
4 m    ������2 o    ���� 
0 a_path  0 o      ���� 
0 a_path  ��  * k    955 676 r    %898 I   #��:;
�� .earsffdr****        afdr: m    ��
�� afdrboot; ��<��
�� 
rtyp< m    ��
�� 
utxt��  9 o      ���� 
0 a_disk  7 =>= r   & 3?@? n   & 1ABA 7  ' 1��CD
�� 
ctxtC m   + -���� D m   . 0������B o   & '���� 
0 a_disk  @ o      ���� 
0 a_disk  > E��E r   4 9FGF b   4 7HIH o   4 5���� 
0 a_disk  I o   5 6���� 
0 a_path  G o      ���� 
0 a_path  ��  ��  ��  ! JKJ O   > �LML k   F �NN OPO n   F KQRQ I   G K�������� 0 store_delimiters  ��  ��  R  g   F GP STS r   L YUVU I  L W��WX�� 0 replace  W  g   L MX ��YZ
�� 
for Y o   N O���� 
0 a_path  Z ��[\
�� 
from[ m   P Q]] �^^  . . /\ ��_��
�� 
by  _ m   R S`` �aa  : :��  V o      ���� 
0 a_path  T bcb r   Z kded I  Z i��fg�� 0 replace  f  g   Z [g ��hi
�� 
for h o   \ ]���� 
0 a_path  i ��jk
�� 
fromj m   ^ all �mm  . /k ��n��
�� 
by  n m   b eoo �pp  :��  e o      ���� 
0 a_path  c qrq r   l }sts I  l {��uv�� 0 replace  u  g   l mv ��wx
�� 
for w o   n o���� 
0 a_path  x ��yz
�� 
fromy m   p s{{ �||  /z ��}��
�� 
by  } m   t w~~ �  :��  t o      ���� 
0 a_path  r ���� n   ~ ���� I    �����~�� 0 restore_delimiters  �  �~  �  g   ~ ��  M o   > C�}�} 0 xtext XTextK ��|� L   � ��� o   � ��{�{ 
0 a_path  �|   ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  �  * private *   � ���  *   p r i v a t e   *� ��� i   3 6��� I      �v��u�v 0 remove_quote  � ��t� o      �s�s 
0 a_path  �t  �u  � k     ,�� ��� Z     )���r�� F     ��� l    ��q�p� C     ��� o     �o�o 
0 a_path  � m    �� ���  '�q  �p  � l   	��n�m� D    	��� o    �l�l 
0 a_path  � m    �� ���  '�n  �m  � k    !�� ��� r    ��� n    ��� 7   �k��
�k 
ctxt� m    �j�j � m    �i�i��� o    �h�h 
0 a_path  � o      �g�g 
0 a_path  � ��f� r    !��� m    �e
�e boovtrue� n     ��� o     �d�d 0 	_isquoted 	_isQuoted�  f    �f  �r  � r   $ )��� m   $ %�c
�c boovfals� n     ��� o   & (�b�b 0 	_isquoted 	_isQuoted�  f   % &� ��a� L   * ,�� o   * +�`�` 
0 a_path  �a  � ��� l     �_�^�]�_  �^  �]  � ��� i   7 :��� I      �\�[�Z�\ 0 use_posix_style  �[  �Z  � k     �� ��� r     ��� m     �� ���  /� n     ��� o    �Y�Y  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m    �� ���  . .� n     ��� o    
�X�X 0 _upperfolder _upperFolder�  f    � ��� r    ��� m    �� ���  .� n     ��� o    �W�W  0 _currentfolder _currentFolder�  f    � ��V� r    ��� m    �� ���  . /� n     ��� o    �U�U 0 _current_folder_path  �  f    �V  � ��� l     �T�S�R�T  �S  �R  � ��� i   ; >��� I      �Q�P�O�Q 0 use_hfs_style  �P  �O  � k     �� ��� r     ��� m     �� ���  :� n     ��� o    �N�N  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m    �� ���  � n     ��� o    
�M�M 0 _upperfolder _upperFolder�  f    � ��� r    ��� m    �� ���  � n     ��� o    �L�L  0 _currentfolder _currentFolder�  f    � ��K� r    ��� m       �  � n      o    �J�J 0 _current_folder_path    f    �K  �  l     �I�H�G�I  �H  �G    i   ? B	 I      �F�E�D�F 	0 debug  �E  �D  	 k     

  q       �C�B�C 
0 a_path  �B    r      m      � � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p / i n d e x . h t m l o      �A�A 
0 a_path    r     m     � � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p / o      �@�@ 0 	root_path    r     I    �?�>�? 0 make_with_path   �= o   	 
�<�< 
0 a_path  �=  �>   o      �;�; 0 pathconv    �:  r    !"! I   �9#$�9 0 relative_path  # o    �8�8 0 pathconv  $ �7%�6
�7 
for % o    �5�5 0 	root_path  �6  " o      �4�4 0 rel_root  �:   &'& l     �3�2�1�3  �2  �1  ' ()( i   C F*+* I     �0�/�.
�0 .aevtoappnull  �   � ****�/  �.  + k     ,, -.- l     �-/0�-  /  return debug()   0 �11  r e t u r n   d e b u g ( ). 2�,2 Q     3453 I   �+67
�+ .HBsushHBTEXT    ��� file6 l   8�*�)8 I   �(9�'
�( .earsffdr****        afdr9  f    �'  �*  �)  7 �&:�%
�& 
rcIP: m   	 
�$
�$ boovtrue�%  4 R      �#;<
�# .ascrerr ****      � ****; o      �"�" 0 msg  < �!=� 
�! 
errn= o      �� 	0 errno  �   5 I   �>�
� .sysodisAaleR        TEXT> l   ?��? b    @A@ b    BCB o    �� 0 msg  C o    �
� 
ret A o    �� 	0 errno  �  �  �  �,  ) D�D l     ����  �  �  �       �E  F � & + 0�GHIJKLMNOP�  E �������
�	��������� ����
� 
pnam
� 
vers� 0 xtext XText�  0 _pathdelimiter _pathDelimiter� 0 	_basepath 	_basePath� 0 _upperfolder _upperFolder�
  0 _currentfolder _currentFolder�	 0 _current_folder_path  � 0 	_isquoted 	_isQuoted� 0 	make_with  � 0 absolute_path  � 0 relative_path  � 0 set_base_path  � 0 hfs_from_posix  � 0 remove_quote  � 0 use_posix_style  �  0 use_hfs_style  �� 	0 debug  
�� .aevtoappnull  �   � ****F ������
�� 
pcls
�� 
MoSp��  
� 
msng
� 
msngG �� F����QR���� 0 	make_with  �� ��S�� S  ���� 0 basepath  ��  Q ������ 0 basepath  �� 0 pathconverter PathConverterR �� LT���� 0 pathconverter PathConverterT ��U����VW��
�� .ascrinit****      � ****U k     XX  NYY  SZZ  V[[  [\\  `]]  e����  ��  ��  V ��������������  0 _pathdelimiter _pathDelimiter�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuotedW  Q������ Y�� ^�� c������  0 _pathdelimiter _pathDelimiter
�� 
msng�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� �O�O�O�O�O��� 0 set_base_path  �� ��K S�O��k+ O�H �� �����^_���� 0 absolute_path  ��  �� ������
�� 
for �� 0 rel_path  ��  ^ ������������ 0 rel_path  �� 0 current_folder  �� 0 
path_elems  �� 0 
base_elems  �� 0 abs_path  _ ���������������������������������� 0 remove_quote  ��  0 _currentfolder _currentFolder��  0 _pathdelimiter _pathDelimiter�� 0 store_delimiters  
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
��,E�Y hO�I ��)����`a���� 0 relative_path  ��  �� ������
�� 
for �� 0 abs_path  ��  ` ���������������� 0 abs_path  �� 0 
path_elems  �� 0 
base_elems  �� 
0 n_base  �� 
0 n_path  �� 0 	min_elems  �� 0 rel_path  a ����������������������������������� 0 remove_quote  �� 0 store_delimiters  
�� 
utxt��  0 _pathdelimiter _pathDelimiter�� 	0 split  �� 0 	_basepath 	_basePath
�� 
leng
�� 
cobj
�� 
rest�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 join  �� 0 restore_delimiters  �� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� �*�k+  E�Ob  j+ Ob  ��&)�,l+ E�Ob  )�,)�,l+ E�O��,E�O��,E�O�� �E�Y �E�O &�kh��k/��k/  ��,E�O��,E�Y [OY��O��,E�O �kkh)�,�5F[OY��O)�,)�,  )�,�5FY hOb  �)�,l+ E�Ob  j+ O��  
)�,E�Y hO)�,E a �%a %E�Y hO�J �������bc���� 0 set_base_path  �� ��d�� d  ���� 
0 a_path  ��  b ���� 
0 a_path  c �������������� 0 use_posix_style  
�� 
utxt�� 0 remove_quote  �� 0 use_hfs_style  �� 0 	_basepath 	_basePath�� 5�� 
*j+ Y  �� *j+ O*��&k+ E�Y *j+ O��&)�,FK ������ef���� 0 hfs_from_posix  �� ��g�� g  ���� 
0 a_path  ��  e ������ 
0 a_path  �� 
0 a_disk  f &-��������������������]��`����lo{~��
�� 
ctxt�� 

�� afdrboot
�� 
rtyp
�� 
utxt
�� .earsffdr****        afdr������ 0 store_delimiters  
�� 
for 
�� 
from
�� 
by  �� �� 0 replace  �� 0 restore_delimiters  �� ��� 8�� �[�\[Z�\Zi2E�Y ���l E�O�[�\[Zk\Z�2E�O��%E�Y hOb   ?*j+ 	O*������ E�O*��a �a � E�O*��a �a � E�O*j+ UO�L �������hi���� 0 remove_quote  �� �j� j  �~�~ 
0 a_path  ��  h �}�} 
0 a_path  i ���|�{�z�y
�| 
bool
�{ 
ctxt�z���y 0 	_isquoted 	_isQuoted�� -��	 ���& �[�\[Zl\Z�2E�Oe)�,FY f)�,FO�M �x��w�vkl�u�x 0 use_posix_style  �w  �v  k  l ��t��s��r��q�t  0 _pathdelimiter _pathDelimiter�s 0 _upperfolder _upperFolder�r  0 _currentfolder _currentFolder�q 0 _current_folder_path  �u �)�,FO�)�,FO�)�,FO�)�,FN �p��o�nmn�m�p 0 use_hfs_style  �o  �n  m  n ��l��k��j �i�l  0 _pathdelimiter _pathDelimiter�k 0 _upperfolder _upperFolder�j  0 _currentfolder _currentFolder�i 0 _current_folder_path  �m �)�,FO�)�,FO�)�,FO�)�,FO �h	�g�fop�e�h 	0 debug  �g  �f  o �d�c�b�a�d 
0 a_path  �c 0 	root_path  �b 0 pathconv  �a 0 rel_root  p �`�_�^�` 0 make_with_path  
�_ 
for �^ 0 relative_path  �e �E�O�E�O*�k+ E�O��l E�P �]+�\�[qr�Z
�] .aevtoappnull  �   � ****�\  �[  q �Y�X�Y 0 msg  �X 	0 errno  r �W�V�U�Ts�S�R
�W .earsffdr****        afdr
�V 
rcIP
�U .HBsushHBTEXT    ��� file�T 0 msg  s �Q�P�O
�Q 
errn�P 	0 errno  �O  
�S 
ret 
�R .sysodisAaleR        TEXT�Z   )j  �el W X  ��%�%j ascr  ��ޭ
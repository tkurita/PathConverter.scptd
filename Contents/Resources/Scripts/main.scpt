FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  l     ��������  ��  ��   	  
  
 j   
 �� 
�� 
pnam  m   
    �    P a t h C o n v e r t e r      j    �� 
�� 
vers  m       �    1 . 5      l     ��������  ��  ��        x    #�� ���� 0 xtext XText  4    !�� 
�� 
scpt  m        �   
 X T e x t��        l     ��������  ��  ��        l     ��   !��     
 body    ! � " "  b o d y   # $ # j   $ &�� %��  0 _pathdelimiter _pathDelimiter % m   $ % & & � ' '  : $  ( ) ( j   ' )�� *�� 0 	_basepath 	_basePath * m   ' (��
�� 
msng )  + , + j   * ,�� -�� 0 _upperfolder _upperFolder - m   * + . . � / /   ,  0 1 0 j   - 1�� 2��  0 _currentfolder _currentFolder 2 m   - 0 3 3 � 4 4   1  5 6 5 j   2 6�� 7�� 0 _current_folder_path   7 m   2 5 8 8 � 9 9   6  : ; : j   7 9�� <�� 0 	_isquoted 	_isQuoted < m   7 8��
�� 
msng ;  = > = l     ��������  ��  ��   >  ? @ ? l      �� A B��   A f `!@title PathConverter Reference* Version : 1.5* Author : Tetsuro KURITA ((<tkurita@mac.com>))    B � C C � ! @ t i t l e   P a t h C o n v e r t e r   R e f e r e n c e  *   V e r s i o n   :   1 . 5  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  @  D E D l     ��������  ��  ��   E  F G F l      �� H I��   Hmg!@group Constructor@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�āAPathConverter �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->Make a new instance of PathConverter with giving a base path. <!-- end locale -->@description<!-- begin locale ja -->�����̊�p�X�Ƃ��āAPOSIX �`��, HFS �`���ǂ�����󂯕t���܂��B((<relative_path>)), ((<absolute_path>))�@�̕Ԃ�l�́A��p�X�Ɠ����`���ɂȂ�܂��B�܂� POSIX �p�X�� quoted form ���󂯕t���܂��Bquoted form �̃p�X��^�����ꍇ�A((<relative_path>)), ((<absolute_path>)) �̕Ԃ�l�� quoted form �ɂȂ�܂��B<!-- begin locale en -->Both of POSIX path and HFS path can be accepted as an argument. The path form of the result from ((<relative_path>)), ((<absolute_path>)) follows the form of the base path.Also quoted form of a POSIX path can be accepted. When a quoted POSIX path is given, a result of ((<relative_path>)) and ((<absolute_path>)) will be a quoted POSIX path.<!-- end locale -->@param a_path (Unicode text or string) : <!-- begin locale ja -->��Ƃ����΃p�X�B<!-- begin locale en -->A base path in absolute from. <!-- end locale -->    I � J J� ! @ g r o u p   C o n s t r u c t o r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0f0 P a t h C o n v e r t e r  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   o f   P a t h C o n v e r t e r   w i t h   g i v i n g   a   b a s e   p a t h .    < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0nW�n�0�0�0h0W0f0 P O S I X  _b_ ,   H F S  _b_0i0a0�0�S�0QN�0Q0~0Y0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )0 0n��0�P$0o0W�n�0�0�0hT0X_b_0k0j0�0~0Y0  0~0_   P O S I X  0�0�0n   q u o t e d   f o r m  0�S�0QN�0Q0~0Y0 q u o t e d   f o r m  0n0�0�0�N0H0_X4T0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )  0n��0�P$0�   q u o t e d   f o r m  0k0j0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  B o t h   o f   P O S I X   p a t h   a n d   H F S   p a t h   c a n   b e   a c c e p t e d   a s   a n   a r g u m e n t .   T h e   p a t h   f o r m   o f   t h e   r e s u l t   f r o m   ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )   f o l l o w s   t h e   f o r m   o f   t h e   b a s e   p a t h .   A l s o   q u o t e d   f o r m   o f   a   P O S I X   p a t h   c a n   b e   a c c e p t e d .   W h e n   a   q u o t e d   P O S I X   p a t h   i s   g i v e n ,   a   r e s u l t   o f   ( ( < r e l a t i v e _ p a t h > ) )   a n d   ( ( < a b s o l u t e _ p a t h > ) )   w i l l   b e   a   q u o t e d   P O S I X   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - > A   b a s e   p a t h   i n   a b s o l u t e   f r o m .    < ! - -   e n d   l o c a l e   - - >  G  K L K i   : = M N M I      �� O���� 0 	make_with   O  P�� P o      ���� 0 basepath  ��  ��   N k      Q Q  R S R h     �� T�� 0 pathconverter PathConverter T k       U U  V W V j     �� X��  0 _pathdelimiter _pathDelimiter X m      Y Y � Z Z  : W  [ \ [ j    �� ]�� 0 	_basepath 	_basePath ] m    ��
�� 
msng \  ^ _ ^ j    �� `�� 0 _upperfolder _upperFolder ` m     a a � b b   _  c d c j   	 �� e��  0 _currentfolder _currentFolder e m   	 
 f f � g g   d  h i h j    �� j�� 0 _current_folder_path   j m     k k � l l   i  m�� m j    �� n�� 0 	_isquoted 	_isQuoted n m    ��
�� 
msng��   S  o p o l   ��������  ��  ��   p  q r q n    s t s I   	 �� u���� 0 set_base_path   u  v�� v o   	 
���� 0 basepath  ��  ��   t o    	���� 0 pathconverter PathConverter r  w�� w L     x x o    ���� 0 pathconverter PathConverter��   L  y z y l     ��������  ��  ��   z  { | { l      �� } ~��   }  !@group Instance Methods     ~ �   2 ! @ g r o u p   I n s t a n c e   M e t h o d s   |  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���!@abstruct <!-- begin locale ja -->���΃p�X���΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a relative path into an absolute path.<!-- end locale -->@description<!-- begin locale ja -->�����ɗ^����ꂽ���΃p�X���A ((<make_with>)) �������́A((<set_base_path>)) �ŗ^�����Ă����p�X�����Ƃɂ��āA��΃p�X�ɕϊ����܂��B�����ɗ^���鑊�΃p�X�̌`���́A��p�X�Ɠ����`���iPOSIX �`���������� HFS �`���j�ł���K�v������܂��B<!-- begin locale en -->The base path for the relative path must be given by ((<make_with>)) or ((<set_base_path>)), before calling absolute_path.The form of the relative path must be same to the base base.<!-- end locale -->@param rel_path (Unicode text) : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->@result Unicode text : <!-- begin locale ja --> ��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->    � � � �: !  @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > v�[�0�0�0�}v[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   r e l a t i v e   p a t h   i n t o   a n   a b s o l u t e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0kN0H0�0�0_v�[�0�0�0�0   ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0gN0H0�0�0f0D0�W�n�0�0�0�0�0h0k0W0f0}v[�0�0�0kY	c�0W0~0Y0  _ep0kN0H0�v�[�0�0�0n_b_0o0W�n�0�0�0hT0X_b_� P O S I X  _b_0�0W0O0o   H F S  _b_�	0g0B0�_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  T h e   b a s e   p a t h   f o r   t h e   r e l a t i v e   p a t h   m u s t   b e   g i v e n   b y   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) ) ,   b e f o r e   c a l l i n g   a b s o l u t e _ p a t h .   T h e   f o r m   o f   t h e   r e l a t i v e   p a t h   m u s t   b e   s a m e   t o   t h e   b a s e   b a s e .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   r e l _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >  }v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h < ! - -   e n d   l o c a l e   - - >  �  � � � i   > A � � � I      ���� ��� 0 absolute_path  ��   � �� ���
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
cobj � m   ] _����  � m   ` b������ � o   X Y�� 0 
base_elems   � o      �~�~ 0 
base_elems   �  � � � l  f f�}�|�{�}  �|  �{   �  � � � Z   f � � ��z�y � ?   f k � � � n   f i � � � 1   g i�x
�x 
leng � o   f g�w�w 0 
path_elems   � m   i j�v�v  � V   n � � � � k   { � � �  � � � r   { � � � � n   { ~ � � � 1   | ~�u
�u 
rest � o   { |�t�t 0 
path_elems   � o      �s�s 0 
path_elems   �  ��r � r   � � � � � n   � � � � � 7  � ��q � �
�q 
cobj � m   � ��p�p  � m   � ��o�o�� � o   � ��n�n 0 
base_elems   � o      �m�m 0 
base_elems  �r   � l  r z ��l�k � =  r z � � � n   r v � � � 4   s v�j 
�j 
cobj  m   t u�i�i  � o   r s�h�h 0 
path_elems   � n  v y o   w y�g�g 0 _upperfolder _upperFolder  f   v w�l  �k  �z  �y   �  l  � ��f�e�d�f  �e  �d    r   � � n  � �	
	 I   � ��c�b�c 0 join    b   � � o   � ��a�a 0 
base_elems   o   � ��`�` 0 
path_elems   �_ n  � � o   � ��^�^  0 _pathdelimiter _pathDelimiter  f   � ��_  �b  
 o   � ��]�] 0 xtext XText o      �\�\ 0 abs_path    n  � � I   � ��[�Z�Y�[ 0 restore_delimiters  �Z  �Y   o   � ��X�X 0 xtext XText  l  � ��W�V�U�W  �V  �U    Z   � ��T�S n  � � o   � ��R�R 0 	_isquoted 	_isQuoted  f   � � r   � �  n   � �!"! 1   � ��Q
�Q 
strq" o   � ��P�P 0 abs_path    o      �O�O 0 abs_path  �T  �S   #$# l  � ��N�M�L�N  �M  �L  $ %�K% L   � �&& o   � ��J�J 0 abs_path  �K   � '(' l     �I�H�G�I  �H  �G  ( )*) l      �F+,�F  +B<!@abstruct<!-- begin locale ja -->��΃p�X�𑊑΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert an absolute path into a relative path.<!-- end locale -->@description<!-- begin locale ja -->�^����ꂽ��΃p�X���A��p�X����̑��΃p�X�ɕϊ����܂��B��p�X�́A���炩����((<make_with>)) �������́A((<set_base_path>)) �Őݒ肵�Ă����K�v������܂��B<!-- begin locale en -->Convert an absolute path passed as an argument into a relative path originated from a base path.The base path must be set with ((<make_with>)) or ((<set_base_path>)) previously.<!-- end locale -->@param abs_path (Unicode text) : <!-- begin locale ja -->��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->   , �--� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > }v[�0�0�0�v�[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   i n t o   a   r e l a t i v e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > N0H0�0�0_}v[�0�0�0�0W�n�0�0�0K0�0nv�[�0�0�0kY	c�0W0~0Y0  W�n�0�0�0o00B0�0K0X0� ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0g�-[�0W0f0J0O_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   p a s s e d   a s   a n   a r g u m e n t   i n t o   a   r e l a t i v e   p a t h   o r i g i n a t e d   f r o m   a   b a s e   p a t h .   T h e   b a s e   p a t h   m u s t   b e   s e t   w i t h   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) )   p r e v i o u s l y .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a b s _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >}v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h < ! - -   e n d   l o c a l e   - - > * ./. i   B E010 I      �E�D2�E 0 relative_path  �D  2 �C3�B
�C 
for 3 o      �A�A 0 abs_path  �B  1 k     �44 565 r     787 I     �@9�?�@ 0 remove_quote  9 :�>: o    �=�= 0 abs_path  �>  �?  8 o      �<�< 0 abs_path  6 ;<; l  	 	�;�:�9�;  �:  �9  < =>= n  	 ?@? I    �8�7�6�8 0 store_delimiters  �7  �6  @ o   	 �5�5 0 xtext XText> ABA r    $CDC n   "EFE I    "�4G�3�4 	0 split  G HIH l   J�2�1J c    KLK o    �0�0 0 abs_path  L m    �/
�/ 
utxt�2  �1  I M�.M n   NON o    �-�-  0 _pathdelimiter _pathDelimiterO  f    �.  �3  F o    �,�, 0 xtext XTextD o      �+�+ 0 
path_elems  B PQP r   % 6RSR n  % 4TUT I   * 4�*V�)�* 	0 split  V WXW n  * -YZY o   + -�(�( 0 	_basepath 	_basePathZ  f   * +X [�'[ n  - 0\]\ o   . 0�&�&  0 _pathdelimiter _pathDelimiter]  f   - .�'  �)  U o   % *�%�% 0 xtext XTextS o      �$�$ 0 
base_elems  Q ^_^ r   7 <`a` n   7 :bcb 1   8 :�#
�# 
lengc o   7 8�"�" 0 
base_elems  a o      �!�! 
0 n_base  _ ded r   = Bfgf n   = @hih 1   > @� 
�  
lengi o   = >�� 0 
path_elems  g o      �� 
0 n_path  e jkj Z   C Rlm�nl A   C Fopo o   C D�� 
0 n_base  p o   D E�� 
0 n_path  m r   I Lqrq o   I J�� 
0 n_base  r o      �� 0 	min_elems  �  n r   O Rsts o   O P�� 
0 n_path  t o      �� 0 	min_elems  k uvu l  S S����  �  �  v wxw U   S zyzy Z   Z u{|�}{ =  Z c~~ n   Z ^��� 4   [ ^��
� 
cobj� m   \ ]�� � o   Z [�� 0 
path_elems   n   ^ b��� 4   _ b��
� 
cobj� m   ` a�� � o   ^ _�� 0 
base_elems  | k   f q�� ��� r   f k��� n   f i��� 1   g i�
� 
rest� o   f g�� 0 
path_elems  � o      �
�
 0 
path_elems  � ��	� r   l q��� n   l o��� 1   m o�
� 
rest� o   l m�� 0 
base_elems  � o      �� 0 
base_elems  �	  �  }  S   t uz o   V W�� 0 	min_elems  x ��� l  { {����  �  �  � ��� r   { ���� n   { ~��� 1   | ~�
� 
leng� o   { |� �  0 
base_elems  � o      ���� 
0 n_base  � ��� U   � ���� r   � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ����� 0 
path_elems  � \   � ���� o   � ����� 
0 n_base  � m   � ����� � ��� Z   � �������� =  � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n  � ���� o   � �����  0 _currentfolder _currentFolder�  f   � �� r   � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ����� 0 
path_elems  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� I   � �������� 0 join  � ��� o   � ����� 0 
path_elems  � ���� n  � ���� o   � �����  0 _pathdelimiter _pathDelimiter�  f   � ���  ��  � o   � ����� 0 xtext XText� o      ���� 0 rel_path  � ��� n  � ���� I   � ��������� 0 restore_delimiters  ��  ��  � o   � ����� 0 xtext XText� ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� o   � ����� 0 rel_path  � m   � ��� ���  � r   � ���� n  � ���� o   � ����� 0 _current_folder_path  �  f   � �� o      ���� 0 rel_path  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� n  � ���� o   � ����� 0 	_isquoted 	_isQuoted�  f   � �� r   � ���� b   � ���� b   � ���� m   � ��� ���  '� o   � ����� 0 rel_path  � m   � ��� ���  '� o      ���� 0 rel_path  ��  ��  � ���� L   � ��� o   � ����� 0 rel_path  ��  / ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�܂��B<!-- begin locale en -->Set a base path.<!-- end locale -->@description <!-- begin locale ja -->�ʏ�́A�C���X�^���X�̐����Ǝ��� ((<make_with>)) �Ŋ�p�X��ݒ肵�܂��B�K�v������΁A�C���X�^���X�̊�p�X�̕ύX���s�����Ƃ��ł��܂��B<!-- begin locale en -->Usually a base path should be given to an instance by a constructor ((<make_with>)). But the base path of the instance can be changed.<!-- end locale -->@param Unicode text  : <!-- begin locale ja -->��Ƃ����΃p�X�BPOSIX �p�X�AHFS �p�X �ǂ�����󂯕t���܂��B<!-- begin locale en -->Unicode text  : A base path in absolute form. Both of POSIX style and HFS style can be accepted.<!-- end locale -->   � ���� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  S e t   a   b a s e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n    < ! - -   b e g i n   l o c a l e   j a   - - > �^80o00�0�0�0�0�0�0nub0hfB0k   ( ( < m a k e _ w i t h > ) )  0gW�n�0�0�0��-[�0W0~0Y0_ŉ�0L0B0�0p00�0�0�0�0�0�0nW�n�0�0�0nY	f�0��L0F0S0h0L0g0M0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  U s u a l l y   a   b a s e   p a t h   s h o u l d   b e   g i v e n   t o   a n   i n s t a n c e   b y   a   c o n s t r u c t o r   ( ( < m a k e _ w i t h > ) ) .   B u t   t h e   b a s e   p a t h   o f   t h e   i n s t a n c e   c a n   b e   c h a n g e d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   U n i c o d e   t e x t     :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0 P O S I X  0�0�0 H F S  0�0�  0i0a0�0�S�0QN�0Q0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > U n i c o d e   t e x t     :   A   b a s e   p a t h   i n   a b s o l u t e   f o r m .   B o t h   o f   P O S I X   s t y l e   a n d   H F S   s t y l e   c a n   b e   a c c e p t e d .  < ! - -   e n d   l o c a l e   - - > � ��� i   F I��� I      ������� 0 set_base_path  � ���� o      ���� 
0 a_path  ��  ��  � k     4�� ��� Z     ,����� C     ��� o     ���� 
0 a_path  � m       �  /� I    �������� 0 use_posix_style  ��  ��  �  C     o    ���� 
0 a_path   m     �  ' / �� k    $		 

 I    �������� 0 use_posix_style  ��  ��   �� r    $ I    "������ 0 remove_quote   �� c     o    ���� 
0 a_path   m    ��
�� 
utxt��  ��   o      ���� 
0 a_path  ��  ��  � I   ' ,�������� 0 use_hfs_style  ��  ��  � �� r   - 4 c   - 0 o   - .���� 
0 a_path   m   . /��
�� 
utxt n      o   1 3���� 0 	_basepath 	_basePath  f   0 1��  �  l     ��������  ��  ��    l      ����  ��!@group Utility Handler@abstruct<!-- begin locale ja -->POSIX �p�X��HFS �p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a POSIX path into a HFS path.<!-- end locale -->@description<!-- begin locale ja -->�����ς�A���΃p�X���p�X������̉�͂����������ɁA�_�C���N�g�ɕϊ����邱�Ƃ�ړI�Ƃ��Ă��܂��B<!-- begin locale en -->It is supposed that a direct conversion a relative POSIX path into a relative HFS path with parsing path strings.<!-- end locale -->@param a_path (Unicode text) : <!-- begin locale ja -->HFS �`���̃p�X<!-- begin locale en -->A HFS path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->POSIX �`���̃p�X<!-- begin locale en -->A POSIX path<!-- end locale -->    �   !  @ g r o u p   U t i l i t y   H a n d l e r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  P O S I X  0�0�0� H F S  0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   P O S I X   p a t h   i n t o   a   H F S   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0c0q0�0v�[�0�0�0�0�0�e�[WR0n��g�0`0Q0�0_0�0�0k00�0�0�0�0�0kY	c�0Y0�0S0h0�v�v�0h0W0f0D0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I t   i s   s u p p o s e d   t h a t   a   d i r e c t   c o n v e r s i o n   a   r e l a t i v e   P O S I X   p a t h   i n t o   a   r e l a t i v e   H F S   p a t h   w i t h   p a r s i n g   p a t h   s t r i n g s .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - > H F S  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   H F S   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - > P O S I X  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   P O S I X   p a t h < ! - -   e n d   l o c a l e   - - >  !"! i   J M#$# I      ��%���� 0 hfs_from_posix  % &��& o      ���� 
0 a_path  ��  ��  $ k     �'' ()( Z     =*+����* C     ,-, o     ���� 
0 a_path  - m    .. �//  /+ Z    901��20 C    	343 o    ���� 
0 a_path  4 m    55 �66  / V o l u m e s /1 r    787 n    9:9 7   ��;<
�� 
ctxt; m    ���� 
< m    ������: o    ���� 
0 a_path  8 o      ���� 
0 a_path  ��  2 k    9== >?> r    %@A@ I   #��BC
�� .earsffdralis        afdrB m    ��
�� afdrbootC ��D��
�� 
rtypD m    ��
�� 
utxt��  A o      ���� 
0 a_disk  ? EFE r   & 3GHG n   & 1IJI 7  ' 1��KL
�� 
ctxtK m   + -���� L m   . 0������J o   & '���� 
0 a_disk  H o      ���� 
0 a_disk  F M��M r   4 9NON b   4 7PQP o   4 5���� 
0 a_disk  Q o   5 6���� 
0 a_path  O o      ���� 
0 a_path  ��  ��  ��  ) RSR O   > �TUT k   F �VV WXW n   F KYZY I   G K�������� 0 store_delimiters  ��  ��  Z  g   F GX [\[ r   L Y]^] I  L W��_`�� 0 replace  _  g   L M` ��ab
�� 
for a o   N O���� 
0 a_path  b ��cd
�� 
fromc m   P Qee �ff  . . /d ��g��
�� 
by  g m   R Shh �ii  : :��  ^ o      ���� 
0 a_path  \ jkj r   Z klml I  Z i��no�� 0 replace  n  g   Z [o ��pq
�� 
for p o   \ ]���� 
0 a_path  q ��rs
�� 
fromr m   ^ att �uu  . /s ��v��
�� 
by  v m   b eww �xx  :��  m o      ���� 
0 a_path  k yzy r   l }{|{ I  l {��}~�� 0 replace  }  g   l m~ ���
�� 
for  o   n o���� 
0 a_path  � ����
�� 
from� m   p s�� ���  /� ���~
� 
by  � m   t w�� ���  :�~  | o      �}�} 
0 a_path  z ��|� n   ~ ���� I    ��{�z�y�{ 0 restore_delimiters  �z  �y  �  g   ~ �|  U o   > C�x�x 0 xtext XTextS ��w� L   � ��� o   � ��v�v 
0 a_path  �w  " ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  �  * private *   � ���  *   p r i v a t e   *� ��� i   N Q��� I      �q��p�q 0 remove_quote  � ��o� o      �n�n 
0 a_path  �o  �p  � k     ,�� ��� Z     )���m�� F     ��� l    ��l�k� C     ��� o     �j�j 
0 a_path  � m    �� ���  '�l  �k  � l   	��i�h� D    	��� o    �g�g 
0 a_path  � m    �� ���  '�i  �h  � k    !�� ��� r    ��� n    ��� 7   �f��
�f 
ctxt� m    �e�e � m    �d�d��� o    �c�c 
0 a_path  � o      �b�b 
0 a_path  � ��a� r    !��� m    �`
�` boovtrue� n     ��� o     �_�_ 0 	_isquoted 	_isQuoted�  f    �a  �m  � r   $ )��� m   $ %�^
�^ boovfals� n     ��� o   & (�]�] 0 	_isquoted 	_isQuoted�  f   % &� ��\� L   * ,�� o   * +�[�[ 
0 a_path  �\  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   R U��� I      �W�V�U�W 0 use_posix_style  �V  �U  � k     �� ��� r     ��� m     �� ���  /� n     ��� o    �T�T  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m    �� ���  . .� n     ��� o    
�S�S 0 _upperfolder _upperFolder�  f    � ��� r    ��� m    �� ���  .� n     ��� o    �R�R  0 _currentfolder _currentFolder�  f    � ��Q� r    ��� m    �� ���  . /� n     ��� o    �P�P 0 _current_folder_path  �  f    �Q  � ��� l     �O�N�M�O  �N  �M  � ��� i   V Y��� I      �L�K�J�L 0 use_hfs_style  �K  �J  � k     �� ��� r     ��� m     �� ���  :� n     ��� o    �I�I  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m    �� ���  � n     ��� o    
�H�H 0 _upperfolder _upperFolder�  f    � ��� r    � � m     �    n      o    �G�G  0 _currentfolder _currentFolder  f    � �F r     m     �		   n     

 o    �E�E 0 _current_folder_path    f    �F  �  l     �D�C�B�D  �C  �B    i   Z ] I      �A�@�?�A 	0 debug  �@  �?   k       q       �>�=�> 
0 a_path  �=    r      m      � � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p / i n d e x . h t m l o      �<�< 
0 a_path    r     m       �!! � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p / o      �;�; 0 	root_path   "#" r    $%$ I    �:&�9�: 0 make_with_path  & '�8' o   	 
�7�7 
0 a_path  �8  �9  % o      �6�6 0 pathconv  # (�5( r    )*) I   �4+,�4 0 relative_path  + o    �3�3 0 pathconv  , �2-�1
�2 
for - o    �0�0 0 	root_path  �1  * o      �/�/ 0 rel_root  �5   ./. l     �.�-�,�.  �-  �,  / 010 i   ^ a232 I     �+�*�)
�+ .aevtoappnull  �   � ****�*  �)  3 k     44 565 l     �(78�(  7  return debug()   8 �99  r e t u r n   d e b u g ( )6 :�': Q     ;<=; I   �&>?
�& .HBsushHB****      � ****> l   @�%�$@ I   �#A�"
�# .earsffdralis        afdrA  f    �"  �%  �$  ? �!B� 
�! 
rcIPB m   	 
�
� boovtrue�   < R      �CD
� .ascrerr ****      � ****C o      �� 0 msg  D �E�
� 
errnE o      �� 	0 errno  �  = I   �F�
� .sysodisAaleR        TEXTF l   G��G b    HIH b    JKJ o    �� 0 msg  K o    �
� 
ret I o    �� 	0 errno  �  �  �  �'  1 L�L l     ����  �  �  �       �MN  O &� . 3 8�PQRSTUVWXY�  M ��
�	��������� ����������������
� 
pimr
�
 
pnam
�	 
vers� 0 xtext XText�  0 _pathdelimiter _pathDelimiter� 0 	_basepath 	_basePath� 0 _upperfolder _upperFolder�  0 _currentfolder _currentFolder� 0 _current_folder_path  � 0 	_isquoted 	_isQuoted� 0 	make_with  �  0 absolute_path  �� 0 relative_path  �� 0 set_base_path  �� 0 hfs_from_posix  �� 0 remove_quote  �� 0 use_posix_style  �� 0 use_hfs_style  �� 	0 debug  
�� .aevtoappnull  �   � ****N ��Z�� Z  [\[ ��]��
�� 
cobj] ^^   ��
�� 
osax��  \ ��_��
�� 
cobj_ ``   �� 
�� 
scpt��  O aa   �� 
�� 
scpt
� 
msng
� 
msngP �� N����bc���� 0 	make_with  �� ��d�� d  ���� 0 basepath  ��  b ������ 0 basepath  �� 0 pathconverter PathConverterc �� Te���� 0 pathconverter PathConvertere ��f����gh��
�� .ascrinit****      � ****f k     ii  Vjj  [kk  ^ll  cmm  hnn  m����  ��  ��  g ��������������  0 _pathdelimiter _pathDelimiter�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuotedh  Y������ a�� f�� k������  0 _pathdelimiter _pathDelimiter
�� 
msng�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� �O�O�O�O�O��� 0 set_base_path  �� ��K S�O��k+ O�Q �� �����op���� 0 absolute_path  ��  �� ������
�� 
for �� 0 rel_path  ��  o ������������ 0 rel_path  �� 0 current_folder  �� 0 
path_elems  �� 0 
base_elems  �� 0 abs_path  p ���������������������������������� 0 remove_quote  ��  0 _currentfolder _currentFolder��  0 _pathdelimiter _pathDelimiter�� 0 store_delimiters  
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
��%E�Y hOb  j+ Ob  ��&)�,l+ E�Ob  )�,)�,l+ E�O��,E�O�[�\[Zk\Z�2E�O��,k * $h��k/)�, ��,E�O�[�\[Zk\Z�2E�[OY��Y hOb  ��%)�,l+ E�Ob  j+ O)�,E 
��,E�Y hO�R ��1����qr���� 0 relative_path  ��  �� ������
�� 
for �� 0 abs_path  ��  q ���������������� 0 abs_path  �� 0 
path_elems  �� 0 
base_elems  �� 
0 n_base  �� 
0 n_path  �� 0 	min_elems  �� 0 rel_path  r ����������������������������������� 0 remove_quote  �� 0 store_delimiters  
�� 
utxt��  0 _pathdelimiter _pathDelimiter�� 	0 split  �� 0 	_basepath 	_basePath
�� 
leng
�� 
cobj
�� 
rest�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 join  �� 0 restore_delimiters  �� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� �*�k+  E�Ob  j+ Ob  ��&)�,l+ E�Ob  )�,)�,l+ E�O��,E�O��,E�O�� �E�Y �E�O &�kh��k/��k/  ��,E�O��,E�Y [OY��O��,E�O �kkh)�,�5F[OY��O)�,)�,  )�,�5FY hOb  �)�,l+ E�Ob  j+ O��  
)�,E�Y hO)�,E a �%a %E�Y hO�S �������st���� 0 set_base_path  �� ��u�� u  ���� 
0 a_path  ��  s ���� 
0 a_path  t  ������������ 0 use_posix_style  
�� 
utxt�� 0 remove_quote  �� 0 use_hfs_style  �� 0 	_basepath 	_basePath�� 5�� 
*j+ Y  �� *j+ O*��&k+ E�Y *j+ O��&)�,FT ��$����vw���� 0 hfs_from_posix  �� ��x�� x  ���� 
0 a_path  ��  v ������ 
0 a_path  �� 
0 a_disk  w .5����������������~�}e�|h�{�ztw���y
�� 
ctxt�� 

�� afdrboot
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr����� 0 store_delimiters  
�~ 
for 
�} 
from
�| 
by  �{ �z 0 replace  �y 0 restore_delimiters  �� ��� 8�� �[�\[Z�\Zi2E�Y ���l E�O�[�\[Zk\Z�2E�O��%E�Y hOb   ?*j+ 	O*������ E�O*��a �a � E�O*��a �a � E�O*j+ UO�U �x��w�vyz�u�x 0 remove_quote  �w �t{�t {  �s�s 
0 a_path  �v  y �r�r 
0 a_path  z ���q�p�o�n
�q 
bool
�p 
ctxt�o���n 0 	_isquoted 	_isQuoted�u -��	 ���& �[�\[Zl\Z�2E�Oe)�,FY f)�,FO�V �m��l�k|}�j�m 0 use_posix_style  �l  �k  |  } ��i��h��g��f�i  0 _pathdelimiter _pathDelimiter�h 0 _upperfolder _upperFolder�g  0 _currentfolder _currentFolder�f 0 _current_folder_path  �j �)�,FO�)�,FO�)�,FO�)�,FW �e��d�c~�b�e 0 use_hfs_style  �d  �c  ~   ��a��`�_�^�a  0 _pathdelimiter _pathDelimiter�` 0 _upperfolder _upperFolder�_  0 _currentfolder _currentFolder�^ 0 _current_folder_path  �b �)�,FO�)�,FO�)�,FO�)�,FX �]�\�[���Z�] 	0 debug  �\  �[  � �Y�X�W�V�Y 
0 a_path  �X 0 	root_path  �W 0 pathconv  �V 0 rel_root  �  �U�T�S�U 0 make_with_path  
�T 
for �S 0 relative_path  �Z �E�O�E�O*�k+ E�O��l E�Y �R3�Q�P���O
�R .aevtoappnull  �   � ****�Q  �P  � �N�M�N 0 msg  �M 	0 errno  � �L�K�J�I��H�G
�L .earsffdralis        afdr
�K 
rcIP
�J .HBsushHB****      � ****�I 0 msg  � �F�E�D
�F 
errn�E 	0 errno  �D  
�H 
ret 
�G .sysodisAaleR        TEXT�O   )j  �el W X  ��%�%j ascr  ��ޭ
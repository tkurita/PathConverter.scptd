FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2002-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	    C o p y r i g h t   ( C )   2 0 0 2 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 j     �� 
�� 
pnam  m        �    P a t h C o n v e r t e r      l     ��������  ��  ��        x    
��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 3��        x   
 �� ����    2   ��
�� 
osax��        l     ��������  ��  ��        x    )�� ���� 0 xtext XText  4   # '��  
�� 
scpt   m   % & ! ! � " " 
 X T e x t��     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' 
 body    ( � ) )  b o d y &  * + * j   * ,�� ,��  0 _pathdelimiter _pathDelimiter , m   * + - - � . .  : +  / 0 / j   - /�� 1�� 0 	_basepath 	_basePath 1 m   - .��
�� 
msng 0  2 3 2 j   0 2�� 4�� 0 _upperfolder _upperFolder 4 m   0 1 5 5 � 6 6   3  7 8 7 j   3 7�� 9��  0 _currentfolder _currentFolder 9 m   3 6 : : � ; ;   8  < = < j   8 <�� >�� 0 _current_folder_path   > m   8 ; ? ? � @ @   =  A B A j   = ?�� C�� 0 	_isquoted 	_isQuoted C m   = >��
�� 
msng B  D E D l     ��������  ��  ��   E  F G F l      �� H I��   H��!@references
Home page || http://www.script-factory.net/XModules/PathConverter/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathConverter/changelog.html
Repository || https://github.com/tkurita/PathConverter.scptd

@title PathConverter Reference* Version : 1.6* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))     I � J J^ ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h C o n v e r t e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h C o n v e r t e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h C o n v e r t e r . s c p t d 
 
 @ t i t l e   P a t h C o n v e r t e r   R e f e r e n c e  *   V e r s i o n   :   1 . 6  *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )    G  K L K l     ��������  ��  ��   L  M N M l      �� O P��   Omg!@group Constructor@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�āAPathConverter �̃C���X�^���X�𐶐����܂��B<!-- begin locale en -->Make a new instance of PathConverter with giving a base path. <!-- end locale -->@description<!-- begin locale ja -->�����̊�p�X�Ƃ��āAPOSIX �`��, HFS �`���ǂ�����󂯕t���܂��B((<relative_path>)), ((<absolute_path>))�@�̕Ԃ�l�́A��p�X�Ɠ����`���ɂȂ�܂��B�܂� POSIX �p�X�� quoted form ���󂯕t���܂��Bquoted form �̃p�X��^�����ꍇ�A((<relative_path>)), ((<absolute_path>)) �̕Ԃ�l�� quoted form �ɂȂ�܂��B<!-- begin locale en -->Both of POSIX path and HFS path can be accepted as an argument. The path form of the result from ((<relative_path>)), ((<absolute_path>)) follows the form of the base path.Also quoted form of a POSIX path can be accepted. When a quoted POSIX path is given, a result of ((<relative_path>)) and ((<absolute_path>)) will be a quoted POSIX path.<!-- end locale -->@param a_path (Unicode text or string) : <!-- begin locale ja -->��Ƃ����΃p�X�B<!-- begin locale en -->A base path in absolute from. <!-- end locale -->    P � Q Q� ! @ g r o u p   C o n s t r u c t o r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0f0 P a t h C o n v e r t e r  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   o f   P a t h C o n v e r t e r   w i t h   g i v i n g   a   b a s e   p a t h .    < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0nW�n�0�0�0h0W0f0 P O S I X  _b_ ,   H F S  _b_0i0a0�0�S�0QN�0Q0~0Y0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )0 0n��0�P$0o0W�n�0�0�0hT0X_b_0k0j0�0~0Y0  0~0_   P O S I X  0�0�0n   q u o t e d   f o r m  0�S�0QN�0Q0~0Y0 q u o t e d   f o r m  0n0�0�0�N0H0_X4T0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )  0n��0�P$0�   q u o t e d   f o r m  0k0j0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  B o t h   o f   P O S I X   p a t h   a n d   H F S   p a t h   c a n   b e   a c c e p t e d   a s   a n   a r g u m e n t .   T h e   p a t h   f o r m   o f   t h e   r e s u l t   f r o m   ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )   f o l l o w s   t h e   f o r m   o f   t h e   b a s e   p a t h .   A l s o   q u o t e d   f o r m   o f   a   P O S I X   p a t h   c a n   b e   a c c e p t e d .   W h e n   a   q u o t e d   P O S I X   p a t h   i s   g i v e n ,   a   r e s u l t   o f   ( ( < r e l a t i v e _ p a t h > ) )   a n d   ( ( < a b s o l u t e _ p a t h > ) )   w i l l   b e   a   q u o t e d   P O S I X   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - > A   b a s e   p a t h   i n   a b s o l u t e   f r o m .    < ! - -   e n d   l o c a l e   - - >  N  R S R i   @ C T U T I      �� V���� 0 	make_with   V  W�� W o      ���� 0 basepath  ��  ��   U k      X X  Y Z Y h     �� [�� 0 pathconverter PathConverter [ k       \ \  ] ^ ] j     �� _��  0 _pathdelimiter _pathDelimiter _ m      ` ` � a a  : ^  b c b j    �� d�� 0 	_basepath 	_basePath d m    ��
�� 
msng c  e f e j    �� g�� 0 _upperfolder _upperFolder g m     h h � i i   f  j k j j   	 �� l��  0 _currentfolder _currentFolder l m   	 
 m m � n n   k  o p o j    �� q�� 0 _current_folder_path   q m     r r � s s   p  t�� t j    �� u�� 0 	_isquoted 	_isQuoted u m    ��
�� 
msng��   Z  v w v l   ��������  ��  ��   w  x y x n    z { z I   	 �� |���� 0 set_base_path   |  }�� } o   	 
���� 0 basepath  ��  ��   { o    	���� 0 pathconverter PathConverter y  ~�� ~ L       o    ���� 0 pathconverter PathConverter��   S  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �  !@group Instance Methods     � � � � 2 ! @ g r o u p   I n s t a n c e   M e t h o d s   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���!@abstruct <!-- begin locale ja -->���΃p�X���΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a relative path into an absolute path.<!-- end locale -->@description<!-- begin locale ja -->�����ɗ^����ꂽ���΃p�X���A ((<make_with>)) �������́A((<set_base_path>)) �ŗ^�����Ă����p�X�����Ƃɂ��āA��΃p�X�ɕϊ����܂��B�����ɗ^���鑊�΃p�X�̌`���́A��p�X�Ɠ����`���iPOSIX �`���������� HFS �`���j�ł���K�v������܂��B<!-- begin locale en -->The base path for the relative path must be given by ((<make_with>)) or ((<set_base_path>)), before calling absolute_path.The form of the relative path must be same to the base base.<!-- end locale -->@param rel_path (Unicode text) : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->@result Unicode text : <!-- begin locale ja --> ��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->    � � � �: !  @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > v�[�0�0�0�}v[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   r e l a t i v e   p a t h   i n t o   a n   a b s o l u t e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0kN0H0�0�0_v�[�0�0�0�0   ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0gN0H0�0�0f0D0�W�n�0�0�0�0�0h0k0W0f0}v[�0�0�0kY	c�0W0~0Y0  _ep0kN0H0�v�[�0�0�0n_b_0o0W�n�0�0�0hT0X_b_� P O S I X  _b_0�0W0O0o   H F S  _b_�	0g0B0�_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  T h e   b a s e   p a t h   f o r   t h e   r e l a t i v e   p a t h   m u s t   b e   g i v e n   b y   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) ) ,   b e f o r e   c a l l i n g   a b s o l u t e _ p a t h .   T h e   f o r m   o f   t h e   r e l a t i v e   p a t h   m u s t   b e   s a m e   t o   t h e   b a s e   b a s e .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   r e l _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >  }v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h < ! - -   e n d   l o c a l e   - - >  �  � � � i   D G � � � I      ���� ��� 0 absolute_path  ��   � �� ���
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
path_elems   � o      �� 0 
path_elems   �  � � � r   X e � � � n   X c � � � 7  Y c�~ � �
�~ 
cobj � m   ] _�}�}  � m   ` b�|�|�� � o   X Y�{�{ 0 
base_elems   � o      �z�z 0 
base_elems   �  � � � l  f f�y�x�w�y  �x  �w   �  � � � Z   f � � ��v�u � ?   f k � � � n   f i � � � 1   g i�t
�t 
leng � o   f g�s�s 0 
path_elems   � m   i j�r�r  � V   n � � � � k   { � � �  � � � r   { � � � � n   { ~ � � � 1   | ~�q
�q 
rest � o   { |�p�p 0 
path_elems   � o      �o�o 0 
path_elems   �  ��n � r   � � � � � n   � � � � � 7  � ��m 
�m 
cobj  m   � ��l�l  m   � ��k�k�� � o   � ��j�j 0 
base_elems   � o      �i�i 0 
base_elems  �n   � l  r z�h�g =  r z n   r v 4   s v�f
�f 
cobj m   t u�e�e  o   r s�d�d 0 
path_elems   n  v y	 o   w y�c�c 0 _upperfolder _upperFolder	  f   v w�h  �g  �v  �u   � 

 l  � ��b�a�`�b  �a  �`    r   � � n  � � I   � ��_�^�_ 0 join    b   � � o   � ��]�] 0 
base_elems   o   � ��\�\ 0 
path_elems   �[ n  � � o   � ��Z�Z  0 _pathdelimiter _pathDelimiter  f   � ��[  �^   o   � ��Y�Y 0 xtext XText o      �X�X 0 abs_path    n  � � I   � ��W�V�U�W 0 restore_delimiters  �V  �U   o   � ��T�T 0 xtext XText  l  � ��S�R�Q�S  �R  �Q    !  Z   � �"#�P�O" n  � �$%$ o   � ��N�N 0 	_isquoted 	_isQuoted%  f   � �# r   � �&'& n   � �()( 1   � ��M
�M 
strq) o   � ��L�L 0 abs_path  ' o      �K�K 0 abs_path  �P  �O  ! *+* l  � ��J�I�H�J  �I  �H  + ,�G, L   � �-- o   � ��F�F 0 abs_path  �G   � ./. l     �E�D�C�E  �D  �C  / 010 l      �B23�B  2B<!@abstruct<!-- begin locale ja -->��΃p�X�𑊑΃p�X�ɕϊ����܂��B<!-- begin locale en -->Convert an absolute path into a relative path.<!-- end locale -->@description<!-- begin locale ja -->�^����ꂽ��΃p�X���A��p�X����̑��΃p�X�ɕϊ����܂��B��p�X�́A���炩����((<make_with>)) �������́A((<set_base_path>)) �Őݒ肵�Ă����K�v������܂��B<!-- begin locale en -->Convert an absolute path passed as an argument into a relative path originated from a base path.The base path must be set with ((<make_with>)) or ((<set_base_path>)) previously.<!-- end locale -->@param abs_path (Unicode text) : <!-- begin locale ja -->��΃p�X<!-- begin locale en -->An absolute path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->���΃p�X<!-- begin locale en -->A relative path<!-- end locale -->   3 �44� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > }v[�0�0�0�v�[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   i n t o   a   r e l a t i v e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > N0H0�0�0_}v[�0�0�0�0W�n�0�0�0K0�0nv�[�0�0�0kY	c�0W0~0Y0  W�n�0�0�0o00B0�0K0X0� ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0g�-[�0W0f0J0O_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   p a s s e d   a s   a n   a r g u m e n t   i n t o   a   r e l a t i v e   p a t h   o r i g i n a t e d   f r o m   a   b a s e   p a t h .   T h e   b a s e   p a t h   m u s t   b e   s e t   w i t h   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) )   p r e v i o u s l y .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a b s _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >}v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h < ! - -   e n d   l o c a l e   - - > 1 565 i   H K787 I      �A�@9�A 0 relative_path  �@  9 �?:�>
�? 
for : o      �=�= 0 abs_path  �>  8 k     �;; <=< r     >?> I     �<@�;�< 0 remove_quote  @ A�:A o    �9�9 0 abs_path  �:  �;  ? o      �8�8 0 abs_path  = BCB l  	 	�7�6�5�7  �6  �5  C DED n  	 FGF I    �4�3�2�4 0 store_delimiters  �3  �2  G o   	 �1�1 0 xtext XTextE HIH r    $JKJ n   "LML I    "�0N�/�0 	0 split  N OPO l   Q�.�-Q c    RSR o    �,�, 0 abs_path  S m    �+
�+ 
utxt�.  �-  P T�*T n   UVU o    �)�)  0 _pathdelimiter _pathDelimiterV  f    �*  �/  M o    �(�( 0 xtext XTextK o      �'�' 0 
path_elems  I WXW r   % 6YZY n  % 4[\[ I   * 4�&]�%�& 	0 split  ] ^_^ n  * -`a` o   + -�$�$ 0 	_basepath 	_basePatha  f   * +_ b�#b n  - 0cdc o   . 0�"�"  0 _pathdelimiter _pathDelimiterd  f   - .�#  �%  \ o   % *�!�! 0 xtext XTextZ o      � �  0 
base_elems  X efe r   7 <ghg n   7 :iji 1   8 :�
� 
lengj o   7 8�� 0 
base_elems  h o      �� 
0 n_base  f klk r   = Bmnm n   = @opo 1   > @�
� 
lengp o   = >�� 0 
path_elems  n o      �� 
0 n_path  l qrq Z   C Rst�us A   C Fvwv o   C D�� 
0 n_base  w o   D E�� 
0 n_path  t r   I Lxyx o   I J�� 
0 n_base  y o      �� 0 	min_elems  �  u r   O Rz{z o   O P�� 
0 n_path  { o      �� 0 	min_elems  r |}| l  S S����  �  �  } ~~ U   S z��� Z   Z u����� =  Z c��� n   Z ^��� 4   [ ^��
� 
cobj� m   \ ]�� � o   Z [�� 0 
path_elems  � n   ^ b��� 4   _ b��
� 
cobj� m   ` a�
�
 � o   ^ _�	�	 0 
base_elems  � k   f q�� ��� r   f k��� n   f i��� 1   g i�
� 
rest� o   f g�� 0 
path_elems  � o      �� 0 
path_elems  � ��� r   l q��� n   l o��� 1   m o�
� 
rest� o   l m�� 0 
base_elems  � o      �� 0 
base_elems  �  �  �  S   t u� o   V W�� 0 	min_elems   ��� l  { {� �����   ��  ��  � ��� r   { ���� n   { ~��� 1   | ~��
�� 
leng� o   { |���� 0 
base_elems  � o      ���� 
0 n_base  � ��� U   � ���� r   � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ����� 0 
path_elems  � \   � ���� o   � ����� 
0 n_base  � m   � ����� � ��� Z   � �������� =  � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n  � ���� o   � �����  0 _currentfolder _currentFolder�  f   � �� r   � ���� n  � ���� o   � ����� 0 _upperfolder _upperFolder�  f   � �� n      ���  :   � �� o   � ����� 0 
path_elems  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� I   � �������� 0 join  � ��� o   � ����� 0 
path_elems  � ���� n  � ���� o   � �����  0 _pathdelimiter _pathDelimiter�  f   � ���  ��  � o   � ����� 0 xtext XText� o      ���� 0 rel_path  � ��� n  � ���� I   � ��������� 0 restore_delimiters  ��  ��  � o   � ����� 0 xtext XText� ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� o   � ����� 0 rel_path  � m   � ��� ���  � r   � ���� n  � ���� o   � ����� 0 _current_folder_path  �  f   � �� o      ���� 0 rel_path  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� n  � ���� o   � ����� 0 	_isquoted 	_isQuoted�  f   � �� r   � ���� b   � ���� b   � ���� m   � ��� ���  '� o   � ����� 0 rel_path  � m   � ��� ���  '� o      ���� 0 rel_path  ��  ��  � ���� L   � ��� o   � ����� 0 rel_path  ��  6 ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct<!-- begin locale ja -->��ƂȂ�p�X��ݒ肵�܂��B<!-- begin locale en -->Set a base path.<!-- end locale -->@description <!-- begin locale ja -->�ʏ�́A�C���X�^���X�̐����Ǝ��� ((<make_with>)) �Ŋ�p�X��ݒ肵�܂��B�K�v������΁A�C���X�^���X�̊�p�X�̕ύX���s�����Ƃ��ł��܂��B<!-- begin locale en -->Usually a base path should be given to an instance by a constructor ((<make_with>)). But the base path of the instance can be changed.<!-- end locale -->@param Unicode text  : <!-- begin locale ja -->��Ƃ����΃p�X�BPOSIX �p�X�AHFS �p�X �ǂ�����󂯕t���܂��B<!-- begin locale en -->Unicode text  : A base path in absolute form. Both of POSIX style and HFS style can be accepted.<!-- end locale -->   � ���� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  S e t   a   b a s e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n    < ! - -   b e g i n   l o c a l e   j a   - - > �^80o00�0�0�0�0�0�0nub0hfB0k   ( ( < m a k e _ w i t h > ) )  0gW�n�0�0�0��-[�0W0~0Y0_ŉ�0L0B0�0p00�0�0�0�0�0�0nW�n�0�0�0nY	f�0��L0F0S0h0L0g0M0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  U s u a l l y   a   b a s e   p a t h   s h o u l d   b e   g i v e n   t o   a n   i n s t a n c e   b y   a   c o n s t r u c t o r   ( ( < m a k e _ w i t h > ) ) .   B u t   t h e   b a s e   p a t h   o f   t h e   i n s t a n c e   c a n   b e   c h a n g e d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   U n i c o d e   t e x t     :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0 P O S I X  0�0�0 H F S  0�0�  0i0a0�0�S�0QN�0Q0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > U n i c o d e   t e x t     :   A   b a s e   p a t h   i n   a b s o l u t e   f o r m .   B o t h   o f   P O S I X   s t y l e   a n d   H F S   s t y l e   c a n   b e   a c c e p t e d .  < ! - -   e n d   l o c a l e   - - > � ��� i   L O��� I      ������� 0 set_base_path  � ���� o      ���� 
0 a_path  ��  ��  � k     4�� � � Z     , C      o     ���� 
0 a_path   m     �  / I    �������� 0 use_posix_style  ��  ��   	
	 C     o    ���� 
0 a_path   m     �  ' /
 �� k    $  I    �������� 0 use_posix_style  ��  ��   �� r    $ I    "������ 0 remove_quote   �� c     o    ���� 
0 a_path   m    ��
�� 
utxt��  ��   o      ���� 
0 a_path  ��  ��   I   ' ,�������� 0 use_hfs_style  ��  ��    �� r   - 4 c   - 0 o   - .���� 
0 a_path   m   . /��
�� 
utxt n       o   1 3���� 0 	_basepath 	_basePath   f   0 1��  � !"! l     ��������  ��  ��  " #$# l      ��%&��  %��!@group Utility Handler@abstruct<!-- begin locale ja -->POSIX �p�X��HFS �p�X�ɕϊ����܂��B<!-- begin locale en -->Convert a POSIX path into a HFS path.<!-- end locale -->@description<!-- begin locale ja -->�����ς�A���΃p�X���p�X������̉�͂����������ɁA�_�C���N�g�ɕϊ����邱�Ƃ�ړI�Ƃ��Ă��܂��B<!-- begin locale en -->It is supposed that a direct conversion a relative POSIX path into a relative HFS path with parsing path strings.<!-- end locale -->@param a_path (Unicode text) : <!-- begin locale ja -->HFS �`���̃p�X<!-- begin locale en -->A HFS path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->POSIX �`���̃p�X<!-- begin locale en -->A POSIX path<!-- end locale -->   & �'' !  @ g r o u p   U t i l i t y   H a n d l e r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  P O S I X  0�0�0� H F S  0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   P O S I X   p a t h   i n t o   a   H F S   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0c0q0�0v�[�0�0�0�0�0�e�[WR0n��g�0`0Q0�0_0�0�0k00�0�0�0�0�0kY	c�0Y0�0S0h0�v�v�0h0W0f0D0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I t   i s   s u p p o s e d   t h a t   a   d i r e c t   c o n v e r s i o n   a   r e l a t i v e   P O S I X   p a t h   i n t o   a   r e l a t i v e   H F S   p a t h   w i t h   p a r s i n g   p a t h   s t r i n g s .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - > H F S  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   H F S   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - > P O S I X  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   P O S I X   p a t h < ! - -   e n d   l o c a l e   - - > $ ()( i   P S*+* I      ��,���� 0 hfs_from_posix  , -��- o      ���� 
0 a_path  ��  ��  + k     �.. /0/ Z     =12����1 C     343 o     ���� 
0 a_path  4 m    55 �66  /2 Z    978��97 C    	:;: o    ���� 
0 a_path  ; m    << �==  / V o l u m e s /8 r    >?> n    @A@ 7   ��BC
�� 
ctxtB m    ���� 
C m    ������A o    ���� 
0 a_path  ? o      ���� 
0 a_path  ��  9 k    9DD EFE r    %GHG I   #��IJ
�� .earsffdralis        afdrI m    ��
�� afdrbootJ ��K��
�� 
rtypK m    ��
�� 
utxt��  H o      ���� 
0 a_disk  F LML r   & 3NON n   & 1PQP 7  ' 1��RS
�� 
ctxtR m   + -���� S m   . 0������Q o   & '���� 
0 a_disk  O o      ���� 
0 a_disk  M T��T r   4 9UVU b   4 7WXW o   4 5���� 
0 a_disk  X o   5 6���� 
0 a_path  V o      ���� 
0 a_path  ��  ��  ��  0 YZY O   > �[\[ k   F �]] ^_^ n   F K`a` I   G K�������� 0 store_delimiters  ��  ��  a  g   F G_ bcb r   L Yded I  L W��fg�� 0 replace  f  g   L Mg ��hi
�� 
for h o   N O���� 
0 a_path  i ��jk
�� 
fromj m   P Qll �mm  . . /k ��n��
�� 
by  n m   R Soo �pp  : :��  e o      ���� 
0 a_path  c qrq r   Z ksts I  Z i��uv�� 0 replace  u  g   Z [v ��wx
�� 
for w o   \ ]���� 
0 a_path  x ��yz
�� 
fromy m   ^ a{{ �||  . /z ��}��
�� 
by  } m   b e~~ �  :��  t o      ���� 
0 a_path  r ��� r   l }��� I  l {���� 0 replace  �  g   l m� �~��
�~ 
for � o   n o�}�} 
0 a_path  � �|��
�| 
from� m   p s�� ���  /� �{��z
�{ 
by  � m   t w�� ���  :�z  � o      �y�y 
0 a_path  � ��x� n   ~ ���� I    ��w�v�u�w 0 restore_delimiters  �v  �u  �  g   ~ �x  \ o   > C�t�t 0 xtext XTextZ ��s� L   � ��� o   � ��r�r 
0 a_path  �s  ) ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  �  * private *   � ���  *   p r i v a t e   *� ��� i   T W��� I      �m��l�m 0 remove_quote  � ��k� o      �j�j 
0 a_path  �k  �l  � k     ,�� ��� Z     )���i�� F     ��� l    ��h�g� C     ��� o     �f�f 
0 a_path  � m    �� ���  '�h  �g  � l   	��e�d� D    	��� o    �c�c 
0 a_path  � m    �� ���  '�e  �d  � k    !�� ��� r    ��� n    ��� 7   �b��
�b 
ctxt� m    �a�a � m    �`�`��� o    �_�_ 
0 a_path  � o      �^�^ 
0 a_path  � ��]� r    !��� m    �\
�\ boovtrue� n     ��� o     �[�[ 0 	_isquoted 	_isQuoted�  f    �]  �i  � r   $ )��� m   $ %�Z
�Z boovfals� n     ��� o   & (�Y�Y 0 	_isquoted 	_isQuoted�  f   % &� ��X� L   * ,�� o   * +�W�W 
0 a_path  �X  � ��� l     �V�U�T�V  �U  �T  � ��� i   X [��� I      �S�R�Q�S 0 use_posix_style  �R  �Q  � k     �� ��� r     ��� m     �� ���  /� n     ��� o    �P�P  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m    �� ���  . .� n     ��� o    
�O�O 0 _upperfolder _upperFolder�  f    � ��� r    ��� m    �� ���  .� n     ��� o    �N�N  0 _currentfolder _currentFolder�  f    � ��M� r    ��� m    �� ���  . /� n     ��� o    �L�L 0 _current_folder_path  �  f    �M  � ��� l     �K�J�I�K  �J  �I  � ��� i   \ _��� I      �H�G�F�H 0 use_hfs_style  �G  �F  � k     �� ��� r     ��� m     �� ���  :� n     ��� o    �E�E  0 _pathdelimiter _pathDelimiter�  f    � ��� r    ��� m       �  � n      o    
�D�D 0 _upperfolder _upperFolder  f    �  r     m     �		   n     

 o    �C�C  0 _currentfolder _currentFolder  f     �B r     m     �   n      o    �A�A 0 _current_folder_path    f    �B  �  l     �@�?�>�@  �?  �>    i   ` c I      �=�<�;�= 	0 debug  �<  �;   k       q       �:�9�: 
0 a_path  �9    r       m     !! �"" � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p / i n d e x . h t m l  o      �8�8 
0 a_path   #$# r    %&% m    '' �(( � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p /& o      �7�7 0 	root_path  $ )*) r    +,+ I    �6-�5�6 0 make_with_path  - .�4. o   	 
�3�3 
0 a_path  �4  �5  , o      �2�2 0 pathconv  * /�1/ r    010 I   �023�0 0 relative_path  2 o    �/�/ 0 pathconv  3 �.4�-
�. 
for 4 o    �,�, 0 	root_path  �-  1 o      �+�+ 0 rel_root  �1   565 l     �*�)�(�*  �)  �(  6 787 i   d g9:9 I      �'�&�%�' 0 open_helpbook  �&  �%  : Q     ,;<=; O   >?> I   
 �$@�#�$ 0 do  @ A�"A I   �!B� 
�! .earsffdralis        afdrB  f    �   �"  �#  ? 4    �C
� 
scptC m    DD �EE  O p e n H e l p B o o k< R      �FG
� .ascrerr ****      � ****F o      �� 0 msg  G �H�
� 
errnH o      �� 	0 errno  �  = k    ,II JKJ I   "���
� .miscactvnull��� ��� null�  �  K L�L I  # ,�M�
� .sysodisAaleR        TEXTM l  # (N��N b   # (OPO b   # &QRQ o   # $�� 0 msg  R o   $ %�
� 
ret P o   & '�� 	0 errno  �  �  �  �  8 STS l     ����  �  �  T UVU i   h kWXW I     ��
�	
� .aevtoappnull  �   � ****�
  �	  X k     YY Z[Z l     �\]�  \  return debug()   ] �^^  r e t u r n   d e b u g ( )[ _�_ I     ���� 0 open_helpbook  �  �  �  V `a` l     ����  �  �  a b� b l     ��������  ��  ��  �        ��c de -�� 5 : ?��fghijklmnop��  c ����������������������������������������
�� 
pnam
�� 
pimr�� 0 xtext XText��  0 _pathdelimiter _pathDelimiter�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� 0 	make_with  �� 0 absolute_path  �� 0 relative_path  �� 0 set_base_path  �� 0 hfs_from_posix  �� 0 remove_quote  �� 0 use_posix_style  �� 0 use_hfs_style  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****d ��q�� q  rstr �� ��
�� 
vers��  s ��u��
�� 
cobju vv   ��
�� 
osax��  t ��w��
�� 
cobjw xx   �� !
�� 
scpt��  e yy   �� !
�� 
scpt
�� 
msng
�� 
msngf �� U����z{���� 0 	make_with  �� ��|�� |  ���� 0 basepath  ��  z ������ 0 basepath  �� 0 pathconverter PathConverter{ �� [}���� 0 pathconverter PathConverter} ��~�������
�� .ascrinit****      � ****~ k     ��  ]��  b��  e��  j��  o��  t����  ��  ��   ��������������  0 _pathdelimiter _pathDelimiter�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�  `������ h�� m�� r������  0 _pathdelimiter _pathDelimiter
�� 
msng�� 0 	_basepath 	_basePath�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �� 0 	_isquoted 	_isQuoted�� �O�O�O�O�O��� 0 set_base_path  �� ��K S�O��k+ O�g �� ����������� 0 absolute_path  ��  �� ������
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
��,E�Y hO�h ��8���������� 0 relative_path  ��  �� ������
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
)�,E�Y hO)�,E a �%a %E�Y hO�i ������������� 0 set_base_path  �� ����� �  ���� 
0 a_path  ��  � ���� 
0 a_path  � ��~�}�|�{� 0 use_posix_style  
�~ 
utxt�} 0 remove_quote  �| 0 use_hfs_style  �{ 0 	_basepath 	_basePath�� 5�� 
*j+ Y  �� *j+ O*��&k+ E�Y *j+ O��&)�,Fj �z+�y�x���w�z 0 hfs_from_posix  �y �v��v �  �u�u 
0 a_path  �x  � �t�s�t 
0 a_path  �s 
0 a_disk  � 5<�r�q�p�o�n�m�l�k�j�il�ho�g�f{~���e
�r 
ctxt�q 

�p afdrboot
�o 
rtyp
�n 
utxt
�m .earsffdralis        afdr�l���k 0 store_delimiters  
�j 
for 
�i 
from
�h 
by  �g �f 0 replace  �e 0 restore_delimiters  �w ��� 8�� �[�\[Z�\Zi2E�Y ���l E�O�[�\[Zk\Z�2E�O��%E�Y hOb   ?*j+ 	O*������ E�O*��a �a � E�O*��a �a � E�O*j+ UO�k �d��c�b���a�d 0 remove_quote  �c �`��` �  �_�_ 
0 a_path  �b  � �^�^ 
0 a_path  � ���]�\�[�Z
�] 
bool
�\ 
ctxt�[���Z 0 	_isquoted 	_isQuoted�a -��	 ���& �[�\[Zl\Z�2E�Oe)�,FY f)�,FO�l �Y��X�W���V�Y 0 use_posix_style  �X  �W  �  � ��U��T��S��R�U  0 _pathdelimiter _pathDelimiter�T 0 _upperfolder _upperFolder�S  0 _currentfolder _currentFolder�R 0 _current_folder_path  �V �)�,FO�)�,FO�)�,FO�)�,Fm �Q��P�O���N�Q 0 use_hfs_style  �P  �O  �  � ��M �L�K�J�M  0 _pathdelimiter _pathDelimiter�L 0 _upperfolder _upperFolder�K  0 _currentfolder _currentFolder�J 0 _current_folder_path  �N �)�,FO�)�,FO�)�,FO�)�,Fn �I�H�G���F�I 	0 debug  �H  �G  � �E�D�C�B�E 
0 a_path  �D 0 	root_path  �C 0 pathconv  �B 0 rel_root  � !'�A�@�?�A 0 make_with_path  
�@ 
for �? 0 relative_path  �F �E�O�E�O*�k+ E�O��l E�o �>:�=�<���;�> 0 open_helpbook  �=  �<  � �:�9�: 0 msg  �9 	0 errno  � 	�8D�7�6�5��4�3�2
�8 
scpt
�7 .earsffdralis        afdr�6 0 do  �5 0 msg  � �1�0�/
�1 
errn�0 	0 errno  �/  
�4 .miscactvnull��� ��� null
�3 
ret 
�2 .sysodisAaleR        TEXT�; - )��/ *)j k+ UW X  *j O��%�%j p �.X�-�,���+
�. .aevtoappnull  �   � ****�-  �,  �  � �*�* 0 open_helpbook  �+ *j+   ascr  ��ޭ
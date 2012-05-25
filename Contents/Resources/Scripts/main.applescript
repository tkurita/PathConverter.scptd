property name : "PathConverter"
property version : "1.5"

property XText : module

--body
property _pathDelimiter : ":"
property _basePath : missing value
property _upperFolder : ""
property _currentFolder : ""
property _current_folder_path : ""
property _isQuoted : missing value

(*!@title PathConverter Reference
* Version : 1.5
* Author : Tetsuro KURITA ((<tkurita@mac.com>))
*)

(*!@group Constructor

@abstruct
<!-- begin locale ja -->
基準となるパスを設定して、PathConverter のインスタンスを生成します。
<!-- begin locale en -->
Make a new instance of PathConverter with giving a base path. 
<!-- end locale -->
@description
<!-- begin locale ja -->
引数の基準パスとして、POSIX 形式, HFS 形式どちらも受け付けます。((<relative_path>)), ((<absolute_path>))　の返り値は、基準パスと同じ形式になります。

また POSIX パスの quoted form も受け付けます。quoted form のパスを与えた場合、((<relative_path>)), ((<absolute_path>)) の返り値も quoted form になります。
<!-- begin locale en -->
Both of POSIX path and HFS path can be accepted as an argument. The path form of the result from ((<relative_path>)), ((<absolute_path>)) follows the form of the base path.

Also quoted form of a POSIX path can be accepted. When a quoted POSIX path is given, a result of ((<relative_path>)) and ((<absolute_path>)) will be a quoted POSIX path.
<!-- end locale -->
@param a_path (Unicode text or string) : 
<!-- begin locale ja -->基準とする絶対パス。
<!-- begin locale en -->A base path in absolute from. 
<!-- end locale -->
*)
on make_with(basepath)
	script PathConverter
		property _pathDelimiter : ":"
		property _basePath : missing value
		property _upperFolder : ""
		property _currentFolder : ""
		property _current_folder_path : ""
		property _isQuoted : missing value
	end script
	
	PathConverter's set_base_path(basepath)
	return PathConverter
end make_with

(*!@group Instance Methods *)

(*!
@abstruct 
<!-- begin locale ja -->
相対パスを絶対パスに変換します。
<!-- begin locale en -->
Convert a relative path into an absolute path.
<!-- end locale -->
@description
<!-- begin locale ja -->
引数に与えられた相対パスを、 ((<make_with>)) もしくは、((<set_base_path>)) で与えられている基準パスをもとにして、絶対パスに変換します。

引数に与える相対パスの形式は、基準パスと同じ形式（POSIX 形式もしくは HFS 形式）である必要があります。
<!-- begin locale en -->
The base path for the relative path must be given by ((<make_with>)) or ((<set_base_path>)), before calling absolute_path.

The form of the relative path must be same to the base base.
<!-- end locale -->
@param rel_path (Unicode text) : 
<!-- begin locale ja -->相対パス
<!-- begin locale en -->A relative path
<!-- end locale -->
@result Unicode text : 
<!-- begin locale ja --> 絶対パス
<!-- begin locale en -->An absolute path<!-- end locale -->
*)
on absolute_path for rel_path
	set rel_path to remove_quote(rel_path)
	
	set current_folder to my _currentFolder & my _pathDelimiter
	if not (rel_path starts with current_folder) then
		set rel_path to current_folder & rel_path
	end if
	
	XText's store_delimiters()
	
	set path_elems to XText's split((rel_path as Unicode text), my _pathDelimiter)
	set base_elems to XText's split(my _basePath, my _pathDelimiter)
	
	set path_elems to rest of path_elems
	set base_elems to items 1 thru -2 of base_elems
	
	if length of path_elems > 1 then
		repeat while (item 1 of path_elems is my _upperFolder)
			set path_elems to rest of path_elems
			set base_elems to items 1 thru -2 of base_elems
		end repeat
	end if
	
	set abs_path to XText's |join|(base_elems & path_elems, my _pathDelimiter)
	XText's restore_delimiters()
	
	if my _isQuoted then
		set abs_path to quoted form of abs_path
	end if
	
	return abs_path
end absolute_path

(*!
@abstruct
<!-- begin locale ja -->
絶対パスを相対パスに変換します。
<!-- begin locale en -->
Convert an absolute path into a relative path.
<!-- end locale -->
@description
<!-- begin locale ja -->
与えられた絶対パスを、基準パスからの相対パスに変換します。

基準パスは、あらかじめ((<make_with>)) もしくは、((<set_base_path>)) で設定しておく必要があります。
<!-- begin locale en -->
Convert an absolute path passed as an argument into a relative path originated from a base path.

The base path must be set with ((<make_with>)) or ((<set_base_path>)) previously.
<!-- end locale -->
@param abs_path (Unicode text) : 
<!-- begin locale ja -->絶対パス
<!-- begin locale en -->An absolute path
<!-- end locale -->
@result Unicode text : 
<!-- begin locale ja -->相対パス
<!-- begin locale en -->A relative path<!-- end locale -->
*)
on relative_path for abs_path
	set abs_path to remove_quote(abs_path)
	
	XText's store_delimiters()
	set path_elems to XText's split((abs_path as Unicode text), my _pathDelimiter)
	set base_elems to XText's split(my _basePath, my _pathDelimiter)
	set n_base to length of base_elems
	set n_path to length of path_elems
	if n_base < n_path then
		set min_elems to n_base
	else
		set min_elems to n_path
	end if
	
	repeat min_elems times
		if item 1 of path_elems is item 1 of base_elems then
			set path_elems to rest of path_elems
			set base_elems to rest of base_elems
		else
			exit repeat
		end if
	end repeat
	
	set n_base to length of base_elems
	repeat n_base - 1 times
		set beginning of path_elems to my _upperFolder
	end repeat
	if my _upperFolder is my _currentFolder then
		set beginning of path_elems to my _upperFolder
	end if
	
	set rel_path to XText's |join|(path_elems, my _pathDelimiter)
	XText's restore_delimiters()
	
	if rel_path is "" then
		set rel_path to my _current_folder_path
	end if
	
	if my _isQuoted then
		set rel_path to "'" & rel_path & "'"
	end if
	return rel_path
end relative_path

(*!
@abstruct
<!-- begin locale ja -->
基準となるパスを設定します。
<!-- begin locale en -->
Set a base path.
<!-- end locale -->
@description 
<!-- begin locale ja -->
通常は、インスタンスの生成と時に ((<make_with>)) で基準パスを設定します。必要があれば、インスタンスの基準パスの変更を行うことができます。
<!-- begin locale en -->
Usually a base path should be given to an instance by a constructor ((<make_with>)). But the base path of the instance can be changed.
<!-- end locale -->
@param Unicode text  : 
<!-- begin locale ja -->基準とする絶対パス。POSIX パス、HFS パス どちらも受け付けます。
<!-- begin locale en -->Unicode text  : A base path in absolute form. Both of POSIX style and HFS style can be accepted.
<!-- end locale -->
*)
on set_base_path(a_path)
	if a_path starts with "/" then
		use_posix_style()
	else if a_path starts with "'/" then
		use_posix_style()
		set a_path to remove_quote(a_path as Unicode text)
	else
		use_hfs_style()
	end if
	set my _basePath to a_path as Unicode text
end set_base_path

(*!
@group Utility Handler

@abstruct
<!-- begin locale ja -->
POSIX パスをHFS パスに変換します。
<!-- begin locale en -->
Convert a POSIX path into a HFS path.
<!-- end locale -->
@description
<!-- begin locale ja -->
もっぱら、相対パスをパス文字列の解析だけをたよりに、ダイレクトに変換することを目的としています。
<!-- begin locale en -->
It is supposed that a direct conversion a relative POSIX path into a relative HFS path with parsing path strings.
<!-- end locale -->
@param a_path (Unicode text) : 
<!-- begin locale ja -->HFS 形式のパス
<!-- begin locale en -->A HFS path
<!-- end locale -->
@result Unicode text : 
<!-- begin locale ja -->POSIX 形式のパス
<!-- begin locale en -->A POSIX path<!-- end locale -->
*)
on hfs_from_posix(a_path)
	if a_path starts with "/" then
		if a_path starts with "/Volumes/" then
			set a_path to text 10 thru -1 of a_path
		else
			set a_disk to path to startup disk as Unicode text
			set a_disk to text 1 thru -2 of a_disk
			set a_path to a_disk & a_path
		end if
	end if
	tell XText
		store_delimiters() of it
		set a_path to replace of it for a_path from "../" by "::"
		set a_path to replace of it for a_path from "./" by ":"
		set a_path to replace of it for a_path from "/" by ":"
		restore_delimiters() of it
	end tell
	return a_path
end hfs_from_posix

(** private **)
on remove_quote(a_path)
	if (a_path starts with "'") and (a_path ends with "'") then
		set a_path to text 2 thru -2 of a_path
		set my _isQuoted to true
	else
		set my _isQuoted to false
	end if
	return a_path
end remove_quote

on use_posix_style()
	set my _pathDelimiter to "/"
	set my _upperFolder to ".."
	set my _currentFolder to "."
	set my _current_folder_path to "./"
end use_posix_style

on use_hfs_style()
	set my _pathDelimiter to ":"
	set my _upperFolder to ""
	set my _currentFolder to ""
	set my _current_folder_path to ""
end use_hfs_style

on debug()
	local a_path
	set a_path to "/Users/tkurita/Library/Scripts/Modules/XAccessor.scptd/Contents/Resources/XAccessorHelp/index.html"
	set root_path to "/Users/tkurita/Library/Scripts/Modules/XAccessor.scptd/Contents/Resources/XAccessorHelp/"
	set pathconv to make_with_path(a_path)
	set rel_root to relative_path of pathconv for root_path
end debug

on run
	--return debug()
	try
		show helpbook (path to me) with recovering InfoPlist
	on error msg number errno
		display alert (msg & return & errno)
	end try
end run


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">

<head>
<meta http-equiv="Content-Type" content="text/html;charset=EUC-JP">
<link rel="stylesheet" type="text/css" href="./css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/fontsize_s.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/left_menu_ja.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/common_print.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents_print.css" media="all">

{if $use_print_css eq  'true'} {*　印刷用cssのための分岐　*}
<link rel="stylesheet" type="text/css" href="./css/common_print.css" media="print">
<link rel="stylesheet" type="text/css" href="./css/contents_print.css" media="print">

<link rel="alternate stylesheet" type="text/css" href="./css/common.css" media="all" title="ブラウザでの表示のまま印刷">
<link rel="alternate stylesheet" type="text/css" href="./css/contents.css" media="all" title="ブラウザでの表示のまま印刷">
{/if}{*　印刷用cssのための分岐終わり　*}

<!-- スタイルの追加情報 -->
<STYLE TYPE="text/css">
</STYLE>

<title>
名大の授業(NU OCW)
<!-- タイトルに講義情報を入れる -->
{foreach from=$navi_list item="navi" name=n}
  {if not $smarty.foreach.n.last}	
    | {$navi.text}
  {/if}
{/foreach}
<!-- ここまで -->
{$title}
</title>
</head>

<body>
<div class="all"><!-- コンテンツ全体を囲むブロック開始 -->

{include file="com_language.tpl"}
{include file="com_header_menu.tpl"}


<div class="header_image">
<table class="header" width="650" border="0" cellpadding="0" cellspacing="0" summary="ヘッダー部分画像">
	<tr><td>
		<img src="./images/ja/rec_02_02.jpg" alt="高校生向け案内">
	</td></tr>
	<tr><td>
		<a href="#rec01"><img src="./images/ja/rec_03_03.jpg" border=0  alt="01.オススメ授業"></a>
	</td></tr>
	<tr><td>
		<img src="./images/ja/rec_head_05_05.jpg" alt="">
	</td></tr>
	<tr><td>
		<img src="./images/ja/rec_head_06_06.jpg" alt="">
	</td></tr>
	<tr><td>
		<img src="./images/ja/rec_07_07.jpg" alt="">
	</td></tr>
</table>
</div>

<div>
	<img src="./images/ja/rec_04_04.jpg" alt="">
</div>


<div class="navi">
	<a href="index.php?lang=ja&amp;mode=g&amp;page_type=top">HOME</a>
	&gt;  高校生向け案内
</div>

<div>
	<img src="./images/ja/rec_11_11.jpg" alt="" align="top" id="rec01">
	<img src="./images/ja/2rec_contents.jpg" usemap="#contents" border=0 alt="">
	<map name="contents">
		<area shape=rect coords="321,512,422,624" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=51&page_type="teachingtips" alt="">
		<area shape=rect coords="321,1042,422,1176" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=56&page_type="achievement" alt="">
		<area shape=rect coords="321,512,422,624" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=55&page_type="assignments" alt="">
		<area shape=rect coords="321,512,422,624" href="http://ocw.nagoya-u.jp/index.php?lang=ja&mode=c&id=42&page_type="relatedresources" alt="">
	</map>
</div>

{include file="feedback.tpl"}
{include file="com_footer.tpl"}
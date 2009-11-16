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

{include file="feedback.tpl"}
{include file="com_footer.tpl"}
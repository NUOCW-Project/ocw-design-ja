<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}iso-8859-1{/if}">
<link rel="stylesheet" type="text/css" href="./css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/fontsize_{ldelim}$smarty.session.fontsize|default:s{rdelim}.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/left_menu_{$lang}.css" media="all">
{if $use_print_css eq  'true'} {*　印刷用cssのための分岐　*}
<link rel="stylesheet" type="text/css" href="./css/common_print.css" media="print">
<link rel="stylesheet" type="text/css" href="./css/contents_print.css" media="print">

<link rel="alternate stylesheet" type="text/css" href="./css/common.css" media="all" title="ブラウザでの表示のまま印刷">
<link rel="alternate stylesheet" type="text/css" href="./css/contents.css" media="all" title="ブラウザでの表示のまま印刷">
{/if}{*　印刷用cssのための分岐終わり　*}

<link rel="stylesheet" type="text/css" href="css/2010.css" />
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/toggle.js"></script>

<title>
{if $lang=='ja'}
名大の授業 (NU OCW)
{else}
Nagoya University OpenCourseWare (NU OCW)
{/if}
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

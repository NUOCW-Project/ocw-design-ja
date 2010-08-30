<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}iso-8859-1{/if}">

<link rel="stylesheet" type="text/css" href="css/2010.css">
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/toggle.js"></script>
<script type="text/javascript" src="./js/openWin.js"></script>
{if $on_top}<script type="text/javascript" src="./js/setHeight.js"></script>{/if}

<title>
<!-- タイトルに講義情報を入れる -->
{* {foreach from=$navi_list item="navi" name=n}	
    | {$navi.text}
{/foreach} *}
{section name=n loop=$navi_list step=-1}
{$navi_list[n].text} |
{/section}

{if $lang=='ja'}
名大の授業 (NU OCW)
{else}
Nagoya University OpenCourseWare (NU OCW)
{/if}
<!-- ここまで -->
</title>
</head>
<body>
<div class="body_back">
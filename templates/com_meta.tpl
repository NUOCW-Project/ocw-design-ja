<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}utf-8{/if}">
<meta http-equiv="Content-Script-Type" content="text/javascript">

<link rel="stylesheet" type="text/css" href="css/2010.css?20110408">
{literal}{if $page_type=='topics'}<link rel="stylesheet" type="text/css" href="css/special.css">
<link rel="stylesheet" type="text/css" href="css/student_testimonials.css">{/if}{/literal}
{literal}{if $page_type=='topics2010'}<link rel="stylesheet" type="text/css" href="css/topics/topics2010.css">{/if}{/literal}
{literal}{if $page_type=='topics_branches'}<link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">{/if}{/literal}
<link rel="alternate" type="application/rss+xml" title="NU OCW RSS" href="./files/rssfeed.xml">
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/toggle.js"></script>
<script type="text/javascript" src="./js/openWin.js"></script>
{literal}{if page_type=='top'}
<script type="text/javascript" src="./js/setHeight.js"></script>
{/if}{/literal}
{literal}{if $page_type=='topics_branches'}
<script type="text/javascript" src="./js/noDisplay.js"></script>
{/if}{/literal}
<script type="text/javascript" src="./js/googleAnalytics.js"></script>
{literal}{if $page_type=='topics'}
<script type="text/javascript" src="./js/seltab.js"></script>
<script type="text/javascript" src="./js/switchFlash.js"></script>
{/if}{/literal}
<title>
<!-- タイトルに講義情報を入れる -->
{section name=n loop=$navi_list step=-1}
{$navi_list[n].text} |
{/section}
{php}var_dump($navi_list);{/php}
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

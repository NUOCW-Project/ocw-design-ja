<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset={if $lang == "ja"}EUC-JP{elseif $lang=="en"}utf-8{/if}">
<meta http-equiv="Content-Script-Type" content="text/javascript">

<link rel="stylesheet" type="text/css" href="css/common/contents.css">
<link rel="stylesheet" type="text/css" href="css/common/default.css">
<link rel="stylesheet" type="text/css" href="css/common/dept.css">
<link rel="stylesheet" type="text/css" href="css/en.css">
<link rel="stylesheet" type="text/css" href="css/common/footer.css">
<link rel="stylesheet" type="text/css" href="css/common/header.css">
{literal}
{if $lang=='ja' && $page_type=='about'}
  <link rel="stylesheet" type="text/css" href="css/about.css">
{/if}
{if $lang=='ja' && $mode=='l'}
  <link rel="stylesheet" type="text/css" href="css/clist.css">
{/if}
{if $lang=='ja' && $mode=='c'}
  <link rel="stylesheet" type="text/css" href="css/course.css">
{/if}
{if $lang=='ja' && $page_type=='faq'}
  <link rel="stylesheet" type="text/css" href="css/faq.css">
{/if}
{if $lang=='ja' && $page_type=='glossary'}
  <link rel="stylesheet" type="text/css" href="css/glossary.css">
{/if}
{if $lang=='ja' && $page_type=='inquiry'}
  <link rel="stylesheet" type="text/css" href="css/inquiry.css">
{/if}
{if $lang=='ja' && $page_type=='sitemap'}
  <link rel="stylesheet" type="text/css" href="css/sitemap.css">
{/if}
{if $page_type=='top'}
  <link rel="stylesheet" type="text/css" href="css/top.css">
  <link rel="stylesheet" type="text/css" href="css/student_testimonials.css">
{/if}
{if $lang=='ja' && $page_type=='vsyllabus'}
  <link rel="stylesheet" type="text/css" href="css/vsyllabus.css">
{/if}
{if $lang=='ja' && $page_type=='welcome'}
  <link rel="stylesheet" type="text/css" href="css/welcome.css">
{/if}
{if $lang=='ja' && $page_type=='topics'}
  <link rel="stylesheet" type="text/css" href="css/student_testimonials.css">
{elseif $lang=='en' && $page_type=='topics'}
  <link rel="stylesheet" type="text/css" href="css/student_testimonials.css">
{elseif $lang=='ja' && $page_type=='topics2010'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics2010.css">
  <link rel="stylesheet" type="text/css" href="css/topics.css">
{elseif $lang=='ja' && $page_type=='topics_branches'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics.css">
{/if}
{/literal}

<link rel="alternate" type="application/rss+xml" title="NU OCW RSS" href="./files/rssfeed.xml">

<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/toggle.js"></script>
<script type="text/javascript" src="./js/openWin.js"></script>
{literal}
{if $page_type=='top'}
  <script type="text/javascript" src="./js/setHeight.js"></script>
{elseif $lang=="ja" && $page_type=='topics'}
  <script type="text/javascript" src="./js/seltab.js"></script>
  <script type="text/javascript" src="./js/switchFlash.js"></script>
{elseif $lang=="en" && $page_type=='topics'}
  <script type="text/javascript" src="./js/seltab.js"></script>
  <script type="text/javascript" src="./js/switchFlash.js"></script>
{elseif $lang=='ja' && $page_type=='topics_branches'}
  <script type="text/javascript" src="./js/noDisplay.js"></script>
{/if}
{/literal}
<script type="text/javascript" src="./js/googleAnalytics.js"></script>

<title>
<!-- タイトルに講義情報を入れる -->
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

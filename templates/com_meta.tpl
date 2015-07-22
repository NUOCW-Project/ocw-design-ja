<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">

<link rel="stylesheet" type="text/css" href="css/common/contents.css">
<link rel="stylesheet" type="text/css" href="css/common/default.css">
<link rel="stylesheet" type="text/css" href="css/common/dept.css">
<link rel="stylesheet" type="text/css" href="css/en.css">
<link rel="stylesheet" type="text/css" href="css/common/footer.css">
<link rel="stylesheet" type="text/css" href="css/common/header.css">
{literal}
{if $mode=='l'}
  <link rel="stylesheet" type="text/css" href="css/clist.css">
{elseif $mode=='c'}
  <link rel="stylesheet" type="text/css" href="css/course.css">
{elseif $page_type=='about'}
  <link rel="stylesheet" type="text/css" href="css/about.css">
{elseif $page_type=='faq'}
  <link rel="stylesheet" type="text/css" href="css/faq.css">
{elseif $page_type=='glossary'}
  <link rel="stylesheet" type="text/css" href="css/glossary.css">
{elseif $page_type=='inquiry'}
  <link rel="stylesheet" type="text/css" href="css/inquiry.css">
{elseif $page_type=='sitemap'}
  <link rel="stylesheet" type="text/css" href="css/sitemap.css">
{elseif $page_type=='top'}
  <link rel="stylesheet" type="text/css" href="css/top.css">
  <link rel="stylesheet" type="text/css" href="css/student_testimonials.css">
{elseif $page_type=='vsyllabus'}
  <link rel="stylesheet" type="text/css" href="css/vsyllabus.css">
{elseif $page_type=='welcome'}
  <link rel="stylesheet" type="text/css" href="css/welcome.css">
{elseif $page_type=='news'}
  <link rel="stylesheet" type="text/css" href="css/news.css">
{elseif $page_type=='topics'}
  {if $lang=='ja'}
    <link rel="stylesheet" type="text/css" href="css/special.css">

  {elseif $lang=='en'}
    <link rel="stylesheet" type="text/css" href="css/student_testimonials.css">
  {/if}
{elseif $lang=='ja' && $page_type=='topics2010'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics2010.css">
  <link rel="stylesheet" type="text/css" href="css/topics.css">

{elseif $lang=='ja' && $page_type=='topics_backno'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics2010.css">
  <link rel="stylesheet" type="text/css" href="css/topics.css">

{elseif $lang=='ja' && $page_type=='topics_branches'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/3.css">

{elseif $lang=='ja' && $page_type=='special'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/4.css">

{elseif $lang=='ja' && $page_type=='topics2013'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/5.css">  

{elseif $lang=='ja' && $page_type=='topics2014'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/6.css">  

{elseif $lang=='ja' && $page_type=='topics2015'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/7.css">  

{elseif $lang=='ja' && $page_type=='summercamp'}
<link rel="stylesheet" type="text/css" href="css/summercamp.css">

{elseif $lang=='ja' && $page_type=='nobel_interview'}
<link rel="stylesheet" type="text/css" href="css/nobel_interview.css">

{elseif $lang=='ja' && $page_type=='student_testimonials'}
<link rel="stylesheet" type="text/css" href="css/student_testimonials.css">

{elseif $lang=='en' && $page_type=='project_nakatsugawa'}
<link rel="stylesheet" type="text/css" href="css/project_nakatsugawa.css">
{/if}
{/literal}

<link rel="alternate" type="application/rss+xml" title="NU OCW RSS" href="./files/rssfeed.xml">

<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/toggle.js"></script>
<script type="text/javascript" src="./js/openWin.js"></script>
<script type="text/javascript" src="./js/googleAnalytics.js"></script>
{literal}
{if $lang=='ja' && $page_type=='top'}
  <script type="text/javascript" src="./js/setHeight.js"></script>
{elseif $mode=='c'}
    <script type="text/javascript" src="./js/fb_like_button_ja.js"></script>
{elseif $page_type=='topics'}
  {if $lang=='ja'}
    <script type="text/javascript" src="./js/seltab.js"></script>
    <script type="text/javascript" src="./js/switchFlash.js"></script>
  {elseif $lang=="en"}
    <script type="text/javascript" src="./js/seltab.js"></script>
    <script type="text/javascript" src="./js/switchFlash.js"></script>
  {/if}
{elseif $lang=='ja' && ($page_type=='topics2015sec' || $page_type=='topics2015' || $page_type=='topics2014' || $page_type=='topics2013' || $page_type=='topics_branches' || $page_type=='special' || $page_type=='topics2010' )}
  <script type="text/javascript" src="./js/noDisplay.js"></script>
{elseif $lang=='ja' && $page_type=='summercamp'}
  <script type="text/javascript" src="./js/jquery.youtubeplaylist.js"></script>
  <script type="text/ecmascript" src="./js/youtube.js"></script>
{/if}
{/literal}

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

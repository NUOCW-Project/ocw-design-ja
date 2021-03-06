<!DOCTYPE html>
<html lang="{$lang|default:"ja"}">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
{literal}
{if $page_type=='lab_intro'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">
{elseif $page_type=='app'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">
{elseif $page_type=='topics2018'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">
{elseif $page_type=='topics2018_kukita'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">
{elseif $page_type=='topics2018_kukita_student'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">
{elseif $page_type=='topics2018_takeda'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">
{elseif $page_type=='topics2018_ishiguro'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">
{elseif $page_type=='topics2018_takeuchi'}
  <meta name="viewport" content="width=device-width", initial-scale="1.0">

{/if}
{/literal}

<link rel="stylesheet" type="text/css" href="css/common/contents.css">
<link rel="stylesheet" type="text/css" href="css/common/default.css">
<link rel="stylesheet" type="text/css" href="css/common/dept.css">
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
{elseif $page_type=='teacher'}
  <link rel="stylesheet" type="text/css" href="css/teacher.css">
{elseif $page_type=='top'}
  <link rel="stylesheet" type="text/css" href="css/top.css">
  <link rel="stylesheet" type="text/css" href="css/student_testimonials.css">
{elseif $page_type=='vsyllabus'}
  <link rel="stylesheet" type="text/css" href="css/vsyllabus.css">
{elseif $page_type=='welcome'}
  <link rel="stylesheet" type="text/css" href="css/welcome.css">
{elseif $page_type=='news' || $page_type=='pressrelease'}
  <link rel="stylesheet" type="text/css" href="css/news.css">
{elseif $page_type=='app'}
<link rel="stylesheet" type="text/css" href="css/app.css">

{elseif $page_type=='topics'}
  {if $lang=='ja'}
    <link rel="stylesheet" type="text/css" href="css/special.css">

  {elseif $lang=='en'}
    <link rel="stylesheet" type="text/css" href="css/student_testimonials.css">
  {/if}
{elseif $lang=='ja' && $page_type=='topics2010'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics2010.css">
  <link rel="stylesheet" type="text/css" href="css/topics.css">
  <link rel="stylesheet" type="text/css" href="css/simplePagination.css">

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

{elseif $lang=='ja' && $page_type=='topics2015sec'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/8.css">

{elseif $lang=='ja' && $page_type=='topics2016'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/9.css">

{elseif $lang=='ja' && $page_type=='topics2016agri'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/9agri.css">

{elseif $lang=='ja' && $page_type=='topics2016engi'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/9engi.css">

{elseif $lang=='ja' && $page_type=='topics2016chem'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/9chem.css">

{elseif $lang=='ja' && $page_type=='topics2017'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/10.css">

{elseif $lang=='ja' && $page_type=='topics2017_goto_1'||$page_type=='topics2017_goto_2'||$page_type=='topics2017_goto_3'||$page_type=='topics2017_goto_4'||$page_type=='topics2017_goto_5'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/10_goto.css">

{elseif $lang=='ja' && $page_type=='topics2017_kajiwara_1'||$page_type=='topics2017_kajiwara_2'||$page_type=='topics2017_kajiwara_3'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/10_kajiwara.css">

{elseif $lang=='ja' && $page_type=='topics2017_miyata_1'||$page_type=='topics2017_miyata_2'||$page_type=='topics2017_miyata_3'||$page_type=='topics2017_miyata_4'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/10_miyata.css">

{elseif $lang=='ja' && $page_type=='topics2017_sugioka_1'||$page_type=='topics2017_sugioka_2'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/10_sugioka.css">

{elseif $lang=='ja' && $page_type=='topics2017_yanagihara_1'||$page_type=='topics2017_yanagihara_2'||$page_type=='topics2017_yanagihara_3'}
  <link rel="stylesheet" type="text/css" href="css/topics/topics_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/10_yanagihara.css">

{elseif $lang=='ja' && $page_type=='topics2018'}
{*topics_common.cssは廃止　使用しない*}
  <link rel="stylesheet" type="text/css" href="css/topics/11.css">

{elseif $lang=='ja' && $page_type=='topics2018_kukita'}
  <link rel="stylesheet" type="text/css" href="css/topics/11_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/11_kukita.css">

{elseif $lang=='ja' && $page_type=='topics2018_kukita_student'}
  <link rel="stylesheet" type="text/css" href="css/topics/11_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/11_kukita_student.css">

{elseif $lang=='ja' && $page_type=='topics2018_takeda'}
  <link rel="stylesheet" type="text/css" href="css/topics/11_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/11_takeda.css">

{elseif $lang=='ja' && $page_type=='topics2018_ishiguro'}
  <link rel="stylesheet" type="text/css" href="css/topics/11_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/11_ishiguro.css">

{elseif $lang=='ja' && $page_type=='topics2018_takeuchi'}
  <link rel="stylesheet" type="text/css" href="css/topics/11_common.css">
  <link rel="stylesheet" type="text/css" href="css/topics/11_takeuchi.css">

{elseif $lang=='ja' && $page_type=='research_work'}
  <link rel="stylesheet" type="text/css" href="css/research_work.css">

{elseif $lang=='ja' && $page_type=='research_work1-1'}
  <link rel="stylesheet" type="text/css" href="css/research_work1-1.css">

{elseif $lang=='ja' && $page_type=='research_work1-2'}
  <link rel="stylesheet" type="text/css" href="css/research_work1-2.css">

{elseif $lang=='ja' && $page_type=='research_work2'}
  <link rel="stylesheet" type="text/css" href="css/research_work2.css">

{elseif $lang=='ja' && $page_type=='research_work3-1'}
  <link rel="stylesheet" type="text/css" href="css/research_work3-1.css">

{elseif $lang=='ja' && $page_type=='research_work3-2'}
  <link rel="stylesheet" type="text/css" href="css/research_work3-2.css">

  {elseif $lang=='ja' && $page_type=='research_work4'}
    <link rel="stylesheet" type="text/css" href="css/research_work4.css">

{elseif $lang=='ja' && $page_type=='research_work5'}
    <link rel="stylesheet" type="text/css" href="css/research_work5.css">

{elseif $lang=='ja' && $page_type=='summercamp'}
<link rel="stylesheet" type="text/css" href="css/summercamp.css">

{elseif $lang=='ja' && $page_type=='nobel_interview'}
<link rel="stylesheet" type="text/css" href="css/nobel_interview.css">

{elseif $lang=='ja' && $page_type=='open_campus'}
<link rel="stylesheet" type="text/css" href="css/open_campus.css">

{elseif $lang=='ja' && $page_type=='open_campus_2015'}
<link rel="stylesheet" type="text/css" href="css/open_campus_2015.css">

{elseif $lang=='ja' && $page_type=='open_campus_2016'}
<link rel="stylesheet" type="text/css" href="css/open_campus_2016.css">

{elseif $lang=='ja' && $page_type=='open_campus_2017'}
<link rel="stylesheet" type="text/css" href="css/open_campus_2017.css">

{elseif $lang=='ja' && $page_type=='open_campus_2018'}
<link rel="stylesheet" type="text/css" href="css/open_campus_2018.css">

{elseif $lang=='ja' && $page_type=='romeclub'}
<link rel="stylesheet" type="text/css" href="css/romeclub.css">

{elseif $lang=='ja' && $page_type=='repository'}
<link rel="stylesheet" type="text/css" href="css/repository.css">

{elseif $lang=='ja' && $page_type=='highschool'}
<link rel="stylesheet" type="text/css" href="css/topics_highschool.css">

{elseif $lang=='ja' && $page_type=='lab_intro'}
<link rel="stylesheet" type="text/css" href="css/lab_intro.css">

{elseif $lang=='ja' && $page_type=='specialtopics'}
<link rel="stylesheet" type="text/css" href="css/specialtopics.css">
<link rel="stylesheet" type="text/css" href="css/simplePagination.css">

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
<link href="https://vjs.zencdn.net/6.4.0/video-js.css" rel="stylesheet">
<script type="text/javascript" src="https://vjs.zencdn.net/6.4.0/video.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/videojs-contrib-hls/5.12.2/videojs-contrib-hls.min.js"></script>
{literal}
{if $lang=='ja' && $page_type=='top'}
  <script type="text/javascript" src="./js/setHeight.js"></script>
  <script type="text/javascript" src="./js/sliderja.js"></script>
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
  <script src="./noDisplay.js" charset="UTF-8"></script>
  <script type="text/javascript" src="./js/noDisplay.js"></script>
  <script type="text/javascript" src="./js/jquery.simplePagination.js"></script>
{elseif $lang=='ja' && $page_type=='topics2016'}
  <script type="text/javascript" src="./js/topics9.js"></script>
{elseif $lang=='ja' && $page_type=='topics2017'}
  <script type="text/javascript" src="./js/topics10.js"></script>
{elseif $lang=='ja' && $page_type=='lab_intro'}
  <script type="text/javascript" src="./js/lab_intro.js"></script>
{elseif $lang=='ja' && $page_type=='summercamp'}
  <script type="text/javascript" src="./js/jquery.youtubeplaylist.js"></script>
  <script type="text/ecmascript" src="./js/youtube.js"></script>
{elseif $lang=='ja' && $page_type=='highschool'}
  <script type="text/javascript" src="./js/topics_highschool.js"></script>
{elseif $lang=='ja' && $page_type=='specialtopics'}
 <script src="./specialtopics.js" charset="UTF-8"></script>
 <script type="text/javascript" src="./js/jquery.simplePagination.js"></script>
 <script type="text/javascript" src="./js/specialtopics.js"></script>


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

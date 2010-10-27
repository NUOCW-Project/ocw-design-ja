<!-- header画像 page_typeごとに表示 -->
{literal}
{if $page_type != ""}
  {if $page_type|regex_replace:'/^.*_info$/i':'' eq ''}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}.jpg" alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
{elseif $page_type|regex_replace:'/^(relay)[0-9]*/':''}
  {assign var=img_num value=1|rand:4}
bbbbbbbbbbbbbb
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/[0-9]*/':''}0{$img_num}.jpg" alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{elseif $page_type|regex_replace:'/^(fw)[0-9]*/':'archive'}
  {assign var=img_num value=1|rand:4}
cccccccccccccc 
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/^(fw)[0-9]*/':''}0{$img_num}.jpg" alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{elseif $page_type!="all"}
  {assign var=img_num value=1|rand:4} 
aaaaaaaaaaaa
    <img src="./images/{$lang}/header_{$page_type}0{$img_num}.jpg" alt="{if $page_type=="top"}勇気ある知識人{else}{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}{/if}">
{else}dddddddddddd<img src="./images/{$lang}/header_all.jpg" alt="授業一覧から探す"> 
{/if}
{/if}

{if $page_type == "top"}
	<div id="menu">	
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" alt="「名大の授業」について"></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" alt="用語解説"></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" alt="1分間授業紹介&amp;Podcast"></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" alt="スタジオチャンネル"></a><p id="studio_channel_date"><b>{include file="common/studiochannel.tpl"}UP</b></p></div>
	</div><!-- "menu" end -->
{/if}

<div id="package2"><!-- #contents配置調整 firefox対応" -->

{if $page_type != "sitemap"}
  {/literal}{include file="com_dept_podcast.tpl"}<!-- 部局リスト com_header.tplから移動 -->{literal}
{/if}

{/literal}
  <div id="contents"><!-- 中核のボックス -->

    {include file="com_navi.tpl"}<!-- パンくずリスト course_contents.tplから移動 -->

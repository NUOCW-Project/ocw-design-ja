<!-- header画像 page_typeごとに表示 -->
{literal}
{if $page_type != ""}
{* 部局紹介 *}
{if $page_type|regex_replace:'/^.*_info$/i':'' eq ''}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
{* リレーセミナー *}
{elseif $page_type|regex_replace:'/^relay[0-9]+$/':'' eq ''} 
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/[0-9]+/':''}0{$img_num}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* 最終講義 *}
{elseif $page_type|regex_replace:'/^fw[0-9]+/':'' eq ''}
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/(fw)[0-9]+/':'fwarchive'}0{$img_num}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* リスト発行 *}
{elseif $page_type!="all" &&  $mode=="l"}
  {assign var=img_num value=1|rand:4} 
    <img src="./images/{$lang}/header_{$page_type}0{$img_num}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{elseif $page_type=="top"}
  <img src="./images/{$lang}/header_top.jpg"
       alt="{if $lang=="ja"}
              「勇気ある知識人」名古屋大学は、自由闊達な学風の下、人間性と科学の調和的発展を目的とし、
              創造的な研究と自発性を重視する教育を実践することによって、
              世界屈指の知的成果を生み出すとともに、
              論理的思考力と想像力に富んだ勇気ある知識人の育成を目指しています。
            {else}
            {/if}"> 
  {/literal}{include file="top_notice.tpl"}{literal}
{else}
  <img src="./images/{$lang}/header_{$page_type}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}"> 
{/if}
{/if}

{if $page_type == "top"}
	<div id="menu">	
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" alt="{if $lang=='ja'}「名大の授業」について"{else}About NU OCW{/if}"></a>
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" alt="{if $lang=='ja'}用語解説{else}Glossary{/if}"></a>
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" alt="{if $lang=='ja'}1分間授業紹介{else}1 minute Video Summary{/if}&amp;Podcast"></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" alt="{if $lang=='ja'}スタジオチャンネル{else}Studio Channel{/if}"></a><p id="studio_channel_date"><b>{include file="common/studiochannel.tpl"}UP</b></p></div>
	</div><!-- "menu" end -->
{/if}

<div id="package2"><!-- #contents配置調整 firefox対応" -->

{if $page_type != "sitemap"}
  {/literal}{include file="com_dept.tpl"}<!-- 部局リスト com_header.tplから移動 -->{literal}
{/if}

{/literal}
  <div id="contents"><!-- 中核のボックス -->

    {include file="com_navi.tpl"}<!-- パンくずリスト course_contents.tplから移動 -->

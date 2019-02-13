{* header画像 page_typeごとに表示 *}
{literal}
{if $page_type == ""}
{* 部局紹介 *}
{elseif $page_type|regex_replace:'/^.*_info$/i':'' eq ''}
  {if $lang=='ja'}
    {assign var=img_num value=1|rand:4}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}0{$img_num}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
  {elseif $lang=='en'}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
  {/if}
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
  {if $lang=='ja'}
    {assign var=img_num value=1|rand:4}
    <img src="./images/{$lang}/header_{$page_type}0{$img_num}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
  {elseif $lang=='en'}
    <img src="./images/{$lang}/header_{$page_type}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
  {/if}
{* トップページ *}
{elseif $page_type=="top"}
  {assign var=img_num value=1|rand:3}
	  <img src="./images/{$lang}/header_top0{$img_num}.jpg"
	{if $lang=="ja"}
	       alt=" 「勇気ある知識人」名古屋大学は、自由闊達な学風の下、人間性と科学の調和的発展を目的とし、
	       	      創造的な研究と自発性を重視する教育を実践することによって、
		      世界屈指の知的成果を生み出すとともに、
             	      論理的思考力と想像力に富んだ勇気ある知識人の育成を目指しています。"
	{else}
	       alt="Through stressing creative study and self-motivation emphasizing harmonious
              development between humanity, nature, and science, Nagoya University not only
              gives rise to world-leading academic results but also aims to nurture courageous
              intellectuals who, enriched with the powers of logical thought and their own
              imaginations, shall contribute to humanity and culture in the future."
	{/if}
	       width="945" height="400">
        {if $lang=="ja"}

 {/literal}{include file="top_notice.tpl"}{literal}

        {/if}
{else}
    {if $page_type != "summercamp" && $page_type != "nobel_interview" && 
    $page_type != "open_campus" && $page_type != "open_campus_2015" && 
    $page_type != "open_campus_2016" && $page_type != "open_campus_2017" && 
    $page_type != "research_work" && $page_type != "research_work1-1" && 
    $page_type != "research_work1-2" && $page_type != "research_work2" && 
    $page_type != "research_work3-1" && $page_type != "research_work3-2" && 
    $page_type != "research_work4" && $page_type != "research_work5" && 
    $page_type != "teacher" && $page_type != "romeclub" && 
    $page_type != "specialtopics" && $page_type != "repository" && 
    $page_type != "highschool" && $page_type != "lab_intro" && 
    $page_type != "g30fe" && $page_type != "topics2017" && 
    $page_type != "topics2017_goto_1" && $page_type != "topics2017_goto_2" && 
    $page_type != "topics2017_goto_3" && $page_type != "topics2017_goto_4" && 
    $page_type != "topics2017_goto_5" && $page_type != "topics2017_miyata_1" && 
    $page_type != "topics2017_miyata_2" && $page_type != "topics2017_miyata_3" && 
    $page_type != "topics2017_miyata_4" && $page_type != "topics2017_sugioka_1" && 
    $page_type != "topics2017_sugioka_2" && $page_type != "topics2017_yanagihara_1" && 
    $page_type != "topics2017_yanagihara_2" && $page_type != "topics2017_yanagihara_3" && 
    $page_type != "topics2017_kajiwara_1" && $page_type != "topics2017_kajiwara_2" && 
    $page_type != "topics2017_kajiwara_3" && $page_type != "g30fe"}
    <img src="./images/{$lang}/header_{$page_type}.jpg" 
    alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
    {/if}
{/if}

{if $page_type == "top" and $lang == "ja"}
	<div id="menu">
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" alt="{if $lang=='ja'}「名大の授業」について{else}About NU OCW{/if}"></a>
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" alt="{if $lang=='ja'}用語解説{else}Glossary{/if}"></a>
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" alt="{if $lang=='ja'}1分間授業紹介{else}1 minute Video Summary{/if}&amp;Podcast"></a>
		<div class="menu0"><a href="http://studio.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" alt="{if $lang=='ja'}スタジオチャンネル{else}Studio Channel{/if}"></a><p id="studio_channel_date"><b>{include file="common/studiochannel.tpl"}UP</b></p></div>
	</div>{* "menu" end *}
{/if}

<div id="package2">{* #contents配置調整 firefox対応" *}

{if $page_type != "sitemap" && $page_type != "topics_branches" && $page_type != "special" && 
$page_type != "lab_intro" && $page_type != "topics2017" && $page_type != "topics2017_goto_1" && 
$page_type != "topics2017_goto_2" && $page_type != "topics2017_goto_3" && $page_type != "topics2017_goto_4" && 
$page_type != "topics2017_goto_5" && $page_type != "topics2017_miyata_1" && $page_type != "topics2017_miyata_2" && 
$page_type != "topics2017_miyata_3" && $page_type != "topics2017_miyata_4" && $page_type != "topics2017_sugioka_1" && 
$page_type != "topics2017_sugioka_2" && $page_type != "topics2017_yanagihara_1" && $page_type != "topics2017_yanagihara_2" && 
$page_type != "topics2017_yanagihara_3" && $page_type != "topics2017_kajiwara_1" && $page_type != "topics2017_kajiwara_2" && 
$page_type != "topics2017_kajiwara_3" && $page_type != "topics2016" && $page_type != "topics2016engi" && 
$page_type != "topics2016agri" && $page_type != "topics2016chem" && $page_type != "topics2015sec" && 
$page_type != "topics2015" && $page_type != "topics2014" && $page_type != "topics2013" && 
$page_type != "highschool"}
  {/literal}{include file="com_dept.tpl"}{* 部局リスト com_header.tplから移動 *}{literal}
{/if}

{/literal}
  <div id="contents">{* 中核のボックス *}

    {include file="com_navi.tpl"}{* パンくずリスト course_contents.tplから移動 *}

<!-- header²èÁü page_type¤´¤È¤ËÉ½¼¨ -->
{literal}
{if $page_type == ""}
{* Éô¶É¾Ò²ð *}
{elseif $page_type|regex_replace:'/^.*_info$/i':'' eq ''}
  {if $lang=='ja'}
    {assign var=img_num value=1|rand:4}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}0{$img_num}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
  {elseif $lang=='en'}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
  {/if}
{* ¥ê¥ì¡¼¥»¥ß¥Ê¡¼ *}
{elseif $page_type|regex_replace:'/^relay[0-9]+$/':'' eq ''} 
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/[0-9]+/':''}0{$img_num}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* ºÇ½ª¹ÖµÁ *}
{elseif $page_type|regex_replace:'/^fw[0-9]+/':'' eq ''}
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/(fw)[0-9]+/':'fwarchive'}0{$img_num}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* ¥ê¥¹¥ÈÈ¯¹Ô *}
{elseif $page_type!="all" &&  $mode=="l"}
  {if $lang=='ja'}
    {assign var=img_num value=1|rand:4} 
    <img src="./images/{$lang}/header_{$page_type}0{$img_num}.jpg"
         alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
  {elseif $lang=='en'}
    <img src="./images/{$lang}/header_{$page_type}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}"> 
  {/if}
{* ¥È¥Ã¥×¥Ú¡¼¥¸ *}
{elseif $page_type=="top"}
	{if $lang=="ja"}
  {assign var=img_num value=1|rand:3}
	  <img src="./images/{$lang}/header_top0{$img_num}.jpg"
	       alt=" ¡ÖÍ¦µ¤¤¢¤ëÃÎ¼±¿Í¡×Ì¾¸Å²°Âç³Ø¤Ï¡¢¼«Í³ïèÃ£¤Ê³ØÉ÷¤Î²¼¡¢¿Í´ÖÀ­¤È²Ê³Ø¤ÎÄ´ÏÂÅªÈ¯Å¸¤òÌÜÅª¤È¤·¡¢
	       	      ÁÏÂ¤Åª¤Ê¸¦µæ¤È¼«È¯À­¤ò½Å»ë¤¹¤ë¶µ°é¤ò¼ÂÁ©¤¹¤ë¤³¤È¤Ë¤è¤Ã¤Æ¡¢
		      À¤³¦¶þ»Ø¤ÎÃÎÅªÀ®²Ì¤òÀ¸¤ß½Ð¤¹¤È¤È¤â¤Ë¡¢
             	      ÏÀÍýÅª»×¹ÍÎÏ¤ÈÁÛÁüÎÏ¤ËÉÙ¤ó¤ÀÍ¦µ¤¤¢¤ëÃÎ¼±¿Í¤Î°éÀ®¤òÌÜ»Ø¤·¤Æ¤¤¤Þ¤¹¡£"
		width="945" height="400"> 
	{else}
  {assign var=img_num value=1|rand:3}
	  <img src="./images/{$lang}/header_top0{$img_num}.jpg"
	       alt=""
	       width="945" height="400"> 
	{/if}
{else}
  <img src="./images/{$lang}/header_{$page_type}.jpg"
       alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}"> 
{/if}

{if $page_type == "top" and $lang == "ja"}
	<div id="menu">	
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" alt="{if $lang=='ja'}¡ÖÌ¾Âç¤Î¼ø¶È¡×¤Ë¤Ä¤¤¤Æ{else}About NU OCW{/if}"></a>
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" alt="{if $lang=='ja'}ÍÑ¸ì²òÀâ{else}Glossary{/if}"></a>
		<a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" alt="{if $lang=='ja'}1Ê¬´Ö¼ø¶È¾Ò²ð{else}1 minute Video Summary{/if}&amp;Podcast"></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" alt="{if $lang=='ja'}¥¹¥¿¥¸¥ª¥Á¥ã¥ó¥Í¥ë{else}Studio Channel{/if}"></a><p id="studio_channel_date"><b>{include file="common/studiochannel.tpl"}UP</b></p></div>
	</div><!-- "menu" end -->
{/if}

<div id="package2"><!-- #contentsÇÛÃÖÄ´À° firefoxÂÐ±þ" -->

{if $page_type != "sitemap" && $page_type != "topics_branches" && $page_type != "special" }
  {/literal}{include file="com_dept.tpl"}<!-- Éô¶É¥ê¥¹¥È com_header.tpl¤«¤é°ÜÆ° -->{literal}
{/if}

{/literal}
  <div id="contents"><!-- Ãæ³Ë¤Î¥Ü¥Ã¥¯¥¹ -->

    {include file="com_navi.tpl"}<!-- ¥Ñ¥ó¤¯¤º¥ê¥¹¥È course_contents.tpl¤«¤é°ÜÆ° -->

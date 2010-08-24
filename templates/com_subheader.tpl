<!-- header画像 page_typeごとに表示 -->
{literal}
{if $page_type != ""}
  {if $page_type != "*_info"}
    <img src="./images/{$lang}/header_{$page_type}.jpg" />
  {else}	<!-- 部局長紹介の場合 -->
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/^.*_info$/':'' eq ''}.jpg" />
  {/if}
{else}<img src="./images/{$lang}/header_all.jpg" />{/if}

{if $page_type == "top"}
	<div id="menu">	
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" /></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" /></a><p id="date"><b>{include file="common/studiochannel.tpl"}UP</b></p></div>
	</div><!-- "menu" end -->
{/if}

<div id="package2"><!-- #contents配置調整 firefox対応" -->
{*
{if $page_type != "sitemap"}
  {/literal}{include file="com_dept.tpl"}<!-- 部局リスト com_header.tplから移動 -->{literal}
{/if}
*}
{/literal}
  <div id="contents"><!-- 中核のボックス -->

    {include file="com_navi.tpl"}<!-- パンくずリスト course_contents.tplから移動 -->

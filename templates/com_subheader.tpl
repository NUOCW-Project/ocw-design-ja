<!-- header���� page_type���Ȥ�ɽ�� -->
{literal}
{if $page_type != ""}
  {if $page_type|regex_replace:'/^.*_info$/i':'' eq ''}
    <img src="./images/{$lang}/header_{$page_type|regex_replace:'/_info$/':''}.jpg" alt="{/literal}{section name=n loop=$navi_list start=-2 max=1}{$navi_list[n].text}{/section}{literal}">
{* ��졼���ߥʡ� *}
{elseif $page_type|regex_replace:'/^relay[0-9]+$/':'' eq ''} 
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/[0-9]+/':''}0{$img_num}.jpg" alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* �ǽ��ֵ� *}
{elseif $page_type|regex_replace:'/^fw[0-9]+/':'' eq ''}
  {assign var=img_num value=1|rand:4}
  <img src="./images/{$lang}/header_{$page_type|regex_replace:'/(fw)[0-9]+/':'fwarchive'}0{$img_num}.jpg" alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}">
{* �ꥹ��ȯ�� *}
{elseif $page_type!="all" &&  $mode=="l"}
  {assign var=img_num value=1|rand:4} 
    <img src="./images/{$lang}/header_{$page_type}0{$img_num}.jpg" alt="{if $page_type=="top"}ͦ�������μ���{else}{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}{/if}">
{else}
<img src="./images/{$lang}/header_{$page_type}.jpg" alt="{/literal}{section name=n loop=$navi_list start=-1 max=1}{$navi_list[n].text}{/section}{literal}"> 
{/if}
{/if}

{if $page_type == "top"}
	<div id="menu">	
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" alt="��̾��μ��ȡפˤĤ���"></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" alt="�Ѹ����"></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" alt="1ʬ�ּ��ȾҲ�&amp;Podcast"></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" alt="�������������ͥ�"></a><p id="studio_channel_date"><b>{include file="common/studiochannel.tpl"}UP</b></p></div>
	</div><!-- "menu" end -->
{/if}

<div id="package2"><!-- #contents����Ĵ�� firefox�б�" -->

{if $page_type != "sitemap"}
  {/literal}{include file="com_dept.tpl"}<!-- ���ɥꥹ�� com_header.tpl�����ư -->{literal}
{/if}

{/literal}
  <div id="contents"><!-- ��ˤΥܥå��� -->

    {include file="com_navi.tpl"}<!-- �ѥ󤯤��ꥹ�� course_contents.tpl�����ư -->

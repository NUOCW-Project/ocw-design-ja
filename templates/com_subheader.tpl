<!-- header���� page_type���Ȥ�ɽ�� -->
{literal}
{if $page_type != ""}
  {if $page_type != "*_info"}
    <img src="./images/{$lang}/header_{$page_type}.jpg" />
  {else}	<!-- ����Ĺ�Ҳ�ξ�� -->
    <img src="./images/{$lang}/header_{$page_type|replace:'_info':''}.jpg" />
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
{/literal}
<div id="package2"><!-- #contents����Ĵ�� firefox�б�" -->

  {include file="com_dept.tpl"}<!-- ���ɥꥹ�� com_header.tpl�����ư -->

  <div id="contents"><!-- ��ˤΥܥå��� -->

    {include file="com_navi.tpl"}<!-- �ѥ󤯤��ꥹ�� course_contents.tpl�����ư -->
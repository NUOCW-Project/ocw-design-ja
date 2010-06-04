<div id="header_for_top">
	<img src="./images/{$lang}/header_top01.jpg" />
	<div id="menu">	
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" /></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" /></a><p id="date"><b>{literal}{include file="common/studiochannel.tpl"}{/literal}UP</b></p></div>
	</div><!-- "menu" end -->
</div><!-- "header_for_top" end -->

{include file="com_dept.tpl"}<!-- 部局リスト com_header.tplから移動 -->

<div id="contents">

	{include file="com_navi.tpl"}<!-- パンくずリスト com_header.tplから移動 -->
<div class="inline">
<div id="feature">
  <img src="./images/{$lang}/t_special.png" />
  <!--  <img src="./images/{$lang}/backno.png" class="jump" /> -->
  <br />
  <img src="./images/common/redline.gif" class="line" />
  <br />
  <!-- 「OCW特別企画」 -->
  <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=special"> 
    <img src="./images/{$lang}/prj10_hs10_read.jpg" id="prj10" alt="高校生向けオススメ授業" />
  </a></div> <!-- "feature" end -->
    
<div id="greeting">
  <img src="./images/{$lang}/goaisatu.png" 
		alt="名古屋大学オープンコースウェア委員長山本一良, 
		     ここでは普段名大生しか見ることができない講義資料をたくさん公開しています。" id="yamamoto" />
     <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
</div><!-- "greeting" end -->
</div><!-- "inline" end -->

<div class="inline">
<div id="access">
<div class="waku"><!-- ボックス「アクセスランキング」 -->
	<img src="./images/{$lang}/t_ranking.png" class="subheading" />
	 <br />
 	<img src="./images/common/dots.png" class="dots" />
	 <br />
	<table id="rank_table">
	<tr id="no0">
		<td class="rank">順位</td>
		<td>講義名</td>
		<td class="name">教員名

	{literal}
	{assign var='before' value=0}
	{foreach from=$ranking key=k item=v}

	{if $v.course_id!=$before}
		</td>
	</tr>
	<tr id="no{$v.rank}">
		<td class="rank">{$v.rank}</td>
		<td><a href="./index.php?lang=ja&amp;mode=c&amp;id={$v.course_id}&amp;page_type=index">{$v.course_name}</a></td>
		<td class="name"><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a>

	{else}
		<br />
			<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a>		
	{/if}

	{assign var='before' value=$v.course_id}

	{/foreach}
	{/literal}
		</td>
	</tr>
	</table>
</div>
</div>

<div id="notice"><!-- ボックス「お知らせ」-->
<div class="waku">
  <img src="./images/{$lang}/t_news.png" class="subheading" />
<!--  <img src="./images/{$lang}/backno.png" class="jump" /> -->
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
    {foreach from=$news_list item="topic"}
    <tr>
      <td class="date2">-{$topic.stime|date_format:"%Y/%m/%d"}</td>
      <td class="article">{$topic.contents|strip}
      {if $topic.diff_day < 7}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
      </td>
    </tr>
    {/foreach}
    <tr>
      <td class="date2">-2010/05/31</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=185&amp;page_type=index">先端文化思想論ab【越智和弘 教授】を公開しました。<img src="./images/common/new.png" class="icon"></a></td>
    </tr>

    <tr>
      <td class="date2">-2010/05/18</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=205&amp;page_type=index">ドイツ語2【西川智之 教授】を公開しました。<img src="./images/common/new.png" class="icon"></a></td>
    </tr>

    <tr>
      <td class="date2">-2010/05/14</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=206&amp;page_type=index">心理学II【松本真理子 教授】を公開しました。<img src="./images/common/new.png" class="icon"></a></td>
    </tr>

    <tr>
      <td class="date2">-2010/04/14</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=146&amp;page_type=index">言語文化学方法論【福田眞人 教授】を公開しました。</a></td>
    </tr>

    <tr>
      <td class="date2">-2010/03/13</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=192&amp;page_type=index"> 発達障害治療学及び実習【辛島千恵子 教授】を公開しました。</a></td>
    </tr>
<!--
    <tr>
      <td class="date2">-2010/02/27</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=193&amp;page_type=index"> 心理・教育の統計学【石井秀宗 准教授】を公開しました。</a></td>
    </tr>
    <tr>
      <td class="date2">-2010/02/08</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=c&amp;id=77&amp;page_type=index">社会行動学講義【高井次郎 教授】を公開しました。</a></td>
    </tr>
    <tr>
      <td class="date2">-2010/02/05</td>
      <td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=187&amp;page_type=index">家族看護学【浅野みどり 教授】を公開しました。</a></td>
    </tr>

    <tr>
      <td class="date2">-2010/02/03</td>
      <td class="article"><a href="index.php?lang=ja&amp;mode=l&amp;page_type=open">女子中高生理系進学推進セミナー2008を公開しました。</a></td>
    </tr>
-->
    </table>
</div>
</div><!-- 「お知らせ」end  -->

<div id="press">
<div class="waku"><!-- ボックス「プレスリリース」-->
  <img src="./images/{$lang}/t_release.png" class="subheading" />
<!--      <img src="./images/{$lang}/backno.png" class="jump" /> -->
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
     <tr>
      <td class="date2">-2010/06/01</td>
      <td class="article"><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=special">特別企画「高校生向けオススメ授業」を公開しました。</a><img src="./images/common/new.png" class="icon" /></td>
     </tr>
	<td class="date2">-2010/05/21</td>
	<td class="article">特別企画「卒業生に聞きました！名大の授業」を公開しました。期間限定の公開です。</td>
     </tr>
     <tr>
	<td class="date2">-2010/04/12</td>
	<td class="article">デザインをリニューアルしました。</td>
     </tr>
    </table>
</div><!-- 「プレスリリーす」 -->
</div>
</div><!-- "inline" -->
<script type="text/javascript">
<!--
	method3();
// -->
</script>

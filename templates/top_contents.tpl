<div id="header_for_top">
	<img src="./images/common/header_top01.jpg" />
	<div id="menu">	
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/{$lang}/menu01.png" onMouseOver="this.src='./images/{$lang}/menu01_on.png'" onMouseout="this.src='./images/{$lang}/menu01.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=glossary"><img src="./images/{$lang}/menu02.png" onMouseOver="this.src='./images/{$lang}/menu02_on.png'" onMouseout="this.src='./images/{$lang}/menu02.png'" class="menu0" /></a>
		<a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus"><img src="./images/{$lang}/menu03.png" onMouseOver="this.src='./images/{$lang}/menu03_on.png'" onMouseout="this.src='./images/{$lang}/menu03.png'" class="menu0" /></a>
		<div class="menu0"><a href="http://www.media.nagoya-u.ac.jp/sc/"><img src="./images/{$lang}/menu04.png" onMouseOver="this.src='./images/{$lang}/menu04_on.png'" onMouseout="this.src='./images/{$lang}/menu04.png'" /></a><p id="date"><b>2009. 10. 04UP</b></p></div>
	</div><!-- "menu" end -->
</div><!-- "header_for_top" end -->

{include file="com_dept.tpl"}<!-- 部局リスト com_header.tplから移動 -->

<div id="contents">

	{include file="com_navi.tpl"}<!-- パンくずリスト com_header.tplから移動 -->

<div id="feature">
  <img src="./images/{$lang}/t_special.png" />
  <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/redline.gif" class="line" />
  <br />
  <img src="{$IMGDIR}/d_sp_feature.JPG" /><!-- 画像「季節の講義　メッセージ」ダミー -->
</div> <!-- "feature" end -->
    
<div id="greeting">
  <b>ごあいさつ<br />
  <img src="{$IMGDIR}/d_yamamoto.JPG" id="yamamoto" />
  <p>名古屋大学<br />オープンコースウェア委員長<br />山本一良</p></b>
     ここでは普段名大生しか見ることのできない講義資料をたくさん公開しています。	 <br />
      <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
</div><!-- "greeting" end -->

<div id="access">
<div class="waku"><!-- ボックス「アクセスランキング」 -->
	<img src="./images/{$lang}/t_ranking.png" class="subheading" />
	 <br />
 	<img src="./images/common/dots.png" />

	<table id="rank_table">
	<tr>
		<td class="rank">順位</td>
		<td>講義名</td>
		<td class="name">教員名</td>
	</tr>
	{literal}
	{foreach from=$ranking key=k item=v}
		<!-- {if $v.rank == 1 || $v.rank == 3}
			<tr class="prim">
		{elseif $v.rank == 2}
			<tr class="sec">
		{else}
			<tr class="quan">
		{/if} -->
		<tr class="no{$v.rank}">
		<td class="rank">{$v.rank}</td>
		<td><a href="./index.php?lang=ja&amp;mode=c&amp;id={$v.course_id}&amp;page_type=index">{$v.course_name}</a></td>
		<td class="name">{$v.instructor_name}&nbsp;{$v.instructor_position|replace:"教授":"Prof."}</td>
		</tr>
	{/foreach}
	{/literal}
	</table>
</div>
</div>

<div id="notice"><!-- ボックス「お知らせ」-->
<div class="waku">
  <img src="./images/{$lang}/t_news.png" class="subheading" />
  <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/dots.png" />
    <table>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=106&amp;page_type=index">数理科学展望I【高橋雅英教授】を公開しました。</a></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">グローバルCOE系統講義(医学部)【高橋雅英教授】を公開しました。</a></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=38&amp;page_type=index">グローバルCOE系統講義(医学部)【高橋雅英教授】を公開しました。</a></td>
     </tr>
    </table>
</div>
</div><!-- 「お知らせ」end  -->

<div id="press">
<div class="waku"><!-- ボックス「プレスリリース」-->
  <img src="./images/{$lang}/t_release.png" class="subheading" />
      <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/dots.png" />
    <table>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><span>新デザインになりました。</span></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><span>新デザインになりました。</span></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">情報リテラシー【横井茂樹教授】を公開しました。</a></td>
     </tr>
    </table>
</div><!-- 「プレスリリース」end -->
</div>

<script type="text/javascript">
<!--

var Takasa = $("#notice").outerHeight() + $("#press").outerHeight();
var Takasa1 = $("#notice").outerHeight();
var Takasa2 = $("#press").outerHeight();
document.write("「お知らせ」「プレスリリース」の高さの合計は" + Takasa + "pxです.");
document.write("「お知らせ」の高さは" + Takasa1 + "pxです.");
document.write("「プレスリリース」の高さは" + Takasa2 + "pxです.");
var cssValue = $("#access div").css("height", Takasa + "px");
var cssValue = $("rank_table").css("clip", "rect(auto, auto, " + Takasa + "px, auto)");
// -->
</script>

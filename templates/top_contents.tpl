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
<div class="inline">
<div id="feature">
  <img src="./images/{$lang}/t_special.png" />
  <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/redline.gif" class="line" />
  <br />
  <img src="{$IMGDIR}/d_sp_feature.JPG" /><!-- 画像「季節の講義　メッセージ」ダミー -->
</div> <!-- "feature" end -->
    
<div id="greeting">
  <img src="./images/{$lang}/goaisatu.png" id="yamamoto" />
  <p>
     ここでは普段名大生しか見ることのできない講義資料をたくさん公開しています。	 <br />
      <a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
  </p>
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
		<td class="name">教員名</td>
	</tr>
	{literal}
	{foreach from=$ranking key=k item=v}
		<tr id="no{$v.rank}">
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
  <img src="./images/common/dots.png" class="dots" />
    <table>
     <tr>
	<td class="date2">-2010/03/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=106&amp;page_type=index">数理科学展望I【高橋雅英教授】を公開しました。<img src="./images/common/new.png" class="icons" /></a></td>
     </tr>
     <tr>
	<td class="date2">-2010/02/29</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">ポスト・ローマ期ヨーロッパの表象構造―コミュニケーション行為の歴史的考察(1)―【佐藤彰一教授】を公開しました。</a></td>
     </tr>
    </table>
</div>
</div><!-- 「お知らせ」end  -->

<div id="press">
<div class="waku"><!-- ボックス「プレスリリース」-->
  <img src="./images/{$lang}/t_release.png" class="subheading" />
      <img src="./images/{$lang}/backno.png" class="jump" />
  <br />
  <img src="./images/common/dots.png" class="dots" />
    <table>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><span>新デザインになりました。<img src="./images/common/new.png" class="icons" /></span></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><span>新デザインになりました。</span></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">情報リテラシー【横井茂樹教授】を公開しました。</a></td>
     </tr>
     <tr>
	<td class="date2">-2009/12/24</td>
	<td class="article"><a href="./index.php?lang=ja&amp;mode=c&amp;id=129&amp;page_type=index">ポスト・ローマ期ヨーロッパの表象構造―コミュニケーション行為の歴史的考察(1)―【佐藤彰一教授】を公開しました。</a></td>
     </tr>
    </table>
</div><!-- 「プレスリリース」end -->
</div>
</div><!-- "inline" -->
<script type="text/javascript">
<!--
	method3();
// -->
</script>
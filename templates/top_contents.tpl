<div class="inline">
<div id="feature">
  <img src="./images/common/t_topics.png" alt="Topics">
  <!--  <img src="./images/{$lang}/backno.png" class="jump"> -->
  <br>
  <img src="./images/common/redline.gif" class="line" alt="">
  <br>
  <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=topics"> 
    <img src="./images/{$lang}/topics2/prj10_arita_headder.jpg" id="prj10" alt="Topics 第2回目 ボードゲームを究める">
  </a></div>
    
<div id="greeting">
  <img src="./images/{$lang}/goaisatu.png" alt="
  {if $lang=='ja'}
    名古屋大学オープンコースウェア委員長 山本一良
    ここでは普段名大生しか見ることができない講義資料をたくさん公開しています。
  {else}
    Ichiro Yamamoto, Chairperson, OpenCourseWare Committee, Nagoya University,
    Here at the NU OCW website we have gathered notes and materials from lectures given at Nagoya University.
  {/if}
  " id="yamamoto">
     <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
</div><!-- "greeting" end -->
</div><!-- "inline" end -->

<div class="inline">
<div id="access">
<div class="waku"><!-- ボックス「アクセスランキング」 -->
	<img src="./images/{$lang}/t_ranking.png" class="subheading" alt="{if $lang=='ja'}アクセスランキング{else}Most Accessed{/if}" width="180" height="20">
	 <br>
 	<img src="./images/common/dots.png" class="dots" alt="" height="10">
	 <br>
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
		<td class="rank">
		{if $v.rank<=3}
			<img src="./images/common/rank0{$v.rank}.png" alt="{$v.rank}">
		{else}{$v.rank}
		{/if}
		</td>
		<td><a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$v.course_id}&amp;page_type=index">{$v.course_name}</a></td>
		<td class="name"><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$v.instructor_id}">{$v.instructor_name}&nbsp;{$v.instructor_position}</a>

	{else}
		<br>
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
  <img src="./images/{$lang}/t_news.png" class="subheading" alt="{if $lang=='ja'}おしらせ{else}News{/if}" width="180" height="20">
  <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news"><img src="./images/{$lang}/backno.png" class="jump" alt="{if $lang=='ja'}バックナンバー{else}backnumber{/if}" width="65" height="15"></a>
  <br>
  <img src="./images/common/dots.png" class="dots" alt="" height="10">
    <table>
    {foreach from=$news_list item="topic"}
    <tr>
      <td class="topics_date">{$topic.stime|date_format:"%Y-%m-%d"}</td>
      <td class="article">{$topic.contents|strip}
      {if $topic.diff_day < 14}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
      </td>
    </tr>
    {/foreach}
    </table>
</div>
</div><!-- 「お知らせ」end  -->

<div id="press">
<div class="waku"><!-- ボックス「プレスリリース」-->
  <img src="./images/{$lang}/t_release.png" class="subheading" alt="{if $lang=='ja'}プレスリリース{else}Press Releases{/if}" width="180" height="20">
  <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=pressrelease"><img src="./images/{$lang}/backno.png" class="jump" alt="{if $lang=='ja'}バックナンバー{else}backnumber{/if}" width="65" height="15"></a>
  <br>
  <img src="./images/common/dots.png" class="dots" alt="" height="10">
    <table>
    {foreach from=$pressrelease_list item="topic"}
    <tr>
      <td class="topics_date">{$topic.stime|date_format:"%Y-%m-%d"}</td>
      <td class="article">{$topic.contents|strip}
      {if $topic.diff_day < 14}<img class="icon" src="./images/common/new.png" alt="new!">{/if}
      </td>
    </tr>
    {/foreach}
    </table>
</div><!-- 「プレスリリース」 -->
</div>

</div><!-- "inline" -->

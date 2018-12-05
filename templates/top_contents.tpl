<img src="./images/common/t_topics.png" alt="Topics">
<br>
<img src="./images/common/redline.gif" class="line" alt="">

{*トップページの画像スライダー*}
<div class="wideslider">
<ul>
{* 名大の授業 TOPICS No.10 基礎セミナー特集 *}
  <li>
  <a href="./index.php?lang=ja&mode=g&page_type=topics2017">
      <img src="./images/ja/top_slider/topics10.png" alt="名大の授業 TOPICS No.10 基礎セミナー特集" width="590" height="340" >
  </a>
  </li>
{* 名大の授業 TOPICS No.10 基礎セミナー特集 end *}

{* 松尾総長 特別講義 歴史の転換点で、大学の果たす役割は何か *}
  <li>
  <a href="http://nuvideo.media.nagoya-u.ac.jp/embed/88c5698b9c84a8a354c6ddcbd04d82f25f88b7ed/autostart/true/caption/true">
      <img src="./images/ja/top_slider/topics_matsuo_2018.png" alt="松尾総長 特別講義 歴史の転換点で、大学の果たす役割は何か" width="590" height="340" >
  </a>
  </li>
{* 松尾総長 特別講義 歴史の転換点で、大学の果たす役割は何か end *}

{* 第10回高等研究院レクチャー クフ王のピラミッドと素粒子物理学 *}
  <li>
  <a href="http://nuvideo.media.nagoya-u.ac.jp/embed/5d9806efcd1b108e2dada02a61baff1f44eb66fa">
      <img src="./images/ja/top_slider/kuhuoukannban.png" alt="第10回高等研究院レクチャー クフ王のピラミッドと素粒子物理学" width="590" height="340" >
  </a>
  </li>
{* 第10回高等研究院レクチャー クフ王のピラミッドと素粒子物理学 end *}

{* 要素追加時はこの部分に画像（必ず上と同じサイズ）をliに追加するだけで良い *}
</ul>
</div>


<div class="inline">

{* 左側ボックス *}
<div id="toppage_boxes_left">
{* ボックス「お知らせ」*}
<div id="toppage_notice">
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
</div>{* 「お知らせ」end  *}

{* ボックス「プレスリリース」*}
<div id="toppage_press">
<div class="waku">
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
</div>
</div>{* 「プレスリリース」end *}
</div>{* 左側ボックスend *}

{* 右側ボックス *}
<div id="toppage_boxes_right">
{* ボックス「アクセスランキング」 *}
<div id="toppage_access">
<div class="waku">
	<img src="./images/{$lang}/t_ranking.png" class="subheading" alt="アクセスランキング" width="180" height="20">
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
</div>{* 「アクセスランキング」end *}


{* ボックス「アクセスランキング」 *}
<div id="toppage_greeting">
<div class="waku">
	<img src="./images/ja/t_welcome.png" class="subheading" alt="ごあいさつ" width="180" height="20">
	 <br>
 	<img src="./images/common/dots.png" class="dots" alt="" height="10"><br>
	<p><img src="./images/{$lang}/TODAYAMA_Kazuhisa.jpg" alt=""></p>
  <p id="toppage_yamamoto_name">名古屋大学<br>教養教育院長<br>戸田山 和久</p><p>ここでは普段名大生しか見ることができない講義資料をたくさん公開しています。</p>
  <p class="jump"><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome">more...</a></p>
</div>
</div>{* "greeting" end *}
</div>{* 右側ボックスend *}

</div>{* "inline" end *}

<div class="clear_div">
</div>

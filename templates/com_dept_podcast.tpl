<ul id="departmentslist" style="list-style:none"><!-- 部局リスト 文字にリンクが張られているが画像に差し替え -->
<li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all">
   <img src="./images/{$lang}/courselist.jpg" alt="{if $lang=="ja"}授業一覧から探す{/if}"
     onMouseOver="this.src='./images/{$lang}/courselist_on.jpg'"
	   onMouseOut="this.src='./images/{$lang}/courselist.jpg'"></a><!-- class"header_image"から移動 -->
<!-- 各学部ページへのリンクリスト -->
{literal}
{strip}
<ul id="departmentslist_list" style="list-style:none"><!-- 部局リスト 文字にリンクが張られているが画像に差し替え -->
{foreach from=$dept_list key="abbr" item="dept"}
  <li>
  {if $mode=="l" && $page_type==$abbr}
    <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.png" alt="{$dept.department_name}">
  {elseif $abbr!="empty"}
    <a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.png"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.png'" 
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.png'"
           alt="{$dept.department_name}">
    </a>
  {/if}
  </li>
{/foreach}
{/strip}
{/literal}

<!-- Podcastの案内を付け加える。-->

<!-- <div id="podcast"> -->
<div id="podcast_waku">
<div id="aboutpodcast_image">
<img src="./images/common/podcast.jpg" alt="NU OCW Podcast" width="125" height="125">
</div>
<div id="aboutpodcast_sentence">
{if $lang=='ja'}
        <a href="http://ocw.nagoya-u.jp/podcast/1MinVisualSyllabus.xml"><img src="./images/common/vs.png" ></a>
        を iTunes の "Podcast" にドラッグ＆ドロップすると、ポッドキャストが登録されます。
<br>
        （iTunesは最新版をお使いください）
{elseif $lang=='en'}
 To save video clips on iTunes Podcast, drag &amp; drop <a href="http://ocw.nagoya-u.jp/podcast/1MinVisualSyllabus_en.xml"><img src="./images/common/vs.png" ></a>
 icon to `podcast'. (Please use current version of iTunes.)
{/if}
</div>
</div>
<!-- </div> -->

</ul></ul>

<ul id="departmentslist">{* 部局リスト 文字にリンクが張られているが画像に差し替え *}
<li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all">
   <img src="./images/{$lang}/courselist.jpg" alt="{if $lang=="ja"}授業一覧から探す{/if}"
     onMouseOver="this.src='./images/{$lang}/courselist_on.jpg'"
	   onMouseOut="this.src='./images/{$lang}/courselist.jpg'"></a>{* class"header_image"から移動 *}
{* 各学部ページへのリンクリスト *}
{literal}
{strip}
{if $lang=="ja"}<!-- 英語用と日本語用で画像の高さが異なる -->
<ul id="departmentslist_list"><!-- 部局リスト 文字にリンクが張られているが画像に差し替え -->
{elseif $lang=="en"}
<ul id="departmentslist_list_en"><!-- 部局リスト 文字にリンクが張られているが画像に差し替え -->
{/if}
{foreach from=$dept_list key="abbr" item="dept"}
  <li>
  {if $mode=="l" && $page_type==$abbr}
    <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.png" alt="{$dept.department_name}">
  {elseif !($abbr=="empty" || $abbr=="attention" || $abbr=="open_cam" || $abbr=="researchwork" || $abbr=="topicsbackno")}
    <a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.png"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.png'"
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.png'"
           alt="{$dept.department_name}">
    </a>
  {elseif $page_type=="open_campus_2016"}
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.png" alt="{$dept.department_name}">
  {elseif $abbr=="open_cam" && !($page_type=="open_campus_2016")}
    <a href="./index.php?lang=ja&mode=g&page_type=open_campus_2016">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.png"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.png'"
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.png'"
           alt="{$dept.department_name}">
    </a>
  {elseif $page_type=="research_work"}
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.png" alt="{$dept.department_name}">
  {elseif $abbr=="researchwork" && !($page_type=="research_work")}
    <a href="./index.php?lang=ja&mode=g&page_type=research_work">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.png"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.png'"
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.png'"
           alt="{$dept.department_name}">
    </a>
  {elseif $page_type=="topics2010"}
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.png" alt="{$dept.department_name}">
  {elseif $abbr=="topicsbackno" && !($page_type=="topics2010")}
    <a href="./index.php?lang=ja&mode=g&page_type=topics2010">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.png"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.png'"
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.png'"
           alt="{$dept.department_name}">
    </a>
  {elseif $abbr=="attention"}
    {$dept.department_name}
  {/if}
  </li>
{/foreach}
{/strip}
{/literal}

{* twitterの案内 *}
{if $lang == 'ja'}
<li class="other"><a href="http://www.twitter.com/nuocw"><img src="//twitter-badges.s3.amazonaws.com/ja_follow_me-b.png" alt="nuocwをフォローしましょう"></a></li>
{/if}

{* その他イベント等まとめページ(Special TOPICS)の案内 *}
{if $lang == 'ja'}
<li class="other"><a href="./index.php?lang=ja&mode=g&page_type=specialtopics"><img src="./images/ja/navi/old_topics.png" alt="過去の特集ページ"></a></li>
{/if}

{* 教員の方へページの案内 *}
{if $lang == 'ja'}
<li class="other"><a href="./index.php?lang=ja&mode=g&page_type=teacher"><img src="./images/ja/navi/teachers_banner.png" alt="教員の方へ"></a></li>
{/if}

{* Podcastの案内 *}
<div id="podcast_waku">
<div id="aboutpodcast_image">
<img src="./images/common/podcast.jpg" alt="NU OCW Podcast" width="125" height="125">
</div>
<div id="aboutpodcast_sentence">
{if $lang=='ja'}
        <a href="http://ocw.nagoya-u.jp/podcast/1MinVisualSyllabus.xml"><img src="./images/common/vs.png" alt="RSS"></a>
        を iTunes の "Podcast" にドラッグ＆ドロップすると、ポッドキャストが登録されます。
<br>
        （iTunesは最新版をお使いください）
{elseif $lang=='en'}
 To save video clips on iTunes Podcast, drag &amp; drop <a href="http://ocw.nagoya-u.jp/podcast/1MinVisualSyllabus_en.xml"><img src="./images/common/vs.png" ></a>
 icon to `podcast'. (Please use current version of iTunes.)
{/if}
</div>
</div>
</ul></ul>

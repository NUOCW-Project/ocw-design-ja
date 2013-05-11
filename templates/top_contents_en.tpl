  <img src="./images/common/t_topics.png" alt="Topics">
<a href="./index.php?mode=g&lang=en&page_type=topics">
<img src="./images/{$lang}/backno_en.png" class="jump" alt="Back No."></a>
  <img src="./images/common/redline.gif" class="line" alt="">
    
<!-- nakatsugawa  -->
<div>
<a href="./index.php?lang=en&mode=l&page_type=nktgw">
       <img width="694" height="399"  src="./images/en/top_banner.png" alt="Nakatsugawa_Project">
    </a>
</div>
<!-- nakatsugawa end -->

<div class="inline">

  <div id="notice_en"><!-- "News" -->
    <div class="waku">
      <img src="./images/{$lang}/t_news.png" class="subheading" alt="News" width="180" height="20">
      <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news">
      	 <img src="./images/{$lang}/backno_en.png" class="jump" alt="Back No." width="65" height="15">
      </a>
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
  </div><!-- "News" end  -->

  <div id="greeting_en"><!-- "greeting" -->
    <img src="./images/ja/goaisatu.png" alt="
      Katsuaki Onogi, Chairperson, OpenCourseWare Committee, Nagoya University,
      Here at the NU OCW website we have gathered notes and materials from lectures given at Nagoya Uni\
versity. " id="yamamoto">

    <br>Katsuaki Onogi,<br>Chairperson<br>OpenCourseWare<br>Committee<br>Nagoya University
    <p>Here at the NU OCW<br>website we have gathered<br>notes and materials from<br>lectures given at Nagoya<br>University.</p>

     <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
  </div><!-- "greeting" end -->

</div><!-- "inline" -->

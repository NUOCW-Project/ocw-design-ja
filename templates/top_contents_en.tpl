  <img src="./images/common/t_topics.png" alt="Topics">
  <img src="./images/common/redline.gif" class="line" alt="">
<div id="student_en">
  <!-- �ӥǥ�����åפ��ɤ߹����� -->
  <div id="interview_video_frame">
    <div id="interview_title"><img src="./images/common/student/interview_title_life_in_japan.png" alt="About life in Japan"></div>
    <div id="interview_video">
     <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="302" height="272">
        <param name="movie" value="player.swf">
        <param name="quality" value="high">
        <param name="wmode" value="transparent">
        <param name="FlashVars" value="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001595/FLASH-FLV/nihon_seikatsu3.flv">
        <embed src="./player.swf" FlashVars="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001595/FLASH-FLV/nihon_seikatsu3.flv" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="302" height="272"></embed>
      </object>
    </div>
  </div>
  <!-- ������ɥڡ����˰�ư -->
  <div id="more_video_button">
    <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=topics">
       <img src="./images/common/student/morevideos.png"
       	    onMouseOver="this.src='./images/common/student/morevideos_on.png'"
	    onMouseOut="this.src='./images/common/student/morevideos.png'"
	    alt="more videos">
    </a>
  </div>
</div><!-- student" end -->

<div class="inline">

  <div id="notice_en"><!-- "News" -->
    <div class="waku">
      <img src="./images/{$lang}/t_news.png" class="subheading" alt="News" width="180" height="20">
      <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news"><img src="./images/{$lang}/backno.png" class="jump" alt="backnumber" width="105" height="15"></a>
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
    <img src="./images/{$lang}/goaisatu.png" alt="
      Ichiro Yamamoto, Chairperson, OpenCourseWare Committee, Nagoya University,
      Here at the NU OCW website we have gathered notes and materials from lectures given at Nagoya Uni\
versity.
  " id="yamamoto">
     <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome" class="jump">more...</a>
  </div><!-- "greeting" end -->

</div><!-- "inline" -->

<div id="student_en">
  <img src="./images/common/t_topics.png" alt="Topics">
  <img src="./images/common/redline.gif" class="line" alt="">
  <!-- ビデオクリップを読み込む枠 -->
  <div id="interview_video">
    <p id="test_title">About life in Japan</p>
    <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="317" height="400">
      <param name="movie" value="player.swf">
      <param name="quality" value="high">
      <param name="wmode" value="transparent">
      <param name="FlashVars" value="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001595/FLASH-FLV/ryugaku_seikatsu.flv">
      <embed src="./player.swf" FlashVars="FLV_URL=rtmp://ms011.media.nagoya-u.ac.jp/video/S0001595/FLASH-FLV/ryugaku_seikatsu.flv" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="317" height="400"></embed>>
    </object>
  </div>
  <!-- セカンドページに移動 -->
  <div id="more_video_button">
    <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=topics">
       <img src="./images/common/student/morevideos.png"
       	    onMouseOver="this.src='./images/common/student/morevideos_on.png'"
	    onMouseOut="this.src='./images/common/student/morevideos.png'"
	    alt="more videos"/>
    </a>
  </div>
</div><!-- student" end -->
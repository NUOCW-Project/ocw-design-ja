<!-- 画面上部の最も大きな要素 -->
<div id="top_box">
  <div id="top_video">
    <objct classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="317" height="400">
    <param name="movie" value="player.swf">
    <param name="quality" value="high">
    <param name="wmode" value="transparent">
    <param name="FlashVars" value="">
    <embed src="./player.swf" FlashVars="FLV_URL=(ここに動画のパスを書く)" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="317" height="400"></embed>
    </object>
  </div>
</div>
<!-- 中央のテーマ切り替え用タブ -->
<div id="theme_tub">
  <div class="tub_button">
    <a href="javascript:seltab('theme', 5, 1)" alt="about_japan"><img src="./images/common/student/title01.png"/></a>
  </div>
  <div class="tub_button">
    <a href="javascript:seltab('theme', 5, 2)" alt="about_japanese"><img src="./images/common/student/title02.png"/></a>
  </div>
  <div class="tub_button">
    <a href="javascript:seltab('theme', 5, 3)" alt="about_nagoya_university"><img src="./images/common/student/title03.png"/></a>
  </div>
</div>
<div class="clear_div">
</div>

<!-- 画面下部の動画のリスト -->
<div id="list_box">
  <!-- テーマ1 日本について -->
  <div id="theme1" class="theme_box">
    <div class="list_header">
      <img src="./images/common/student/list_header01.png"/>
    </div>
    <table class="list_table">
      <colgroup class="thumbnail"></colgroup> <!-- サムネイルの列をグルーピング -->
      <colgroup class="title_name"></colgroup> <!-- タイトルと名前の列をグルーピング -->
      <tr class="odd_row">
        <td><a href="" onclick="">
	<img src="./images/common/student/v_about_japan01.png"/></td>
        <td>About Life in Japan</td>
      </tr>
      <tr class="even_row">
        <td><img src="./images/common/student/v_about_japan02.png"/></td>
        <td>Feelings about Coming to Japan</td>
      </tr>
      <tr class="odd_row">
        <td><img src="./images/common/student/v_about_japan03.png"/></td>
        <td>About Japanese man/women</td>
      </tr>
      <tr class="even_row">
        <td><img src="./images/common/student/v_about_japan04.png"/></td>
        <td>About Japanese Things</td>
      </tr>
    </table>
  </div>
  <div class="clear_div">
  </div>

  <!-- テーマ2 日本語について -->
  <div id="theme2" class="theme_box">
    <div class="list_header">
      <img src="./images/common/student/list_header02.png"/>
    </div>
    <table class="list_table">
      <colgroup class="thumbnail"></colgroup> <!-- サムネイルの列をグルーピング -->
      <colgroup class="title_name"></colgroup> <!-- タイトルと名前の列をグルーピング -->
      <tr class="odd_row">
        <td><img src="./images/common/student/v_about_japanese01.png"/></td>
        <td>What are your favourite/most useful words in Japanese?</td>
      </tr>
      <tr class="even_row">
        <td><img src="./images/common/student/v_about_japanese02.png"/></td>
        <td>Why did you start studying Japanese?</td>
      </tr>
      <tr class="odd_row">
        <td><img src="./images/common/student/v_about_japanese03.png"/></td>
        <td>Making Mistakes in Japanese</td>
      </tr>
      <tr class="even_row">
        <td><img src="./images/common/student/v_about_japanese04.png"/></td>
        <td>What is the best way of studying difficult Japanese?</td>
      </tr>
    </table>
  </div>
  <div class="clear_div">
  </div>

  <!-- テーマ3 名古屋大学について -->
  <div id="theme3" class="theme_box">
    <div class="list_header">
      <img src="./images/common/student/list_header03.png"/>
    </div>
    <table class="list_table">
      <colgroup class="thumbnail"></colgroup> <!-- サムネイルの列をグルーピング -->
      <colgroup class="title_name"></colgroup> <!-- タイトルと名前の列をグルーピング -->
      <tr class="odd_row">
        <td><img src="./images/common/student/v_about_nu01.png"/></td>
        <td>Around the Cafeteria and the University</td>
      </tr>
      <tr class="even_row">
        <td><img src="./images/common/student/v_about_nu02.png"/></td>
        <td>Reasons to recommend Nagoya University</td>
      </tr>
      <tr class="odd_row">
        <td><img src="./images/common/student/v_about_nu03.png"/></td>
        <td>University Life</td>
      </tr>
    </table>
  </div>
  <div class="clear_div">
  </div>

</div>

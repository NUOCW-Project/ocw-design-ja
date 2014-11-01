<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=EUC-JP">
<link rel="stylesheet" type="text/css" href="./css/common.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/contents.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/fontsize_{ldelim}$smarty.session.fontsize|default:s{rdelim}.css" media="all">
<link rel="stylesheet" type="text/css" href="./css/left_menu_ja.css" media="all">
<style type="text/css">
{ldelim}literal{rdelim}{literal}
div.line {
  clear: both;
  width: 325px;
  height: 10px;
  margin: 10px auto;
  background-color: #ffffff;
  background-image:url("./images/common/dot_gray.gif");
  border: none;
}

em {
  font-weight: bold;
  font-style: normal;
  color: red;
}

div#symp_contents{
  border: 2px solid #eeeeee;
  width: 610px;
  margin: 5px auto;
  padding: 5px 10px;
  text-align: left;
}

dl#info {
  margin-top: 20px;
  margin-bottom: 20px;
}

dl#info dt {
  color: #88cc22;
  font-weight: bold;
  float:left;
  clear:both;
  width: 120px;
  text-align: right;
  font-size: larger;
  padding-right:20px;
}

dl#info dd {
  font-size: larger;
  font-weight: bold;
  margin-left: 10px;
  margin-bottom: 5px;
}

h2{
  font-weight: bold;
  color:#88CC22;
  margin:0;
  padding:0 0 0 20px;
  background-image: none;
}

h3{
  font-weight: bold;
  color:#6666aa;
  margin:0;
  padding:0 0 0 20px;
  background-image: none;
  line-height: 180%; font-size: 110%;
}

table#program {
  margin-bottom: 20px;
}

table#program td.time {
  width: 120px;
  text-align: right;
  padding-right:20px;
  vertical-align:top;
}

table#program td.talk {
  margin-left: 10px;
  padding-bottom: 10px;
}

table#program span.title {
  font-size: larger;
}

div#map {
  width: 300px;
  height: 350px;
  float: left;
  margin-right: 10px;
}

dl#organizer dt{
  font-weight: bold;
}

dl#organizer dd{
  padding-bottom: 10px;
}

p{ margin: 0em 2em 0em 2em; padding: 0.5em; text-align: left;
line-height: 180%; font-size: 95%;
}
li{ margin: 0em 2em 0em 2em; padding: 0.5em; text-align: left;
line-height: 180%; font-size: 95%;
}

/*--------白の列用--------*/
tr.table_white {/*セルの背景を白にする。隙間を開ける*/
    padding: 2px;
    background-color: #FFFFFF;
}
tr.table_white td {/*文字を紫にする*/
    color: #6666aa
}
tr.table_white a {/*リンクの文字を紫にする。下線なし*/
    text-decoration: none;
    color: #6666aa;
}
tr.table_white a:active {/*クリックの瞬間*/
    text-decoration: none;
}
tr.table_white a:visited {/*訪問済みリンク*/
    text-decoration: none;
    color: #00BBFF
}
tr.table_white a:hover {/*マウスオーバー*/
    text-decoration: underline;
}

{/literal}{ldelim}/literal{rdelim}
</style>

{literal}<script Language="JavaScript">
<!--
function playFLV(numItem) {ldelim}
    FLVWin = window.open("./FLV.html","sub","width=380,height=330");
    var XML_URL = 'http://133.6.80.135/StudioChannel.xml';
    FLVWin.document.open();
    FLVWin.document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="380" height="330" id="FLVPlayerXML" align="middle">');
    FLVWin.document.write('<param name="allowScriptAccess" value="sameDomain">');
    FLVWin.document.write('<param name="movie" value="http://133.6.80.135/StudioCannel/FLVPlayerXML.swf">');
    FLVWin.document.write('<param name="quality" value="high">');
    FLVWin.document.write('<param name="bgcolor" value="#ffffff">')
    FLVWin.document.write('<param name="FlashVars" value="XML_URL=' + XML_URL + '&numItem=' + numItem + '">');
    FLVWin.document.write('<embed src="http://133.6.80.135/StudioCannel/FLVPlayerXML.swf" FlashVars="XML_URL=' + XML_URL + '&numItem=' + numItem + '" quality="high" bgcolor="#ffffff" width="380" height="330" name="FLVPlayerXML" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">');
    FLVWin.document.write('</object>');
    FLVWin.document.close();
    FLVWin.window.focus();
    {rdelim}
// -->
</script>{/literal}

<title>
名大の授業 Nagoya University OpenCourseWare || 名古屋大学OCWシンポジウム2008
</title>
</head>
<body>
<div class="all">

<div class="logo">
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=top"><img src="./images/ja/toplogo.jpg" width="275" height="54" alt="名大の授業 HOME"></a>

</div>

{strip}
<div class="language">
<br>
{literal}
{strip}
  <img src="./images/ja/size.gif" alt="文字サイズ">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l">
    <img src="./images/ja/size_l.gif" alt="大"></a><img src="./images/ja/size_s.gif" alt="小">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/ja/size_l.gif" alt="大">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/ja/size_s.gif" alt="小"></a>
  {/if}
{/strip}
{/literal}
</div>
{/strip}


<div class="header_menu">
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/ja/01about.gif" alt="|名大の授業について|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=legal"><img src="./images/ja/02legal.gif" alt="|ご利用にあたって|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=inquiry"><img src="./images/ja/03inq.gif" alt="|お問合わせ|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=faq"><img src="./images/ja/04faq.gif" alt="|ヘルプ(FAQ)|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=akf"><img src="./images/ja/05akf.gif" alt="|AKF検索|"></a>
</div>

<div class="header_image">
<table class ="header" width="650" border="0" cellpadding="0" cellspacing="0" summary="ヘッダー部分画像">
<tr>
  <td>
  <img src="./images/ja/symp08_title.gif" alt="名古屋大学OCWシンポジウム —優れた教育実践をどのように公開して共有するのか—">
  </td>
</tr>
</table>
</div>

<div class="navi">
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=top">HOME</a>
      &gt; 名古屋大学OCWシンポジウム2008
  
</div>

<div id="symp_contents">
<dl id="info">
<dt>●日時</dt> <dd>2008年7月22日（火）10:00〜14:00</dd>
<dt>●場所</dt> <dd>名古屋大学野依記念学術交流館　カンファレンスホール
</dd>

<dt>●対象</dt> <dd>どなたでも参加できます。入場無料です。</dd>
<dt>●申込方法</dt>
<dd><a href="https://www.media.nagoya-u.ac.jp/symp08/regist.php">参加申込フォーム</a>よりお申し込み下さい。</dd>
</dl>

<div class="line">
</div>
<h2>＊名古屋大学OCWシンポジウムを開催します</h2>
<p>名古屋大学オープンコースウェア委員会では，本学の授業の一部を選び，そこで実際に使われている教材を電子化しインターネット上で無償で公開する「<a href="http://ocw.nagoya-u.jp" alt="名大の授業">名大の授業</a>」と呼ぶサイトを運営しています．
このサイトでは，部局長推薦よるものなど名古屋大学の優れた授業教材が５０以上も掲載されており，また，各担当教員による「１分間授業紹介ビデオ」や授業に対する工夫・思いが書いてある「授業の工夫」もご覧にいただけます．</p>
<p>このように，優れた授業教材・教育実践を公開することは，普段は垣間見ることのできない名古屋大学の教育の一端を社会へ広く情報発信できるだけでなく，教育の改善にもつながるものと期待されています．</p>
<p>このシンポジウムでは「優れた教育実践をどのように公開して共有するのか」をテーマに３名の講師の方々にご講演いただき，最後にパネルディスカッションを行います．</p>
<p>たくさんの皆様の参加をお待ちしております．</p>

<h2>＊MIT宮川教授へのインタビュー</h2>

<p>名古屋大学OCWシンポジウムに先立ち，マサチューセッツ工科大学（MIT）の宮川教授へインタビューを行いました．</p>
<p>宮川先生は，MITのOCWプロジェクト発足当初からの中心メンバーとして活躍されておりオープンコースウェア（OCW）の普及に向けて精力的に活動されています．</p>
<p>インタビューは２部構成になっております．
収録は平成20年7月1日に行いました，インタビューアーは名古屋大学情報メディア教育センター・メディアプロデューサーの宇佐美さんです．</p>
<ul>
<li>なぜ MIT は OCW を始めたのでしょうか？
<br>なぜ無償で教材を公開することになったのでしょうか？<br>
	 <table width="360" border="0">
	  <tr class=table_white>
	   <td align="right">
		<a href="javaScript:playFLV(126)">
		<img src="./images/ja/symp08_miyagawa1.jpg" alt="宮川先生インタビュー１"></a></td>
		<td>　<a href="javaScript:playFLV(126)">Flash</a>
		<br>　<a href="http://133.6.80.135/StudioCannel/SC00128_20080701.mp4">MPEG4</a>
	   <br>　（11分13秒）</td>
	  </tr>
	 </table>
<li>OCW を始めるにあたり，どのようなことが問題になりましたか？
<br>MITのOCWは，その後どのように展開していったのでしょうか？
	 <table width="360" border="0">
      <tr class=table_white>
        <td align="right">
		 <a href="javaScript:playFLV(127)">
		 <img src="./images/ja/symp08_miyagawa2.jpg" alt="宮川先生インタビュー２"></a></td>
		<td>　<a href="javaScript:playFLV(127)">Flash</a>
		<br>　<a href="http://133.6.80.135/StudioCannel/SC00129_20080701.mp4">MPEG4</a>
	   <br>　（09分02秒）</td>
      </tr>
	 </table>
</ul>


<h2>＊プログラム</h2>

<table id="program">
<tr>
<td class="time">10:00 - 10:05</td>
<td class="talk"><span class="title">ごあいさつ</span><br>
         — 杉山寛行教授 （名古屋大学理事（教育関係担当））
</td>
</tr>

<tr>
<td class="time">10:05 - 10:50</td>
<td class="talk"><span class="title">OCWについて（仮題）</span><br>
         — 宮川繁教授（マサチューセッツ工科大学）
</td>
</tr>

<tr>
<td class="time">10:50 - 11:20</td>
<td class="talk"><span class="title">学習コンテンツ共有再利用の最新動向：<br>
        　その意義、技術的要件、持続可能な普及モデル</span><br>
         — 山田恒夫教授（メディア教育開発センター）
</td>
</tr>

<tr>
<td class="time">11:20 - 11:50</td>
<td class="talk"><span class="title">名古屋大学の日本語教育におけるオンライン教材の活用</span><br>
         — 石崎俊子准教授（名古屋大学留学生センター）
</td>
</tr>

<tr>
<td class="time">11:50 - 13:00</td>
<td class="talk">休憩</td>
</tr>

<tr>
<td class="time">13:00 - 14:00</td>
<td class="talk"><span class="title">優れた教育実践をどのように公開して共有するのか</span><br>
       —  講演者および名古屋大学関係者によるパネル討論会
</td>
</tr>
</table>

<h2>＊講演者プロフィール</h2>
<h3>宮川繁 教授</h3>
<p>宮川先生は、マサチューセッツ工科大学でOCWプロジェクト発足当初から中心メンバーとして活躍され、OCWの普及に向けて精力的に活動されています。</p>
<table id="profile" border="0">
  <tr>
   <td class="profile">1991年〜現在　マサチューセッツ工科大学　教授
               <br>　　　　　　　　（言語学）</td>
   <td class="picture" rowspan="3"><img src="./images/ja/symp08_miyagawa3.jpg" alt="宮川先生"></td>
  </tr>
  <tr>
   <td class="profile">1995年〜現在　マサチューセッツ工科大学
   <br>　　　　　　　　高知ジョン万次郎記念　教授
   <br>　　　　　　　　（日本語・日本文化）</td>
  </tr>
  <tr>
   <td class="profile">2008年〜現在　名古屋大学文学研究科
   <br>　　　　　　　グローバルCOE　特任教授</td>
  </tr>
</table>
</p>
<h3>山田恒夫 教授</h3>
<p>ご専門は、教育工学、学習心理学、第2言語学習。学習コンテンツの開発流通、コンピュータ支援語学教育の高度化の研究に従事されています。</p>
<table id="profile" border="0">
 <tr>
  <td class="profile">2007年〜現在　独立行政法人メディア教育開発センター
                  <br>　　　　　　　　（NIME）理事長補佐・教授</td>
  <td class="picture" rowspan="3"><img src="./images/ja/symp08_yamada.jpg" alt="山田先生" ></td>
 </tr>
 <tr>
  <td class="profile">　　　　　　　総合研究大学院大学文化科学研究科
                  <br>　　　　　　　　メディア社会文化専攻教授
                  <br>　　　　　　　　（情報表現内容論）併任</td>
 </tr>
 <tr>
  <td class="profile">　　　　　　　NPO実務能力認定機構理事</td>
 </tr>
</table>

<h3>石崎俊子 准教授</h3>
<p>日本語CALL教材開発研究に従事されています。</p>
<table id="profile" border="0">
 <tr>
  <td class="profile">2004年〜現在　名古屋大学　留学生センター
                  <br>　　　　　　　日本語教育メディア・システム
                  <br>　　　　　　　開発部門　准教授</td>
  <td class="picture" ><img src="./images/ja/symp08_ishizaki.jpg" alt="石崎先生" ></td>
 </tr>
</table>
<br>

<h2>＊本シンポジウムのビデオ記録について</h2>

<p>本シンポジウムはビデオ記録を行っております。</p>
<p>なお、このシンポジウムの模様は中継され、名古屋大学ＯＣＷ（オープン・コース・ウェア）ＨＰ上で公開される予定です。あらかじめご了承ください。</p>
<br>

<div class="line">
</div>

<div id="map">
<img src="./images/ja/noyori_map.gif" alt="会場地図"><br>
</div>

<dl id="organizer">
<dt>主催</dt>
<dd>名古屋大学オープンコースウェア委員会</dd>

<dt>協賛</dt>
<p>・<a href="http://www.media.nagoya-u.ac.jp" alt="情報メディア教育センター">情報メディア教育センター</a>
<br>・<a href="http://www.cshe.nagoya-u.ac.jp/" alt="高等教育研究センター">高等教育研究センター</a>
<br>・<a href="http://www.gcoe.lit.nagoya-u.ac.jp/" alt="名古屋大学グローバルCOEプログラム・テクスト布置の解釈学的研究と教育">名古屋大学グローバルCOEプログラム・テクスト布置の解釈学的研究と教育</a>
</p>
</dd>

<dt>問合せ先</dt>
<dd>名古屋大学オープンコースウェア事務室<br>
 Tel：052-789-3904<br>
 E-mail：<img src="./images/common/mail_inq.gif" alt="名古屋大学オープンコースウェア事務室メールアドレス"></dd>
</dl>

<div class="clear">
</div>

</div>

<div class="feedback">
  <a href="index.php?lang=ja&amp;mode=g&amp;page_type=feedback&amp;ref_lang=ja&amp;ref_mode=l&amp;ref_id=&amp;ref_page_type=symp08"><img src="./images/ja/b_feedback.jpg" alt="Feedback" title="ご意見・ご感想のフィードバックページ"></a>
</div>
<div class="footer">
<a href="http://www.cshe.nagoya-u.ac.jp/stips/" target="_blank"><img src="./images/common/f_studytips.gif" width="100" height="25" alt="名古屋大学新入生のためのスタディティップス"></a>
<a href="http://jocw.jp/" target="_blank"><img src="./images/common/f_logo_jocw.gif" width="75" height="25" alt="JOCW"></a>
<a href="http://www.ocwconsortium.org/" target="_blank"><img src="./images/common/f_logo_ocwc.gif" width="75" height="25" alt="OpenCourseWare Consortium"></a>
</div>

</div>
</body>
</html>

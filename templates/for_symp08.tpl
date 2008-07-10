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

<title>
名大の授業 Nagoya University OpenCourseWare || 名古屋大学OCWシンポジウム2008
</title>
</head>
<body>
<div class="all">

<div class="logo">
<a href="index.php?mode=g&amp;lang=ja&amp;page_type=top"><img src="./images/ja/toplogo.jpg" width="275" height="54" alt="名大の授業 HOME"></a>

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
  <img src="./images/ja/symp08_title.gif" alt="名古屋大学OCWシンポジウム ―優れた教育実践をどのように公開して共有するのか―">
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
		<a href="http://133.6.80.135/StudioCannel/SC00128_20080701.mp4">
		<img src="./symp08_miyagawa1.jpg" alt="宮川先生インタビュー１" /></a></td>
	   <td>　<a href="http://133.6.80.135/StudioCannel/SC00128_20080701.mp4">MPEG4</a>
	   <br>　（11分13秒）</td>
	  </tr>
	 </table>
<li>OCW を始めるにあたり，どのようなことが問題になりましたか？
<br>MITのOCWは，その後どのように展開していったのでしょうか？
	 <table width="360" border="0">
      <tr class=table_white>
        <td align="right"><a href="http://133.6.80.135/StudioCannel/SC00129_20080701.mp4">
		 <img src="./symp08_miyagawa2.jpg" alt="宮川先生インタビュー２" /></a></td>
	   <td>　<a href="http://133.6.80.135/StudioCannel/SC00129_20080701.mp4">MPEG4</a>
	   <br>　（09分02秒）</td>
      </tr>
	 </table>
</ul>


<h2>＊プログラム</h2>

<table id="program">
<tr>
<td class="time">10:00 - 10:05</td>
<td class="talk"><span class="title">ごあいさつ</span><br>
         ― 杉山寛行教授 （名古屋大学理事（教育関係担当））
</td>
</tr>

<tr>
<td class="time">10:05 - 10:50</td>
<td class="talk"><span class="title">OCWについて（仮題）</span><br>
         ― 宮川繁教授（マサチューセッツ工科大学）
</td>
</tr>

<tr>
<td class="time">10:50 - 11:20</td>
<td class="talk"><span class="title">学習コンテンツ共有再利用の最新動向：<br>
        　その意義、技術的要件、持続可能な普及モデル</span><br>
         ― 山田恒夫教授（メディア教育開発センター）
</td>
</tr>

<tr>
<td class="time">11:20 - 11:50</td>
<td class="talk"><span class="title">名古屋大学の日本語教育におけるオンライン教材の活用</span><br>
         ― 石崎俊子准教授（名古屋大学留学生センター）
</td>
</tr>

<tr>
<td class="time">11:50 - 13:00</td>
<td class="talk">休憩</td>
</tr>

<tr>
<td class="time">13:00 - 14:00</td>
<td class="talk"><span class="title">優れた教育実践をどのように公開して共有するのか</span><br>
       ―  講演者および名古屋大学関係者によるパネル討論会
</td>
</tr>
</table>


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

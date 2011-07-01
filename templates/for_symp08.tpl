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

/*--------�������--------*/
tr.table_white {/*������طʤ���ˤ��롣��֤򳫤���*/
    padding: 2px;
    background-color: #FFFFFF;
}
tr.table_white td {/*ʸ�����ˤ���*/
    color: #6666aa
}
tr.table_white a {/*��󥯤�ʸ�����ˤ��롣�����ʤ�*/
    text-decoration: none;
    color: #6666aa;
}
tr.table_white a:active {/*����å��νִ�*/
    text-decoration: none;
}
tr.table_white a:visited {/*ˬ��Ѥߥ��*/
    text-decoration: none;
    color: #00BBFF
}
tr.table_white a:hover {/*�ޥ��������С�*/
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
̾��μ��� Nagoya University OpenCourseWare || ̾�Ų����OCW����ݥ�����2008
</title>
</head>
<body>
<div class="all">

<div class="logo">
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=top"><img src="./images/ja/toplogo.jpg" width="275" height="54" alt="̾��μ��� HOME"></a>

</div>

{strip}
<div class="language">
<br>
{literal}
{strip}
  <img src="./images/ja/size.gif" alt="ʸ��������">
  {if ! isset($smarty.session.fontsize) || $smarty.session.fontsize == "s"}
    <a href="select_fontsize.php?fontsize=l">
    <img src="./images/ja/size_l.gif" alt="��"></a><img src="./images/ja/size_s.gif" alt="��">
  {/if}
  {if $smarty.session.fontsize == "l"}
    <img src="./images/ja/size_l.gif" alt="��">
    <a href="select_fontsize.php?fontsize=s"><img src="./images/ja/size_s.gif" alt="��"></a>
  {/if}
{/strip}
{/literal}
</div>
{/strip}


<div class="header_menu">
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=about"><img src="./images/ja/01about.gif" alt="|̾��μ��ȤˤĤ���|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=legal"><img src="./images/ja/02legal.gif" alt="|�����Ѥˤ����ä�|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=inquiry"><img src="./images/ja/03inq.gif" alt="|�����碌|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=faq"><img src="./images/ja/04faq.gif" alt="|�إ��(FAQ)|"></a>
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=akf"><img src="./images/ja/05akf.gif" alt="|AKF����|"></a>
</div>

<div class="header_image">
<table class ="header" width="650" border="0" cellpadding="0" cellspacing="0" summary="�إå�����ʬ����">
<tr>
  <td>
  <img src="./images/ja/symp08_title.gif" alt="̾�Ų����OCW����ݥ����� ��ͥ�줿���������ɤΤ褦�˸������ƶ�ͭ����Τ���">
  </td>
</tr>
</table>
</div>

<div class="navi">
<a href="index.php?lang=ja&amp;mode=g&amp;page_type=top">HOME</a>
      &gt; ̾�Ų����OCW����ݥ�����2008
  
</div>

<div id="symp_contents">
<dl id="info">
<dt>������</dt> <dd>2008ǯ7��22���ʲС�10:00��14:00</dd>
<dt>�����</dt> <dd>̾�Ų������͵�ǰ�ؽѸ�ή�ۡ�����ե���󥹥ۡ���
</dd>

<dt>���о�</dt> <dd>�ɤʤ��Ǥ⻲�äǤ��ޤ�������̵���Ǥ���</dd>
<dt>��������ˡ</dt>
<dd><a href="https://www.media.nagoya-u.ac.jp/symp08/regist.php">���ÿ����ե�����</a>��ꤪ�������߲�������</dd>
</dl>

<div class="line">
</div>
<h2>��̾�Ų����OCW����ݥ�����򳫺Ť��ޤ�</h2>
<p>̾�Ų���إ����ץ󥳡����������Ѱ���Ǥϡ��ܳؤμ��Ȥΰ��������ӡ������Ǽºݤ˻Ȥ��Ƥ��붵����ŻҲ������󥿡��ͥåȾ��̵���Ǹ��������<a href="http://ocw.nagoya-u.jp" alt="̾��μ���">̾��μ���</a>�פȸƤ֥����Ȥ򱿱Ĥ��Ƥ��ޤ���
���Υ����ȤǤϡ�����Ĺ��������Τʤ�̾�Ų���ؤ�ͥ�줿���ȶ��ब�����ʾ��Ǻܤ���Ƥ��ꡤ�ޤ�����ô�������ˤ��֣�ʬ�ּ��ȾҲ�ӥǥ��פ���Ȥ��Ф��빩�ס��פ����񤤤Ƥ���ּ��Ȥι��ספ⤴���ˤ��������ޤ���</p>
<p>���Τ褦�ˡ�ͥ�줿���ȶ��ࡦ���������������뤳�Ȥϡ����ʤϳ��ָ��뤳�ȤΤǤ��ʤ�̾�Ų���ؤζ���ΰ�ü��Ҳ�ع�������ȯ���Ǥ�������Ǥʤ�������β����ˤ�Ĥʤ����Τȴ��Ԥ���Ƥ��ޤ���</p>
<p>���Υ���ݥ�����Ǥϡ�ͥ�줿���������ɤΤ褦�˸������ƶ�ͭ����Τ��פ�ơ��ޤˣ�̾�ιֻդ������ˤ��ֱ餤���������Ǹ�˥ѥͥ�ǥ������å�����Ԥ��ޤ���</p>
<p>��������γ��ͤλ��ä��Ԥ����Ƥ���ޤ���</p>

<h2>��MIT������ؤΥ��󥿥ӥ塼</h2>

<p>̾�Ų����OCW����ݥ��������Ω�����ޥ����塼���åĹ�����ء�MIT�ˤε�����إ��󥿥ӥ塼��Ԥ��ޤ�����</p>
<p>���������ϡ�MIT��OCW�ץ�������ȯ­���餫����濴���С��Ȥ��Ƴ�������Ƥ��ꥪ���ץ󥳡�����������OCW�ˤ���ڤ˸���������Ū�˳�ư����Ƥ��ޤ���</p>
<p>���󥿥ӥ塼�ϣ��������ˤʤäƤ���ޤ���
��Ͽ��ʿ��20ǯ7��1���˹Ԥ��ޤ��������󥿥ӥ塼������̾�Ų���ؾ����ǥ������饻�󥿡�����ǥ����ץ�ǥ塼�����α���������Ǥ���</p>
<ul>
<li>�ʤ� MIT �� OCW ��Ϥ᤿�ΤǤ��礦����
<br>�ʤ�̵���Ƕ����������뤳�Ȥˤʤä��ΤǤ��礦����<br>
	 <table width="360" border="0">
	  <tr class=table_white>
	   <td align="right">
		<a href="javaScript:playFLV(126)">
		<img src="./images/ja/symp08_miyagawa1.jpg" alt="�����������󥿥ӥ塼��"></a></td>
		<td>��<a href="javaScript:playFLV(126)">Flash</a>
		<br>��<a href="http://133.6.80.135/StudioCannel/SC00128_20080701.mp4">MPEG4</a>
	   <br>����11ʬ13�á�</td>
	  </tr>
	 </table>
<li>OCW ��Ϥ��ˤ����ꡤ�ɤΤ褦�ʤ��Ȥ�����ˤʤ�ޤ�������
<br>MIT��OCW�ϡ����θ�ɤΤ褦��Ÿ�����Ƥ��ä��ΤǤ��礦����
	 <table width="360" border="0">
      <tr class=table_white>
        <td align="right">
		 <a href="javaScript:playFLV(127)">
		 <img src="./images/ja/symp08_miyagawa2.jpg" alt="�����������󥿥ӥ塼��"></a></td>
		<td>��<a href="javaScript:playFLV(127)">Flash</a>
		<br>��<a href="http://133.6.80.135/StudioCannel/SC00129_20080701.mp4">MPEG4</a>
	   <br>����09ʬ02�á�</td>
      </tr>
	 </table>
</ul>


<h2>���ץ����</h2>

<table id="program">
<tr>
<td class="time">10:00 - 10:05</td>
<td class="talk"><span class="title">����������</span><br>
         �� �������Զ��� ��̾�Ų���������ʶ���ط�ô���ˡ�
</td>
</tr>

<tr>
<td class="time">10:05 - 10:50</td>
<td class="talk"><span class="title">OCW�ˤĤ��ơʲ����</span><br>
         �� �����˶����ʥޥ����塼���åĹ�����ء�
</td>
</tr>

<tr>
<td class="time">10:50 - 11:20</td>
<td class="talk"><span class="title">�ؽ�����ƥ�Ķ�ͭ�����Ѥκǿ�ư����<br>
        �����ΰյ�������Ū�׷��³��ǽ����ڥ�ǥ�</span><br>
         �� ���Ĺ��׶����ʥ�ǥ������鳫ȯ���󥿡���
</td>
</tr>

<tr>
<td class="time">11:20 - 11:50</td>
<td class="talk"><span class="title">̾�Ų���ؤ����ܸ춵��ˤ����륪��饤�󶵺�γ���</span><br>
         �� �к�ӻҽڶ�����̾�Ų����α�������󥿡���
</td>
</tr>

<tr>
<td class="time">11:50 - 13:00</td>
<td class="talk">�ٷ�</td>
</tr>

<tr>
<td class="time">13:00 - 14:00</td>
<td class="talk"><span class="title">ͥ�줿���������ɤΤ褦�˸������ƶ�ͭ����Τ�</span><br>
       ��  �ֱ�Ԥ����̾�Ų���شط��Ԥˤ��ѥͥ�Ƥ����
</td>
</tr>
</table>

<h2>���ֱ�ԥץ�ե�����</h2>
<h3>������ ����</h3>
<p>���������ϡ��ޥ����塼���åĹ�����ؤ�OCW�ץ�������ȯ­���餫���濴���С��Ȥ��Ƴ������졢OCW����ڤ˸���������Ū�˳�ư����Ƥ��ޤ���</p>
<table id="profile" border="0">
  <tr>
   <td class="profile">1991ǯ�����ߡ��ޥ����塼���åĹ�����ء�����
               <br>�����������������ʸ���ء�</td>
   <td class="picture" rowspan="3"><img src="./images/ja/symp08_miyagawa3.jpg" alt="��������"></td>
  </tr>
  <tr>
   <td class="profile">1995ǯ�����ߡ��ޥ����塼���åĹ������
   <br>�������������������Υ��������Ϻ��ǰ������
   <br>���������������������ܸ졦����ʸ����</td>
  </tr>
  <tr>
   <td class="profile">2008ǯ�����ߡ�̾�Ų����ʸ�ظ����
   <br>�������������������Х�COE����Ǥ����</td>
  </tr>
</table>
</p>
<h3>���Ĺ��� ����</h3>
<p>������ϡ����鹩�ء��ؽ������ء���2����ؽ����ؽ�����ƥ�Ĥγ�ȯή�̡�����ԥ塼���ٱ��ض���ι��ٲ��θ���˽�������Ƥ��ޤ���</p>
<table id="profile" border="0">
 <tr>
  <td class="profile">2007ǯ�����ߡ���Ω����ˡ�ͥ�ǥ������鳫ȯ���󥿡�
                  <br>������������������NIME������Ĺ�亴������</td>
  <td class="picture" rowspan="3"><img src="./images/ja/symp08_yamada.jpg" alt="��������" ></td>
 </tr>
 <tr>
  <td class="profile">����������������縦����ر����ʸ���ʳظ����
                  <br>������������������ǥ����Ҳ�ʸ���칶����
                  <br>�����������������ʾ���ɽ����������ʻǤ</td>
 </tr>
 <tr>
  <td class="profile">��������������NPO��̳ǽ��ǧ�굡������</td>
 </tr>
</table>

<h3>�к�ӻ� �ڶ���</h3>
<p>���ܸ�CALL���೫ȯ����˽�������Ƥ��ޤ���</p>
<table id="profile" border="0">
 <tr>
  <td class="profile">2004ǯ�����ߡ�̾�Ų���ء�α�������󥿡�
                  <br>�����������������ܸ춵���ǥ����������ƥ�
                  <br>����������������ȯ���硡�ڶ���</td>
  <td class="picture" ><img src="./images/ja/symp08_ishizaki.jpg" alt="�к�����" ></td>
 </tr>
</table>
<br>

<h2>���ܥ���ݥ�����Υӥǥ���Ͽ�ˤĤ���</h2>

<p>�ܥ���ݥ�����ϥӥǥ���Ͽ��ԤäƤ���ޤ���</p>
<p>�ʤ������Υ���ݥ���������ͤ���Ѥ��졢̾�Ų���أϣãסʥ����ץ󡦥��������������ˣȣо�Ǹ��������ͽ��Ǥ������餫���ᤴλ������������</p>
<br>

<div class="line">
</div>

<div id="map">
<img src="./images/ja/noyori_map.gif" alt="����Ͽ�"><br>
</div>

<dl id="organizer">
<dt>���</dt>
<dd>̾�Ų���إ����ץ󥳡����������Ѱ���</dd>

<dt>����</dt>
<p>��<a href="http://www.media.nagoya-u.ac.jp" alt="�����ǥ������饻�󥿡�">�����ǥ������饻�󥿡�</a>
<br>��<a href="http://www.cshe.nagoya-u.ac.jp/" alt="�������鸦�楻�󥿡�">�������鸦�楻�󥿡�</a>
<br>��<a href="http://www.gcoe.lit.nagoya-u.ac.jp/" alt="̾�Ų���إ����Х�COE�ץ���ࡦ�ƥ��������֤β���Ū����ȶ���">̾�Ų���إ����Х�COE�ץ���ࡦ�ƥ��������֤β���Ū����ȶ���</a>
</p>
</dd>

<dt>��礻��</dt>
<dd>̾�Ų���إ����ץ󥳡�����������̳��<br>
 Tel��052-789-3904<br>
 E-mail��<img src="./images/common/mail_inq.gif" alt="̾�Ų���إ����ץ󥳡�����������̳���᡼�륢�ɥ쥹"></dd>
</dl>

<div class="clear">
</div>

</div>

<div class="feedback">
  <a href="index.php?lang=ja&amp;mode=g&amp;page_type=feedback&amp;ref_lang=ja&amp;ref_mode=l&amp;ref_id=&amp;ref_page_type=symp08"><img src="./images/ja/b_feedback.jpg" alt="Feedback" title="���ո��������ۤΥե����ɥХå��ڡ���"></a>
</div>
<div class="footer">
<a href="http://www.cshe.nagoya-u.ac.jp/stips/" target="_blank"><img src="./images/common/f_studytips.gif" width="100" height="25" alt="̾�Ų���ؿ������Τ���Υ����ǥ��ƥ��åץ�"></a>
<a href="http://jocw.jp/" target="_blank"><img src="./images/common/f_logo_jocw.gif" width="75" height="25" alt="JOCW"></a>
<a href="http://www.ocwconsortium.org/" target="_blank"><img src="./images/common/f_logo_ocwc.gif" width="75" height="25" alt="OpenCourseWare Consortium"></a>
</div>

</div>
</body>
</html>

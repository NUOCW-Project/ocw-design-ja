<div class="footer">
  <!-- 「ページトップへ」 -->
  <a href="#top"><img src="./images/{$lang}/pagetop.gif" class="jump"  alt="{if $lang=="ja"}ページトップへ{/if}" /></a>
  <br />
  <img src="./images/common/redline.gif" class="line" /><!-- 水平線(下) -->
  
  <ul class="navi">
    <li>■ナビゲーション</li>
{literal}
{foreach from=$dept_list key=abbr item=dept}
    <li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">□教{$dept.department_name}</a></li>
{/foreach}
{/literal}
  </ul>
  
  <ul class="navi">
    <li><br></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=med">□医学部／医学研究科</a></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=eng">□工学部／工学研究科</a></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=agr">□農学部／生命農学研究科</a></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=is">□情報科学研究科</a></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=gsid">□国際開発研究科</a></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=math">□多元数理科学研究科</a></li>
  </ul>
  
  <ul class="navi">
    <li><br></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=gcoetop">□グローバルCOE</a></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=farewell">□退職記念講義</a></li>
    <li><a href="./courselist.php?lang=ja&amp;mode=l&amp;page_type=open">□高校生公開講座</a></li>
  </ul>
  
  <ul class="navi">
    <li>■コンテンツ</li>
    <li>OCWシーズン企画</li>
    <li><a href="./index.php?lang=ja&amp;mode=g&page_type=welcome">ごあいさつ</a></li>
    <li>アクセスランキング</li>
    <li>トピックス</li>
  </ul>
  
  <ul id="link">
    <li><a href="./index.php?lang={$lang}&amp;mode=g&page_type=about">
	<img src="./images/{$lang}/c01aboutnu.gif" id="size_img" alt="名大の授業について"
	     onMouseOver="this.src='./images/{$lang}/c01aboutnu_on.gif'" 
	     onMouseOut="this.src='./images/{$lang}/c01aboutnu.gif'"/></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary">
      <img src="./images/{$lang}/c02answer.gif" id="size_img" alt="用語解説"
	   onMouseOver="this.src='./images/{$lang}/c02answer_on.gif'" 
	   onMouseOut="this.src='./images/{$lang}/c02answer.gif'"/></a></li>
    <li><a href="./index.php?lang=ja&amp;mode=g&page_type=vsyllabus">
	<img src="./images/{$lang}/c03vs.gif" id="size_img" alt="1分間授業紹介&Podcast"
	     onMouseOver="this.src='./images/{$lang}/c03vs_on.gif'" 
	     onMouseOut="this.src='./images/{$lang}/c03vs.gif'"/></a></li>
    <li><a href="http://www.media.nagoya-u.ac.jp/sc/">
	<img src="./images/{$lang}/c04sc.gif" id="size_img" alt="スタジオチャンネル"
	     onMouseOver="this.src='./images/{$lang}/c04sc_on.gif'" 
	     onMouseOut="this.src='./images/{$lang}/c04sc.gif'"/></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&page_type=link">
      <img src="./images/{$lang}/c05link.gif" id="size_img" alt="リンク"
	   onMouseOver="this.src='./images/{$lang}/c05link_on.gif'" 
	   onMouseOut="this.src='./images/{$lang}/c05link.gif'"/></a></li>
  </ul>
  
    <div id="proviso">
      <hr />
      <img src="./images/common/nu.gif" class="nu" />
      <p class="nu">名大の授業Webサイト、およびこのサイトで公開されている講義資料は、<br>
        「名大の授業について」の記載条件のもとで利用することができます（仮）</p>
    </div>
  </div><!-- "footer" end -->
</div><!--"#contents" end-->

<!-- 右端URL画像部分 -->
<div class="main_back_url">
</div>
<!-- 右上の人物 -->
<div class="main_back_adachi">
</div>

</div><!--"main" end-->
</div><!-- "main_back" end -->

</body>
</html>

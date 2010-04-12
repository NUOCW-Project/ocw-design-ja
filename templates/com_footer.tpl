 <!-- 「ページトップへ」 -->
  <a href="#top"><img src="./images/{$lang}/pagetop.gif" class="topjump"  alt="{if $lang=="ja"}ページトップへ{/if}" /></a>
</div><!--"#contents" end-->
<div class="footer">
{literal}
{foreach from=$dept_list key=abbr item=dept name=navigation}
  {assign var='navi_total' value=`$smarty.foreach.navigation.total/3+1`}
  {if $smarty.foreach.navigation.first}
  <ul class="navi">
     <li>■ナビゲーション<br></li>
  {elseif $smarty.foreach.navigation.index%$navi_total==0}
  </ul>
  <ul class="navi">
    <li><br></li>
  {/if}
    <li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">□{$dept.department_name}</a></li>
  {if $smarty.foreach.navigation.last}
  </ul>
  {/if}
{/foreach}
{/literal}
  
  <ul class="navi">
    <li>■コンテンツ</li>
<!--    <li>OCWシーズン企画</li> -->
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome">ごあいさつ</a></li>
<!--    <li>アクセスランキング</li> -->
<!--    <li>トピックス</li> -->
  </ul>

 </div><!-- "footer" end --> 
<div class="footer_bottom">  
  <ul id="link">
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">
	<img src="./images/{$lang}/c01aboutnu.png" class="size_img" alt="名大の授業について"
	     onMouseOver="this.src='./images/{$lang}/c01aboutnu_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c01aboutnu.png'"/></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary">
      <img src="./images/{$lang}/c02answer.png" class="size_img" alt="用語解説"
	   onMouseOver="this.src='./images/{$lang}/c02answer_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c02answer.png'"/></a></li>
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus">
	<img src="./images/{$lang}/c03vs.png" class="size_img" alt="1分間授業紹介&amp;Podcast"
	     onMouseOver="this.src='./images/{$lang}/c03vs_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c03vs.png'"/></a></li>
    <li><a href="http://www.media.nagoya-u.ac.jp/sc/">
	<img src="./images/{$lang}/c04sc.png" class="size_img" alt="スタジオチャンネル"
	     onMouseOver="this.src='./images/{$lang}/c04sc_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c04sc.png'"/></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=link">
      <img src="./images/{$lang}/c05link.png" class="size_img" alt="リンク"
	   onMouseOver="this.src='./images/{$lang}/c05link_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c05link.png'"/></a></li>
  </ul>
  
    <div id="proviso"> 
      <img src="./images/common/nu.png" class="nu" alt="名大"/>
      <p class="nu">名大の授業Webサイト、およびこのサイトで公開されている講義資料は、<br>
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">「名大の授業について」</a>の記載条件のもとで利用することができます</p>
    </div>
</div><!-- "footer_bottom" end-->



<!-- 右端URL画像部分 -->
<div class="main_back_url">
<a href="./index.php"><img src="./images/common/url.png"></a>
</div>
<!-- 右上の人物 -->
<div class="main_back_adachi">
</div>

</div><!--"main" end-->
</div><!-- "main_back" end -->

</div><!-- "body_back" end-->
</body>
</html>

<!-- ¡Ö¥Ú¡¼¥¸¥È¥Ã¥×¤Ø¡× -->

  <p class="topjump">
  <a href="#top">
  <img src="./images/{$lang}/pagetop.gif" alt="{if $lang=='ja'}¥Ú¡¼¥¸¥È¥Ã¥×¤Ø{else}To the top of the page{/if}" >
  </a>
  </p>

</div><!--"#contents" end-->
</div><!-- "package2" end -->
</div> <!-- "#package" end -->

<div class="footer">
{literal}
{foreach from=$dept_list key=abbr item=dept name=navigation}
  {assign var='navi_total' value=`$smarty.foreach.navigation.total/3+1`}
  {if $smarty.foreach.navigation.first}
  <ul class="navi">
     <li>{if $lang=='ja'}¢£¥Ê¥Ó¥²¡¼¥·¥ç¥ó{else}&diams;Navigation{/if}<br></li>
  {elseif $smarty.foreach.navigation.index%$navi_total==0}
  </ul>
  <ul class="navi">
    <li><br></li>
  {/if}

  {if $abbr!="empty"}
    <li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
        {if $lang=='ja'}¢¢{else}&loz;{/if}{$dept.department_name|regex_replace:"/.+ of /":""|regex_replace:"/^Bio.+/":"Agricultural and Bio-agricultural Sciences"}
        </a></li>
  {/if}

  {if $smarty.foreach.navigation.last}
  </ul>
  {/if}
{/foreach}
{/literal}
  
  <ul class="navi">
    <li>{if $lang=='ja'}¢£¥³¥ó¥Æ¥ó¥Ä{else}&diams;Contents{/if}</li>
<!--    <li>OCW¥·¡¼¥º¥ó´ë²è</li> -->
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome">{if $lang=='ja'}¤´¤¢¤¤¤µ¤Ä{else}Introduction{/if}</a></li>
<!--    <li>¥¢¥¯¥»¥¹¥é¥ó¥­¥ó¥°</li> -->
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news">{if $lang=='ja'}¤ª¤·¤é¤»{else}News{/if}</a></li>
<!-- ±Ñ¸ìÈÇ¤Ç¤Ï"¤ªÃÎ¤é¤»"¤È"¥×¥ì¥ê¥ê¡¼¥¹"¤òÊ¬¤±¤Ê¤¤ -->
{if $lang=='ja'}
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=pressrelease">{if $lang=='ja'}¥×¥ì¥¹¥ê¥ê¡¼¥¹{else}Pressrelease{/if}</a></li>
{/if}
    <li><a href="http://ocw.media.nagoya-u.ac.jp/system/release-5.1/">{if $lang=='ja'}NU OCW ¥³¡¼¥¹´ÉÍý¥·¥¹¥Æ¥à{/if}</a></li>
  </ul>

</div><!-- "footer" end --> 
<div id="footer_bottom">  
  <ul id="link">
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">
      <img src="./images/{$lang}/c01aboutnu.png" class="size_img" alt="{if $lang=='ja'}Ì¾Âç¤Î¼ø¶È¤Ë¤Ä¤¤¤Æ{else}About OCW{/if}"
        onMouseOver="this.src='./images/{$lang}/c01aboutnu_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c01aboutnu.png'"></a>
    </li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary">
      <img src="./images/{$lang}/c02answer.png" class="size_img" alt="{if $lang=='ja'}ÍÑ¸ì²òÀâ{else}Glossary{/if}"
        onMouseOver="this.src='./images/{$lang}/c02answer_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c02answer.png'"></a>
    </li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=vsyllabus">
      <img src="./images/{$lang}/c03vs.png" class="size_img" alt="{if $lang=='ja'}1Ê¬´Ö¼ø¶È¾Ò²ð&amp;Podcast{else}One-minute Course Introductions &amp; PodCast{/if}"
        onMouseOver="this.src='./images/{$lang}/c03vs_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c03vs.png'"></a>
    </li>
  {if $lang=='ja'}
    <li><a href="http://www.media.nagoya-u.ac.jp/sc/" target="_blank">
      <img src="./images/ja/c04sc.png" class="size_img" alt="¥¹¥¿¥¸¥ª¥Á¥ã¥ó¥Í¥ë"
        onMouseOver="this.src='./images/ja/c04sc_on.png'" 
        onMouseOut="this.src='./images/ja/c04sc.png'"></a>
    </li>
  {/if}
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=link">
      <img src="./images/{$lang}/c05links.png" class="size_img" alt="{if $lang=='ja'}¥ê¥ó¥¯{else}Link{/if}"
        onMouseOver="this.src='./images/{$lang}/c05links_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c05links.png'"></a>
    </li>
  </ul>

  <div id="proviso">
    <a href="{if $lang=='ja'}http://www.nagoya-u.ac.jp/{elseif $lang=='en'}http://www.nagoya-u.ac.jp/en/{/if}" target="_blank"><img src="./images/common/nu.png" class="nu" alt=""></a>
    <p class="nu">
    {if $lang=='ja'}
    Ì¾Âç¤Î¼ø¶ÈWeb¥µ¥¤¥È¡¢¤ª¤è¤Ó¤³¤Î¥µ¥¤¥È¤Ç¸ø³«¤µ¤ì¤Æ¤¤¤ë¹ÖµÁ»ñÎÁ¤Ï¡¢<br>
    <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">¡ÖÌ¾Âç¤Î¼ø¶È¤Ë¤Ä¤¤¤Æ¡×</a>¤Îµ­ºÜ¾ò·ï¤Î¤â¤È¤ÇÍøÍÑ¤¹¤ë¤³¤È¤¬¤Ç¤­¤Þ¤¹¡£
    {else}
    OCW website, and all course materials made public on this site, <br>
    may be used under the terms and conditions listed under <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">"About OCW"</a>.
    {/if}
    </p>
  </div>
</div><!-- "footer_bottom" end-->



<!-- ±¦Ã¼URL²èÁüÉôÊ¬ -->
<div class="main_back_url">
<a href="./index.php"><img src="./images/common/url.png" alt="http://ocw.nagoya-u.jp/"></a>
</div>

</div><!--"main" end-->
<!-- ±¦¾å¤Î¿ÍÊª -->
<div class="main_back_adachi">
</div>

</div><!-- "main_back" end -->

</div> <!--  "body_back" end -->


</body>
</html>

 <!-- �֥ڡ����ȥåפء� -->
  <a href="#top">{if $lang=='ja'}<img src="./images/ja/pagetop.gif" class="topjump"  alt="�ڡ����ȥåפ�" >
{else}<img src="./images/en/pagetop.png" class="topjump"  alt="To the top of the page" >{/if}
</a>

</div><!--"#contents" end-->
</div><!-- "package2" end -->
</div> <!-- "#package" end -->

<div class="footer">
{literal}
{foreach from=$dept_list key=abbr item=dept name=navigation}
  {assign var='navi_total' value=`$smarty.foreach.navigation.total/3+1`}
  {if $smarty.foreach.navigation.first}
  <ul class="navi">
     <li>{if $lang=='ja'}���ʥӥ��������{else}&diams;Navigation{/if}<br></li>
  {elseif $smarty.foreach.navigation.index%$navi_total==0}
  </ul>
  <ul class="navi">
    <li><br></li>
  {/if}

  {if $abbr!="empty"}
    <li><a href="./{if $lang=='ja'}courselist{elseif $lang=='en'}index{/if}.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">{if $lang=='ja'}��{else}&loz;{/if}{$dept.department_neem|regex_replace:"/.*School/":""}</a></li>
  {/if}

  {if $smarty.foreach.navigation.last}
  </ul>
  {/if}
{/foreach}
{/literal}
  
  <ul class="navi">
    <li>{if $lang=='ja'}������ƥ��{else}&diams;Contents{/if}</li>
<!--    <li>OCW����������</li> -->
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=welcome">{if $lang=='ja'}����������{else}Introduction{/if}</a></li>
<!--    <li>����������󥭥�</li> -->
{if $lang=='ja'}
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=news">�����餻</a></li>
{elseif $lang=='en'}
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=topics_list">News</a></li>
{/if}
<!-- �Ѹ��ǤǤ�"���Τ餻"��"�ץ��꡼��"��ʬ���ʤ� -->
{if $lang=='ja'}
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=pressrelease">{if $lang=='ja'}�ץ쥹��꡼��{else}Pressrelease{/if}</a></li>
{/if}
    <li><a href="http://ocw.media.nagoya-u.ac.jp/system/release-5.1/">{if $lang=='ja'}NU OCW ���������������ƥ�{/if}</a></li>
  </ul>

</div><!-- "footer" end --> 
<div id="footer_bottom">  
  <ul id="link">
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">
      <img src="./images/{$lang}/c01aboutnu.png" class="size_img" alt="{if $lang=='ja'}̾��μ��ȤˤĤ���{else}About OCW{/if}"
        onMouseOver="this.src='./images/{$lang}/c01aboutnu_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c01aboutnu.png'"></a></li>
<!-- �ޤ��Ѱդ���Ƥ��ʤ��ΤǱѸ��ǤΤۤ��Ǥϰ��Ū�˥�󥯤򳰤� -->
{if $lang=='ja'}
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary">
      <img src="./images/{$lang}/c02answer.png" class="size_img" alt="{if $lang=='ja'}�Ѹ����{else}Glossary{/if}"
        onMouseOver="this.src='./images/{$lang}/c02answer_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c02answer.png'"></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=vsyllabus">
{/if}
      <img src="./images/{$lang}/c03vs.png" class="size_img" alt="{if $lang=='ja'}1ʬ�ּ��ȾҲ�&amp;Podcast{else}One-minute Course Introductions &amp; PodCast{/if}"
        onMouseOver="this.src='./images/{$lang}/c03vs_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c03vs.png'"></a></li>
    {if $lang=='ja'}
    <li><a href="http://www.media.nagoya-u.ac.jp/sc/" target="_blank">
      <img src="./images/ja/c04sc.png" class="size_img" alt="�������������ͥ�"
        onMouseOver="this.src='./images/ja/c04sc_on.png'" 
        onMouseOut="this.src='./images/ja/c04sc.png'"></a></li>
    {/if}
<!-- �ޤ��Ѱդ���Ƥ��ʤ��ΤǱѸ��ǤΤۤ��Ǥϰ��Ū�˥�󥯤򳰤� -->
{if $lang=='ja'}
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=link">
      <img src="./images/{$lang}/c05link.png" class="size_img" alt="{if $lang=='ja'}���{else}Link{/if}"
        onMouseOver="this.src='./images/{$lang}/c05link_on.png'" 
        onMouseOut="this.src='./images/{$lang}/c05link.png'"></a></li>
  </ul>
{/if}
  <div id="proviso">
    <a href="{if $lang=='ja'}http://www.nagoya-u.ac.jp/{elseif $lang=='en'}http://www.nagoya-u.ac.jp/en/{/if}" target="_blank"><img src="./images/common/nu.png" class="nu" alt=""></a>
    <p class="nu">
    {if $lang=='ja'}
    ̾��μ���Web�����ȡ�����Ӥ��Υ����ȤǸ�������Ƥ���ֵ������ϡ�<br>
    <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">��̾��μ��ȤˤĤ��ơ�</a>�ε��ܾ��Τ�Ȥ����Ѥ��뤳�Ȥ��Ǥ��ޤ���
    {else}
    OCW website, and all course materials made public on this site, <br>
    may be used under the terms and conditions listed under <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">"About OCW"</a>.
    {/if}
    </p>
  </div>
</div><!-- "footer_bottom" end-->



<!-- ��üURL������ʬ -->
<div class="main_back_url">
<a href="./index.php"><img src="./images/common/url.png" alt="http://ocw.nagoya-u.jp/"></a>
</div>
<!-- ����ο�ʪ -->
<div class="main_back_adachi">
</div>

</div><!--"main" end-->
</div><!-- "main_back" end -->

</div> <!--  "body_back" end -->


</body>
</html>

 <!-- �֥ڡ����ȥåפء� -->
  <a href="#top"><img src="./images/{$lang}/pagetop.gif" class="topjump"  alt="{if $lang=="ja"}�ڡ����ȥåפ�{/if}" ></a>
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
    <li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">{if $lang=='ja'}��{else}&loz;{/if}{$dept.department_name}</a></li>
  {/if}

  {if $smarty.foreach.navigation.last}
  </ul>
  {/if}
{/foreach}
{/literal}
  
  <ul class="navi">
    <li>{if $lang=='ja'}������ƥ��{else}&diams;Contents{/if}</li>
<!--    <li>OCW����������</li> -->
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=welcome">{if $lang=='ja'}����������{else}Introduction{/if}</a></li>
<!--    <li>����������󥭥�</li> -->
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=news">{if $lang=='ja'}�����餻{else}News{/if}</a></li>
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=pressrelease">{if $lang=='ja'}�ץ쥹��꡼��{else}Pressrelease{/if}</a></li>
  </ul>

 </div><!-- "footer" end --> 
<div class="footer_bottom">  
  <ul id="link">
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">
	<img src="./images/{$lang}/c01aboutnu.png" class="size_img" alt="̾��μ��ȤˤĤ���"
	     onMouseOver="this.src='./images/{$lang}/c01aboutnu_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c01aboutnu.png'"></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=glossary">
      <img src="./images/{$lang}/c02answer.png" class="size_img" alt="�Ѹ����"
	   onMouseOver="this.src='./images/{$lang}/c02answer_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c02answer.png'"></a></li>
    <li><a href="./index.php?lang=ja&amp;mode=g&amp;page_type=vsyllabus">
	<img src="./images/{$lang}/c03vs.png" class="size_img" alt="1ʬ�ּ��ȾҲ�&amp;Podcast"
	     onMouseOver="this.src='./images/{$lang}/c03vs_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c03vs.png'"></a></li>
    <li><a href="http://www.media.nagoya-u.ac.jp/sc/" target="_blank">
	<img src="./images/{$lang}/c04sc.png" class="size_img" alt="�������������ͥ�"
	     onMouseOver="this.src='./images/{$lang}/c04sc_on.png'" 
	     onMouseOut="this.src='./images/{$lang}/c04sc.png'"></a></li>
    <li><a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=link">
      <img src="./images/{$lang}/c05link.png" class="size_img" alt="���"
	   onMouseOver="this.src='./images/{$lang}/c05link_on.png'" 
	   onMouseOut="this.src='./images/{$lang}/c05link.png'"></a></li>
  </ul>
  
    <div id="proviso"> 
      <a href="http://www.nagoya-u.ac.jp/" target="_blank"><img src="./images/common/nu.png" class="nu" alt="̾��"></a>
      <p class="nu">̾��μ���Web�����ȡ�����Ӥ��Υ����ȤǸ�������Ƥ���ֵ������ϡ�<br>
        <a href="./index.php?lang={$lang}&amp;mode=g&amp;page_type=about">��̾��μ��ȤˤĤ��ơ�</a>�ε��ܾ��Τ�Ȥ����Ѥ��뤳�Ȥ��Ǥ��ޤ�</p>
    </div>
</div><!-- "footer_bottom" end-->



<!-- ��üURL������ʬ -->
<div class="main_back_url">
<a href="./index.php"><img src="./images/common/url.png" alt="URL"></a>
</div>
<!-- ����ο�ʪ -->
<div class="main_back_adachi">
</div>

</div><!--"main" end-->
</div><!-- "main_back" end -->

</div> <!--  "body_back" end -->


</body>
</html>

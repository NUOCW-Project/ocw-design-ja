<ul id="departmentslist"><!-- ���ɥꥹ�� ʸ���˥�󥯤�ĥ���Ƥ��뤬�����˺����ؤ� -->
<li><a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all">
   <img src="./images/{$lang}/courselist.jpg" alt="{if $lang=="ja"}���Ȱ�������õ��{/if}"
     onMouseOver="this.src='./images/{$lang}/courselist_on.jpg'"
	   onMouseOut="this.src='./images/{$lang}/courselist.jpg'"></a><!-- class"header_image"�����ư -->
<!-- �Ƴ����ڡ����ؤΥ�󥯥ꥹ�� -->
{literal}
{strip}
{if $lang=="ja"}<!-- �Ѹ��Ѥ����ܸ��Ѥǲ����ι⤵���ۤʤ� -->
<ul id="departmentslist_list"><!-- ���ɥꥹ�� ʸ���˥�󥯤�ĥ���Ƥ��뤬�����˺����ؤ� -->
{elseif $lang=="en"}
<ul id="departmentslist_list_en"><!-- ���ɥꥹ�� ʸ���˥�󥯤�ĥ���Ƥ��뤬�����˺����ؤ� -->
{/if}
{foreach from=$dept_list key="abbr" item="dept"}
  <li>
  {if $mode=="l" && $page_type==$abbr}
    <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}_h.png" alt="{$dept.department_name}">
  {elseif $abbr!="empty"}
    <a href="courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$abbr}">
      <img src="{/literal}./images/{literal}{$lang}/navi/{$abbr}.png"
           onMouseOver="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}_on.png'" 
           onMouseOut="this.src='{/literal}./images/{literal}{$lang}/navi/{$abbr}.png'"
           alt="{$dept.department_name}">
    </a>
  {/if}
  </li>
{/foreach}
{/strip}
{/literal}

<!-- twitter�ΰ��� --->
{if $lang == 'ja'}
<a href="http://www.twitter.com/nuocw"><img src="http://twitter-badges.s3.amazonaws.com/ja_follow_me-b.png" alt="nuocw��ե������ޤ��礦"></a>
{/if}

<!-- Podcast�ΰ��� -->
<div id="podcast_waku">
<div id="aboutpodcast_image">
<img src="./images/common/podcast.jpg" alt="NU OCW Podcast" width="125" height="125">
</div>
<div id="aboutpodcast_sentence">
{if $lang=='ja'}
        <a href="http://ocw.nagoya-u.jp/podcast/1MinVisualSyllabus.xml"><img src="./images/common/vs.png" alt="RSS"></a>
        �� iTunes �� "Podcast" �˥ɥ�å����ɥ�åפ���ȡ��ݥåɥ��㥹�Ȥ���Ͽ����ޤ���
<br>
        ��iTunes�Ϻǿ��Ǥ򤪻Ȥ�����������
{elseif $lang=='en'}
 To save video clips on iTunes Podcast, drag &amp; drop <a href="http://ocw.nagoya-u.jp/podcast/1MinVisualSyllabus_en.xml"><img src="./images/common/vs.png" ></a>
 icon to `podcast'. (Please use current version of iTunes.)
{/if}
</div>
</div>
</ul></ul>

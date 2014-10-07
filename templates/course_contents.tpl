{strip}
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=index">
{if $page_format.tpl_name=='index'}
  <img src="./images/{$lang}/m01coursehome_hi.png" id="couesehome_tag" alt="{if $lang=="ja"}���ȥۡ���{elseif $lang=="en"}Course Home{/if}">
{else}
  <img src="./images/{$lang}/m01coursehome.png" id="couesehome_tag" alt="{if $lang=="ja"}���ȥۡ���{elseif $lang=="en"}Course Home{/if}" 
       onMouseOver="this.src='./images/{$lang}/m01coursehome_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m01coursehome.png'"><!--���������ּ��ȥۡ����-->
{/if}
  </a>

{* ̾�Ų���ظ����ֺ¤Ⱥǽ��ֵ��ϹֻվҲ� *}
{if $course_info.department_abbr=='extension'|| $course_info.department_abbr=='farewell' || 
	 $course_info.department_abbr|regex_replace:'/^fw[0-9]+/':'' eq ''}
 <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=f_intro">
{if $page_format.tpl_name=='f_intro'}
<img src="./images/{$lang}/m04_profile_hi.png" id="f_intro_tag" alt="{if $lang=="ja"}�ֻվҲ�{elseif $lang=="en"}{/if}">
{else}
 <img src="./images/{$lang}/m04_profile.png" alt="{if $lang=="ja"}�ֻվҲ�{elseif $lang=="en"}{/if}" 
       onMouseOver="this.src='./images/{$lang}/m04_profile_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m04_profile.png'"><!--���������ֹֻվҲ��-->
{/if}
{/if}
  </a>

{* �⹻�������ֺ¤ϥ���Х��ʤ� *}
{if $course_info.department_abbr!='extension' && $course_info.department_abbr!='sem' && $course_info.department_abbr!='farewell' &&
	$course_info.department_abbr!='tefs' && $course_info.department_abbr!='agora' &&
	 !($course_info.department_abbr|regex_replace:'/^fw[0-9]+/':'' eq '')}  
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=syllabus">
   {if $page_format.tpl_name=='syllabus'}
<img src="./images/{$lang}/m02syllabus_hi.png" id="syllabus_tag" alt="{if $lang=="ja"}����Х�{elseif $lang=="en"}Syllabus{/if}">
   {else}
  <img src="./images/{$lang}/m02syllabus.png" alt="{if $lang=="ja"}����Х�{elseif $lang=="en"}Syllabus{/if}" 
       onMouseOver="this.src='./images/{$lang}/m02syllabus_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m02syllabus.png'"><!--���������֥���Х���-->
   {/if}
{/if}
</a>

{* �ֵ�������ɽ���������̵���������ˤĤ��Ƥϡ��ֵ������Υ�����ɽ�����ʤ� *}

{if $course_info.lectnotes == "f"}

{else}
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=materials">
{if $page_format.tpl_name=='materials'}
<img src="./images/{$lang}/m03resources_hi.png" id="materials_tag" alt="{if $lang=="ja"}�ֵ�����{elseif $lang=="en"}Resources{/if}">
{else}
  <img src="./images/{$lang}/m03resources.png" alt="{if $lang=="ja"}�ֵ�����{elseif $lang=="en"}Resources{/if}"
       onMouseOver="this.src='./images/{$lang}/m03resources_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m03resources.png'"><!--���������ֵֹ�������-->
{/if}
  </a>
{/if}

{/strip}
<div class="fb-like" data-href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=index" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
<br>
<img src="./images/common/redline.gif" id="line1" alt=""><!-- ��ʿ��(��) -->

{* ���ȥۡ���λ��Τߥ����������ɽ�� *}
{if $page_format.tpl_name=="index"}
<div id="movie">
  {if $course_info.vsyllabus_rtmp != ''}
<!--    <iframe src="{$course_info.vsyllabus_rtmp}#detalis_thumb_box" width="240px" height="240px" Frameborder="0" scrolling="no" style="zoom:50%" type="text/html" frameborder="0" border="0" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"></iframe> -->
{if $lang=='ja'}
<a href="{$course_info.vsyllabus_rtmp}" target="_blank">�Ҳ�ư����������</a>
<p>����Internet Explorer11��Google Chrome�ˤ��б����Ƥ���ޤ���</p>
{else}
<a href="{$course_info.vsyllabus_rtmp}" target="_blank">Playing a video.</a>
{/if}
  {elseif $course_info.imgfile != ''}
    <img src="./files/{$course_id}/{$course_info.imgfile}" alt="">
  {/if}
</div><!-- "movie" end -->
    
<div id="caption">
  <div id="publisher">
   <p> {if $lang=='ja'}�������ɡ�{else}Department: {/if}{$course_info.department_name}</p>
    <p>{foreach from=$course_info.instructors item=instructor name=instructor}
      <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
       {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}</p>
  </div>
<!-- ���֤��Ƥ��ʤ����Ȥ�"����������"���������� -->
{if $course_info.archive == 't'}
  {if $lang=='ja'}
<span style="background:#EE0000; color:#FFFFFF;">����������</span><!-- �����������ȥ�ο��� #DD0000 -->
<font color="#EE0000">�����ߤ��ιֵ��ϳ��֤���Ƥ��ޤ���</font>
  {else}<!-- �Ѹ�ξ���archiveɽ�� -->
<span style="background:#FF0000; color:#FFFFFF;">archive</span>
  {/if}
{/if}
  <h2>{$course_info.course_name}</h2>
      
  <div id="data"><!-- �طʳ����Υܥå��� -->
  <table>
  <tr>
    {if $lang=='ja'}
    <td width=65 align="right"><b>���Ȼ���</b>��</td>
    <td aline=left>{$course_info.year}{$course_info.meeting_time|nl2br}</td></tr>
    {if $course_info.class_is_for_ja}<tr>
    <td width=65 align="right" valign="top"><b>�оݼ�</b>��</td>
    <td>{$course_info.class_is_for_ja|nl2br}</td></tr>{/if}
    {if $course_info.f_date_ja}<tr>
    <td width=65 align="right"><b>����</b> ��</td>
    <td>{$course_info.f_date_ja} {$course_info.f_time_ja}</td></tr>{/if}
    {if $course_info.f_place_ja}<tr>
    <td widht=65 align="right"><b>���</b> ��</td>
    <td>{$course_info.f_place_ja}</td>{/if}
    {else}
    <td width=140 align="right"><b>Course Meeting Times</b> : </td>
    <td aline=left>{$course_info.year} {$course_info.meeting_time|nl2br}</td></tr>
    {if $course_info.class_is_for_en}<tr>
    <td width=110 align="right" valign="top"><b>Class is aimed at</b> : </td>
    <td>{$course_info.class_is_for_en|nl2br}</td></tr>{/if}
    {if $course_info.f_date_en}<tr>
    <td width=100 align="right"><b>Date</b>: </td>
    <td>{$course_info.f_date_en} {$course_info.f_time_en}</td></tr>{/if}
    {if $course_info.f_place_en}<tr>
    <td widht=100 align="right"><b>Place</b>: </td>
    <td>{$course_info.f_place_en}</td>{/if}    
    {/if}
    </table>
  </div>
</div><!--"caption" end-->
{/if}    

<div id="main_text">
  {foreach from=$page_format.order key=page_type_code item=page_type}
  {if $pages.$page_type_code != ""}
  <div class="e_text" id="{$page_type}">
    {eval_strip var=$pages.$page_type_code}
  </div>
  {/if}
  {/foreach}
</div><!--"main_text" end-->

{* ̾�Ų���ظ����ֺ¤Ⱥǽ��ֵ��ʳ��Ǥϡ�����������ս񤭤�ɽ�� *}
{if $course_info.department_abbr!='extension' && $course_info.department_abbr!='farewell' &&
    $course_info.department_abbr|regex_replace:'/^fw[0-9]+/':'' != ''}
<img src="./images/common/redline.gif" id="line2" alt=""><!-- ��ʿ��(��) -->

<div id="release_date">
{if $lang=='ja'}
�ǽ���������{$course_info.release_date|regex_replace:'/^(\d+)-(\d+)-(\d+).*$/':'$1ǯ$2��$3��'|default:'̤����'}
{else}
Last update: {$course_info.release_date|regex_replace:'/^(\d+)-(\d+)-(\d+).*$/':'$1-$2-$3'|default:'Unpublished'}
{/if}
</div>

<div id="release_disclaimer">
{if $course_info.archive == 't'}<!-- ���������֤ξ�� -->
  {if $lang=='ja'}
�ǽ��������λ����ιֵ����ƤǸ������Ƥ���ޤ���<br>
���ߡ����ιֵ��ϳ��֤���Ƥ��ޤ���
  {else}
  {/if}
{else}
  {if $lang=='ja'}
�ǽ��������λ����ιֵ����ƤǸ�����ԤäƤ���ޤ���<br>
�ǿ�ǯ�٤ιֵ������Ƥ��ۤʤ��ǽ��������ޤ��ΤǤ���դ���������
  {else} 
"Last update" is most recent lecture information update. <br>
The current course contents may differ from those published above.
{/if}
{/if}
</div>
{/if}

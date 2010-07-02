{if $page_format.tpl_name=='index'}
<img src="./images/{$lang}/header_coursehome.jpg" />
{/if}
{if $page_format.tpl_name=='syllabus'}
<img src="./images/{$lang}/header_syllabus.jpg" />
{/if}
{if $page_format.tpl_name=='materials'}
<img src="./images/{$lang}/header_lecturenote.jpg" />
{/if}

{include file="com_dept.tpl"}<!-- 部局リスト com_header.tplから移動 -->

<div id="contents"><!-- 中核のボックス -->

{include file="com_navi.tpl"}<!-- パンくずリスト com_header.tplから移動 -->

{strip}
  <!-- onMouseは作ったがリンクは貼ってない（メモ） -->
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=index">
{if $page_format.tpl_name=='index'}
<img src="./images/{$lang}/m01coursehome_hi.png" id="couesehome_tag">
{else}
  <img src="./images/{$lang}/m01coursehome.png" id="couesehome_tag" 
       onMouseOver="this.src='./images/{$lang}/m01coursehome_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m01coursehome.png'"><!--タグ画像「授業ホーム」-->
{/if}
  </a>
  
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=syllabus">
{if $page_format.tpl_name=='syllabus'}
<img src="./images/{$lang}/m02syllabus_hi.png" id="syllabus_tag">
{else}
  <img src="./images/{$lang}/m02syllabus.png" 
       onMouseOver="this.src='./images/{$lang}/m02syllabus_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m02syllabus.png'"><!--タグ画像「シラバス」-->
{/if}
  </a>

{* 講義資料に表示する情報が無いコースについては、講義資料のタグを表示しない *}

  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=materials">
{if $page_format.tpl_name=='materials'}
<img src="./images/{$lang}/m03resources_hi.png" id="materials_tag">
{else}
  <img src="./images/{$lang}/m03resources.png" 
       onMouseOver="this.src='./images/{$lang}/m03resources_on.png'" 
       onMouseOut="this.src='./images/{$lang}/m03resources.png'"><!--タグ画像「講義資料」-->
{/if}
  </a>


{/strip}
<br />
<img src="./images/common/redline.gif" id="line1" /><!-- 水平線(上) -->

{* 授業ホームの時のみコース情報を表示 *}
{if $page_format.tpl_name=="index"}
<div id="movie">
  {if $course_info.vsyllabus_rtmp != ''}
  <object classid="clsid:D27CDB6E- AE6D-11cf-96B8-444553540000" codebase="http:// download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="303" height="259">
    <param name="movie" value="player.swf" />
    <param name="quality" value="high" />
    <param name="wmode" value="transparent" />
    <param name="FlashVars" value="FLV_URL={$course_info.vsyllabus_rtmp}&IMG_URL={$issuance_web_path}/files/{$course_id}/{$course_info.imgfile}" />
            
    <embed src="./player.swf" FlashVars="FLV_URL={$course_info.vsyllabus_rtmp}&IMG_URL={$issuance_web_path}/files/{$course_id}/{$course_info.imgfile}" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" width="303" height="259"></embed>
  </object>
  {elseif $course_info.imgfile != ''}
    <img src="./files/{$course_id}/{$course_info.imgfile}" alt="">
  {/if}
</div><!-- "movie" end -->
    
<div id="caption">
  <div id="publisher">
   <p> {if $lang=='ja'}開講部局：{else}Department: {/if}{$course_info.department_name}</p>
    <p>{foreach from=$course_info.instructors item=instructor name=instructor}
      <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
       {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}</p>
  </div>
      
  <h2>{$course_info.course_name}</h2>
      
  <div id="data"><!-- 背景灰色のボックス -->
    <b>授業時間</b>：{$course_info.year}{$course_info.meeting_time|nl2br}
    {if $course_info.class_for_ja}<br><b>対象者</b>：{$course_info.class_is_for_ja|nl2br}{/if}
    {if $course_info.f_date_ja}<br><b>日時</b>：{$course_info.f_date_ja} {$course_info.f_time_ja}{/if}
    {if $course_info.f_place_ja}<br><b>場所</b>：{$course_info.f_place_ja}{/if}
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

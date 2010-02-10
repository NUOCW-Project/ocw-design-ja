<div id="contents"><!-- 中核のボックス -->
{strip}
  <!-- onMouseは作ったがリンクは貼ってない（メモ） -->
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=index">
  <img src="./images/2010/img/m01couesehome_hi.gif" id="couesehome_tag" 
       onMouseOver="this.src='./images/2010/img/m01couesehome_on.gif'" 
       onMouseOut="this.src='./images/2010/img/m01couesehome_hi.gif'"><!--タグ画像「授業ホーム」-->
  </a>
  
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=syllabus">
  <img src="./images/2010/img/m02syllabus.gif" 
       onMouseOver="this.src='./images/2010/img/m02syllabus_on.gif'" 
       onMouseOut="this.src='./images/2010/img/m02syllabus.gif'"><!--タグ画像「シラバス」-->
  </a>
       
  <a href="./index.php?lang={$lang}&amp;mode=c&amp;id={$course_id}&amp;page_type=materials">
  <img src="./images/2010/img/m03resources.gif" 
       onMouseOver="this.src='./images/2010/img/m03resources_on.gif'" 
       onMouseOut="this.src='./images/2010/img/m03resources.gif'"><!--タグ画像「講義資料」-->
  </a>
{/strip}
<br />
<img src="./images/2010/img/redline.gif" id="line1" /><!-- 水平線(上) -->

{* 授業ホームの時のみコース情報を表示 *}
{if $page_format.tpl_name=="index"}
<div id="movie">
   <img src="./images/2010/img/d_movie.JPG" id="movie" /><!-- 看板画像ダミー -->
</div><!-- "movie" end -->
    
<div id="caption">
  <div id="publisher">
	  {if $lang=='ja'}開講部局：{else}Department: {/if}{$course_info.department_name}<br>
    {foreach from=$course_info.instructors item=instructor name=instructor}
   	  <span id="teacher">{$instructor.name}</span> <span id="occupation">{$instructor.position}</span>
   	  {if !$smarty.foreach.instructor.last}<br>{/if}
     {/foreach}
  </div>
      
  <h2>{$course_info.course_name}</h2>
      
  <div id="data"><!-- 背景灰色のボックス -->
	  <b>授業時間</b>：{$course_info.year}{$course_info.meeting_time|nl2br}<br>
	  <b>対象者</b>：{$course_info.class_is_for_ja|nl2br}
  </div>
</div><!--"caption" end-->
{/if}    

<div id="main_text">
  {foreach from=$page_format.order item=page_type}
    {if $pages.$page_type != ""}
      <div class="e_text">
        {eval_strip var=$pages.$page_type}
      </div>
    {/if}
  {/foreach}

  <!-- 「ページトップへ」 -->
  <a href="#top"><img src="./images/{$lang}/pagetop.gif" id="go_to_pagetop"  alt="{if $lang="ja"}ページトップへ{/if}" /></a>
</div><!--"main_text" end-->

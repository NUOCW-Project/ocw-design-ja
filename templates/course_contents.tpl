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
  {foreach from=page_format.order item=page_type}
      <img src="./images/2010/img/i01outline.gif" class="subheading" />
      <p class="e_text">
        {eval_strip var=$pages.$page_type}
      </p>
  {/foreach}

  <!-- 「ページトップへ」 -->
  <a href="#top"><img src="./images/2010/img/pagetop.gif" id="go_to_pagetop" /></a>
</div><!--"main_text" end-->

<div class="center_contents"> 
<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="465" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents">    
	<div class="course_contents"><!-- コンテンツセル開始 -->
		
		<!-- ------コースホームコンテンツ------ -->
		<div class="course_home_contents">
		{eval_strip var=$page_data.contents}
		</div>
		<!-- ------コースホームコンテンツ終了------ -->


		<!-- ------コースホーム授業情報------ -->
	    <div class="course_home_info">
        <table class="center_contents" width="140" border="0" cellpadding="0" cellspacing="0" summary="">
        <tr>
                <td width="10" height="15"><img src="./images/common/gray01_s.gif" alt=""></td>
                <td width="120" height="15" class="td_top_gray"></td>
                <td width="10" height="15"><img src="./images/common/gray03_s.gif" alt=""></td>
        </tr>
        <tr>
                <td width="10" class="td_left_gray"></td>
                <td class="td_contents_gray">
                    <!-- コンテンツセル開始 -->
                    <div class="course_home_info_contents{if $lang=='en'}_en{/if}">   
                	<p class="course_home_b">{if $lang=='ja'}開講部局{else}Department:{/if}</p>
                	<p class="course_home">{$course_info.department_name}</p>

                	<p class="course_home_b">{if $lang=='ja'}担当{else}Instructor:{/if}</p>
                	<p class="course_home">
                	{foreach from=$course_info.instructors item=instructor name=instructor}
                	{$instructor.name}
                	{if !$smarty.foreach.instructor.last}<br>{/if}
                	{/foreach}
                	</p>

                {if $lang=='ja'} 
                	<p class="course_home_b">授業時間</p>
                	<p class="course_home">{$course_info.year}<br>{$course_info.meeting_time|nl2br}</p>

                	<p class="course_home_b">対象者</p>
                	<p class="course_home">{$course_info.class_is_for_ja|nl2br}</p>
                {else}
                	<p class="course_home_b">Course Meeting Times</p>
                	<p class="course_home_i"><span class="i">Term:</span><br>
                                              {if $course_info.term_code=='1'}<span title="Summer Term (April-August)">
                                              {elseif $course_info.term_code=='2'}<span title="Winter Term (October-February)">
                                              {elseif $course_info.term_code=='3'}<span title="Summer & Winter Term (April-August, October-February)">{/if}
                                              {$course_info.year}
                                              {if $course_info.term_code=='1'||$course_info.term_code=='2'||$course_info.term_code=='3'}</span>{/if}</p>
                    <p class="course_home_i"><span class="i">Day:</span><br>
                                             {$course_info.meeting_time|nl2br}</p>
                    <p class="course_home_i"><span class="i">Lectures:</span><br>
                                             {$course_info.lectures|nl2br}
                    </p>

                	<p class="course_home_b">Class is for:</p>
                	<p class="course_home">{$course_info.class_is_for_en|nl2br}</p>

                	<p class="course_home_b">Credits:</p>
                	<p class="course_home">{$course_info.credits|nl2br}</p>
                {/if}

					<p class="course_home_b">
					{foreach from=$course_info.instructors item=instructor name=instructor}
					{instructor_img id="`$instructor.id`" name="`$instructor.name`"|escape}
					{if !$smarty.foreach.instructor.last}<br>{/if}
					{/foreach}	
	  				</p>

	                {if $course_info.vsyllabus}
                	<p class="course_home_vsyllabus">
					  <a href="{$course_info.vsyllabus}" title="{if $lang=='ja'}1分間授業紹介（ビデオ）{else}1 minute Video Summary{/if}"><img src="./images/{$lang}/b_video_link.jpg" alt="{if $lang=='ja'}1分間授業紹介（ビデオ）{else}1 minute Video Summary{/if}" width="120" height="68"></a>
                    {if $lang=='en' and $course_info.vsyllabus_lang=='ja'}
                    <br><span class="i">* recorded in Japanese</span>
                    {/if}
					</p>
					{/if}

					<ul class="course_home_recommended">
					{if $course_info.wg_recommended eq "t"}<li><img src="./images/{$lang}/nominate_ocw.jpg" alt="{if $lang=='ja'}OCW WG 推薦{else}This course is recommended by OCW WG.{/if}" width="120" height="29"></li>{/if}
					{if $course_info.dept_recommended eq "t"}<li><img src="./images/{$lang}/nominate_dep.jpg" alt="{if $lang=='ja'}部局長推薦{else}This course is recommended by the head of department.{/if}" width="120" height="29"></li>{/if}
					</ul>
					<!-- コンテンツセル終了 -->
                	</div>
                </td>
                <td width="10" class="td_right_gray"></td>
        </tr>
        <tr>
                <td width="10" height="15"><img src="./images/common/gray06_s.gif" alt=""></td>
                <td width="120" height="15" class="td_under_gray"></td>
                <td width="10" height="15"><img src="./images/common/gray08_s.gif" alt=""></td>
        </tr>

        </table>
        </div>
		<!-- ------コースホーム授業情報終了------ -->


	</div>	<!-- コンテンツセル終了 -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/common/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/common/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->

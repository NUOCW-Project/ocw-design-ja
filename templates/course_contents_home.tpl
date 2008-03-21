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
                	<p class="course_home_i"><span class="i">Semester:</span><br>
                                              {if $course_info.term_code=='1'}<span title="Summer Semester (April-August)">
                                              {elseif $course_info.term_code=='2'}<span title="Winter Semester (October-February)">
                                              {elseif $course_info.term_code=='3'}<span title="Summer & Winter Semeter (April-August, October-February)">{/if}
                                              {$course_info.year}
                                              {if $course_info.term_code=='1'||$course_info.term_code=='2'||$course_info.term_code=='3'}</span>{/if}</p>
                    <p class="course_home_i"><span class="i">Day:</span><br>
                                             {$course_info.meeting_time|nl2br}</p>
                    <p class="course_home_i"><span class="i">Lectures:</span><br>
                                             {$course_info.lectures|strip|nl2br}
                    </p>

                	<p class="course_home_b">Class is for:</p>
                	<p class="course_home">{$course_info.class_is_for_en|strip|nl2br}</p>

                	<p class="course_home_b">Credits:</p>
                	<p class="course_home">{$course_info.credits|nl2br}</p>
                {/if}

					<p class="course_home_b">
					{foreach from=$course_info.instructors item=instructor name=instructor}
					{instructor_img id="`$instructor.id`" name="`$instructor.name`"|escape}
					{if !$smarty.foreach.instructor.last}<br>{/if}
					{/foreach}	
	  				</p>

	                {if $course_info.vsyllabus_Real && $course_info.vsyllabus_Flash	}
                	<p class="course_home_vsyllabus">
			{if $lang=='ja'}
				 <a href="index.php?lang={$lang}&mode=g&page_type=vsyllabus" title="1分間授業紹介の一覧表"><img src="./images/{$lang}/b_video_head.jpg" alt="1分間授業紹介(ビデオ）" width="120" height="24"></a><br>
 <a href="{$course_info.vsyllabus_Real}" title="一分間授業紹介のRealVideoが再生されます"><img src="./images/common/b_video_r.jpg" alt="RealVideo" width="120" height="20"></a> <br>
<a href="{$course_info.vsyllabus_Flash}" title="一分間授業紹介のFlashVideoが再生されます" target="_blank"><img src="./images/common/b_video_f.jpg" alt="FlashVideo" width="120" height="24"></a>
               	       {/if}
                       {elseif $lang=='en'}
				<a href="{$course_info.vsyllabus}" title="1 minute Video Summary"><img src="./images/{$lang}/b_video_link.jpg" alt="1 minute Video Summary" width="120" height="68"></a><br>
 <a href="{$course_info.vsyllabus_Real}" title="Click to play RealVideo Player"><img src="./images/common/b_video_r.jpg" alt="RealVideo" width="120" height="20"></a><br>
<a href="{$course_info.vsyllabus_Flash}" title="Click to play FlashVideo Player" target="_blank"><img src="./images/common/b_video_f.jpg" alt="FlashVideo" width="120" height="24"></a>
				{if $course_info.vsyllabus_lang=='ja'}
               				<br><span class="i">* recorded in japanese</span>
             			{/if}
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

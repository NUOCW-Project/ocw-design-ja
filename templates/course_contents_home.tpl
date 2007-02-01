<div class="center_contents"> 
<table class="center_contents" width="485" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/flame01.gif" alt=""></td>
	<td width="465" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents">    
	<div class="course_contents"><!-- コンテンツセル開始 -->
		
		<!-- ------コースホームコンテンツ------ -->
		<div class="course_home_contents">
		{eval var=$page_data.contents}
		</div>
		<!-- ------コースホームコンテンツ終了------ -->


		<!-- ------コースホーム授業情報------ -->
	    <div class="course_home_info">
        <table class="center_contents" width="140" border="0" cellpadding="0" cellspacing="0" summary="">
        <tr>
                <td width="10" height="15"><img src="./images/gray01_s.gif" alt=""></td>
                <td width="120" height="15" class="td_top_gray"></td>
                <td width="10" height="15"><img src="./images/gray03_s.gif" alt=""></td>
        </tr>
        <tr>
                <td width="10" class="td_left_gray"></td>
                <td class="td_contents_gray">
					<!-- コンテンツセル開始 -->
                	<div class="course_home_info_contents">   
                	<p class="course_home_b">開講部局</p>
                	<p class="course_home">{$course_info.department_name}</p>

                	<p class="course_home_b">担当</p>
                	<p class="course_home">
                	{foreach from=$course_info.instructors item=instructor name=instructor}
                	{$instructor.name}
                	{if !$smarty.foreach.instructor.last}<br>{/if}
                	{/foreach}
                	</p>

                	<p class="course_home_b">授業時間</p>
                	<p class="course_home">{$course_info.year}<br>{$course_info.meeting_time|nl2br}</p>

                	<p class="course_home_b">対象者</p>
                	<p class="course_home">{$course_info.class_is_for_ja|nl2br}</p>

					<p class="course_home_b">
					{foreach from=$course_info.instructors item=instructor name=instructor}
					{instructor_img id="`$instructor.id`" name="`$instructor.name`"|escape}
					{if !$smarty.foreach.instructor.last}<br>{/if}
					{/foreach}	
	  				</p>

	                {if $course_info.vsyllabus}
                	<p class="course_home_b">
					  <a href="{$course_info.vsyllabus}" title="1分間授業紹介（ビデオ）"><img src="./images/b_video_link.jpg" alt="1分間授業紹介（ビデオ）" width="120" height="68"></a>
					</p>
					{/if}

					<ul class="course_home_recommended">
					{if $course_info.wg_recommended eq "t"}<li><img src="./images/nominate_ocw.jpg" alt="OCW WG 推薦" width="120" height="29"></li>{/if}
					{if $course_info.dept_recommended eq "t"}<li><img src="./images/nominate_dep.jpg" alt="部局長推薦" width="120" height="29"></li>{/if}
					</ul>
					<!-- コンテンツセル終了 -->
                	</div>
                </td>
                <td width="10" class="td_right_gray"></td>
        </tr>
        <tr>
                <td width="10" height="15"><img src="./images/gray06_s.gif" alt=""></td>
                <td width="120" height="15" class="td_under_gray"></td>
                <td width="10" height="15"><img src="./images/gray08_s.gif" alt=""></td>
        </tr>

        </table>
        </div>
		<!-- ------コースホーム授業情報終了------ -->


	</div>	<!-- コンテンツセル終了 -->

	</td>
	<td width="10" class="td_right"></td>
</tr>
<tr>
	<td width="10" height="15"><img src="./images/flame06.gif" alt=""></td>
	<td width="465" height="15" class="td_under"></td>
	<td width="10" height="15"><img src="./images/flame08.gif" alt=""></td>
</tr>

</table>
</div>  <!-- センターコンテンツ終了 -->

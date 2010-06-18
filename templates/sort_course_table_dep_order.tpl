{literal}
{if $dep_and_data.num_of_course > 0}
<h3>{$dep_and_data.title}</h3>
<table  class = "sorttable">
<tr>
<th width="50">1分間<br>授業紹介</th>
<th width="405">コース名</th>
<th width="60">開講年度</th>
<th width="130">教員名</th>
<th width="45"></th>
</tr>
{foreach item = each_course  from = $dep_and_data.courses }
	<tr class="{cycle name =$dep_and_data.title  values='odd,even'}">
	<td>
	{if $each_course.url_flv != NULL}
		<a href="{$each_course.url_flv}"
		onclick="openWin('{$each_course.url_flv}');return false;"
		onkeypress="openWin('{$each_course.url_flv}');return false;"
		title="新しいウィンドウを開きます">
	{/if}
	<img src="./files/vsyllabus/vsyllabus_{$each_course.vsyllabus_id}.jpg" alt="{$each_course.vsyllabus_id}" width="50" height="37">
	{if $each_course.url_flv != NULL}
		</a>
	{/if}
	</td>
	<td>
	<a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a>
	{if $each_course.date =='t'}
		<a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">
		<img border="0" src="./images/common/new.png" alt="NEW" width="30" height="15">
		</a>
	{/if}
	</td>
	<td>{$each_course.year}</td>
	<td><a href="courselist.php?lang=ja&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$each_course.instructor_id}">{$each_course.instructor_name}</a></td>
	<td>
	{if $each_course.lectnotes == 't'}
	<a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials">
	<img border="0" src="./images/common/list_note.png" alt="notes" width="20" height="20">
	</a>
	{/if}
	{if $each_course.vsyllabus_id != NULL}
	<a href="{$each_course.url_flv}"
	onclick="openWin('{$each_course.url_flv}');return false;"
	onkeypress="openWin('{$each_course.url_flv}');return false;"
	title="新しいウィンドウを開きます">
<img border="0" src="./images/common/list_video.png" alt="notes" width="20" height="20">
	</a>
	{/if}
	</td>
	</tr>
{/foreach}
</table>
{/if}
{/literal}
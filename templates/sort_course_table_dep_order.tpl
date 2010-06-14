{literal}
{if $dep_and_data.num_of_course > 0}
<h3>{$dep_and_data.title}</h3>
<table  class = "sorttable">
<tr>
<th width="50"></th>
<th width="385">コース名</th>
<th width="60">開講年度</th>
<th width="150">教員名</th>
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
	{if $each_course.date =='t'}	
		<img border="0" src="./images/common/new.png"  alt="NEW">
	{/if}
	<a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a>
	</td>
	<td>{$each_course.year}</td>
	<td><a href="courselist.php?lang=ja&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$each_course.instructor_id}">{$each_course.instructor_name}</a></td>
	</tr>
{/foreach}
</table>
{/if}
{/literal}

{literal}
{if $dep_and_data.num_of_course > 0}
<h3>{$dep_and_data.title}</h3>
<table  class = "sorttable">
<tr>
<th width="435">コース名</th>
<th width="60">開講年度</th>
<th width="150">教員名</th>
<th width="45"></th>
</tr>
{foreach item = each_course  from = $dep_and_data.courses }
	<tr class="{cycle name =$dep_and_data.title  values='odd,even'}">

	<td><a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a></td>
	<td>{$each_course.year}</td>
	<td><a href="courselist.php?lang=ja&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$each_course.instructor_id}">{$each_course.instructor_name}</a></td>
	{if $each_course.date =='t'}
		<td><img border="0" src="./images/common/new.png"  alt="NEW"></td>
	{else}
		<td>  </td>
	{/if}
	</tr>
{/foreach}
</table>
{/if}
{/literal}

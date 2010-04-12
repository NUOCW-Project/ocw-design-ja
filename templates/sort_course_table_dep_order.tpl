{literal}
<h3>{$dep_and_data.title}</h3>
{if  $dep_and_data.num_of_course > 0}
<table  class = "sorttable">
<tr>
<th width="430">コース名</th>
<th width="60">開講年度</th>
<th width="150">教員名</th>
<th width="45">その他</th>
</tr>
{foreach item = each_course  from = $dep_and_data.courses }
	<tr class="{cycle name =$dep_and_data.title  values='odd,even'}">

	<td><a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a></td>
	<td>{$each_course.year}</td>
	<td>{$each_course.instructor_name}</td>
	{if $each_course.date =='t'}
		<td><img border="0" src="./images/common/new.png"  alt="NEW"></td>
	{else}
		<td>  </td>
	{/if}
	</tr>
{/foreach}
</table>
{else}
<p>該当するコースはございません。</p>
{/if}
{/literal}

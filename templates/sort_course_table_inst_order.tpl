{literal}
<h3>{$title}</h3>
{if  $result.num_of_course > 0}
<table  class = "sorttable" >
<tr>
<th width="150">教員名</th>
<th width="435">コース名</th>
<th width="60">開講年度</th>
<th width="45">その他</th>
</tr>
{foreach item = each_course  from = $result.courses name = $result.title} 
	<tr class="{cycle name = $result.title values='odd,even'}">
	{if $id_old != $each_course.instructor_id }
		<td id= instructor{$each_course.instructor_id} >{$each_course.instructor_name}</td>
	{else}
		<td>{$each_course.instructor_name}</td>
	{/if}
	{assign var = 'id_old' value = $each_course.instructor_id}
	<td><a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a></td>
	<td>{$each_course.year}</td>
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

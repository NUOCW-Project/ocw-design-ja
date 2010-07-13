{literal}
{if  $result.num_of_course > 0}
<h3>{$title}</h3>
<table  class = "sorttable" >
<tr>
<th width="50">1分間<br>紹介</th>
<th width="150">教員名</th>
<th width="435">コース名(開講年度)</th>
<th width="45"></th>
</tr>

{foreach item = each_course  from = $result.courses name = $result.title} 
	<tr class="{cycle name = $result.title values='odd,even'}">

        <td>
        {if $each_course.vsyllabus_id != NULL}
                <a href="{$each_course.url_flv}"
                onclick="openWin('{$each_course.url_flv}');return false;"
                onkeypress="openWin('{$each_course.url_flv}');return false;"
                title="新しいウィンドウを開きます">
        <img src="./files/vsyllabus/vsyllabus_{$each_course.vsyllabus_id}.jpg" alt="{$each_course.vsyllabus_id}" width="50" height="37">
                </a>
        {else}
                <img src="./files/vsyllabus/no_image.jpg" alt="no_image" width="50" height="37">
        {/if}
		</td>
	{if $id_old != $each_course.instructor_id }
		<td id= instructor{$each_course.instructor_id} >{$each_course.instructor_name}</td>
	{else}
		<td>{$each_course.instructor_name}</td>
	{/if}
	{assign var = 'id_old' value = $each_course.instructor_id}
		<td><a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a>({$each_course.year})
	{if $each_course.date =='t'}
		<img border="0" src="./images/common/new.png" alt="NEW">
	{/if}
	</tr>
{/foreach}
</table>
{/if}
{/literal}

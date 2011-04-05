{literal}
{if $result.num_of_course > 0}
<h3>{$title}</h3>
<table class = "sorttable" >
<tr>
<th width="50">1ʬ��<br>�Ҳ�</th>
<th width="400">������̾(����ǯ��)</th>
<th width="135">����̾</th>
<th width="70">�ֵ�����<br>�ֵ��ӥǥ�</th>
</tr>

{foreach item = each_course  from = $result.courses name = $result.title} 
	<tr class="{cycle name = $result.title values='odd,even'}">

        <td width="50">
        {if $each_course.vsyllabus_id != NULL}
                <a href="{$each_course.url_flv}"
                onclick="openWin('{$each_course.url_flv}');return false;"
                onkeypress="openWin('{$each_course.url_flv}');return false;"
                title="������������ɥ��򳫤��ޤ�">
        <img src="./files/vsyllabus/vsyllabus_{$each_course.vsyllabus_id}.jpg" alt="video" width="50" height="37">
                </a>
        {else}
                <img src="./images/common/nomovie.png" alt="no video" width="50" height="37">
        {/if}
	</td>
        <td width="425">
	<a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=index">{$each_course.course_name}</a> ({$each_course.year})
        {if $each_course.date == 't'}
                <img border="0" src="./images/common/new.png" alt="NEW">
        {/if}
        </td>

	{if $id_old !== $each_course.instructor_id }
		<td width="135" id = instructor{$each_course.instructor_id}>
		<a href="courselist.php?lang=ja&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$each_course.instructor_id}">{$each_course.instructor_name}</a>
		</td>
	{else}
		<td width="45">
		<a href="courselist.php?lang=ja&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$each_course.instructor_id}">{$each_course.instructor_name}</a>
		</td>
	{/if}
	{assign var = 'id_old' value = $each_course.instructor_id}

        <td class = "center">
        {if $each_course.exist_lectnotes == 't'}
        <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials">
        <img border="0" align="left" hspace=7.5 src="./images/common/list_note.png" alt="notes" width="20" height="20">
        </a>
        {/if}
	{if $each_course.exist_video == 't'}
        <a href="index.php?lang=ja&amp;mode=c&amp;id={$each_course.course_id}&amp;page_type=materials">
        <img border="0" align="right" hspace=7.5 src="./images/common/list_video.png" alt="video" width="20" height="20">
	</a>
	{/if}
	</td>
	</tr>
{/foreach}
</table>
{/if}
{/literal}

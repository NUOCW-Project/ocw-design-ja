<div class = "course_contents"><!-- ����ƥ�ĥ��볫�� -->
	<table class = "center_contents" width="98%">
		<tbody>

		<tr>
			<th width="2%" class="center"></th>
            {if $lang=='ja'}
			<th width="8%" class="center"></th>
			<th width="40%">������̾</th>
			<th width="6%" class="center">��İ<br>�ܥ���</th>
			<th width="24%">�����������</th>
			<th width="18%">ô���ֻ�̾</th>
            {elseif $lang=='en'}
			<th width="30" class="center"></th>
			<th width="40%">Course name</th>
			<th width="30" class="center"></th>
			<th width="25%">Department</th>
			<th width="20%">Lecturer</th>
            {/if}
		</tr>
		<tr>
			<td class="separate" colspan="6"></td>
		</tr>

		{foreach from=$vsyllabus_list item="vs" name="vs_loop"}
		{if $smarty.foreach.vs_loop.iteration is odd}
		<tr class="odd">
			{else}
		<tr class="even">
			{/if}
		<td class="center">{$smarty.foreach.vs_loop.iteration}</td>
		<td class="center">
		{if isset($vs.url_flv)}
			<a href="{$vs.url_flv}"
			 onclick="openWin('{$vs.url_flv}');return false;"
			 onkeypress="openWin('{$vs.url_flv}');return false;"
			 title="������������ɥ��򳫤��ޤ�">
		{/if}
			{vsyllabus_img id=$vs.vsyllabus_id alt=""}
		{if isset($vs.url_flv)}
			</a>
		{/if}
		</td>
		<td class="left"><a href="index.php?lang={$lang}&amp;mode=c&amp;id={$vs.course_id}&amp;page_type=index">{$vs.course_name}
                {if $lang=='en'}
			<span class="b">
				{if $vs.lang=='ja'}(J){else}(E){/if}
			</span>
				</a>
		{/if}
		</td>
		<td class="center">
		{if isset($vs.url_flv)}
			<a href="{$vs.url_flv}"
			 onclick="openWin('{$vs.url_flv}');return false;"
			 onkeypress="openWin('{$vs.url_flv}');return false;"
			 title="������������ɥ��򳫤��ޤ�" target="flame">
			<img src="./images/common/play_s.png">
			</a>
		{/if}<br>
		</td>
		<td class="left">
        		<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$vs.department_abbr}">{$vs.department_name}
			</a>
		</td>
		<td class="left">
			{foreach from=$vs.instructor_names item="inst"} 
			<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type=all&amp;sort=instructor#instructor{$inst.id}">
      {if $lang=='ja'}
			  {$inst.name} {$inst.position}
      {elseif $lang=='en'}
			  {$inst.position}<br>{$inst.name}
      {/if}
			</a><br>
                        {/foreach} 
		</td>
		</tr>
		{/foreach}

		</tbody>
	</table>
    {if $lang=='en'}
    <p><span class="b">(E)</span> = Recorded in English.  <span class="b">(J)</span> = Recorded in Japanese.</p>
    {/if}

	<div class="realplayer">
	<p><img src="./images/common/dot_gray.gif" height="10" width="325"></p>
	{if $lang=='ja'}
    <p>�ӥǥ��α����ˤ�Adobe�Ҥ�FlashPlayer��ɬ�פǤ���</p>
	<p>FlashPlayer�ϡ��ʲ������������ɤǤ��ޤ���</p>
    {elseif $lang=='en'}
    <p>FlashPlayer is required to run the videos.</p>
    <p>FlashPlayer can be downloaded from the following URL:
    {/if}
	<p>
	  <a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}FlashPlayer ��������ɥ����Ȥ�{elseif $lang=='en'}Download FlashPlayer{/if}" border="0" height="31" width="88"></a>
	</p>
	</div>
	

</div>	<!-- ����ƥ�ĥ��뽪λ -->


{include file="com_navi.tpl"}
{include file="com_dept.tpl"}

<div class="center_contents"><!-- 中核のボックス --> 
<table class="center_contents" width="585" border="0" cellpadding="0" cellspacing="0" summary="">
<tr>
	<td width="10" height="15"><img src="./images/common/flame01.gif" alt=""></td>
	<td width="565" height="15" class="td_top"></td>
	<td width="10" height="15"><img src="./images/common/flame03.gif" alt=""></td>
</tr>
<tr>
	<td width="10" class="td_left"></td>
	<td class="td_contents">    
	<div class="course_contents"><!-- コンテンツセル開始 -->
	
	<table class="center_contents" width="480">
		<tbody>

		<tr>
			<th width="10" class="center"></th>
            {if $lang=='ja'}
			<th widh="30" class="center"></th>
			<th width="180">コース名</th>
			<th width="20" class="center">視聴<br>ボタン</th>
			<th width="150">学部・研究科</th>
			<th width="100">担当講師名</th>
            {elseif $lang=='en'}
			<th></th>
			<th width="180">Course name</th>
			<th></th>
			<th width="100">Department</th>
			<th width="100">Lecturer</th>
            {/if}
		</tr>
		<tr>
			<td class="separate" colspan="6"></td>
		</tr>

		{foreach from=$vsyllabus_list item="vs" name="vs_loop"}
		{if $smarty.foreach.vs_loop.iteration is odd}
		<tr class="odd">
		{else}<tr class="even">{/if}
		
			<td>{$smarty.foreach.vs_loop.iteration}</td>
			<td>{if $vs.url_flv != NULL}
				<a href="{$vs.url_flv}" target="flame">
		 	    {/if}
			    {vsyllabus_img id=$vs.vsyllabus_id alt=""}
			    {if $vs.url_flv != NULL}
				</a>
		 	    {/if}
			</td>
			<td class="left"><a href="index.php?lang={$lang}&amp;mode=c&amp;id={$vs.vsyllabus_id}&amp;page_type=index">{$vs.course_name}
                             {if $lang=='en'}<span class="b">{if $vs.lang=='ja'}(J){else}(E){/if}</span></a>{/if}</td>
			<td class="center">
			　　 {if $vs.url_flv != NULL}
				<noscript>（新しいウィンドウを開きます）</noscript>
				<script type="text/javascript" charset="" src="./js/openWin.js">
				<a fref="{$vs.url_flv}"
				 onclick="openWin('{$vs.url_flv}');return false;"
				 onkeypress="openWin('{$vs.url_flv}');return false;"
				 title="新しいウィンドウを開きます" target="flame">
				  <img src="./images/common/play.jpg">
				</a>
				</script>
			     {/if}<br>
			</td>

			<td class="left">{$vs.department_name}</td>
			<td class="left">{$vs.instructor_name}</td>
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
    <p>ビデオの閲覧にはAdobe社のFlashPlayerが必要です。</p>
	<p>FlashPlayerは、以下からダウンロードできます。</p>
    {elseif $lang=='en'}
    <p>FlashPlayer is required to run the videos.</p>
    <p>FlashPlayer can be downloaded from the following URL:
    {/if}
	<p>
	  <a href="http://www.adobe.com/go/getflashplayer_jp" target="_blank"><img src="./images/common/get_flash_player.gif" alt="{if $lang=='ja'}FlashPlayer ダウンロードサイトへ{elseif $lang=='en'}Download FlashPlayer{/if}" border="0" height="31" width="88"></a>
	</p>
	</div>
	

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

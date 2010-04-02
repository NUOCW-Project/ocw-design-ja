<img src="./images/{$lang}/header_courselist.jpg" />

{include file="left_menu_vs.tpl"}

<div id="contents"><!-- 中核のボックス -->

{include file="com_navi.tpl"}

<div class = "course_contents"><!-- コンテンツセル開始 -->
	<table class = "center_contents" width="95%">
		<tbody>

		<tr>
			<th width="10" class="center"></th>
            {if $lang=='ja'}
			<th width="30" class="center"></th>
			<th width="40%">コース名</th>
			<th width="30" class="center">視聴<br>ボタン</th>
			<th width="25%">学部・研究科</th>
			<th width="20%">担当講師名</th>
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
		<td>{$smarty.foreach.vs_loop.iteration}</td>
		<td>
		{if $vs.url_flv != NULL}
			<noscript>（新しいウィンドウを開きます）</noscript>
			<a href="{$vs.url_flv}"
			 onclick="openWin('{$vs.url_flv}');return false;"
			 onkeypress="openWin('{$vs.url_flv}');return false;"
			 title="新しいウィンドウを開きます" target="flame">
		{/if}
			{vsyllabus_img id=$vs.vsyllabus_id alt=""}
		{if $vs.url_flv != NULL}
			</a>
		{/if}
		</td>
		<td class="left"><a href="index.php?lang={$lang}&amp;mode=c&amp;id={$vs.vsyllabus_id}&amp;page_type=index">{$vs.course_name}
                {if $lang=='en'}
			<span class="b">
				{if $vs.lang=='ja'}(J){else}(E){/if}
			</span>
				</a>
		{/if}
		</td>
		<td class="center">
		{if $vs.url_flv != NULL}
			<noscript>（新しいウィンドウを開きます）</noscript>
			<a href="{$vs.url_flv}"
			 onclick="openWin('{$vs.url_flv}');return false;"
			 onkeypress="openWin('{$vs.url_flv}');return false;"
			 title="新しいウィンドウを開きます" target="flame">
			<img src="./images/common/b_fv.gif">
			</a>
		{/if}<br>
		</td>
		<td class="left">
        		<a href="./courselist.php?lang={$lang}&amp;mode=l&amp;page_type={$vs.department_id}">{$vs.department_name}
			</a>
		</td>
		<td class="left">
			{foreach from = {$vs.department_name} key = "i_id" item = "i_name" name = "i"} 
			<a href="./courselist.php?sort=instructor#instructor{$vs.i.i_id}">
			{$vs.i.i_name}
			</a>
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

</div>  <!-- センターコンテンツ終了 -->

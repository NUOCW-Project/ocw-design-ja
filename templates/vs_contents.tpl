<div class = "course_contents"><!-- コンテンツセル開始 -->
	<table class = "center_contents" width="98%">
		<tbody>

		<tr>
			<th width="8%" class="center">動画リンク</th>
			<th width="44%">コース名</th>
			<th width="28%">学部・研究科</th>
			<th width="18%">担当講師名</th>
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
		<td class="center">
		{if isset($vs.movie_id)}
			{embed_video id=$vs.movie_id, width="200" height="150"}
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

